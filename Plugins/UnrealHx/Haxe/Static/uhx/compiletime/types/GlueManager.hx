package uhx.compiletime.types;
import haxe.macro.Context;
import sys.io.File;
import uhx.compiletime.tools.*;
import uhx.compiletime.main.NativeGlueCode;
using StringTools;

/**
This class is mainly used by 'NativeGlueCode' and manages:
  -the creation of the bundled classes inside the "Intermediate/Haxe/../Generated/Unity/" folder.
  -the cleaning of "Intermediate/Haxe/../Generated/" unused files and folders
  -Creation of the "Intermediate/Haxe/../Generated/" sub folders
  -
**/
class GlueManager {
  private var touchedFiles:Map<String, TouchKind> = new Map();
  private var modules:Map<String, Array<String>>;
  private var modulesChanged:Map<String, Bool>;
  private var modulesDeleted:Map<String, Map<String, Bool>>;
  private var regenUnityFiles:Bool;
  private var nativeGlueCode:NativeGlueCode;

  public function new(nativeGlueCode) {
    this.nativeGlueCode = nativeGlueCode;
    if (Globals.cur.glueUnityBuild) {
      this.modules = new Map();
      this.modulesChanged = new Map();
      this.modulesDeleted = new Map();
    }
  }

  /**
    Mark files with a touch flag, or add new flags if file has already been marked.
    It will be used when cleaning the directories and files.
  **/
  public function touch(kind:TouchKind, file:String) {
    var ret = this.touchedFiles[file];
    if (ret == null) {
      ret = kind;
    } else {
      ret = ret | kind;
    }
    this.touchedFiles[file] = ret;
  }

  /**
    Map .cpp file paths into modules and flags the entire module if one of them changed.
    Later those files will be bundled in the function "makeUnityBuild" into single files using #include.
  **/
  public function addCpp(file:String, module:String, hasChanged:Bool) {
    if (this.modules != null) {
      var arr = this.modules[module];
      if (arr == null) {
        this.modules[module] = arr = [];
      }
      arr.push(file);

      if (hasChanged) {
        this.modulesChanged[module] = true;
      }
    }
  }

  /**
    Set deleted files and their respective modules.
    Embedded Map is only used here for performance, the bool value is never used and is allways true.
  **/
  public function setDeleted(file:String, module:String) {
    if (modulesDeleted != null && !modulesChanged.exists(module)) {
      var files = this.modulesDeleted[module];
      if (files == null) {
        this.modulesDeleted[module] = files = new Map();
      }
      files['#include "' + file.replace('"','\\"') +'"'] = true;
    }
  }

  /**
    Clean generated folders before 'makeUnityBuild' function.
  **/
  public function cleanDirs() {
    if (Globals.cur.glueUnityBuild) {
      cleanDir(Globals.cur.staticBaseDir + '/Generated/Private', TPrivateCpp, TPrivateHeader, touchedFiles);
      cleanDir(Globals.cur.staticBaseDir + '/Generated/Public', TNone, TPublicHeader, touchedFiles);
      cleanDir(Globals.cur.staticBaseDir + '/Generated/Shared', TNone, TSharedHeader, touchedFiles);
      if (Context.defined('UHX_CUSTOM_PATHS'))
      {
        cleanDir(Globals.cur.staticBaseDir + '/Generated/PublicExport', TNone, TExportHeader, touchedFiles);
        cleanDir(Globals.cur.staticBaseDir + '/Generated/PrivateExport', TExportCpp, TNone, touchedFiles);
      } else {
        cleanDir(Globals.cur.unrealSourceDir + '/Generated/Public', TNone, TExportHeader, touchedFiles);
        cleanDir(Globals.cur.unrealSourceDir + '/Generated/Private', TExportCpp, TNone, touchedFiles);
        cleanDir(Globals.cur.unrealSourceDir + '/Generated/Shared', TNone, TNone, touchedFiles);
      }
    } else {
      if (Context.defined('UHX_CUSTOM_PATHS'))
      {
        cleanDir(Globals.cur.staticBaseDir + '/Generated/PublicExport', TNone, TPublicHeader | TExportHeader, touchedFiles);
        cleanDir(Globals.cur.staticBaseDir + '/Generated/SharedExport', TNone, TSharedHeader, touchedFiles);
        cleanDir(Globals.cur.staticBaseDir + '/Generated/PrivateExport', TExportCpp | TPrivateCpp, TPrivateHeader, touchedFiles);
      } else {
        cleanDir(Globals.cur.unrealSourceDir + '/Generated/Public', TNone, TPublicHeader | TExportHeader, touchedFiles);
        cleanDir(Globals.cur.unrealSourceDir + '/Generated/Shared', TNone, TSharedHeader, touchedFiles);
        cleanDir(Globals.cur.unrealSourceDir + '/Generated/Private', TExportCpp | TPrivateCpp, TPrivateHeader, touchedFiles);
      }
      // delete static base directory if it exists
      cleanDir(Globals.cur.staticBaseDir + '/Generated/Public', TNone, TNone, touchedFiles);
      cleanDir(Globals.cur.staticBaseDir + '/Generated/Shared', TNone, TNone, touchedFiles);
      cleanDir(Globals.cur.staticBaseDir + '/Generated/Private', TNone, TNone, touchedFiles);
    }
  }

  /**
    Parse defines when creating the bundled module files inside Unity Folder.
  **/
  private static function getUniqueDefines() {
    var ret = [];
    switch(Globals.cur.configuration) {
    case 'Development' | 'DebugGame':
      ret.push('UE_BUILD_DEVELOPMENT');
    case 'Shipping':
      ret.push('UE_BUILD_SHIPPING');
    case 'Debug':
      ret.push('UE_BUILD_DEBUG');
    case 'Test':
      ret.push('UE_BUILD_TEST');
    case config:
      throw 'Unknown configuration $config';
    }

    switch(Globals.cur.targetType) {
    case 'Game':
      ret.push('UE_GAME');
      ret.push('WITH_SERVER_CODE');
    case 'Client':
      ret.push('UE_GAME');
      ret.push('!WITH_SERVER_CODE');
    case 'Editor':
      ret.push('WITH_EDITOR');
    case 'Server':
      ret.push('UE_SERVER');
    case 'Program':
      ret.push('IS_PROGRAM');
    case type:
      throw 'Unknown target type $type';
    }

    switch(Globals.cur.targetPlatform) {
    case 'Win32' | 'Win64' | 'WinRT' | 'WinRT_ARM':
      ret.push('PLATFORM_WINDOWS');
    case 'Mac':
      ret.push('PLATFORM_MAC');
    case 'XboxOne':
      ret.push('PLATFORM_XBOXONE');
    case 'PS4':
      ret.push('PLATFORM_PS4');
    case 'IOS':
      ret.push('PLATFORM_IOS');
    case 'Android':
      ret.push('PLATFORM_ANDROID');
    case 'HTML5':
      ret.push('PLATFORM_HTML5');
    case 'Linux':
      ret.push('PLATFORM_LINUX');
    case 'TVOS':
      ret.push('PLATFORM_TVOS');
    case 'Switch':
      ret.push('PLATFORM_SWITCH');
    case platform:
      throw 'Unknown target platform $platform';
    }
    return ret;
  }

  /**
    Return true if filepath has any of the listed includes. (Map value not used)
  **/
  private function hasAnyInclude(path:String, includes:Map<String, Bool>) {
    var file = sys.io.File.read(path);
    try {
      while(true) {
        var ln = file.readLine();
        if (includes.exists(ln)) {
          file.close();
          return true;
        }
      }
    }
    catch(e:haxe.io.Eof) {
    }
    file.close();
    return false;
  }

  /**
    Bundle glue classes into a single files using #include.
    This is used for performance. Shared includes are loaded and parsed only once.
    If file is too large, split into multiple files so it can be parallelized.
    maxIncludes is a magic number (for now), you can change it to try optimize build performance in your machine.
    (bigger maxIncludes means less loading into memory/parsing shared dependencies ans smaller maxIncludes means more parallelization).
  **/
  public function makeUnityBuild() {
    var dir = GlueInfo.getUnityDir();
    if (dir == null) {
      return;
    }

    //1. sort files and breaks them into submodules
    var maxIncludes = Globals.cur.maxNumberOfIncludesUnity;
    for (module in [ for (key in this.modules.keys()) key ] ) {
      var files = this.modules[module];
      if (files == null)
        continue;   
      //put files in alphabetical order because we don´t know in what order it will process the files       
      files.sort(Reflect.compare);   
      if(maxIncludes == null)
        continue;
      if(files.length < maxIncludes)             
        continue;  
      //create sub modules of each module that has more than maxIncludes files and set changed status for each submodule equals to parent module
      var chunkCount = Std.int(files.length / maxIncludes) + (files.length % maxIncludes == 0 ? 0: 1);
      for( i in 0...chunkCount){
          this.modules[module+"_"+i] = [];
          this.modulesChanged[module+"_"+i] = this.modulesChanged[module];
          this.modulesDeleted[module+"_"+i] = this.modulesDeleted[module];
        }   
      //add files to each submodule
      for (i in 0...files.length){
        this.modules[module+"_"+Std.int(i / maxIncludes)].push(files[i]);
      }
      //remove original module
      this.modules.remove(module);
      this.modulesChanged.remove(module);
      this.modulesDeleted.remove(module);     
    }

    //2. Add module filepaths to the NativeGlueCode's producedFiles
    //mark module as changed if filepath does not exists or regenUnityFiles is true 
    for (module in this.modules.keys()) {
      var targetPath = GlueInfo.getUnityPath(module, false);
      nativeGlueCode.addProducedFile(targetPath);
      if (this.regenUnityFiles || !Globals.cur.fs.exists(targetPath)) {
        this.modulesChanged[module] = true;
      }
    }

    //3. For each module flagged as deleted but not flagged as changed, check if file dont exists or has any deleted include, if true mark module as changed 
    for (deleted in this.modulesDeleted.keys()) {
      if (!this.modulesChanged.exists(deleted)) {
        var target = GlueInfo.getUnityPath(deleted, false);
        if (!Globals.cur.fs.exists(target)) {
          this.modulesChanged[deleted] = true;
        } else {
          if (hasAnyInclude(target, this.modulesDeleted[deleted])) {
            this.modulesChanged[deleted] = true;
          }
        }
      }
    }

    //4. For each module flagged as changed create/overwrite a file including all the module´s classes
    for (changed in this.modulesChanged.keys()) {
      var files = this.modules[changed];
      if (files == null)
      {
        var target = GlueInfo.getUnityPath(changed, true);
        if (Globals.cur.fs.exists(target))
        {
          Globals.cur.fs.deleteFile(target);
        }
        continue;
      }
      files.sort(Reflect.compare);
      var buf = new StringBuf();
      var defines = getUniqueDefines();
      if (defines.length == 0) {
        throw 'assert';
      }
      buf.add('#include "${Globals.cur.module}.h"\n');
      buf.add('#if ' + defines.join(' && ') + '\n');

      for (file in files) {
        if (file.indexOf('"') >= 0) {
          buf.add('#include "${file.replace('"', '\\"')}"\n');
        } else {
          buf.add('#include "$file"\n');
        }
      }
      buf.add('#endif');
      var result = buf.toString();
      var target = GlueInfo.getUnityPath(changed, true);
      if (this.regenUnityFiles) {
        if (!Globals.cur.fs.exists(target) || File.getContent(target) != result) {
          Globals.cur.fs.saveContent(target, result);
        }
      } else {
        Globals.cur.fs.saveContent(target, result);
      }
    }

    //5. Check unused module files and files with wrong suffixes and delets them
    if (Globals.cur.fs.exists(dir)) {
      var suffix = Context.defined('UHX_CUSTOM_PATHS') ? (GlueInfo.UNITY_CPP_EXT) : ('.' + Globals.cur.shortBuildName + GlueInfo.UNITY_CPP_EXT);
      for (file in Globals.cur.fs.readDirectory(dir)) {
        if (file.endsWith('.cpp')) {
          if (!file.endsWith(suffix) || !this.modules.exists(file.substring(GlueInfo.UNITY_CPP_PREFIX.length, file.length - suffix.length))) {
            trace('Deleting unused unity build file $dir/$file');
            Globals.cur.fs.deleteFile('$dir/$file');
          }
        }
      }
    }
  }

  /**
    Create folders inside "../Intermediate/Haxe/../Generated/"
    update templates
    returns 
  **/
  public function updateGameModule() {
    var cur = Globals.cur,
        glueUnityBuild = cur.glueUnityBuild,
        staticTemplate = cur.staticBaseDir + '/Template',
        sourceTemplate = cur.unrealSourceDir + '/Generated/Template',
        srcDir = glueUnityBuild ? staticTemplate : sourceTemplate,
        oldSrcDir = !glueUnityBuild ? staticTemplate : sourceTemplate,
        pluginPath = cur.pluginDir,
        mod = cur.module,
        isProgram = Context.defined('UE_PROGRAM'),
        customPathSupport = Context.defined('UHX_CUSTOM_PATHS');

    Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/Private');
    Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/Public');
    Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/Shared');
    if (!customPathSupport)
    {
      Globals.cur.fs.createDirectory(Globals.cur.unrealSourceDir + '/Generated/Public');
      Globals.cur.fs.createDirectory(Globals.cur.unrealSourceDir + '/Generated/Private');
      Globals.cur.fs.createDirectory(Globals.cur.unrealSourceDir + '/Generated/Shared');
    } else {
      Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/PublicExport');
      Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/SharedExport');
      Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/PrivateExport');
      Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/TemplateExport');
      Globals.cur.fs.createDirectory(Globals.cur.staticBaseDir + '/Generated/Unity');
    }

    // update templates that need to be updated
    function recurse(templatePath:String, toPath:String)
    {
      var checkMap = null;

      if (!Globals.cur.fs.exists(toPath)) {
        Globals.cur.fs.createDirectory(toPath);
      } else {
        checkMap = new Map();
      }

      for (file in Globals.cur.fs.readDirectory(templatePath))
      {
        if (isProgram) {
          switch(file) {
          case 'HaxeGeneratedClass.h', 'CallHelper.h':
            continue;
          }
        }
        if (checkMap != null) checkMap[file] = true;
        var curTemplPath = '$templatePath/$file',
            curToPath = '$toPath/$file';
        if (Globals.cur.fs.isDirectory(curTemplPath))
        {
          recurse(curTemplPath, curToPath);
        } else {
          this.nativeGlueCode.addProducedFile(curToPath);
          var shouldCopy = !Globals.cur.fs.exists(curToPath);
          var contents = File.getContent(curTemplPath);
          if (mod != 'HaxeRuntime') {
            contents = contents.replace('HAXERUNTIME', mod.toUpperCase()).replace('HaxeRuntime', mod);
          }
          if (!shouldCopy) {
            shouldCopy = contents != File.getContent(curToPath);
          }

          if (shouldCopy) {
            Globals.cur.fs.saveContent(curToPath, contents);
          }

          if (glueUnityBuild && file.endsWith('.cpp')) {
            this.addCpp(curToPath, 'HaxeRuntime', shouldCopy);
          }
        }
      }

      if (checkMap != null)
      {
        for (file in Globals.cur.fs.readDirectory(toPath)) {
          if (!checkMap.exists(file)) {
            MacroHelpers.deleteRecursive('$toPath/$file');
          }
        }
      }
    }

    recurse('$pluginPath/Haxe/Templates/Source/HaxeRuntime/Public', '$srcDir/Public');
    recurse('$pluginPath/Haxe/Templates/Source/HaxeRuntime/Private', '$srcDir/Private');
    recurse('$pluginPath/Haxe/Templates/Source/HaxeRuntime/Shared', '$srcDir/Shared');
    var templateExport = (customPathSupport ? cur.staticBaseDir : cur.unrealSourceDir) +'/Generated/TemplateExport';
    if (!isProgram) {
      recurse('$pluginPath/Haxe/Templates/Source/HaxeRuntime/Export', templateExport);
    } else if (Globals.cur.fs.exists(templateExport)) {
      MacroHelpers.deleteRecursive(templateExport);
    }
    if (Globals.cur.fs.exists(oldSrcDir)) {
      MacroHelpers.deleteRecursive(oldSrcDir);
    }
    return srcDir;
  }

  /**
    Cleans directory by recursively checking each path for .cpp, .h ans .inl files.
    Deletes any file that haven't been touched or don't have any touchmask or TouchKind is None.
    set regenUnityFiles to true if any of the deleted files is a *.cpp.
  **/
  private function cleanDir(path:String, cppMask:TouchKind, headerMask:TouchKind, touchedFiles:Map<String, TouchKind>) {
    function recurse(path:String, packPath:String) {
      for (file in Globals.cur.fs.readDirectory(path)) {
        var idx = file.lastIndexOf('.');
        if (idx >= 0 && file.charCodeAt(0) != '.'.code) {
          var name = file.substr(0, idx),
              ext = file.substr(idx+1).toLowerCase();
          var shouldDelete = false,
              k:Null<TouchKind> = null,
              mask:Null<TouchKind> = null;
          if (ext == 'cpp') {
            mask = cppMask;
          } else if (ext == 'h' || ext == 'inl') {
            mask = headerMask;
          }
          if (mask != null) {
            if (mask == 0 || (k = touchedFiles[packPath + name]) == null || !k.hasAny(mask)) {
              shouldDelete = true;
            }
          }
          if (shouldDelete) {
            var fullPath = '$path/$file';
            trace('Deleting uneeded file $fullPath');
            if (file.endsWith('.cpp')) {
              regenUnityFiles = true;
            }
            Globals.cur.fs.deleteFile(fullPath);
          }
        } else {
          var fullPath = '$path/$file';
          if (Globals.cur.fs.isDirectory(fullPath)) {
            recurse(fullPath, packPath + file + '.');
          }
        }
      }
    }
    if (Globals.cur.fs.exists(path)) {
      recurse(path, '');
    }
  }
}
