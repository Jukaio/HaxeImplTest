// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/uluminapplicationlifecyclecomponent.hx
package unreal.magicleap;
/**
  
  Component to handle receiving notifications from the LuminOS about application state (activated, suspended, termination, standby etc).
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("LuminApplicationLifecycleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminApplicationLifecycleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.ULuminApplicationLifecycleComponent")) #end
class ULuminApplicationLifecycleComponent #if !macro extends unreal.UApplicationLifecycleComponent #end {
  #if !macro 
  /**
    
    This events is called when focus has been gained, usually on startup or after a system dialog has been closed
    
  **/
  
  @:uproperty
  public var FocusGainedDelegate(get,set):unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate>;
  /**
    
    This events is called when focus has been lost, usually because a system dialog has been displayed
    
  **/
  
  @:uproperty
  public var FocusLostDelegate(get,set):unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate>;
  /**
    
    This callback is called when the device has transitioned to the standby mode.
    This is triggered when the wearable is off head.
    
  **/
  
  @:uproperty
  public var DeviceWillGoInStandbyDelegate(get,set):unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate>;
  /**
    
    This event is called when the device has transitioned to the reality mode.
    
  **/
  
  @:uproperty
  public var DeviceWillEnterRealityModeDelegate(get,set):unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate>;
  /**
    
    This event is called when the device has transitioned to the active mode
    from reality or standby.
    This is triggered when the device comes out of the reality mode
    or when the wearable is back on head and is no longer in standby mode.
    
  **/
  
  @:uproperty
  public var DeviceHasReactivatedDelegate(get,set):unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminApplicationLifecycleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminApplicationLifecycleComponent", "unreal.magicleap.ULuminApplicationLifecycleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.ULuminApplicationLifecycleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.ULuminApplicationLifecycleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FocusGainedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::get_FocusGainedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminApplicationLifecycleComponent *) self )->FocusGainedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusGainedDelegate() : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusGainedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusGainedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FLuminApplicationLifetimeDelegate.fromPointer( uhx.glues.ULuminApplicationLifecycleComponent_Glue.get_FocusGainedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FocusGainedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::set_FocusGainedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminApplicationLifecycleComponent *) self )->FocusGainedDelegate = *::uhx::StructHelper< ULuminApplicationLifecycleComponent::FLuminApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusGainedDelegate(value : unreal.magicleap.FLuminApplicationLifetimeDelegate) : unreal.magicleap.FLuminApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusGainedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusGainedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminApplicationLifecycleComponent_Glue.set_FocusGainedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FocusLostDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::get_FocusLostDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminApplicationLifecycleComponent *) self )->FocusLostDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusLostDelegate() : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusLostDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusLostDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate.fromPointer( uhx.glues.ULuminApplicationLifecycleComponent_Glue.get_FocusLostDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FocusLostDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::set_FocusLostDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminApplicationLifecycleComponent *) self )->FocusLostDelegate = *::uhx::StructHelper< ULuminApplicationLifecycleComponent::FLuminApplicationLifetimeFocusLostDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusLostDelegate(value : unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate) : unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusLostDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusLostDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminApplicationLifecycleComponent_Glue.set_FocusLostDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceWillGoInStandbyDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::get_DeviceWillGoInStandbyDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminApplicationLifecycleComponent *) self )->DeviceWillGoInStandbyDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceWillGoInStandbyDelegate() : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceWillGoInStandbyDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceWillGoInStandbyDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FLuminApplicationLifetimeDelegate.fromPointer( uhx.glues.ULuminApplicationLifecycleComponent_Glue.get_DeviceWillGoInStandbyDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceWillGoInStandbyDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::set_DeviceWillGoInStandbyDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminApplicationLifecycleComponent *) self )->DeviceWillGoInStandbyDelegate = *::uhx::StructHelper< ULuminApplicationLifecycleComponent::FLuminApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceWillGoInStandbyDelegate(value : unreal.magicleap.FLuminApplicationLifetimeDelegate) : unreal.magicleap.FLuminApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceWillGoInStandbyDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceWillGoInStandbyDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminApplicationLifecycleComponent_Glue.set_DeviceWillGoInStandbyDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceWillEnterRealityModeDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::get_DeviceWillEnterRealityModeDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminApplicationLifecycleComponent *) self )->DeviceWillEnterRealityModeDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceWillEnterRealityModeDelegate() : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceWillEnterRealityModeDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceWillEnterRealityModeDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FLuminApplicationLifetimeDelegate.fromPointer( uhx.glues.ULuminApplicationLifecycleComponent_Glue.get_DeviceWillEnterRealityModeDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceWillEnterRealityModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::set_DeviceWillEnterRealityModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminApplicationLifecycleComponent *) self )->DeviceWillEnterRealityModeDelegate = *::uhx::StructHelper< ULuminApplicationLifecycleComponent::FLuminApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceWillEnterRealityModeDelegate(value : unreal.magicleap.FLuminApplicationLifetimeDelegate) : unreal.magicleap.FLuminApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceWillEnterRealityModeDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceWillEnterRealityModeDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminApplicationLifecycleComponent_Glue.set_DeviceWillEnterRealityModeDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceHasReactivatedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::get_DeviceHasReactivatedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminApplicationLifecycleComponent *) self )->DeviceHasReactivatedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceHasReactivatedDelegate() : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceHasReactivatedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceHasReactivatedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FLuminApplicationLifetimeDelegate.fromPointer( uhx.glues.ULuminApplicationLifecycleComponent_Glue.get_DeviceHasReactivatedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FLuminApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("LuminApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Public/LuminApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceHasReactivatedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::set_DeviceHasReactivatedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminApplicationLifecycleComponent *) self )->DeviceHasReactivatedDelegate = *::uhx::StructHelper< ULuminApplicationLifecycleComponent::FLuminApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceHasReactivatedDelegate(value : unreal.magicleap.FLuminApplicationLifetimeDelegate) : unreal.magicleap.FLuminApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceHasReactivatedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceHasReactivatedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminApplicationLifecycleComponent_Glue.set_DeviceHasReactivatedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminApplicationLifecycleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminApplicationLifecycleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.ULuminApplicationLifecycleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminApplicationLifecycleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminApplicationLifecycleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
