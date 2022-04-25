// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorloadingsavingsettings.hx
package unreal.editor;
/**
  
  Implements the Level Editor's loading and saving settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorLoadingSavingSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorLoadingSavingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorLoadingSavingSettings")) #end
class UEditorLoadingSavingSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Specifies the file path to the tool to be used for diffing text files
    
  **/
  
  @:uproperty
  public var TextDiffToolPath(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    Use global source control login settings, rather than per-project. Changing this will require you to login again
    
  **/
  
  @:uproperty
  public var bSCCUseGlobalSettings(get,set):Bool;
  /**
    
    Auto add files to source control
    
  **/
  
  @:uproperty
  public var bSCCAutoAddNewFiles(get,set):Bool;
  /**
    
    Whether to automatically prompt for SCC checkout on asset modification
    
  **/
  
  @:uproperty
  public var bPromptForCheckoutOnAssetModification(get,set):Bool;
  /**
    
    Whether to automatically checkout on asset modification
    
  **/
  
  @:uproperty
  public var bAutomaticallyCheckoutOnAssetModification(get,set):Bool;
  /**
    
    The number of seconds warning before an autosave
    
  **/
  
  @:uproperty
  public var AutoSaveWarningInSeconds(get,set):Int;
  /**
    
    The minimum number of seconds to wait after the last user interactions (with the editor) before auto-save can trigger
    
  **/
  
  @:uproperty
  public var AutoSaveInteractionDelayInSeconds(get,set):Int;
  /**
    
    The time interval after which to auto save
    
  **/
  
  @:uproperty
  public var AutoSaveTimeMinutes(get,set):Int;
  /**
    
    Whether to automatically save content packages during an autosave
    
  **/
  
  @:uproperty
  public var bAutoSaveContent(get,set):Bool;
  /**
    
    Whether to automatically save maps during an autosave
    
  **/
  
  @:uproperty
  public var bAutoSaveMaps(get,set):Bool;
  /**
    
    Whether to automatically save after a time interval
    
  **/
  
  @:uproperty
  public var bAutoSaveEnable(get,set):Bool;
  /**
    
    Whether to mark blueprints dirty if they are automatically migrated during loads
    
  **/
  
  @:uproperty
  public var bDirtyMigratedBlueprints(get,set):Bool;
  /**
    
    Internal setting to control whether we should ask the user whether we should automatically delete source files when their assets are deleted
    
  **/
  
  @:uproperty
  public var bDeleteSourceFilesWithAssets(get,set):Bool;
  /**
    
    Whether to prompt the user to import detected changes.
    
  **/
  
  @:uproperty
  public var bPromptBeforeAutoImporting(get,set):Bool;
  /**
    
    When enabled, changes to monitored directories since UE4 was closed will be detected on restart.
    (Not recommended when working in collaboration with others using source control).
    
  **/
  
  @:uproperty
  public var bDetectChangesOnStartup(get,set):Bool;
  /**
    
    When enabled, deleting a source content file will automatically prompt the deletion of any related assets.
    
  **/
  
  @:uproperty
  public var bAutoDeleteAssets(get,set):Bool;
  /**
    
    When enabled, newly added source content files will be automatically imported into new assets.
    
  **/
  
  @:uproperty
  public var bAutoCreateAssets(get,set):Bool;
  /**
    
    Specifies an amount of time to wait before a specific file change is considered for auto reimport
    
  **/
  
  @:uproperty
  public var AutoReimportThreshold(get,set):cpp.Float32;
  /**
    
    Lists every directory to monitor for content changes. Can be virtual package paths (eg /Game/ or /MyPlugin/), or absolute paths on disk.
    Paths should point to the locations of the source content files (e.g. *.fbx, *.png) you want to be eligible for auto-reimport.
    
  **/
  
  @:uproperty
  public var AutoReimportDirectorySettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAutoReimportDirectoryConfig>>>;
  @:deprecated
  @:uproperty
  public var AutoReimportDirectories_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    When enabled, changes to made to source content files inside the content directories will automatically be reflected in the content browser.
    Note that source content files must reside in one of the monitored directories to be eligible for auto-reimport.
    Advanced setup options are available below.
    
  **/
  
  @:uproperty
  public var bMonitorContentDirectories(get,set):Bool;
  /**
    
    Whether to restore previously open assets at startup
    
  **/
  
  @:uproperty
  public var bRestoreOpenAssetTabsOnRestart(get,set):Bool;
  /**
    
    Force project compilation at startup
    
  **/
  
  @:uproperty
  public var bForceCompilationAtStartup(get,set):Bool;
  /**
    
    Whether to load a default example map at startup
    
  **/
  
  @:uproperty
  public var LoadLevelAtStartup(get,set):unreal.editor.ELoadLevelAtStartup;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorLoadingSavingSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorLoadingSavingSettings", "unreal.editor.UEditorLoadingSavingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorLoadingSavingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorLoadingSavingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextDiffToolPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_TextDiffToolPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorLoadingSavingSettings *) self )->TextDiffToolPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextDiffToolPath() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextDiffToolPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextDiffToolPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.UEditorLoadingSavingSettings_Glue.get_TextDiffToolPath(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextDiffToolPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_TextDiffToolPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorLoadingSavingSettings *) self )->TextDiffToolPath = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextDiffToolPath(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextDiffToolPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextDiffToolPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_TextDiffToolPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSCCUseGlobalSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bSCCUseGlobalSettings(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bSCCUseGlobalSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSCCUseGlobalSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSCCUseGlobalSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSCCUseGlobalSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bSCCUseGlobalSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSCCUseGlobalSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bSCCUseGlobalSettings(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bSCCUseGlobalSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSCCUseGlobalSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSCCUseGlobalSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSCCUseGlobalSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bSCCUseGlobalSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSCCAutoAddNewFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bSCCAutoAddNewFiles(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bSCCAutoAddNewFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSCCAutoAddNewFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSCCAutoAddNewFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSCCAutoAddNewFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bSCCAutoAddNewFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSCCAutoAddNewFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bSCCAutoAddNewFiles(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bSCCAutoAddNewFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSCCAutoAddNewFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSCCAutoAddNewFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSCCAutoAddNewFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bSCCAutoAddNewFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPromptForCheckoutOnAssetModification(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bPromptForCheckoutOnAssetModification(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bPromptForCheckoutOnAssetModification;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPromptForCheckoutOnAssetModification() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPromptForCheckoutOnAssetModification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPromptForCheckoutOnAssetModification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bPromptForCheckoutOnAssetModification(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPromptForCheckoutOnAssetModification(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bPromptForCheckoutOnAssetModification(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bPromptForCheckoutOnAssetModification = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPromptForCheckoutOnAssetModification(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPromptForCheckoutOnAssetModification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPromptForCheckoutOnAssetModification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bPromptForCheckoutOnAssetModification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticallyCheckoutOnAssetModification(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bAutomaticallyCheckoutOnAssetModification(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bAutomaticallyCheckoutOnAssetModification;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomaticallyCheckoutOnAssetModification() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomaticallyCheckoutOnAssetModification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomaticallyCheckoutOnAssetModification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bAutomaticallyCheckoutOnAssetModification(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomaticallyCheckoutOnAssetModification(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bAutomaticallyCheckoutOnAssetModification(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bAutomaticallyCheckoutOnAssetModification = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomaticallyCheckoutOnAssetModification(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomaticallyCheckoutOnAssetModification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomaticallyCheckoutOnAssetModification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bAutomaticallyCheckoutOnAssetModification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoSaveWarningInSeconds(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_AutoSaveWarningInSeconds(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->AutoSaveWarningInSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoSaveWarningInSeconds() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoSaveWarningInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoSaveWarningInSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_AutoSaveWarningInSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoSaveWarningInSeconds(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_AutoSaveWarningInSeconds(unreal::UIntPtr self, int value) {\n\t( (UEditorLoadingSavingSettings *) self )->AutoSaveWarningInSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoSaveWarningInSeconds(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoSaveWarningInSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoSaveWarningInSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_AutoSaveWarningInSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoSaveInteractionDelayInSeconds(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_AutoSaveInteractionDelayInSeconds(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->AutoSaveInteractionDelayInSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoSaveInteractionDelayInSeconds() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoSaveInteractionDelayInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoSaveInteractionDelayInSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_AutoSaveInteractionDelayInSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoSaveInteractionDelayInSeconds(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_AutoSaveInteractionDelayInSeconds(unreal::UIntPtr self, int value) {\n\t( (UEditorLoadingSavingSettings *) self )->AutoSaveInteractionDelayInSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoSaveInteractionDelayInSeconds(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoSaveInteractionDelayInSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoSaveInteractionDelayInSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_AutoSaveInteractionDelayInSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoSaveTimeMinutes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_AutoSaveTimeMinutes(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->AutoSaveTimeMinutes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoSaveTimeMinutes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoSaveTimeMinutes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoSaveTimeMinutes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_AutoSaveTimeMinutes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoSaveTimeMinutes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_AutoSaveTimeMinutes(unreal::UIntPtr self, int value) {\n\t( (UEditorLoadingSavingSettings *) self )->AutoSaveTimeMinutes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoSaveTimeMinutes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoSaveTimeMinutes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoSaveTimeMinutes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_AutoSaveTimeMinutes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoSaveContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bAutoSaveContent(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bAutoSaveContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoSaveContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoSaveContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoSaveContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bAutoSaveContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoSaveContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bAutoSaveContent(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bAutoSaveContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoSaveContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoSaveContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoSaveContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bAutoSaveContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoSaveMaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bAutoSaveMaps(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bAutoSaveMaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoSaveMaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoSaveMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoSaveMaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bAutoSaveMaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoSaveMaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bAutoSaveMaps(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bAutoSaveMaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoSaveMaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoSaveMaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoSaveMaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bAutoSaveMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoSaveEnable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bAutoSaveEnable(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bAutoSaveEnable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoSaveEnable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoSaveEnable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoSaveEnable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bAutoSaveEnable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoSaveEnable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bAutoSaveEnable(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bAutoSaveEnable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoSaveEnable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoSaveEnable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoSaveEnable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bAutoSaveEnable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDirtyMigratedBlueprints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bDirtyMigratedBlueprints(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bDirtyMigratedBlueprints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDirtyMigratedBlueprints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDirtyMigratedBlueprints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDirtyMigratedBlueprints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bDirtyMigratedBlueprints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDirtyMigratedBlueprints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bDirtyMigratedBlueprints(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bDirtyMigratedBlueprints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDirtyMigratedBlueprints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDirtyMigratedBlueprints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDirtyMigratedBlueprints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bDirtyMigratedBlueprints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteSourceFilesWithAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bDeleteSourceFilesWithAssets(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bDeleteSourceFilesWithAssets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeleteSourceFilesWithAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeleteSourceFilesWithAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeleteSourceFilesWithAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bDeleteSourceFilesWithAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteSourceFilesWithAssets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bDeleteSourceFilesWithAssets(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bDeleteSourceFilesWithAssets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeleteSourceFilesWithAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeleteSourceFilesWithAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeleteSourceFilesWithAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bDeleteSourceFilesWithAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPromptBeforeAutoImporting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bPromptBeforeAutoImporting(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bPromptBeforeAutoImporting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPromptBeforeAutoImporting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPromptBeforeAutoImporting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPromptBeforeAutoImporting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bPromptBeforeAutoImporting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPromptBeforeAutoImporting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bPromptBeforeAutoImporting(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bPromptBeforeAutoImporting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPromptBeforeAutoImporting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPromptBeforeAutoImporting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPromptBeforeAutoImporting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bPromptBeforeAutoImporting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDetectChangesOnStartup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bDetectChangesOnStartup(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bDetectChangesOnStartup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDetectChangesOnStartup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDetectChangesOnStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDetectChangesOnStartup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bDetectChangesOnStartup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDetectChangesOnStartup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bDetectChangesOnStartup(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bDetectChangesOnStartup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDetectChangesOnStartup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDetectChangesOnStartup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDetectChangesOnStartup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bDetectChangesOnStartup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoDeleteAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bAutoDeleteAssets(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bAutoDeleteAssets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoDeleteAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoDeleteAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoDeleteAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bAutoDeleteAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoDeleteAssets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bAutoDeleteAssets(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bAutoDeleteAssets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoDeleteAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoDeleteAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoDeleteAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bAutoDeleteAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoCreateAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bAutoCreateAssets(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bAutoCreateAssets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoCreateAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoCreateAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoCreateAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bAutoCreateAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoCreateAssets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bAutoCreateAssets(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bAutoCreateAssets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoCreateAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoCreateAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoCreateAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bAutoCreateAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoReimportThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_AutoReimportThreshold(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->AutoReimportThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoReimportThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoReimportThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoReimportThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_AutoReimportThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoReimportThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_AutoReimportThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEditorLoadingSavingSettings *) self )->AutoReimportThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoReimportThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoReimportThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoReimportThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_AutoReimportThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/EditorLoadingSavingSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoReimportDirectorySettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_AutoReimportDirectorySettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutoReimportDirectoryConfig>>::fromPointer( (&(( (UEditorLoadingSavingSettings *) self )->AutoReimportDirectorySettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoReimportDirectorySettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAutoReimportDirectoryConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoReimportDirectorySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoReimportDirectorySettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorLoadingSavingSettings_Glue.get_AutoReimportDirectorySettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAutoReimportDirectoryConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/EditorLoadingSavingSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoReimportDirectorySettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_AutoReimportDirectorySettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorLoadingSavingSettings *) self )->AutoReimportDirectorySettings = *::uhx::TemplateHelper< TArray<FAutoReimportDirectoryConfig> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoReimportDirectorySettings(value : unreal.TArray<unreal.editor.FAutoReimportDirectoryConfig>) : unreal.TArray<unreal.editor.FAutoReimportDirectoryConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoReimportDirectorySettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoReimportDirectorySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_AutoReimportDirectorySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoReimportDirectories_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_AutoReimportDirectories_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEditorLoadingSavingSettings *) self )->AutoReimportDirectories_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoReimportDirectories_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoReimportDirectories_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoReimportDirectories_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorLoadingSavingSettings_Glue.get_AutoReimportDirectories_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoReimportDirectories_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_AutoReimportDirectories_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorLoadingSavingSettings *) self )->AutoReimportDirectories_DEPRECATED = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoReimportDirectories_DEPRECATED(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoReimportDirectories_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoReimportDirectories_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_AutoReimportDirectories_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMonitorContentDirectories(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bMonitorContentDirectories(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bMonitorContentDirectories;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMonitorContentDirectories() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMonitorContentDirectories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMonitorContentDirectories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bMonitorContentDirectories(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMonitorContentDirectories(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bMonitorContentDirectories(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bMonitorContentDirectories = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMonitorContentDirectories(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMonitorContentDirectories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMonitorContentDirectories", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bMonitorContentDirectories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRestoreOpenAssetTabsOnRestart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bRestoreOpenAssetTabsOnRestart(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bRestoreOpenAssetTabsOnRestart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRestoreOpenAssetTabsOnRestart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRestoreOpenAssetTabsOnRestart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRestoreOpenAssetTabsOnRestart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bRestoreOpenAssetTabsOnRestart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRestoreOpenAssetTabsOnRestart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bRestoreOpenAssetTabsOnRestart(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bRestoreOpenAssetTabsOnRestart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRestoreOpenAssetTabsOnRestart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRestoreOpenAssetTabsOnRestart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRestoreOpenAssetTabsOnRestart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bRestoreOpenAssetTabsOnRestart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceCompilationAtStartup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_bForceCompilationAtStartup(unreal::UIntPtr self) {\n\treturn ( (UEditorLoadingSavingSettings *) self )->bForceCompilationAtStartup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceCompilationAtStartup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceCompilationAtStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceCompilationAtStartup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorLoadingSavingSettings_Glue.get_bForceCompilationAtStartup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceCompilationAtStartup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_bForceCompilationAtStartup(unreal::UIntPtr self, bool value) {\n\t( (UEditorLoadingSavingSettings *) self )->bForceCompilationAtStartup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceCompilationAtStartup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceCompilationAtStartup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceCompilationAtStartup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_bForceCompilationAtStartup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "Classes/Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoadLevelAtStartup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorLoadingSavingSettings_Glue_obj::get_LoadLevelAtStartup(unreal::UIntPtr self) {\n\treturn ( (int) (ELoadLevelAtStartup::Type) ( (UEditorLoadingSavingSettings *) self )->LoadLevelAtStartup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoadLevelAtStartup() : unreal.editor.ELoadLevelAtStartup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoadLevelAtStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoadLevelAtStartup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ELoadLevelAtStartup.ELoadLevelAtStartup_EnumConv.wrap(uhx.glues.UEditorLoadingSavingSettings_Glue.get_LoadLevelAtStartup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "Classes/Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoadLevelAtStartup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorLoadingSavingSettings_Glue_obj::set_LoadLevelAtStartup(unreal::UIntPtr self, int value) {\n\t( (UEditorLoadingSavingSettings *) self )->LoadLevelAtStartup = ( (ELoadLevelAtStartup::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoadLevelAtStartup(value : unreal.editor.ELoadLevelAtStartup) : unreal.editor.ELoadLevelAtStartup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoadLevelAtStartup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoadLevelAtStartup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ELoadLevelAtStartup.ELoadLevelAtStartup_EnumConv.unwrap(value);
    uhx.glues.UEditorLoadingSavingSettings_Glue.set_LoadLevelAtStartup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorLoadingSavingSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorLoadingSavingSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorLoadingSavingSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorLoadingSavingSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorLoadingSavingSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
