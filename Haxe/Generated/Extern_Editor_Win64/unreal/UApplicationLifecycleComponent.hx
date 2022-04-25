// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uapplicationlifecyclecomponent.hx
package unreal;
/**
  
  Component to handle receiving notifications from the OS about application state (activated, suspended, termination, etc).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ApplicationLifecycleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UApplicationLifecycleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UApplicationLifecycleComponent")) #end
class UApplicationLifecycleComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Called when we are in low power mode
    
  **/
  
  @:uproperty
  public var OnLowPowerModeDelegate(get,set):unreal.PPtr<unreal.FOnLowPowerModeDelegate>;
  /**
    
    Called when temperature level has changed, and receives the severity
    
  **/
  
  @:uproperty
  public var OnTemperatureChangeDelegate(get,set):unreal.PPtr<unreal.FOnTemperatureChangeDelegate>;
  /**
    
    Called with arguments passed to the application on statup, perhaps meta data passed on by another application which launched this one.
    
  **/
  
  @:uproperty
  public var ApplicationReceivedStartupArgumentsDelegate(get,set):unreal.PPtr<unreal.FApplicationStartupArgumentsDelegate>;
  /**
    
    Called when the OS is running low on resources and asks the application to free up any cached resources, drop graphics quality etc.
    
  **/
  
  @:uproperty
  public var ApplicationShouldUnloadResourcesDelegate(get,set):unreal.PPtr<unreal.FApplicationLifetimeDelegate>;
  /**
    
    This *may* be called when the application is getting terminated by the OS.
    There is no guarantee that this will ever be called on a mobile device,
    save state when ApplicationWillEnterBackgroundDelegate is called instead.
    
  **/
  
  @:uproperty
  public var ApplicationWillTerminateDelegate(get,set):unreal.PPtr<unreal.FApplicationLifetimeDelegate>;
  /**
    
    Called when the application is returning to the foreground (reverse any processing done in the EnterBackground delegate)
    
  **/
  
  @:uproperty
  public var ApplicationHasEnteredForegroundDelegate(get,set):unreal.PPtr<unreal.FApplicationLifetimeDelegate>;
  /**
    
    This is called when the application is being backgrounded (e.g., due to switching
    to another app or closing it via the home button)
    The game should release shared resources, save state, etc..., since it can be
    terminated from the background state without any further warning.
    
  **/
  
  @:uproperty
  public var ApplicationWillEnterBackgroundDelegate(get,set):unreal.PPtr<unreal.FApplicationLifetimeDelegate>;
  /**
    
    Called when the application has been reactivated (reverse any processing done in the Deactivate delegate)
    
  **/
  
  @:uproperty
  public var ApplicationHasReactivatedDelegate(get,set):unreal.PPtr<unreal.FApplicationLifetimeDelegate>;
  /**
    
    This is called when the application is about to be deactivated (e.g., due to a phone call or SMS or the sleep button).
    The game should be paused if possible, etc...
    
  **/
  
  @:uproperty
  public var ApplicationWillDeactivateDelegate(get,set):unreal.PPtr<unreal.FApplicationLifetimeDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UApplicationLifecycleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ApplicationLifecycleComponent", "unreal.UApplicationLifecycleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UApplicationLifecycleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UApplicationLifecycleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLowPowerModeDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_OnLowPowerModeDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->OnLowPowerModeDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLowPowerModeDelegate() : unreal.PPtr<unreal.FOnLowPowerModeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLowPowerModeDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLowPowerModeDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnLowPowerModeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_OnLowPowerModeDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnLowPowerModeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLowPowerModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_OnLowPowerModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->OnLowPowerModeDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FOnLowPowerModeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLowPowerModeDelegate(value : unreal.FOnLowPowerModeDelegate) : unreal.FOnLowPowerModeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLowPowerModeDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLowPowerModeDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_OnLowPowerModeDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTemperatureChangeDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_OnTemperatureChangeDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->OnTemperatureChangeDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTemperatureChangeDelegate() : unreal.PPtr<unreal.FOnTemperatureChangeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTemperatureChangeDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTemperatureChangeDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnTemperatureChangeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_OnTemperatureChangeDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnTemperatureChangeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTemperatureChangeDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_OnTemperatureChangeDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->OnTemperatureChangeDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FOnTemperatureChangeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTemperatureChangeDelegate(value : unreal.FOnTemperatureChangeDelegate) : unreal.FOnTemperatureChangeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTemperatureChangeDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTemperatureChangeDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_OnTemperatureChangeDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationReceivedStartupArgumentsDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationReceivedStartupArgumentsDelegate() : unreal.PPtr<unreal.FApplicationStartupArgumentsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationReceivedStartupArgumentsDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationReceivedStartupArgumentsDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationStartupArgumentsDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationReceivedStartupArgumentsDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationStartupArgumentsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationReceivedStartupArgumentsDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationStartupArgumentsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationReceivedStartupArgumentsDelegate(value : unreal.FApplicationStartupArgumentsDelegate) : unreal.FApplicationStartupArgumentsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationReceivedStartupArgumentsDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationReceivedStartupArgumentsDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationReceivedStartupArgumentsDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationShouldUnloadResourcesDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationShouldUnloadResourcesDelegate() : unreal.PPtr<unreal.FApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationShouldUnloadResourcesDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationShouldUnloadResourcesDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationLifetimeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationShouldUnloadResourcesDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationShouldUnloadResourcesDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationShouldUnloadResourcesDelegate(value : unreal.FApplicationLifetimeDelegate) : unreal.FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationShouldUnloadResourcesDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationShouldUnloadResourcesDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationShouldUnloadResourcesDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationWillTerminateDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationWillTerminateDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationWillTerminateDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationWillTerminateDelegate() : unreal.PPtr<unreal.FApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationWillTerminateDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationWillTerminateDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationLifetimeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationWillTerminateDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationWillTerminateDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationWillTerminateDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationWillTerminateDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationWillTerminateDelegate(value : unreal.FApplicationLifetimeDelegate) : unreal.FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationWillTerminateDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationWillTerminateDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationWillTerminateDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationHasEnteredForegroundDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationHasEnteredForegroundDelegate() : unreal.PPtr<unreal.FApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationHasEnteredForegroundDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationHasEnteredForegroundDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationLifetimeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationHasEnteredForegroundDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationHasEnteredForegroundDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationHasEnteredForegroundDelegate(value : unreal.FApplicationLifetimeDelegate) : unreal.FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationHasEnteredForegroundDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationHasEnteredForegroundDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationHasEnteredForegroundDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationWillEnterBackgroundDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationWillEnterBackgroundDelegate() : unreal.PPtr<unreal.FApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationWillEnterBackgroundDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationWillEnterBackgroundDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationLifetimeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationWillEnterBackgroundDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationWillEnterBackgroundDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationWillEnterBackgroundDelegate(value : unreal.FApplicationLifetimeDelegate) : unreal.FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationWillEnterBackgroundDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationWillEnterBackgroundDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationWillEnterBackgroundDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationHasReactivatedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationHasReactivatedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationHasReactivatedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationHasReactivatedDelegate() : unreal.PPtr<unreal.FApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationHasReactivatedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationHasReactivatedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationLifetimeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationHasReactivatedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationHasReactivatedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationHasReactivatedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationHasReactivatedDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationHasReactivatedDelegate(value : unreal.FApplicationLifetimeDelegate) : unreal.FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationHasReactivatedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationHasReactivatedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationHasReactivatedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationWillDeactivateDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::get_ApplicationWillDeactivateDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UApplicationLifecycleComponent *) self )->ApplicationWillDeactivateDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationWillDeactivateDelegate() : unreal.PPtr<unreal.FApplicationLifetimeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationWillDeactivateDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationWillDeactivateDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FApplicationLifetimeDelegate.fromPointer( uhx.glues.UApplicationLifecycleComponent_Glue.get_ApplicationWillDeactivateDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ApplicationLifecycleComponent.h", "uhx/Wrapper.h", "Classes/Components/ApplicationLifecycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationWillDeactivateDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UApplicationLifecycleComponent_Glue_obj::set_ApplicationWillDeactivateDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UApplicationLifecycleComponent *) self )->ApplicationWillDeactivateDelegate = *::uhx::StructHelper< UApplicationLifecycleComponent::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationWillDeactivateDelegate(value : unreal.FApplicationLifetimeDelegate) : unreal.FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationWillDeactivateDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationWillDeactivateDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UApplicationLifecycleComponent_Glue.set_ApplicationWillDeactivateDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UApplicationLifecycleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UApplicationLifecycleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UApplicationLifecycleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ApplicationLifecycleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UApplicationLifecycleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
