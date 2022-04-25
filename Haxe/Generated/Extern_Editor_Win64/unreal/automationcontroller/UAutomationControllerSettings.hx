// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/uautomationcontrollersettings.hx
package unreal.automationcontroller;
/**
  
  Implements the Editor's user settings.
  
**/

@:umodule("AutomationController")
@:glueCppIncludes("AutomationControllerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationControllerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationcontroller.UAutomationControllerSettings")) #end
class UAutomationControllerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The maximum response wait time for detecting a lost game instance (default=300sec)
    
  **/
  
  @:uproperty
  public var GameInstanceLostTimerSeconds(get,set):cpp.Float32;
  /**
    
    How long to wait between test updates (default=1sec)
    
  **/
  
  @:uproperty
  public var CheckTestIntervalSeconds(get,set):cpp.Float32;
  /**
    
    Whether to treat log warnings as test errors (default=true)
    
  **/
  
  @:uproperty
  public var bTreatLogWarningsAsTestErrors(get,set):Bool;
  /**
    
    Whether to suppress log warnings from test results (default=false)
    
  **/
  
  @:uproperty
  public var bSuppressLogWarnings(get,set):Bool;
  /**
    
    Whether to suppress log from test results (default=false)
    
  **/
  
  @:uproperty
  public var bSuppressLogErrors(get,set):Bool;
  /**
    
    List of user-defined test groups
    
  **/
  
  @:uproperty
  public var Groups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationcontroller.FAutomatedTestGroup>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomationControllerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationControllerSettings", "unreal.automationcontroller.UAutomationControllerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.automationcontroller.UAutomationControllerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.automationcontroller.UAutomationControllerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GameInstanceLostTimerSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationControllerSettings_Glue_obj::get_GameInstanceLostTimerSeconds(unreal::UIntPtr self) {\n\treturn ( (UAutomationControllerSettings *) self )->GameInstanceLostTimerSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameInstanceLostTimerSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameInstanceLostTimerSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameInstanceLostTimerSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationControllerSettings_Glue.get_GameInstanceLostTimerSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameInstanceLostTimerSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAutomationControllerSettings_Glue_obj::set_GameInstanceLostTimerSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAutomationControllerSettings *) self )->GameInstanceLostTimerSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameInstanceLostTimerSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameInstanceLostTimerSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameInstanceLostTimerSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAutomationControllerSettings_Glue.set_GameInstanceLostTimerSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CheckTestIntervalSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationControllerSettings_Glue_obj::get_CheckTestIntervalSeconds(unreal::UIntPtr self) {\n\treturn ( (UAutomationControllerSettings *) self )->CheckTestIntervalSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckTestIntervalSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckTestIntervalSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckTestIntervalSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationControllerSettings_Glue.get_CheckTestIntervalSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CheckTestIntervalSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAutomationControllerSettings_Glue_obj::set_CheckTestIntervalSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAutomationControllerSettings *) self )->CheckTestIntervalSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckTestIntervalSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckTestIntervalSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckTestIntervalSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAutomationControllerSettings_Glue.set_CheckTestIntervalSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTreatLogWarningsAsTestErrors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationControllerSettings_Glue_obj::get_bTreatLogWarningsAsTestErrors(unreal::UIntPtr self) {\n\treturn ( (UAutomationControllerSettings *) self )->bTreatLogWarningsAsTestErrors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTreatLogWarningsAsTestErrors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTreatLogWarningsAsTestErrors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTreatLogWarningsAsTestErrors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationControllerSettings_Glue.get_bTreatLogWarningsAsTestErrors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTreatLogWarningsAsTestErrors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationControllerSettings_Glue_obj::set_bTreatLogWarningsAsTestErrors(unreal::UIntPtr self, bool value) {\n\t( (UAutomationControllerSettings *) self )->bTreatLogWarningsAsTestErrors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTreatLogWarningsAsTestErrors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTreatLogWarningsAsTestErrors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTreatLogWarningsAsTestErrors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationControllerSettings_Glue.set_bTreatLogWarningsAsTestErrors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressLogWarnings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationControllerSettings_Glue_obj::get_bSuppressLogWarnings(unreal::UIntPtr self) {\n\treturn ( (UAutomationControllerSettings *) self )->bSuppressLogWarnings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressLogWarnings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressLogWarnings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressLogWarnings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationControllerSettings_Glue.get_bSuppressLogWarnings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressLogWarnings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationControllerSettings_Glue_obj::set_bSuppressLogWarnings(unreal::UIntPtr self, bool value) {\n\t( (UAutomationControllerSettings *) self )->bSuppressLogWarnings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressLogWarnings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressLogWarnings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressLogWarnings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationControllerSettings_Glue.set_bSuppressLogWarnings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressLogErrors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationControllerSettings_Glue_obj::get_bSuppressLogErrors(unreal::UIntPtr self) {\n\treturn ( (UAutomationControllerSettings *) self )->bSuppressLogErrors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressLogErrors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressLogErrors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressLogErrors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationControllerSettings_Glue.get_bSuppressLogErrors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressLogErrors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationControllerSettings_Glue_obj::set_bSuppressLogErrors(unreal::UIntPtr self, bool value) {\n\t( (UAutomationControllerSettings *) self )->bSuppressLogErrors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressLogErrors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressLogErrors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressLogErrors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationControllerSettings_Glue.set_bSuppressLogErrors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AutomationControllerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Groups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationControllerSettings_Glue_obj::get_Groups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutomatedTestGroup>>::fromPointer( (&(( (UAutomationControllerSettings *) self )->Groups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Groups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationcontroller.FAutomatedTestGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Groups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Groups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationControllerSettings_Glue.get_Groups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationcontroller.FAutomatedTestGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomationControllerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AutomationControllerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Groups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationControllerSettings_Glue_obj::set_Groups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationControllerSettings *) self )->Groups = *::uhx::TemplateHelper< TArray<FAutomatedTestGroup> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Groups(value : unreal.TArray<unreal.automationcontroller.FAutomatedTestGroup>) : unreal.TArray<unreal.automationcontroller.FAutomatedTestGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Groups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Groups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationControllerSettings_Glue.set_Groups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationControllerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomationControllerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.automationcontroller.UAutomationControllerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomationControllerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationControllerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
