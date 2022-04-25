// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utouchinterface.hx
package unreal;
/**
  
  Defines an interface by which touch input can be controlled using any number of buttons and virtual joysticks
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/TouchInterface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTouchInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTouchInterface")) #end
class UTouchInterface #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Delay at startup before virtual joystick is drawn
    
  **/
  
  @:uproperty
  public var StartupDelay(get,set):cpp.Float32;
  /**
    
    Whether to prevent joystick re-center
    
  **/
  
  @:uproperty
  public var bPreventRecenter(get,set):Bool;
  /**
    
    How long after joystick enabled for touch (0.0 will disable this feature)
    
  **/
  
  @:uproperty
  public var ActivationDelay(get,set):cpp.Float32;
  /**
    
    How long after going inactive will controls reset/recenter themselves (0.0 will disable this feature)
    
  **/
  
  @:uproperty
  public var TimeUntilReset(get,set):cpp.Float32;
  /**
    
    How long after user interaction will all controls fade out to Inactive Opacity
    
  **/
  
  @:uproperty
  public var TimeUntilDeactive(get,set):cpp.Float32;
  /**
    
    Opacity (0.0 - 1.0) of all controls while no controls are active
    
  **/
  
  @:uproperty
  public var InactiveOpacity(get,set):cpp.Float32;
  /**
    
    Opacity (0.0 - 1.0) of all controls while any control is active
    
  **/
  
  @:uproperty
  public var ActiveOpacity(get,set):cpp.Float32;
  @:uproperty
  public var Controls(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTouchInputControl>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTouchInterface_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TouchInterface", "unreal.UTouchInterface");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTouchInterface(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTouchInterface {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartupDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTouchInterface_Glue_obj::get_StartupDelay(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->StartupDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartupDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartupDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartupDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_StartupDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartupDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_StartupDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTouchInterface *) self )->StartupDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartupDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartupDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartupDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTouchInterface_Glue.set_StartupDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreventRecenter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTouchInterface_Glue_obj::get_bPreventRecenter(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->bPreventRecenter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreventRecenter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreventRecenter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreventRecenter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_bPreventRecenter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreventRecenter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_bPreventRecenter(unreal::UIntPtr self, bool value) {\n\t( (UTouchInterface *) self )->bPreventRecenter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreventRecenter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreventRecenter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreventRecenter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTouchInterface_Glue.set_bPreventRecenter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ActivationDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTouchInterface_Glue_obj::get_ActivationDelay(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->ActivationDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActivationDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActivationDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActivationDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_ActivationDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActivationDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_ActivationDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTouchInterface *) self )->ActivationDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActivationDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActivationDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActivationDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTouchInterface_Glue.set_ActivationDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeUntilReset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTouchInterface_Glue_obj::get_TimeUntilReset(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->TimeUntilReset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeUntilReset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeUntilReset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeUntilReset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_TimeUntilReset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeUntilReset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_TimeUntilReset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTouchInterface *) self )->TimeUntilReset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeUntilReset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeUntilReset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeUntilReset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTouchInterface_Glue.set_TimeUntilReset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeUntilDeactive(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTouchInterface_Glue_obj::get_TimeUntilDeactive(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->TimeUntilDeactive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeUntilDeactive() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeUntilDeactive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeUntilDeactive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_TimeUntilDeactive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeUntilDeactive(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_TimeUntilDeactive(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTouchInterface *) self )->TimeUntilDeactive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeUntilDeactive(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeUntilDeactive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeUntilDeactive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTouchInterface_Glue.set_TimeUntilDeactive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InactiveOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTouchInterface_Glue_obj::get_InactiveOpacity(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->InactiveOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InactiveOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InactiveOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InactiveOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_InactiveOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InactiveOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_InactiveOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTouchInterface *) self )->InactiveOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InactiveOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InactiveOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InactiveOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTouchInterface_Glue.set_InactiveOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ActiveOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTouchInterface_Glue_obj::get_ActiveOpacity(unreal::UIntPtr self) {\n\treturn ( (UTouchInterface *) self )->ActiveOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTouchInterface_Glue.get_ActiveOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_ActiveOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTouchInterface *) self )->ActiveOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTouchInterface_Glue.set_ActiveOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/TouchInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Controls(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTouchInterface_Glue_obj::get_Controls(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTouchInputControl>>::fromPointer( (&(( (UTouchInterface *) self )->Controls)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Controls() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTouchInputControl>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Controls");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Controls");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTouchInterface_Glue.get_Controls(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTouchInputControl>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/TouchInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/TouchInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Controls(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTouchInterface_Glue_obj::set_Controls(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTouchInterface *) self )->Controls = *::uhx::TemplateHelper< TArray<FTouchInputControl> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Controls(value : unreal.TArray<unreal.FTouchInputControl>) : unreal.TArray<unreal.FTouchInputControl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Controls");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Controls", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTouchInterface_Glue.set_Controls(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTouchInterface_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTouchInterface::StaticClass()) );\n}")
  @:ifFeature("unreal.UTouchInterface.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TouchInterface");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTouchInterface_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
