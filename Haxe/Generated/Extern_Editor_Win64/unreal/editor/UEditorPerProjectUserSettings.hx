// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorperprojectusersettings.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorPerProjectUserSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorPerProjectUserSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorPerProjectUserSettings")) #end
class UEditorPerProjectUserSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PreviewDeviceProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Is feature level preview currently active
    
  **/
  
  @:uproperty
  public var bPreviewFeatureLevelActive(get,set):Bool;
  /**
    
    The shader platform to preview, or NAME_None if there is no preview platform
    
  **/
  
  @:uproperty
  public var PreviewShaderFormatName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The platform name to preview, or NAME_None if there is no preview platform
    
  **/
  
  @:uproperty
  public var PreviewPlatformName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The feature level we should use when loading or creating a new world
    
  **/
  
  @:uproperty
  public var PreviewFeatureLevel(get,set):Int;
  @:uproperty
  public var MaterialQualityLevel(get,set):Int;
  @:uproperty
  public var AssetViewerProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Per project user settings for which asset viewer profile should be used
    
  **/
  
  @:uproperty
  public var AssetViewerProfileIndex(get,set):Int;
  @:uproperty
  public var BlueprintFavorites(get,set):unreal.kismet.UBlueprintPaletteFavorites;
  /**
    
    True if user should be allowed to select translucent objects in perspective viewports
    
  **/
  
  @:uproperty
  public var bAllowSelectTranslucent(get,set):Bool;
  /**
    
    If this is true, the user will not be asked to fully load a package before saving or before creating a new object
    
  **/
  
  @:uproperty
  public var bSuppressFullyLoadPrompt(get,set):Bool;
  /**
    
    Controls whether packages which are checked-out are automatically fully loaded at startup
    
  **/
  
  @:uproperty
  public var bAutoloadCheckedOutPackages(get,set):Bool;
  /**
    
    How fast the SCS viewport camera moves
    
  **/
  
  @:uproperty
  public var SCSViewportCameraSpeed(get,set):Int;
  /**
    
    If enabled, the Editor will attempt to get the users attention whenever a UAT task (such as cooking or packaging) is completed
    
  **/
  
  @:uproperty
  public var bGetAttentionOnUATCompletion(get,set):Bool;
  @:uproperty
  public var bSCSEditorShowFloor(get,set):Bool;
  @:uproperty
  public var bSCSEditorShowGrid(get,set):Bool;
  /**
    
    Controls the minimum value at which the property matrix editor will display a loading bar when pasting values
    
  **/
  
  @:uproperty
  public var PropertyMatrix_NumberOfPasteOperationsBeforeWarning(get,set):Int;
  /**
    
    Select to make Distributions use the curves, not the baked lookup tables.
    
  **/
  
  @:uproperty
  public var bUseCurvesForDistributions(get,set):Bool;
  /**
    
    If enabled, will compare an animation's sequence length and curves against the old data and inform the user if something changed
    
  **/
  
  @:uproperty
  public var bAnimationReimportWarnings(get,set):Bool;
  /**
    
    If enabled, export level with attachment hierarchy set
    
  **/
  
  @:uproperty
  public var bKeepAttachHierarchy(get,set):Bool;
  /**
    
    Specify a project data source folder to store relative source file path to ease the re-import process
    
  **/
  
  @:uproperty
  public var DataSourceFolder(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    If enabled, the fbx option dialog will show when user re-import a fbx
    
  **/
  
  @:uproperty
  public var bShowImportDialogAtReimport(get,set):Bool;
  /**
    
    If enabled, the fbx parser will keep the fbx namespaces, otherwise the namespace will be append to fbx node.
    
  **/
  
  @:uproperty
  public var bKeepFbxNamespace(get,set):Bool;
  /**
    
    If enabled, the compile message log window will open if there is a compiler error on Hot Reload
    
  **/
  
  @:uproperty
  public var bShowCompilerLogOnCompileError(get,set):Bool;
  /**
    
    If enabled, any newly added classes will be automatically compiled and trigger a hot-reload of the module they were added to
    
  **/
  
  @:uproperty
  public var bAutomaticallyHotReloadNewClasses(get,set):Bool;
  /**
    
    Folder in which Simplygon Swarm will store intermediate texture and mesh data that is uploaded to the Swarm
    
  **/
  
  @:uproperty
  public var SwarmIntermediateFolder(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var SwarmMaxUploadChunkSizeInMB(get,set):unreal.FakeUInt32;
  /**
    
    Number of concurrent swarm jobs to execute. This is independent of the main job queue.
    
  **/
  
  @:uproperty
  public var SwarmNumOfConcurrentJobs(get,set):unreal.FakeUInt32;
  /**
    
    Time between JSON net requests for Simplygon Swarm
    
  **/
  
  @:uproperty
  public var SimplygonSwarmDelay(get,set):unreal.FakeUInt32;
  /**
    
    Enable swarm debugging features. Temp ssf files are not removed. Detailed message printing
    
  **/
  
  @:uproperty
  public var bEnableSwarmDebugging(get,set):Bool;
  /**
    
    Server IP for the distributed Simplygon server
    
  **/
  
  @:uproperty
  public var SimplygonServerIP(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    When enabled, use SimplygonSwarm Module / server to create proxies
    
  **/
  
  @:uproperty
  public var bUseSimplygonSwarm(get,set):Bool;
  /**
    
    When enabled, Engine Version Number is displayed in the ProjectBadge
    
  **/
  
  @:uproperty
  public var bDisplayEngineVersionInBadge(get,set):Bool;
  /**
    
    If enabled, blackboard keys displayed in blackboard editor and key selector will be sorted in alphabetical order .
    
  **/
  
  @:uproperty
  public var bDisplayBlackboardKeysInAlphabeticalOrder(get,set):Bool;
  /**
    
    If enabled, behavior tree debugger will collect its data even when all behavior tree editor windows are closed
    
  **/
  
  @:uproperty
  public var bAlwaysGatherBehaviorTreeDebuggerData(get,set):Bool;
  /**
    
    , Category=DeveloperTools
    
  **/
  
  @:uproperty
  public var bDisplayActionListItemRefIds(get,set):Bool;
  /**
    
    If enabled, tooltips linked to documentation will show the developer the link bound to that UI item
    
  **/
  
  @:uproperty
  public var bDisplayDocumentationLink(get,set):Bool;
  /**
    
    If enabled, any newly opened UI menus, menu bars, and toolbars will show the developer hooks that would accept extensions
    
  **/
  
  @:uproperty
  public var bDisplayUIExtensionPoints(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorPerProjectUserSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorPerProjectUserSettings", "unreal.editor.UEditorPerProjectUserSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorPerProjectUserSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorPerProjectUserSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewDeviceProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_PreviewDeviceProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->PreviewDeviceProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewDeviceProfileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewDeviceProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewDeviceProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_PreviewDeviceProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewDeviceProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_PreviewDeviceProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->PreviewDeviceProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewDeviceProfileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewDeviceProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewDeviceProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_PreviewDeviceProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewFeatureLevelActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bPreviewFeatureLevelActive(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bPreviewFeatureLevelActive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewFeatureLevelActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewFeatureLevelActive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewFeatureLevelActive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bPreviewFeatureLevelActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewFeatureLevelActive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bPreviewFeatureLevelActive(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bPreviewFeatureLevelActive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewFeatureLevelActive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewFeatureLevelActive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewFeatureLevelActive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bPreviewFeatureLevelActive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewShaderFormatName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_PreviewShaderFormatName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->PreviewShaderFormatName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewShaderFormatName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewShaderFormatName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewShaderFormatName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_PreviewShaderFormatName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewShaderFormatName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_PreviewShaderFormatName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->PreviewShaderFormatName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewShaderFormatName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewShaderFormatName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewShaderFormatName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_PreviewShaderFormatName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewPlatformName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_PreviewPlatformName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->PreviewPlatformName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewPlatformName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewPlatformName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewPlatformName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_PreviewPlatformName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewPlatformName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_PreviewPlatformName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->PreviewPlatformName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewPlatformName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewPlatformName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewPlatformName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_PreviewPlatformName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviewFeatureLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_PreviewFeatureLevel(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->PreviewFeatureLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewFeatureLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewFeatureLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewFeatureLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_PreviewFeatureLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewFeatureLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_PreviewFeatureLevel(unreal::UIntPtr self, int value) {\n\t( (UEditorPerProjectUserSettings *) self )->PreviewFeatureLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewFeatureLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewFeatureLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewFeatureLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_PreviewFeatureLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialQualityLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_MaterialQualityLevel(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->MaterialQualityLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialQualityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialQualityLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialQualityLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_MaterialQualityLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialQualityLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_MaterialQualityLevel(unreal::UIntPtr self, int value) {\n\t( (UEditorPerProjectUserSettings *) self )->MaterialQualityLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialQualityLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialQualityLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialQualityLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_MaterialQualityLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetViewerProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_AssetViewerProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->AssetViewerProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetViewerProfileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetViewerProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetViewerProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_AssetViewerProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetViewerProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_AssetViewerProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->AssetViewerProfileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetViewerProfileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetViewerProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetViewerProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_AssetViewerProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AssetViewerProfileIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_AssetViewerProfileIndex(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->AssetViewerProfileIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetViewerProfileIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetViewerProfileIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetViewerProfileIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_AssetViewerProfileIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AssetViewerProfileIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_AssetViewerProfileIndex(unreal::UIntPtr self, int value) {\n\t( (UEditorPerProjectUserSettings *) self )->AssetViewerProfileIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetViewerProfileIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetViewerProfileIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetViewerProfileIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_AssetViewerProfileIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "BlueprintPaletteFavorites.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlueprintFavorites(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_BlueprintFavorites(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlueprintPaletteFavorites * >( ( (UEditorPerProjectUserSettings *) self )->BlueprintFavorites )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintFavorites() : unreal.kismet.UBlueprintPaletteFavorites {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintFavorites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintFavorites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorPerProjectUserSettings_Glue.get_BlueprintFavorites(uhx_arg_0)) : unreal.kismet.UBlueprintPaletteFavorites );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "BlueprintPaletteFavorites.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlueprintFavorites(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_BlueprintFavorites(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->BlueprintFavorites = ( (UBlueprintPaletteFavorites *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintFavorites(value : unreal.kismet.UBlueprintPaletteFavorites) : unreal.kismet.UBlueprintPaletteFavorites {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintFavorites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintFavorites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_BlueprintFavorites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowSelectTranslucent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bAllowSelectTranslucent(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bAllowSelectTranslucent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowSelectTranslucent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowSelectTranslucent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowSelectTranslucent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bAllowSelectTranslucent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowSelectTranslucent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bAllowSelectTranslucent(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bAllowSelectTranslucent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowSelectTranslucent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowSelectTranslucent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowSelectTranslucent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bAllowSelectTranslucent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressFullyLoadPrompt(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bSuppressFullyLoadPrompt(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bSuppressFullyLoadPrompt;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressFullyLoadPrompt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressFullyLoadPrompt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressFullyLoadPrompt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bSuppressFullyLoadPrompt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressFullyLoadPrompt(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bSuppressFullyLoadPrompt(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bSuppressFullyLoadPrompt = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressFullyLoadPrompt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressFullyLoadPrompt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressFullyLoadPrompt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bSuppressFullyLoadPrompt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoloadCheckedOutPackages(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bAutoloadCheckedOutPackages(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bAutoloadCheckedOutPackages;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoloadCheckedOutPackages() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoloadCheckedOutPackages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoloadCheckedOutPackages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bAutoloadCheckedOutPackages(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoloadCheckedOutPackages(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bAutoloadCheckedOutPackages(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bAutoloadCheckedOutPackages = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoloadCheckedOutPackages(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoloadCheckedOutPackages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoloadCheckedOutPackages", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bAutoloadCheckedOutPackages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SCSViewportCameraSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_SCSViewportCameraSpeed(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->SCSViewportCameraSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SCSViewportCameraSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SCSViewportCameraSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SCSViewportCameraSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_SCSViewportCameraSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SCSViewportCameraSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_SCSViewportCameraSpeed(unreal::UIntPtr self, int value) {\n\t( (UEditorPerProjectUserSettings *) self )->SCSViewportCameraSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SCSViewportCameraSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SCSViewportCameraSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SCSViewportCameraSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_SCSViewportCameraSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGetAttentionOnUATCompletion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bGetAttentionOnUATCompletion(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bGetAttentionOnUATCompletion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGetAttentionOnUATCompletion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGetAttentionOnUATCompletion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGetAttentionOnUATCompletion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bGetAttentionOnUATCompletion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGetAttentionOnUATCompletion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bGetAttentionOnUATCompletion(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bGetAttentionOnUATCompletion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGetAttentionOnUATCompletion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGetAttentionOnUATCompletion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGetAttentionOnUATCompletion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bGetAttentionOnUATCompletion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSCSEditorShowFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bSCSEditorShowFloor(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bSCSEditorShowFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSCSEditorShowFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSCSEditorShowFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSCSEditorShowFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bSCSEditorShowFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSCSEditorShowFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bSCSEditorShowFloor(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bSCSEditorShowFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSCSEditorShowFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSCSEditorShowFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSCSEditorShowFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bSCSEditorShowFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSCSEditorShowGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bSCSEditorShowGrid(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bSCSEditorShowGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSCSEditorShowGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSCSEditorShowGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSCSEditorShowGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bSCSEditorShowGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSCSEditorShowGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bSCSEditorShowGrid(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bSCSEditorShowGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSCSEditorShowGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSCSEditorShowGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSCSEditorShowGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bSCSEditorShowGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->PropertyMatrix_NumberOfPasteOperationsBeforeWarning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyMatrix_NumberOfPasteOperationsBeforeWarning() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyMatrix_NumberOfPasteOperationsBeforeWarning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyMatrix_NumberOfPasteOperationsBeforeWarning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(unreal::UIntPtr self, int value) {\n\t( (UEditorPerProjectUserSettings *) self )->PropertyMatrix_NumberOfPasteOperationsBeforeWarning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyMatrix_NumberOfPasteOperationsBeforeWarning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyMatrix_NumberOfPasteOperationsBeforeWarning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_PropertyMatrix_NumberOfPasteOperationsBeforeWarning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCurvesForDistributions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bUseCurvesForDistributions(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bUseCurvesForDistributions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCurvesForDistributions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCurvesForDistributions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCurvesForDistributions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bUseCurvesForDistributions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCurvesForDistributions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bUseCurvesForDistributions(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bUseCurvesForDistributions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCurvesForDistributions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCurvesForDistributions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCurvesForDistributions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bUseCurvesForDistributions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAnimationReimportWarnings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bAnimationReimportWarnings(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bAnimationReimportWarnings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAnimationReimportWarnings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAnimationReimportWarnings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAnimationReimportWarnings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bAnimationReimportWarnings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAnimationReimportWarnings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bAnimationReimportWarnings(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bAnimationReimportWarnings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAnimationReimportWarnings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAnimationReimportWarnings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAnimationReimportWarnings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bAnimationReimportWarnings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bKeepAttachHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bKeepAttachHierarchy(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bKeepAttachHierarchy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bKeepAttachHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bKeepAttachHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bKeepAttachHierarchy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bKeepAttachHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bKeepAttachHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bKeepAttachHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bKeepAttachHierarchy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bKeepAttachHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bKeepAttachHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bKeepAttachHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bKeepAttachHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataSourceFolder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_DataSourceFolder(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->DataSourceFolder)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataSourceFolder() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataSourceFolder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataSourceFolder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_DataSourceFolder(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DataSourceFolder(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_DataSourceFolder(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->DataSourceFolder = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataSourceFolder(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataSourceFolder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataSourceFolder", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_DataSourceFolder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowImportDialogAtReimport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bShowImportDialogAtReimport(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bShowImportDialogAtReimport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowImportDialogAtReimport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowImportDialogAtReimport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowImportDialogAtReimport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bShowImportDialogAtReimport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowImportDialogAtReimport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bShowImportDialogAtReimport(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bShowImportDialogAtReimport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowImportDialogAtReimport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowImportDialogAtReimport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowImportDialogAtReimport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bShowImportDialogAtReimport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bKeepFbxNamespace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bKeepFbxNamespace(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bKeepFbxNamespace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bKeepFbxNamespace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bKeepFbxNamespace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bKeepFbxNamespace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bKeepFbxNamespace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bKeepFbxNamespace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bKeepFbxNamespace(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bKeepFbxNamespace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bKeepFbxNamespace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bKeepFbxNamespace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bKeepFbxNamespace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bKeepFbxNamespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowCompilerLogOnCompileError(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bShowCompilerLogOnCompileError(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bShowCompilerLogOnCompileError;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowCompilerLogOnCompileError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowCompilerLogOnCompileError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowCompilerLogOnCompileError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bShowCompilerLogOnCompileError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowCompilerLogOnCompileError(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bShowCompilerLogOnCompileError(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bShowCompilerLogOnCompileError = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowCompilerLogOnCompileError(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowCompilerLogOnCompileError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowCompilerLogOnCompileError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bShowCompilerLogOnCompileError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticallyHotReloadNewClasses(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bAutomaticallyHotReloadNewClasses(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bAutomaticallyHotReloadNewClasses;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomaticallyHotReloadNewClasses() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomaticallyHotReloadNewClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomaticallyHotReloadNewClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bAutomaticallyHotReloadNewClasses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomaticallyHotReloadNewClasses(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bAutomaticallyHotReloadNewClasses(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bAutomaticallyHotReloadNewClasses = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomaticallyHotReloadNewClasses(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomaticallyHotReloadNewClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomaticallyHotReloadNewClasses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bAutomaticallyHotReloadNewClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwarmIntermediateFolder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_SwarmIntermediateFolder(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->SwarmIntermediateFolder)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwarmIntermediateFolder() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwarmIntermediateFolder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwarmIntermediateFolder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_SwarmIntermediateFolder(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SwarmIntermediateFolder(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_SwarmIntermediateFolder(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->SwarmIntermediateFolder = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwarmIntermediateFolder(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwarmIntermediateFolder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwarmIntermediateFolder", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_SwarmIntermediateFolder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SwarmMaxUploadChunkSizeInMB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_SwarmMaxUploadChunkSizeInMB(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->SwarmMaxUploadChunkSizeInMB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwarmMaxUploadChunkSizeInMB() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwarmMaxUploadChunkSizeInMB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwarmMaxUploadChunkSizeInMB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UEditorPerProjectUserSettings_Glue.get_SwarmMaxUploadChunkSizeInMB(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwarmMaxUploadChunkSizeInMB(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_SwarmMaxUploadChunkSizeInMB(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UEditorPerProjectUserSettings *) self )->SwarmMaxUploadChunkSizeInMB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwarmMaxUploadChunkSizeInMB(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwarmMaxUploadChunkSizeInMB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwarmMaxUploadChunkSizeInMB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_SwarmMaxUploadChunkSizeInMB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SwarmNumOfConcurrentJobs(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_SwarmNumOfConcurrentJobs(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->SwarmNumOfConcurrentJobs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwarmNumOfConcurrentJobs() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwarmNumOfConcurrentJobs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwarmNumOfConcurrentJobs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UEditorPerProjectUserSettings_Glue.get_SwarmNumOfConcurrentJobs(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwarmNumOfConcurrentJobs(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_SwarmNumOfConcurrentJobs(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UEditorPerProjectUserSettings *) self )->SwarmNumOfConcurrentJobs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwarmNumOfConcurrentJobs(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwarmNumOfConcurrentJobs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwarmNumOfConcurrentJobs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_SwarmNumOfConcurrentJobs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SimplygonSwarmDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_SimplygonSwarmDelay(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->SimplygonSwarmDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimplygonSwarmDelay() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimplygonSwarmDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimplygonSwarmDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UEditorPerProjectUserSettings_Glue.get_SimplygonSwarmDelay(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimplygonSwarmDelay(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_SimplygonSwarmDelay(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UEditorPerProjectUserSettings *) self )->SimplygonSwarmDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimplygonSwarmDelay(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimplygonSwarmDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimplygonSwarmDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_SimplygonSwarmDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSwarmDebugging(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bEnableSwarmDebugging(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bEnableSwarmDebugging;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSwarmDebugging() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSwarmDebugging");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSwarmDebugging");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bEnableSwarmDebugging(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSwarmDebugging(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bEnableSwarmDebugging(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bEnableSwarmDebugging = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSwarmDebugging(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSwarmDebugging");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSwarmDebugging", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bEnableSwarmDebugging(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimplygonServerIP(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_SimplygonServerIP(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorPerProjectUserSettings *) self )->SimplygonServerIP)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimplygonServerIP() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimplygonServerIP");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimplygonServerIP");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorPerProjectUserSettings_Glue.get_SimplygonServerIP(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SimplygonServerIP(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_SimplygonServerIP(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorPerProjectUserSettings *) self )->SimplygonServerIP = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimplygonServerIP(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimplygonServerIP");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimplygonServerIP", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_SimplygonServerIP(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSimplygonSwarm(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bUseSimplygonSwarm(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bUseSimplygonSwarm;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSimplygonSwarm() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSimplygonSwarm");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSimplygonSwarm");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bUseSimplygonSwarm(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSimplygonSwarm(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bUseSimplygonSwarm(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bUseSimplygonSwarm = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSimplygonSwarm(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSimplygonSwarm");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSimplygonSwarm", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bUseSimplygonSwarm(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayEngineVersionInBadge(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bDisplayEngineVersionInBadge(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bDisplayEngineVersionInBadge;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayEngineVersionInBadge() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayEngineVersionInBadge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayEngineVersionInBadge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bDisplayEngineVersionInBadge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayEngineVersionInBadge(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bDisplayEngineVersionInBadge(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bDisplayEngineVersionInBadge = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayEngineVersionInBadge(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayEngineVersionInBadge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayEngineVersionInBadge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bDisplayEngineVersionInBadge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayBlackboardKeysInAlphabeticalOrder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bDisplayBlackboardKeysInAlphabeticalOrder(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bDisplayBlackboardKeysInAlphabeticalOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayBlackboardKeysInAlphabeticalOrder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayBlackboardKeysInAlphabeticalOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayBlackboardKeysInAlphabeticalOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bDisplayBlackboardKeysInAlphabeticalOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayBlackboardKeysInAlphabeticalOrder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bDisplayBlackboardKeysInAlphabeticalOrder(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bDisplayBlackboardKeysInAlphabeticalOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayBlackboardKeysInAlphabeticalOrder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayBlackboardKeysInAlphabeticalOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayBlackboardKeysInAlphabeticalOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bDisplayBlackboardKeysInAlphabeticalOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysGatherBehaviorTreeDebuggerData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bAlwaysGatherBehaviorTreeDebuggerData(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bAlwaysGatherBehaviorTreeDebuggerData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysGatherBehaviorTreeDebuggerData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysGatherBehaviorTreeDebuggerData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysGatherBehaviorTreeDebuggerData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bAlwaysGatherBehaviorTreeDebuggerData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysGatherBehaviorTreeDebuggerData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bAlwaysGatherBehaviorTreeDebuggerData(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bAlwaysGatherBehaviorTreeDebuggerData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysGatherBehaviorTreeDebuggerData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysGatherBehaviorTreeDebuggerData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysGatherBehaviorTreeDebuggerData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bAlwaysGatherBehaviorTreeDebuggerData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayActionListItemRefIds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bDisplayActionListItemRefIds(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bDisplayActionListItemRefIds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayActionListItemRefIds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayActionListItemRefIds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayActionListItemRefIds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bDisplayActionListItemRefIds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayActionListItemRefIds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bDisplayActionListItemRefIds(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bDisplayActionListItemRefIds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayActionListItemRefIds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayActionListItemRefIds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayActionListItemRefIds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bDisplayActionListItemRefIds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayDocumentationLink(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bDisplayDocumentationLink(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bDisplayDocumentationLink;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayDocumentationLink() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayDocumentationLink");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayDocumentationLink");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bDisplayDocumentationLink(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayDocumentationLink(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bDisplayDocumentationLink(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bDisplayDocumentationLink = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayDocumentationLink(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayDocumentationLink");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayDocumentationLink", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bDisplayDocumentationLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayUIExtensionPoints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerProjectUserSettings_Glue_obj::get_bDisplayUIExtensionPoints(unreal::UIntPtr self) {\n\treturn ( (UEditorPerProjectUserSettings *) self )->bDisplayUIExtensionPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayUIExtensionPoints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayUIExtensionPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayUIExtensionPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerProjectUserSettings_Glue.get_bDisplayUIExtensionPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayUIExtensionPoints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerProjectUserSettings_Glue_obj::set_bDisplayUIExtensionPoints(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerProjectUserSettings *) self )->bDisplayUIExtensionPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayUIExtensionPoints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayUIExtensionPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayUIExtensionPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerProjectUserSettings_Glue.set_bDisplayUIExtensionPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorPerProjectUserSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorPerProjectUserSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorPerProjectUserSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorPerProjectUserSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorPerProjectUserSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
