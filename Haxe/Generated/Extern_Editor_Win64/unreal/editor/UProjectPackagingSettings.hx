// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uprojectpackagingsettings.hx
package unreal.editor;
/**
  
  Implements the Editor's user settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/ProjectPackagingSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UProjectPackagingSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UProjectPackagingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UProjectPackagingSettings")) #end
class UProjectPackagingSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Directories containing files that should always be copied when packaging your project for a dedicated server, but are not supposed to be part of the .pak file
    This is used to stage additional files that you manually load without using the UFS (Unreal File System) file IO API, eg, third-party libraries that perform their own internal file IO
    Note: These paths are relative to your project Content directory
    
  **/
  
  @:uproperty
  public var DirectoriesToAlwaysStageAsNonUFSServer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Directories containing files that should always be added to the .pak file for a dedicated server (if using a .pak file; otherwise they're copied as individual files)
    This is used to stage additional files that you manually load via the UFS (Unreal File System) file IO API
    Note: These paths are relative to your project Content directory
    
  **/
  
  @:uproperty
  public var DirectoriesToAlwaysStageAsUFSServer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Directories containing files that should always be copied when packaging your project, but are not supposed to be part of the .pak file
    This is used to stage additional files that you manually load without using the UFS (Unreal File System) file IO API, eg, third-party libraries that perform their own internal file IO
    Note: These paths are relative to your project Content directory
    
  **/
  
  @:uproperty
  public var DirectoriesToAlwaysStageAsNonUFS(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Directories containing files that should always be added to the .pak file (if using a .pak file; otherwise they're copied as individual files)
    This is used to stage additional files that you manually load via the UFS (Unreal File System) file IO API
    Note: These paths are relative to your project Content directory
    
  **/
  
  @:uproperty
  public var DirectoriesToAlwaysStageAsUFS(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Directories containing .uasset files that are for editor testing purposes and should not be included in
    enumerations of all packages in a root directory, because they will cause errors on load
    These paths are stored either as a full package path (e.g. /Game/Folder, /Engine/Folder, /PluginName/Folder) or as a relative package path from /Game
    
  **/
  
  @:uproperty
  public var TestDirectoriesToNotSearch(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Directories containing .uasset files that should never be cooked even if they are referenced by your project
    These paths are stored either as a full package path (e.g. /Game/Folder, /Engine/Folder, /PluginName/Folder) or as a relative package path from /Game
    
  **/
  
  @:uproperty
  public var DirectoriesToNeverCook(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Directories containing .uasset files that should always be cooked regardless of whether they're referenced by anything in your project
    These paths are stored either as a full package path (e.g. /Game/Folder, /Engine/Folder, /PluginName/Folder) or as a relative package path from /Game
    
  **/
  
  @:uproperty
  public var DirectoriesToAlwaysCook(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    List of maps to include when no other map list is specified on commandline
    
  **/
  
  @:uproperty
  public var MapsToCook(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>>;
  /**
    
    List of specific files to include with GenerateEarlyDownloaderPakFile
    
  **/
  
  @:deprecated
  @:uproperty
  public var EarlyDownloaderPakFileFiles_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of ini file sections to strip when packaging
    
  **/
  
  @:uproperty
  public var IniSectionBlacklist(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of ini file keys to strip when packaging
    
  **/
  
  @:uproperty
  public var IniKeyBlacklist(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If set, only these specific pak files will be compressed. This should take the form of "*pakchunk0*"
    This can be set in a platform-specific ini file
    
  **/
  
  @:uproperty
  public var CompressedChunkWildcard(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If SkipMovies is true, these specific movies will be copied when packaging your project, but are not supposed to be part of the .pak file
    This should be the name with no extension
    
  **/
  
  @:uproperty
  public var NonUFSMovies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If SkipMovies is true, these specific movies will still be added to the .pak file (if using a .pak file; otherwise they're copied as individual files)
    This should be the name with no extension
    
  **/
  
  @:uproperty
  public var UFSMovies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Don't include movies by default when staging/packaging
    Specific movies can be specified below, and this can be in a platform ini
    
  **/
  
  @:uproperty
  public var bSkipMovies(get,set):Bool;
  /**
    
    Don't include content in any editor folders when cooking.  This can cause issues with missing content in cooked games if the content is being used.
    
  **/
  
  @:uproperty
  public var bSkipEditorContent(get,set):Bool;
  /**
    
    Enable the early downloader pak file pakearly.txt
    This has been superseded by the functionality in DefaultPakFileRules.ini
    
  **/
  
  @:deprecated
  @:uproperty
  public var GenerateEarlyDownloaderPakFile_DEPRECATED(get,set):Bool;
  /**
    
    Encrypt the pak index
    NOTE: Replaced by the settings inside the cryptokeys system. Kept here for legacy migration purposes.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bEncryptPakIndex_DEPRECATED(get,set):Bool;
  /**
    
    Encrypt ini files inside of the pak file
    NOTE: Replaced by the settings inside the cryptokeys system. Kept here for legacy migration purposes.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bEncryptIniFiles_DEPRECATED(get,set):Bool;
  /**
    
    Cook only maps (this only affects the cookall flag)
    
  **/
  
  @:uproperty
  public var bCookMapsOnly(get,set):Bool;
  /**
    
    Cook all things in the project content directory
    
  **/
  
  @:uproperty
  public var bCookAll(get,set):Bool;
  /**
    
    The chunk ID that should be used as the catch-all chunk for any non-asset localized strings
    
  **/
  
  @:uproperty
  public var LocalizationTargetCatchAllChunkId(get,set):Int;
  /**
    
    List of localization targets that should be chunked during cooking (if using chunks)
    
  **/
  
  @:uproperty
  public var LocalizationTargetsToChunk(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Cultures whose data should be cooked, staged, and packaged.
    
  **/
  
  @:uproperty
  public var CulturesToStage(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Predefined sets of culture whose internationalization data should be packaged.
    
  **/
  
  @:uproperty
  public var InternationalizationPreset(get,set):unreal.editor.EProjectPackagingInternationalizationPresets;
  /**
    
    Specifies whether to include the crash reporter in the packaged project.
    This is included by default for Blueprint based projects, but can optionally be disabled.
    
  **/
  
  @:uproperty
  public var IncludeCrashReporter(get,set):Bool;
  /**
    
    A directory containing additional prerequisite packages that should be staged in the executable directory. Can be relative to $(EngineDir) or $(ProjectDir)
    
  **/
  
  @:uproperty
  public var ApplocalPrerequisitesDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    By default shader shader code gets saved into individual platform agnostic files,
    enabling this option will use the platform-specific library format if and only if one is available
    This will reduce overall package size but might increase loading time
    
  **/
  
  @:uproperty
  public var bSharedMaterialNativeLibraries(get,set):Bool;
  /**
    
    With this option off, the shader code will be stored in the library essentially in a random order,
    squarely the same in which the assets were loaded by the cooker. Enabling this will sort the shaders
    by their hash, which makes the shader library more similar between the builds which can help patching, but
    can adversely affect loading times.
    
  **/
  
  @:uproperty
  public var bDeterministicShaderCodeOrder(get,set):Bool;
  /**
    
    By default shader code gets saved inline inside material assets,
    enabling this option will store only shader code once as individual files
    This will reduce overall package size but might increase loading time
    
  **/
  
  @:uproperty
  public var bShareMaterialShaderCode(get,set):Bool;
  /**
    
    Specifies whether to include prerequisites alongside the game executable.
    
  **/
  
  @:uproperty
  public var IncludeAppLocalPrerequisites(get,set):Bool;
  /**
    
    Specifies whether to include an installer for prerequisites of packaged games, such as redistributable operating system components, on platforms that support it.
    
  **/
  
  @:uproperty
  public var IncludePrerequisites(get,set):Bool;
  /**
    
    Version name for HTTP Chunk Install Data.
    
  **/
  
  @:uproperty
  public var HttpChunkInstallDataVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PakFileCompressionLevel_Distribution(get,set):Int;
  @:uproperty
  public var PakFileCompressionLevel_TestShipping(get,set):Int;
  /**
    
    * For compressors with variable levels, select the encoder effort level, which makes packages smaller but takes more time to encode.
    
  **/
  
  @:uproperty
  public var PakFileCompressionLevel_DebugDevelopment(get,set):Int;
  /**
    
    For compressors with multiple methods, select one.  eg. for Oodle you may use one of {Kraken,Mermaid,Selkie,Leviathan}
    
  **/
  
  @:uproperty
  public var PakFileCompressionMethod(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A generic setting for allowing a project to control compression settings during .pak file compression.
    For instance PakFileAdditionalCompressionOptions=-compressionblocksize=1MB -asynccompression
    
  **/
  
  @:uproperty
  public var PakFileAdditionalCompressionOptions(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Force use of PakFileCompressionFormats (do not use override HardwareCompressionFormat from DDPI)
    
  **/
  
  @:uproperty
  public var bForceUseProjectCompressionFormatIgnoreHardwareOverride(get,set):Bool;
  /**
    
    A comma separated list of formats to use for .pak file compression. If more than one is specified, the list is in order of priority, with fallbacks to other formats
    in case of errors or unavailability of the format (plugin not enabled, etc).
    Commonly PakFileCompressionFormats=Oodle or PakFileCompressionFormats=None
    
  **/
  
  @:uproperty
  public var PakFileCompressionFormats(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Create compressed cooked packages (decreased deployment size)
    
  **/
  
  @:uproperty
  public var bCompressed(get,set):Bool;
  /**
    
    When "Build HTTP Chunk Install Data" is enabled this is the directory where the data will be build to.
    
  **/
  
  @:uproperty
  public var HttpChunkInstallDataDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    If enabled, will generate data for HTTP Chunk Installer. This data can be hosted on webserver to be installed at runtime. Requires "Generate Chunks" enabled.
    
  **/
  
  @:uproperty
  public var bBuildHttpChunkInstallData(get,set):Bool;
  /**
    
    If > 0 this sets a maximum size per chunk. Chunks larger than this size will be split into multiple pak files such as pakchunk0_s1
    This can be set in platform specific game.ini files
    
  **/
  
  @:uproperty
  public var MaxChunkSize(get,set):unreal.Int64;
  /**
    
    If true, individual files are only allowed to be in a single chunk and it will assign it to the lowest number requested
    If false, it may end up in multiple chunks if requested by the cooker
    
  **/
  
  @:uproperty
  public var bForceOneChunkPerFile(get,set):Bool;
  /**
    
    Normally during chunk generation all dependencies of a package in a chunk will be pulled into that package's chunk.
    If this is enabled then only hard dependencies are pulled in. Soft dependencies stay in their original chunk.
    
  **/
  
  @:uproperty
  public var bChunkHardReferencesOnly(get,set):Bool;
  /**
    
    If enabled, no platform will generate chunks, regardless of settings in platform-specific ini files.
    
  **/
  
  @:uproperty
  public var bGenerateNoChunks(get,set):Bool;
  /**
    
    If enabled, will generate pak file chunks.  Assets can be assigned to chunks in the editor or via a delegate (See ShooterGameDelegates.cpp).
    Can be used for streaming installs (PS4 Playgo, XboxOne Streaming Install, etc)
    
  **/
  
  @:uproperty
  public var bGenerateChunks(get,set):Bool;
  /**
    
    If enabled, staging will make a binary config fie for faster loading.
    
  **/
  
  @:uproperty
  public var bMakeBinaryConfig(get,set):Bool;
  /**
    
    If enabled, all packages will be put into one or more container files.
    
  **/
  
  @:uproperty
  public var bUseIoStore(get,set):Bool;
  /**
    
    If enabled, all content will be put into a one or more .pak files instead of many individual files (default = enabled).
    
  **/
  
  @:uproperty
  public var UsePakFile(get,set):Bool;
  /**
    
    Whether or not to exclude monolithic engine headers (e.g. Engine.h) in the generated code when nativizing Blueprint assets. This may improve C++ compiler performance if your game code does not depend on monolithic engine headers to build.
    
  **/
  
  @:uproperty
  public var bExcludeMonolithicEngineHeadersInNativizedCode(get,set):Bool;
  /**
    
    If enabled, the nativized assets code plugin will be added to the Visual Studio solution if it exists when regenerating the game project. Intended primarily to assist with debugging the target platform after cooking with nativization turned on.
    
  **/
  
  @:uproperty
  public var bIncludeNativizedAssetsInProjectGeneration(get,set):Bool;
  /**
    
    List of Blueprints to include for nativization when using the exclusive method.
    
  **/
  
  @:uproperty
  public var NativizeBlueprintAssets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>>;
  /**
    
    If enabled, then the project's Blueprint assets (including structs and enums) will be intermediately converted into C++ and used in the packaged project (in place of the .uasset files).
    
  **/
  
  @:uproperty
  public var BlueprintNativizationMethod(get,set):unreal.editor.EProjectPackagingBlueprintNativizationMethod;
  /**
    
    If enabled, debug files will be included in the packaged game
    
  **/
  
  @:uproperty
  public var IncludeDebugFiles(get,set):Bool;
  /**
    
    If enabled, a distribution build will be created and the shipping configuration will be used
    If disabled, a development build will be created
    Distribution builds are for publishing to the App Store
    
  **/
  
  @:uproperty
  public var ForDistribution(get,set):Bool;
  /**
    
    If enabled, a full rebuild will be enforced each time the project is being packaged.
    If disabled, only modified files will be built, which can improve iteration time.
    Unless you iterate on packaging, we recommend full rebuilds when packaging.
    
  **/
  
  @:uproperty
  public var FullRebuild(get,set):Bool;
  /**
    
    The directory to which the packaged project will be copied.
    
  **/
  
  @:uproperty
  public var StagingDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Name of the target to build
    
  **/
  
  @:uproperty
  public var BuildTarget(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The build configuration for which the project is packaged.
    
  **/
  
  @:uproperty
  public var BuildConfiguration(get,set):unreal.editor.EProjectPackagingBuildConfigurations;
  /**
    
    Specifies whether to build the game executable during packaging.
    
  **/
  
  @:uproperty
  public var Build(get,set):unreal.editor.EProjectPackagingBuild;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProjectPackagingSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProjectPackagingSettings", "unreal.editor.UProjectPackagingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UProjectPackagingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UProjectPackagingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToAlwaysStageAsNonUFSServer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_DirectoriesToAlwaysStageAsNonUFSServer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsNonUFSServer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToAlwaysStageAsNonUFSServer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToAlwaysStageAsNonUFSServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToAlwaysStageAsNonUFSServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_DirectoriesToAlwaysStageAsNonUFSServer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToAlwaysStageAsNonUFSServer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_DirectoriesToAlwaysStageAsNonUFSServer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsNonUFSServer = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToAlwaysStageAsNonUFSServer(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToAlwaysStageAsNonUFSServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToAlwaysStageAsNonUFSServer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_DirectoriesToAlwaysStageAsNonUFSServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToAlwaysStageAsUFSServer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_DirectoriesToAlwaysStageAsUFSServer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsUFSServer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToAlwaysStageAsUFSServer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToAlwaysStageAsUFSServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToAlwaysStageAsUFSServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_DirectoriesToAlwaysStageAsUFSServer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToAlwaysStageAsUFSServer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_DirectoriesToAlwaysStageAsUFSServer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsUFSServer = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToAlwaysStageAsUFSServer(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToAlwaysStageAsUFSServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToAlwaysStageAsUFSServer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_DirectoriesToAlwaysStageAsUFSServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToAlwaysStageAsNonUFS(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_DirectoriesToAlwaysStageAsNonUFS(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsNonUFS)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToAlwaysStageAsNonUFS() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToAlwaysStageAsNonUFS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToAlwaysStageAsNonUFS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_DirectoriesToAlwaysStageAsNonUFS(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToAlwaysStageAsNonUFS(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_DirectoriesToAlwaysStageAsNonUFS(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsNonUFS = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToAlwaysStageAsNonUFS(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToAlwaysStageAsNonUFS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToAlwaysStageAsNonUFS", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_DirectoriesToAlwaysStageAsNonUFS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToAlwaysStageAsUFS(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_DirectoriesToAlwaysStageAsUFS(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsUFS)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToAlwaysStageAsUFS() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToAlwaysStageAsUFS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToAlwaysStageAsUFS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_DirectoriesToAlwaysStageAsUFS(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToAlwaysStageAsUFS(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_DirectoriesToAlwaysStageAsUFS(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysStageAsUFS = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToAlwaysStageAsUFS(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToAlwaysStageAsUFS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToAlwaysStageAsUFS", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_DirectoriesToAlwaysStageAsUFS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestDirectoriesToNotSearch(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_TestDirectoriesToNotSearch(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->TestDirectoriesToNotSearch)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestDirectoriesToNotSearch() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestDirectoriesToNotSearch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestDirectoriesToNotSearch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_TestDirectoriesToNotSearch(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TestDirectoriesToNotSearch(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_TestDirectoriesToNotSearch(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->TestDirectoriesToNotSearch = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestDirectoriesToNotSearch(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestDirectoriesToNotSearch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestDirectoriesToNotSearch", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_TestDirectoriesToNotSearch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToNeverCook(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_DirectoriesToNeverCook(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->DirectoriesToNeverCook)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToNeverCook() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToNeverCook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToNeverCook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_DirectoriesToNeverCook(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToNeverCook(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_DirectoriesToNeverCook(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->DirectoriesToNeverCook = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToNeverCook(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToNeverCook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToNeverCook", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_DirectoriesToNeverCook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToAlwaysCook(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_DirectoriesToAlwaysCook(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysCook)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToAlwaysCook() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToAlwaysCook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToAlwaysCook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_DirectoriesToAlwaysCook(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToAlwaysCook(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_DirectoriesToAlwaysCook(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->DirectoriesToAlwaysCook = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToAlwaysCook(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToAlwaysCook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToAlwaysCook", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_DirectoriesToAlwaysCook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MapsToCook(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_MapsToCook(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFilePath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->MapsToCook)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapsToCook() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapsToCook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapsToCook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_MapsToCook(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MapsToCook(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_MapsToCook(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->MapsToCook = *::uhx::TemplateHelper< TArray<FFilePath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapsToCook(value : unreal.TArray<unreal.FFilePath>) : unreal.TArray<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapsToCook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapsToCook", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_MapsToCook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EarlyDownloaderPakFileFiles_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_EarlyDownloaderPakFileFiles_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->EarlyDownloaderPakFileFiles_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EarlyDownloaderPakFileFiles_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EarlyDownloaderPakFileFiles_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EarlyDownloaderPakFileFiles_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_EarlyDownloaderPakFileFiles_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EarlyDownloaderPakFileFiles_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_EarlyDownloaderPakFileFiles_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->EarlyDownloaderPakFileFiles_DEPRECATED = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EarlyDownloaderPakFileFiles_DEPRECATED(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EarlyDownloaderPakFileFiles_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EarlyDownloaderPakFileFiles_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_EarlyDownloaderPakFileFiles_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IniSectionBlacklist(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_IniSectionBlacklist(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->IniSectionBlacklist)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IniSectionBlacklist() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IniSectionBlacklist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IniSectionBlacklist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_IniSectionBlacklist(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IniSectionBlacklist(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_IniSectionBlacklist(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->IniSectionBlacklist = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IniSectionBlacklist(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IniSectionBlacklist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IniSectionBlacklist", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_IniSectionBlacklist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IniKeyBlacklist(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_IniKeyBlacklist(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->IniKeyBlacklist)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IniKeyBlacklist() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IniKeyBlacklist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IniKeyBlacklist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_IniKeyBlacklist(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IniKeyBlacklist(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_IniKeyBlacklist(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->IniKeyBlacklist = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IniKeyBlacklist(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IniKeyBlacklist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IniKeyBlacklist", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_IniKeyBlacklist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompressedChunkWildcard(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_CompressedChunkWildcard(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->CompressedChunkWildcard)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressedChunkWildcard() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressedChunkWildcard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressedChunkWildcard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_CompressedChunkWildcard(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompressedChunkWildcard(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_CompressedChunkWildcard(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->CompressedChunkWildcard = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressedChunkWildcard(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressedChunkWildcard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressedChunkWildcard", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_CompressedChunkWildcard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NonUFSMovies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_NonUFSMovies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->NonUFSMovies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NonUFSMovies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NonUFSMovies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NonUFSMovies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_NonUFSMovies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NonUFSMovies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_NonUFSMovies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->NonUFSMovies = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NonUFSMovies(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NonUFSMovies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NonUFSMovies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_NonUFSMovies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UFSMovies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_UFSMovies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->UFSMovies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UFSMovies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UFSMovies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UFSMovies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_UFSMovies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UFSMovies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_UFSMovies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->UFSMovies = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UFSMovies(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UFSMovies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UFSMovies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_UFSMovies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipMovies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bSkipMovies(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bSkipMovies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipMovies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipMovies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipMovies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bSkipMovies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipMovies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bSkipMovies(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bSkipMovies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipMovies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipMovies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipMovies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bSkipMovies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipEditorContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bSkipEditorContent(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bSkipEditorContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipEditorContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipEditorContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipEditorContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bSkipEditorContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipEditorContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bSkipEditorContent(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bSkipEditorContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipEditorContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipEditorContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipEditorContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bSkipEditorContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_GenerateEarlyDownloaderPakFile_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_GenerateEarlyDownloaderPakFile_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->GenerateEarlyDownloaderPakFile_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GenerateEarlyDownloaderPakFile_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GenerateEarlyDownloaderPakFile_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GenerateEarlyDownloaderPakFile_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_GenerateEarlyDownloaderPakFile_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GenerateEarlyDownloaderPakFile_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_GenerateEarlyDownloaderPakFile_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->GenerateEarlyDownloaderPakFile_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GenerateEarlyDownloaderPakFile_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GenerateEarlyDownloaderPakFile_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GenerateEarlyDownloaderPakFile_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_GenerateEarlyDownloaderPakFile_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEncryptPakIndex_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bEncryptPakIndex_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bEncryptPakIndex_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEncryptPakIndex_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEncryptPakIndex_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEncryptPakIndex_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bEncryptPakIndex_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEncryptPakIndex_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bEncryptPakIndex_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bEncryptPakIndex_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEncryptPakIndex_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEncryptPakIndex_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEncryptPakIndex_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bEncryptPakIndex_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEncryptIniFiles_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bEncryptIniFiles_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bEncryptIniFiles_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEncryptIniFiles_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEncryptIniFiles_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEncryptIniFiles_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bEncryptIniFiles_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEncryptIniFiles_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bEncryptIniFiles_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bEncryptIniFiles_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEncryptIniFiles_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEncryptIniFiles_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEncryptIniFiles_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bEncryptIniFiles_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCookMapsOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bCookMapsOnly(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bCookMapsOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCookMapsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCookMapsOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCookMapsOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bCookMapsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCookMapsOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bCookMapsOnly(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bCookMapsOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCookMapsOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCookMapsOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCookMapsOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bCookMapsOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCookAll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bCookAll(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bCookAll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCookAll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCookAll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCookAll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bCookAll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCookAll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bCookAll(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bCookAll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCookAll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCookAll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCookAll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bCookAll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocalizationTargetCatchAllChunkId(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_LocalizationTargetCatchAllChunkId(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->LocalizationTargetCatchAllChunkId;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizationTargetCatchAllChunkId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizationTargetCatchAllChunkId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizationTargetCatchAllChunkId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_LocalizationTargetCatchAllChunkId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocalizationTargetCatchAllChunkId(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_LocalizationTargetCatchAllChunkId(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->LocalizationTargetCatchAllChunkId = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizationTargetCatchAllChunkId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizationTargetCatchAllChunkId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizationTargetCatchAllChunkId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_LocalizationTargetCatchAllChunkId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizationTargetsToChunk(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_LocalizationTargetsToChunk(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->LocalizationTargetsToChunk)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizationTargetsToChunk() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizationTargetsToChunk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizationTargetsToChunk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_LocalizationTargetsToChunk(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizationTargetsToChunk(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_LocalizationTargetsToChunk(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->LocalizationTargetsToChunk = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizationTargetsToChunk(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizationTargetsToChunk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizationTargetsToChunk", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_LocalizationTargetsToChunk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CulturesToStage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_CulturesToStage(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->CulturesToStage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CulturesToStage() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CulturesToStage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CulturesToStage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_CulturesToStage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CulturesToStage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_CulturesToStage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->CulturesToStage = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CulturesToStage(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CulturesToStage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CulturesToStage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_CulturesToStage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InternationalizationPreset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_InternationalizationPreset(unreal::UIntPtr self) {\n\treturn ( (int) (EProjectPackagingInternationalizationPresets) ( (UProjectPackagingSettings *) self )->InternationalizationPreset );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InternationalizationPreset() : unreal.editor.EProjectPackagingInternationalizationPresets {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InternationalizationPreset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InternationalizationPreset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EProjectPackagingInternationalizationPresets.EProjectPackagingInternationalizationPresets_EnumConv.wrap(uhx.glues.UProjectPackagingSettings_Glue.get_InternationalizationPreset(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InternationalizationPreset(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_InternationalizationPreset(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->InternationalizationPreset = ( (EProjectPackagingInternationalizationPresets) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InternationalizationPreset(value : unreal.editor.EProjectPackagingInternationalizationPresets) : unreal.editor.EProjectPackagingInternationalizationPresets {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InternationalizationPreset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InternationalizationPreset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EProjectPackagingInternationalizationPresets.EProjectPackagingInternationalizationPresets_EnumConv.unwrap(value);
    uhx.glues.UProjectPackagingSettings_Glue.set_InternationalizationPreset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeCrashReporter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_IncludeCrashReporter(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->IncludeCrashReporter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeCrashReporter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeCrashReporter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeCrashReporter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_IncludeCrashReporter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeCrashReporter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_IncludeCrashReporter(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->IncludeCrashReporter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeCrashReporter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeCrashReporter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeCrashReporter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_IncludeCrashReporter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplocalPrerequisitesDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_ApplocalPrerequisitesDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->ApplocalPrerequisitesDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplocalPrerequisitesDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplocalPrerequisitesDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplocalPrerequisitesDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_ApplocalPrerequisitesDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplocalPrerequisitesDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_ApplocalPrerequisitesDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->ApplocalPrerequisitesDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplocalPrerequisitesDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplocalPrerequisitesDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplocalPrerequisitesDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_ApplocalPrerequisitesDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSharedMaterialNativeLibraries(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bSharedMaterialNativeLibraries(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bSharedMaterialNativeLibraries;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSharedMaterialNativeLibraries() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSharedMaterialNativeLibraries");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSharedMaterialNativeLibraries");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bSharedMaterialNativeLibraries(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSharedMaterialNativeLibraries(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bSharedMaterialNativeLibraries(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bSharedMaterialNativeLibraries = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSharedMaterialNativeLibraries(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSharedMaterialNativeLibraries");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSharedMaterialNativeLibraries", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bSharedMaterialNativeLibraries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeterministicShaderCodeOrder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bDeterministicShaderCodeOrder(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bDeterministicShaderCodeOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeterministicShaderCodeOrder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeterministicShaderCodeOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeterministicShaderCodeOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bDeterministicShaderCodeOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeterministicShaderCodeOrder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bDeterministicShaderCodeOrder(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bDeterministicShaderCodeOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeterministicShaderCodeOrder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeterministicShaderCodeOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeterministicShaderCodeOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bDeterministicShaderCodeOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShareMaterialShaderCode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bShareMaterialShaderCode(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bShareMaterialShaderCode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShareMaterialShaderCode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShareMaterialShaderCode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShareMaterialShaderCode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bShareMaterialShaderCode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShareMaterialShaderCode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bShareMaterialShaderCode(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bShareMaterialShaderCode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShareMaterialShaderCode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShareMaterialShaderCode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShareMaterialShaderCode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bShareMaterialShaderCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeAppLocalPrerequisites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_IncludeAppLocalPrerequisites(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->IncludeAppLocalPrerequisites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeAppLocalPrerequisites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeAppLocalPrerequisites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeAppLocalPrerequisites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_IncludeAppLocalPrerequisites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeAppLocalPrerequisites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_IncludeAppLocalPrerequisites(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->IncludeAppLocalPrerequisites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeAppLocalPrerequisites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeAppLocalPrerequisites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeAppLocalPrerequisites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_IncludeAppLocalPrerequisites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludePrerequisites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_IncludePrerequisites(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->IncludePrerequisites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludePrerequisites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludePrerequisites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludePrerequisites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_IncludePrerequisites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludePrerequisites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_IncludePrerequisites(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->IncludePrerequisites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludePrerequisites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludePrerequisites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludePrerequisites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_IncludePrerequisites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HttpChunkInstallDataVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_HttpChunkInstallDataVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->HttpChunkInstallDataVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HttpChunkInstallDataVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HttpChunkInstallDataVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HttpChunkInstallDataVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_HttpChunkInstallDataVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HttpChunkInstallDataVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_HttpChunkInstallDataVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->HttpChunkInstallDataVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HttpChunkInstallDataVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HttpChunkInstallDataVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HttpChunkInstallDataVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_HttpChunkInstallDataVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PakFileCompressionLevel_Distribution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_PakFileCompressionLevel_Distribution(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->PakFileCompressionLevel_Distribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PakFileCompressionLevel_Distribution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PakFileCompressionLevel_Distribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PakFileCompressionLevel_Distribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_PakFileCompressionLevel_Distribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PakFileCompressionLevel_Distribution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_PakFileCompressionLevel_Distribution(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->PakFileCompressionLevel_Distribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PakFileCompressionLevel_Distribution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PakFileCompressionLevel_Distribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PakFileCompressionLevel_Distribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_PakFileCompressionLevel_Distribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PakFileCompressionLevel_TestShipping(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_PakFileCompressionLevel_TestShipping(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->PakFileCompressionLevel_TestShipping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PakFileCompressionLevel_TestShipping() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PakFileCompressionLevel_TestShipping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PakFileCompressionLevel_TestShipping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_PakFileCompressionLevel_TestShipping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PakFileCompressionLevel_TestShipping(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_PakFileCompressionLevel_TestShipping(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->PakFileCompressionLevel_TestShipping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PakFileCompressionLevel_TestShipping(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PakFileCompressionLevel_TestShipping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PakFileCompressionLevel_TestShipping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_PakFileCompressionLevel_TestShipping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PakFileCompressionLevel_DebugDevelopment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_PakFileCompressionLevel_DebugDevelopment(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->PakFileCompressionLevel_DebugDevelopment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PakFileCompressionLevel_DebugDevelopment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PakFileCompressionLevel_DebugDevelopment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PakFileCompressionLevel_DebugDevelopment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_PakFileCompressionLevel_DebugDevelopment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PakFileCompressionLevel_DebugDevelopment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_PakFileCompressionLevel_DebugDevelopment(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->PakFileCompressionLevel_DebugDevelopment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PakFileCompressionLevel_DebugDevelopment(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PakFileCompressionLevel_DebugDevelopment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PakFileCompressionLevel_DebugDevelopment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_PakFileCompressionLevel_DebugDevelopment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PakFileCompressionMethod(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_PakFileCompressionMethod(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->PakFileCompressionMethod)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PakFileCompressionMethod() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PakFileCompressionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PakFileCompressionMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_PakFileCompressionMethod(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PakFileCompressionMethod(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_PakFileCompressionMethod(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->PakFileCompressionMethod = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PakFileCompressionMethod(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PakFileCompressionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PakFileCompressionMethod", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_PakFileCompressionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PakFileAdditionalCompressionOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_PakFileAdditionalCompressionOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->PakFileAdditionalCompressionOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PakFileAdditionalCompressionOptions() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PakFileAdditionalCompressionOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PakFileAdditionalCompressionOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_PakFileAdditionalCompressionOptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PakFileAdditionalCompressionOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_PakFileAdditionalCompressionOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->PakFileAdditionalCompressionOptions = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PakFileAdditionalCompressionOptions(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PakFileAdditionalCompressionOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PakFileAdditionalCompressionOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_PakFileAdditionalCompressionOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceUseProjectCompressionFormatIgnoreHardwareOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bForceUseProjectCompressionFormatIgnoreHardwareOverride(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bForceUseProjectCompressionFormatIgnoreHardwareOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceUseProjectCompressionFormatIgnoreHardwareOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceUseProjectCompressionFormatIgnoreHardwareOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceUseProjectCompressionFormatIgnoreHardwareOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bForceUseProjectCompressionFormatIgnoreHardwareOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceUseProjectCompressionFormatIgnoreHardwareOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bForceUseProjectCompressionFormatIgnoreHardwareOverride(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bForceUseProjectCompressionFormatIgnoreHardwareOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceUseProjectCompressionFormatIgnoreHardwareOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceUseProjectCompressionFormatIgnoreHardwareOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceUseProjectCompressionFormatIgnoreHardwareOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bForceUseProjectCompressionFormatIgnoreHardwareOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PakFileCompressionFormats(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_PakFileCompressionFormats(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->PakFileCompressionFormats)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PakFileCompressionFormats() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PakFileCompressionFormats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PakFileCompressionFormats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_PakFileCompressionFormats(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PakFileCompressionFormats(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_PakFileCompressionFormats(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->PakFileCompressionFormats = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PakFileCompressionFormats(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PakFileCompressionFormats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PakFileCompressionFormats", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_PakFileCompressionFormats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompressed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bCompressed(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bCompressed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompressed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompressed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompressed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bCompressed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompressed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bCompressed(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bCompressed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompressed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompressed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompressed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bCompressed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HttpChunkInstallDataDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_HttpChunkInstallDataDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->HttpChunkInstallDataDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HttpChunkInstallDataDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HttpChunkInstallDataDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HttpChunkInstallDataDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_HttpChunkInstallDataDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HttpChunkInstallDataDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_HttpChunkInstallDataDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->HttpChunkInstallDataDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HttpChunkInstallDataDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HttpChunkInstallDataDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HttpChunkInstallDataDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_HttpChunkInstallDataDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildHttpChunkInstallData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bBuildHttpChunkInstallData(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bBuildHttpChunkInstallData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildHttpChunkInstallData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildHttpChunkInstallData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildHttpChunkInstallData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bBuildHttpChunkInstallData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildHttpChunkInstallData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bBuildHttpChunkInstallData(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bBuildHttpChunkInstallData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildHttpChunkInstallData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildHttpChunkInstallData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildHttpChunkInstallData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bBuildHttpChunkInstallData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_MaxChunkSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UProjectPackagingSettings_Glue_obj::get_MaxChunkSize(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->MaxChunkSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxChunkSize() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxChunkSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxChunkSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UProjectPackagingSettings_Glue.get_MaxChunkSize(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxChunkSize(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_MaxChunkSize(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UProjectPackagingSettings *) self )->MaxChunkSize = ((int64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxChunkSize(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxChunkSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxChunkSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.UProjectPackagingSettings_Glue.set_MaxChunkSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceOneChunkPerFile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bForceOneChunkPerFile(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bForceOneChunkPerFile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceOneChunkPerFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceOneChunkPerFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceOneChunkPerFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bForceOneChunkPerFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceOneChunkPerFile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bForceOneChunkPerFile(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bForceOneChunkPerFile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceOneChunkPerFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceOneChunkPerFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceOneChunkPerFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bForceOneChunkPerFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bChunkHardReferencesOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bChunkHardReferencesOnly(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bChunkHardReferencesOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bChunkHardReferencesOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bChunkHardReferencesOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bChunkHardReferencesOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bChunkHardReferencesOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bChunkHardReferencesOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bChunkHardReferencesOnly(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bChunkHardReferencesOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bChunkHardReferencesOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bChunkHardReferencesOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bChunkHardReferencesOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bChunkHardReferencesOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateNoChunks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bGenerateNoChunks(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bGenerateNoChunks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateNoChunks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateNoChunks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateNoChunks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bGenerateNoChunks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateNoChunks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bGenerateNoChunks(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bGenerateNoChunks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateNoChunks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateNoChunks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateNoChunks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bGenerateNoChunks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateChunks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bGenerateChunks(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bGenerateChunks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateChunks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateChunks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateChunks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bGenerateChunks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateChunks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bGenerateChunks(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bGenerateChunks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateChunks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateChunks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateChunks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bGenerateChunks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMakeBinaryConfig(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bMakeBinaryConfig(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bMakeBinaryConfig;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMakeBinaryConfig() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMakeBinaryConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMakeBinaryConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bMakeBinaryConfig(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMakeBinaryConfig(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bMakeBinaryConfig(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bMakeBinaryConfig = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMakeBinaryConfig(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMakeBinaryConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMakeBinaryConfig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bMakeBinaryConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseIoStore(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bUseIoStore(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bUseIoStore;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseIoStore() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseIoStore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseIoStore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bUseIoStore(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseIoStore(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bUseIoStore(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bUseIoStore = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseIoStore(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseIoStore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseIoStore", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bUseIoStore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UsePakFile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_UsePakFile(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->UsePakFile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsePakFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsePakFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsePakFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_UsePakFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UsePakFile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_UsePakFile(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->UsePakFile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsePakFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsePakFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsePakFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_UsePakFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExcludeMonolithicEngineHeadersInNativizedCode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bExcludeMonolithicEngineHeadersInNativizedCode(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bExcludeMonolithicEngineHeadersInNativizedCode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExcludeMonolithicEngineHeadersInNativizedCode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExcludeMonolithicEngineHeadersInNativizedCode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExcludeMonolithicEngineHeadersInNativizedCode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bExcludeMonolithicEngineHeadersInNativizedCode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExcludeMonolithicEngineHeadersInNativizedCode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bExcludeMonolithicEngineHeadersInNativizedCode(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bExcludeMonolithicEngineHeadersInNativizedCode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExcludeMonolithicEngineHeadersInNativizedCode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExcludeMonolithicEngineHeadersInNativizedCode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExcludeMonolithicEngineHeadersInNativizedCode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bExcludeMonolithicEngineHeadersInNativizedCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeNativizedAssetsInProjectGeneration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_bIncludeNativizedAssetsInProjectGeneration(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->bIncludeNativizedAssetsInProjectGeneration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeNativizedAssetsInProjectGeneration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeNativizedAssetsInProjectGeneration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeNativizedAssetsInProjectGeneration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_bIncludeNativizedAssetsInProjectGeneration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeNativizedAssetsInProjectGeneration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_bIncludeNativizedAssetsInProjectGeneration(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->bIncludeNativizedAssetsInProjectGeneration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeNativizedAssetsInProjectGeneration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeNativizedAssetsInProjectGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeNativizedAssetsInProjectGeneration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_bIncludeNativizedAssetsInProjectGeneration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NativizeBlueprintAssets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_NativizeBlueprintAssets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFilePath>>::fromPointer( (&(( (UProjectPackagingSettings *) self )->NativizeBlueprintAssets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativizeBlueprintAssets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativizeBlueprintAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativizeBlueprintAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_NativizeBlueprintAssets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NativizeBlueprintAssets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_NativizeBlueprintAssets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->NativizeBlueprintAssets = *::uhx::TemplateHelper< TArray<FFilePath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativizeBlueprintAssets(value : unreal.TArray<unreal.FFilePath>) : unreal.TArray<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativizeBlueprintAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativizeBlueprintAssets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_NativizeBlueprintAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintNativizationMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_BlueprintNativizationMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EProjectPackagingBlueprintNativizationMethod) ( (UProjectPackagingSettings *) self )->BlueprintNativizationMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintNativizationMethod() : unreal.editor.EProjectPackagingBlueprintNativizationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintNativizationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintNativizationMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EProjectPackagingBlueprintNativizationMethod.EProjectPackagingBlueprintNativizationMethod_EnumConv.wrap(uhx.glues.UProjectPackagingSettings_Glue.get_BlueprintNativizationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintNativizationMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_BlueprintNativizationMethod(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->BlueprintNativizationMethod = ( (EProjectPackagingBlueprintNativizationMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintNativizationMethod(value : unreal.editor.EProjectPackagingBlueprintNativizationMethod) : unreal.editor.EProjectPackagingBlueprintNativizationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintNativizationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintNativizationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EProjectPackagingBlueprintNativizationMethod.EProjectPackagingBlueprintNativizationMethod_EnumConv.unwrap(value);
    uhx.glues.UProjectPackagingSettings_Glue.set_BlueprintNativizationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeDebugFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_IncludeDebugFiles(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->IncludeDebugFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeDebugFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeDebugFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeDebugFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_IncludeDebugFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeDebugFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_IncludeDebugFiles(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->IncludeDebugFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeDebugFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeDebugFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeDebugFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_IncludeDebugFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ForDistribution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_ForDistribution(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->ForDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForDistribution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_ForDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForDistribution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_ForDistribution(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->ForDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForDistribution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_ForDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_FullRebuild(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectPackagingSettings_Glue_obj::get_FullRebuild(unreal::UIntPtr self) {\n\treturn ( (UProjectPackagingSettings *) self )->FullRebuild;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FullRebuild() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FullRebuild");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FullRebuild");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectPackagingSettings_Glue.get_FullRebuild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FullRebuild(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_FullRebuild(unreal::UIntPtr self, bool value) {\n\t( (UProjectPackagingSettings *) self )->FullRebuild = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FullRebuild(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FullRebuild");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FullRebuild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_FullRebuild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StagingDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_StagingDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->StagingDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StagingDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StagingDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StagingDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_StagingDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StagingDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_StagingDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->StagingDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StagingDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StagingDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StagingDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_StagingDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectPackagingSettings_Glue_obj::get_BuildTarget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectPackagingSettings *) self )->BuildTarget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildTarget() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UProjectPackagingSettings_Glue.get_BuildTarget(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuildTarget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_BuildTarget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectPackagingSettings *) self )->BuildTarget = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildTarget(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectPackagingSettings_Glue.set_BuildTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuildConfiguration(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_BuildConfiguration(unreal::UIntPtr self) {\n\treturn ( (int) (EProjectPackagingBuildConfigurations) ( (UProjectPackagingSettings *) self )->BuildConfiguration );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildConfiguration() : unreal.editor.EProjectPackagingBuildConfigurations {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildConfiguration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildConfiguration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EProjectPackagingBuildConfigurations.EProjectPackagingBuildConfigurations_EnumConv.wrap(uhx.glues.UProjectPackagingSettings_Glue.get_BuildConfiguration(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildConfiguration(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_BuildConfiguration(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->BuildConfiguration = ( (EProjectPackagingBuildConfigurations) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildConfiguration(value : unreal.editor.EProjectPackagingBuildConfigurations) : unreal.editor.EProjectPackagingBuildConfigurations {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildConfiguration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildConfiguration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EProjectPackagingBuildConfigurations.EProjectPackagingBuildConfigurations_EnumConv.unwrap(value);
    uhx.glues.UProjectPackagingSettings_Glue.set_BuildConfiguration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Build(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectPackagingSettings_Glue_obj::get_Build(unreal::UIntPtr self) {\n\treturn ( (int) (EProjectPackagingBuild) ( (UProjectPackagingSettings *) self )->Build );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Build() : unreal.editor.EProjectPackagingBuild {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Build");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Build");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EProjectPackagingBuild.EProjectPackagingBuild_EnumConv.wrap(uhx.glues.UProjectPackagingSettings_Glue.get_Build(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/ProjectPackagingSettings.h", "Classes/Settings/ProjectPackagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Build(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectPackagingSettings_Glue_obj::set_Build(unreal::UIntPtr self, int value) {\n\t( (UProjectPackagingSettings *) self )->Build = ( (EProjectPackagingBuild) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Build(value : unreal.editor.EProjectPackagingBuild) : unreal.editor.EProjectPackagingBuild {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Build");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Build", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EProjectPackagingBuild.EProjectPackagingBuild_EnumConv.unwrap(value);
    uhx.glues.UProjectPackagingSettings_Glue.set_Build(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProjectPackagingSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProjectPackagingSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UProjectPackagingSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProjectPackagingSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProjectPackagingSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
