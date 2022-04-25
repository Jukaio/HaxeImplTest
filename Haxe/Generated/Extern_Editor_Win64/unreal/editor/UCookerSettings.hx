// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucookersettings.hx
package unreal.editor;
/**
  
  Various cooker settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("CookerSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCookerSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCookerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCookerSettings")) #end
class UCookerSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    If true, the editor will be able to open cooked assets (limited to a subset of supported asset types).
    
  **/
  
  @:uproperty
  public var bAllowCookedDataInEditorBuilds(get,set):Bool;
  /**
    
    Quality of 0 means smallest (12x12 block size), 4 means best (4x4 block size)
    
  **/
  
  @:uproperty
  public var DefaultASTCQualityBySize(get,set):Int;
  /**
    
    Quality of 0 means fastest, 3 means best quality
    
  **/
  
  @:uproperty
  public var DefaultASTCQualityBySpeed(get,set):Int;
  /**
    
    Quality of 0 means fastest, 4 means best quality
    
  **/
  
  @:uproperty
  public var DefaultPVRTCQuality(get,set):Int;
  /**
    
    List of r values that need to be versioned
    
  **/
  
  @:uproperty
  public var VersionedIntRValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of module names to exclude when cooking for dedicated client
    
  **/
  
  @:uproperty
  public var ModulesExcludedOnDedicatedClient(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of class names to exclude when cooking for dedicated client
    
  **/
  
  @:uproperty
  public var ClassesExcludedOnDedicatedClient(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of module names to exclude when cooking for dedicated server
    
  **/
  
  @:uproperty
  public var ModulesExcludedOnDedicatedServer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of class names to exclude when cooking for dedicated server
    
  **/
  
  @:uproperty
  public var ClassesExcludedOnDedicatedServer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Generate optimized component data to speed up Blueprint construction at runtime. This option can increase the overall Blueprint memory usage in a cooked build. Requires Event-Driven Loading (EDL), which is enabled by default.
    
  **/
  
  @:uproperty
  public var BlueprintComponentDataCookingMethod(get,set):unreal.editor.EBlueprintComponentDataCookingMethod;
  /**
    
    Whether or not to compile Blueprints in development mode when cooking.
    
  **/
  
  @:uproperty
  public var bCompileBlueprintsInDevelopmentMode(get,set):Bool;
  /**
    
    Ignore native header file changes when doing iterative cooking, either in editor or out of editor
    
  **/
  
  @:uproperty
  public var bIgnoreScriptPackagesOutOfDateForIteration(get,set):Bool;
  /**
    
    Ignore ini changes when doing iterative cooking, either in editor or out of editor
    
  **/
  
  @:uproperty
  public var bIgnoreIniSettingsOutOfDateForIteration(get,set):Bool;
  /**
    
    Controls log output of the cooker
    
  **/
  
  @:uproperty
  public var CookProgressDisplayMode(get,set):unreal.editor.ECookProgressDisplayMode;
  /**
    
    Enable -cookonthefly for launch on
    
  **/
  
  @:uproperty
  public var bCookOnTheFlyForLaunchOn(get,set):Bool;
  /**
    
    Enable -iterate when triggering from File dropdown menu
    
  **/
  
  @:uproperty
  public var bIterativeCookingForFileCookContent(get,set):Bool;
  /**
    
    Enable -iterate for launch on
    
  **/
  
  @:uproperty
  public var bIterativeCookingForLaunchOn(get,set):Bool;
  @:uproperty
  public var bEnableBuildDDCInBackground(get,set):Bool;
  @:uproperty
  public var bEnableCookOnTheSide(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCookerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CookerSettings", "unreal.editor.UCookerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCookerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCookerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowCookedDataInEditorBuilds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bAllowCookedDataInEditorBuilds(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bAllowCookedDataInEditorBuilds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowCookedDataInEditorBuilds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowCookedDataInEditorBuilds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowCookedDataInEditorBuilds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bAllowCookedDataInEditorBuilds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowCookedDataInEditorBuilds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bAllowCookedDataInEditorBuilds(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bAllowCookedDataInEditorBuilds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowCookedDataInEditorBuilds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowCookedDataInEditorBuilds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowCookedDataInEditorBuilds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bAllowCookedDataInEditorBuilds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultASTCQualityBySize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCookerSettings_Glue_obj::get_DefaultASTCQualityBySize(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->DefaultASTCQualityBySize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultASTCQualityBySize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultASTCQualityBySize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultASTCQualityBySize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_DefaultASTCQualityBySize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultASTCQualityBySize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_DefaultASTCQualityBySize(unreal::UIntPtr self, int value) {\n\t( (UCookerSettings *) self )->DefaultASTCQualityBySize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultASTCQualityBySize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultASTCQualityBySize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultASTCQualityBySize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCookerSettings_Glue.set_DefaultASTCQualityBySize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultASTCQualityBySpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCookerSettings_Glue_obj::get_DefaultASTCQualityBySpeed(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->DefaultASTCQualityBySpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultASTCQualityBySpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultASTCQualityBySpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultASTCQualityBySpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_DefaultASTCQualityBySpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultASTCQualityBySpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_DefaultASTCQualityBySpeed(unreal::UIntPtr self, int value) {\n\t( (UCookerSettings *) self )->DefaultASTCQualityBySpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultASTCQualityBySpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultASTCQualityBySpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultASTCQualityBySpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCookerSettings_Glue.set_DefaultASTCQualityBySpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultPVRTCQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCookerSettings_Glue_obj::get_DefaultPVRTCQuality(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->DefaultPVRTCQuality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPVRTCQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPVRTCQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPVRTCQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_DefaultPVRTCQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultPVRTCQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_DefaultPVRTCQuality(unreal::UIntPtr self, int value) {\n\t( (UCookerSettings *) self )->DefaultPVRTCQuality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPVRTCQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPVRTCQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPVRTCQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCookerSettings_Glue.set_DefaultPVRTCQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionedIntRValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerSettings_Glue_obj::get_VersionedIntRValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCookerSettings *) self )->VersionedIntRValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionedIntRValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionedIntRValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionedIntRValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCookerSettings_Glue.get_VersionedIntRValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VersionedIntRValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_VersionedIntRValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerSettings *) self )->VersionedIntRValues = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionedIntRValues(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionedIntRValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionedIntRValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerSettings_Glue.set_VersionedIntRValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModulesExcludedOnDedicatedClient(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerSettings_Glue_obj::get_ModulesExcludedOnDedicatedClient(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCookerSettings *) self )->ModulesExcludedOnDedicatedClient)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModulesExcludedOnDedicatedClient() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModulesExcludedOnDedicatedClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModulesExcludedOnDedicatedClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCookerSettings_Glue.get_ModulesExcludedOnDedicatedClient(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModulesExcludedOnDedicatedClient(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_ModulesExcludedOnDedicatedClient(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerSettings *) self )->ModulesExcludedOnDedicatedClient = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModulesExcludedOnDedicatedClient(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModulesExcludedOnDedicatedClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModulesExcludedOnDedicatedClient", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerSettings_Glue.set_ModulesExcludedOnDedicatedClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassesExcludedOnDedicatedClient(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerSettings_Glue_obj::get_ClassesExcludedOnDedicatedClient(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCookerSettings *) self )->ClassesExcludedOnDedicatedClient)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassesExcludedOnDedicatedClient() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassesExcludedOnDedicatedClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassesExcludedOnDedicatedClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCookerSettings_Glue.get_ClassesExcludedOnDedicatedClient(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassesExcludedOnDedicatedClient(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_ClassesExcludedOnDedicatedClient(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerSettings *) self )->ClassesExcludedOnDedicatedClient = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassesExcludedOnDedicatedClient(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassesExcludedOnDedicatedClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassesExcludedOnDedicatedClient", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerSettings_Glue.set_ClassesExcludedOnDedicatedClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModulesExcludedOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerSettings_Glue_obj::get_ModulesExcludedOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCookerSettings *) self )->ModulesExcludedOnDedicatedServer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModulesExcludedOnDedicatedServer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModulesExcludedOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModulesExcludedOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCookerSettings_Glue.get_ModulesExcludedOnDedicatedServer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModulesExcludedOnDedicatedServer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_ModulesExcludedOnDedicatedServer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerSettings *) self )->ModulesExcludedOnDedicatedServer = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModulesExcludedOnDedicatedServer(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModulesExcludedOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModulesExcludedOnDedicatedServer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerSettings_Glue.set_ModulesExcludedOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassesExcludedOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerSettings_Glue_obj::get_ClassesExcludedOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCookerSettings *) self )->ClassesExcludedOnDedicatedServer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassesExcludedOnDedicatedServer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassesExcludedOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassesExcludedOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCookerSettings_Glue.get_ClassesExcludedOnDedicatedServer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassesExcludedOnDedicatedServer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_ClassesExcludedOnDedicatedServer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerSettings *) self )->ClassesExcludedOnDedicatedServer = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassesExcludedOnDedicatedServer(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassesExcludedOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassesExcludedOnDedicatedServer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerSettings_Glue.set_ClassesExcludedOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "Public/CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintComponentDataCookingMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCookerSettings_Glue_obj::get_BlueprintComponentDataCookingMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintComponentDataCookingMethod) ( (UCookerSettings *) self )->BlueprintComponentDataCookingMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintComponentDataCookingMethod() : unreal.editor.EBlueprintComponentDataCookingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintComponentDataCookingMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintComponentDataCookingMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EBlueprintComponentDataCookingMethod.EBlueprintComponentDataCookingMethod_EnumConv.wrap(uhx.glues.UCookerSettings_Glue.get_BlueprintComponentDataCookingMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "Public/CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintComponentDataCookingMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_BlueprintComponentDataCookingMethod(unreal::UIntPtr self, int value) {\n\t( (UCookerSettings *) self )->BlueprintComponentDataCookingMethod = ( (EBlueprintComponentDataCookingMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintComponentDataCookingMethod(value : unreal.editor.EBlueprintComponentDataCookingMethod) : unreal.editor.EBlueprintComponentDataCookingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintComponentDataCookingMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintComponentDataCookingMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EBlueprintComponentDataCookingMethod.EBlueprintComponentDataCookingMethod_EnumConv.unwrap(value);
    uhx.glues.UCookerSettings_Glue.set_BlueprintComponentDataCookingMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompileBlueprintsInDevelopmentMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bCompileBlueprintsInDevelopmentMode(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bCompileBlueprintsInDevelopmentMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompileBlueprintsInDevelopmentMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompileBlueprintsInDevelopmentMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompileBlueprintsInDevelopmentMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bCompileBlueprintsInDevelopmentMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompileBlueprintsInDevelopmentMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bCompileBlueprintsInDevelopmentMode(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bCompileBlueprintsInDevelopmentMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompileBlueprintsInDevelopmentMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompileBlueprintsInDevelopmentMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompileBlueprintsInDevelopmentMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bCompileBlueprintsInDevelopmentMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreScriptPackagesOutOfDateForIteration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bIgnoreScriptPackagesOutOfDateForIteration(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bIgnoreScriptPackagesOutOfDateForIteration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreScriptPackagesOutOfDateForIteration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreScriptPackagesOutOfDateForIteration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreScriptPackagesOutOfDateForIteration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bIgnoreScriptPackagesOutOfDateForIteration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreScriptPackagesOutOfDateForIteration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bIgnoreScriptPackagesOutOfDateForIteration(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bIgnoreScriptPackagesOutOfDateForIteration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreScriptPackagesOutOfDateForIteration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreScriptPackagesOutOfDateForIteration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreScriptPackagesOutOfDateForIteration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bIgnoreScriptPackagesOutOfDateForIteration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreIniSettingsOutOfDateForIteration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bIgnoreIniSettingsOutOfDateForIteration(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bIgnoreIniSettingsOutOfDateForIteration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreIniSettingsOutOfDateForIteration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreIniSettingsOutOfDateForIteration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreIniSettingsOutOfDateForIteration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bIgnoreIniSettingsOutOfDateForIteration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreIniSettingsOutOfDateForIteration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bIgnoreIniSettingsOutOfDateForIteration(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bIgnoreIniSettingsOutOfDateForIteration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreIniSettingsOutOfDateForIteration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreIniSettingsOutOfDateForIteration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreIniSettingsOutOfDateForIteration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bIgnoreIniSettingsOutOfDateForIteration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "Public/CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CookProgressDisplayMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCookerSettings_Glue_obj::get_CookProgressDisplayMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECookProgressDisplayMode) ( (UCookerSettings *) self )->CookProgressDisplayMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookProgressDisplayMode() : unreal.editor.ECookProgressDisplayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookProgressDisplayMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookProgressDisplayMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ECookProgressDisplayMode.ECookProgressDisplayMode_EnumConv.wrap(uhx.glues.UCookerSettings_Glue.get_CookProgressDisplayMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h", "Public/CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CookProgressDisplayMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_CookProgressDisplayMode(unreal::UIntPtr self, int value) {\n\t( (UCookerSettings *) self )->CookProgressDisplayMode = ( (ECookProgressDisplayMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookProgressDisplayMode(value : unreal.editor.ECookProgressDisplayMode) : unreal.editor.ECookProgressDisplayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookProgressDisplayMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookProgressDisplayMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ECookProgressDisplayMode.ECookProgressDisplayMode_EnumConv.unwrap(value);
    uhx.glues.UCookerSettings_Glue.set_CookProgressDisplayMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCookOnTheFlyForLaunchOn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bCookOnTheFlyForLaunchOn(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bCookOnTheFlyForLaunchOn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCookOnTheFlyForLaunchOn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCookOnTheFlyForLaunchOn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCookOnTheFlyForLaunchOn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bCookOnTheFlyForLaunchOn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCookOnTheFlyForLaunchOn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bCookOnTheFlyForLaunchOn(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bCookOnTheFlyForLaunchOn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCookOnTheFlyForLaunchOn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCookOnTheFlyForLaunchOn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCookOnTheFlyForLaunchOn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bCookOnTheFlyForLaunchOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIterativeCookingForFileCookContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bIterativeCookingForFileCookContent(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bIterativeCookingForFileCookContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIterativeCookingForFileCookContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIterativeCookingForFileCookContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIterativeCookingForFileCookContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bIterativeCookingForFileCookContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIterativeCookingForFileCookContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bIterativeCookingForFileCookContent(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bIterativeCookingForFileCookContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIterativeCookingForFileCookContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIterativeCookingForFileCookContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIterativeCookingForFileCookContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bIterativeCookingForFileCookContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIterativeCookingForLaunchOn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bIterativeCookingForLaunchOn(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bIterativeCookingForLaunchOn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIterativeCookingForLaunchOn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIterativeCookingForLaunchOn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIterativeCookingForLaunchOn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bIterativeCookingForLaunchOn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIterativeCookingForLaunchOn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bIterativeCookingForLaunchOn(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bIterativeCookingForLaunchOn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIterativeCookingForLaunchOn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIterativeCookingForLaunchOn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIterativeCookingForLaunchOn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bIterativeCookingForLaunchOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBuildDDCInBackground(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bEnableBuildDDCInBackground(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bEnableBuildDDCInBackground;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBuildDDCInBackground() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBuildDDCInBackground");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBuildDDCInBackground");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bEnableBuildDDCInBackground(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBuildDDCInBackground(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bEnableBuildDDCInBackground(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bEnableBuildDDCInBackground = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBuildDDCInBackground(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBuildDDCInBackground");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBuildDDCInBackground", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bEnableBuildDDCInBackground(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCookOnTheSide(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCookerSettings_Glue_obj::get_bEnableCookOnTheSide(unreal::UIntPtr self) {\n\treturn ( (UCookerSettings *) self )->bEnableCookOnTheSide;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCookOnTheSide() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCookOnTheSide");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCookOnTheSide");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerSettings_Glue.get_bEnableCookOnTheSide(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCookOnTheSide(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCookerSettings_Glue_obj::set_bEnableCookOnTheSide(unreal::UIntPtr self, bool value) {\n\t( (UCookerSettings *) self )->bEnableCookOnTheSide = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCookOnTheSide(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCookOnTheSide");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCookOnTheSide", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCookerSettings_Glue.set_bEnableCookOnTheSide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCookerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCookerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCookerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CookerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCookerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
