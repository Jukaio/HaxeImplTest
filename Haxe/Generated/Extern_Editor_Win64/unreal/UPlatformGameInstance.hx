// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplatformgameinstance.hx
package unreal;
/**
  
  UObject based class for handling mobile events. Having this object as an option gives the app lifetime access to these global delegates. The component UApplicationLifecycleComponent is destroyed at level loads
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlatformGameInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlatformGameInstance")) #end
class UPlatformGameInstance #if !macro extends unreal.UGameInstance #end {
  #if !macro 
  /**
    
    called when the application receives a screen orientation change notification
    
  **/
  
  @:uproperty
  public var ApplicationReceivedScreenOrientationChangedNotificationDelegate(get,set):unreal.PPtr<unreal.FPlatformScreenOrientationChangedDelegate>;
  /**
    
    called when the application receives a local notification
    
  **/
  
  @:uproperty
  public var ApplicationReceivedLocalNotificationDelegate(get,set):unreal.PPtr<unreal.FPlatformReceivedLocalNotificationDelegate>;
  /**
    
    called when the application receives a remote notification
    
  **/
  
  @:uproperty
  public var ApplicationReceivedRemoteNotificationDelegate(get,set):unreal.PPtr<unreal.FPlatformReceivedRemoteNotificationDelegate>;
  /**
    
    called when the application fails to register for remote notifications
    
  **/
  
  @:uproperty
  public var ApplicationFailedToRegisterForRemoteNotificationsDelegate(get,set):unreal.PPtr<unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate>;
  /**
    
    called when the user grants permission to register for notifications
    
  **/
  
  @:uproperty
  public var ApplicationRegisteredForUserNotificationsDelegate(get,set):unreal.PPtr<unreal.FPlatformRegisteredForUserNotificationsDelegate>;
  /**
    
    called when the user grants permission to register for remote notifications
    
  **/
  
  @:uproperty
  public var ApplicationRegisteredForRemoteNotificationsDelegate(get,set):unreal.PPtr<unreal.FPlatformRegisteredForRemoteNotificationsDelegate>;
  /**
    
    Called with arguments passed to the application on statup, perhaps meta data passed on by another application which launched this one.
    
  **/
  
  @:uproperty
  public var ApplicationReceivedStartupArgumentsDelegate(get,set):unreal.PPtr<unreal.FPlatformStartupArgumentsDelegate>;
  /**
    
    Called when the OS is running low on resources and asks the application to free up any cached resources, drop graphics quality etc.
    
  **/
  
  @:uproperty
  public var ApplicationShouldUnloadResourcesDelegate(get,set):unreal.PPtr<unreal.FPlatformDelegate>;
  /**
    
    This *may* be called when the application is getting terminated by the OS.
    There is no guarantee that this will ever be called on a mobile device,
    save state when ApplicationWillEnterBackgroundDelegate is called instead.
    
  **/
  
  @:uproperty
  public var ApplicationWillTerminateDelegate(get,set):unreal.PPtr<unreal.FPlatformDelegate>;
  /**
    
    Called when the application is returning to the foreground (reverse any processing done in the EnterBackground delegate)
    
  **/
  
  @:uproperty
  public var ApplicationHasEnteredForegroundDelegate(get,set):unreal.PPtr<unreal.FPlatformDelegate>;
  /**
    
    This is called when the application is being backgrounded (e.g., due to switching
    to another app or closing it via the home button)
    The game should release shared resources, save state, etc..., since it can be
    terminated from the background state without any further warning.
    
  **/
  
  @:uproperty
  public var ApplicationWillEnterBackgroundDelegate(get,set):unreal.PPtr<unreal.FPlatformDelegate>;
  /**
    
    Called when the application has been reactivated (reverse any processing done in the Deactivate delegate)
    
  **/
  
  @:uproperty
  public var ApplicationHasReactivatedDelegate(get,set):unreal.PPtr<unreal.FPlatformDelegate>;
  /**
    
    This is called when the application is about to be deactivated (e.g., due to a phone call or SMS or the sleep button).
    The game should be paused if possible, etc...
    
  **/
  
  @:uproperty
  public var ApplicationWillDeactivateDelegate(get,set):unreal.PPtr<unreal.FPlatformDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlatformGameInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlatformGameInstance", "unreal.UPlatformGameInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlatformGameInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlatformGameInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationReceivedScreenOrientationChangedNotificationDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationReceivedScreenOrientationChangedNotificationDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationReceivedScreenOrientationChangedNotificationDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationReceivedScreenOrientationChangedNotificationDelegate() : unreal.PPtr<unreal.FPlatformScreenOrientationChangedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationReceivedScreenOrientationChangedNotificationDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationReceivedScreenOrientationChangedNotificationDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformScreenOrientationChangedDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationReceivedScreenOrientationChangedNotificationDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformScreenOrientationChangedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationReceivedScreenOrientationChangedNotificationDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationReceivedScreenOrientationChangedNotificationDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationReceivedScreenOrientationChangedNotificationDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformScreenOrientationChangedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationReceivedScreenOrientationChangedNotificationDelegate(value : unreal.FPlatformScreenOrientationChangedDelegate) : unreal.FPlatformScreenOrientationChangedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationReceivedScreenOrientationChangedNotificationDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationReceivedScreenOrientationChangedNotificationDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationReceivedScreenOrientationChangedNotificationDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationReceivedLocalNotificationDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationReceivedLocalNotificationDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationReceivedLocalNotificationDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationReceivedLocalNotificationDelegate() : unreal.PPtr<unreal.FPlatformReceivedLocalNotificationDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationReceivedLocalNotificationDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationReceivedLocalNotificationDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformReceivedLocalNotificationDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationReceivedLocalNotificationDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformReceivedLocalNotificationDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationReceivedLocalNotificationDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationReceivedLocalNotificationDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationReceivedLocalNotificationDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationReceivedLocalNotificationDelegate(value : unreal.FPlatformReceivedLocalNotificationDelegate) : unreal.FPlatformReceivedLocalNotificationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationReceivedLocalNotificationDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationReceivedLocalNotificationDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationReceivedLocalNotificationDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationReceivedRemoteNotificationDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationReceivedRemoteNotificationDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationReceivedRemoteNotificationDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationReceivedRemoteNotificationDelegate() : unreal.PPtr<unreal.FPlatformReceivedRemoteNotificationDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationReceivedRemoteNotificationDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationReceivedRemoteNotificationDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformReceivedRemoteNotificationDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationReceivedRemoteNotificationDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformReceivedRemoteNotificationDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationReceivedRemoteNotificationDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationReceivedRemoteNotificationDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationReceivedRemoteNotificationDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationReceivedRemoteNotificationDelegate(value : unreal.FPlatformReceivedRemoteNotificationDelegate) : unreal.FPlatformReceivedRemoteNotificationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationReceivedRemoteNotificationDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationReceivedRemoteNotificationDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationReceivedRemoteNotificationDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationFailedToRegisterForRemoteNotificationsDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationFailedToRegisterForRemoteNotificationsDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationFailedToRegisterForRemoteNotificationsDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationFailedToRegisterForRemoteNotificationsDelegate() : unreal.PPtr<unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationFailedToRegisterForRemoteNotificationsDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationFailedToRegisterForRemoteNotificationsDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationFailedToRegisterForRemoteNotificationsDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationFailedToRegisterForRemoteNotificationsDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationFailedToRegisterForRemoteNotificationsDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationFailedToRegisterForRemoteNotificationsDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformFailedToRegisterForRemoteNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationFailedToRegisterForRemoteNotificationsDelegate(value : unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate) : unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationFailedToRegisterForRemoteNotificationsDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationFailedToRegisterForRemoteNotificationsDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationFailedToRegisterForRemoteNotificationsDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationRegisteredForUserNotificationsDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationRegisteredForUserNotificationsDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationRegisteredForUserNotificationsDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationRegisteredForUserNotificationsDelegate() : unreal.PPtr<unreal.FPlatformRegisteredForUserNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationRegisteredForUserNotificationsDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationRegisteredForUserNotificationsDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformRegisteredForUserNotificationsDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationRegisteredForUserNotificationsDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformRegisteredForUserNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationRegisteredForUserNotificationsDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationRegisteredForUserNotificationsDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationRegisteredForUserNotificationsDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformRegisteredForUserNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationRegisteredForUserNotificationsDelegate(value : unreal.FPlatformRegisteredForUserNotificationsDelegate) : unreal.FPlatformRegisteredForUserNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationRegisteredForUserNotificationsDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationRegisteredForUserNotificationsDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationRegisteredForUserNotificationsDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationRegisteredForRemoteNotificationsDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationRegisteredForRemoteNotificationsDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationRegisteredForRemoteNotificationsDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationRegisteredForRemoteNotificationsDelegate() : unreal.PPtr<unreal.FPlatformRegisteredForRemoteNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationRegisteredForRemoteNotificationsDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationRegisteredForRemoteNotificationsDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformRegisteredForRemoteNotificationsDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationRegisteredForRemoteNotificationsDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformRegisteredForRemoteNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationRegisteredForRemoteNotificationsDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationRegisteredForRemoteNotificationsDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationRegisteredForRemoteNotificationsDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformRegisteredForRemoteNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationRegisteredForRemoteNotificationsDelegate(value : unreal.FPlatformRegisteredForRemoteNotificationsDelegate) : unreal.FPlatformRegisteredForRemoteNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationRegisteredForRemoteNotificationsDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationRegisteredForRemoteNotificationsDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationRegisteredForRemoteNotificationsDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationReceivedStartupArgumentsDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationReceivedStartupArgumentsDelegate() : unreal.PPtr<unreal.FPlatformStartupArgumentsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationReceivedStartupArgumentsDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationReceivedStartupArgumentsDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformStartupArgumentsDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationReceivedStartupArgumentsDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformStartupArgumentsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationReceivedStartupArgumentsDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationReceivedStartupArgumentsDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformStartupArgumentsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationReceivedStartupArgumentsDelegate(value : unreal.FPlatformStartupArgumentsDelegate) : unreal.FPlatformStartupArgumentsDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationReceivedStartupArgumentsDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationShouldUnloadResourcesDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationShouldUnloadResourcesDelegate() : unreal.PPtr<unreal.FPlatformDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationShouldUnloadResourcesDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationShouldUnloadResourcesDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationShouldUnloadResourcesDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationShouldUnloadResourcesDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationShouldUnloadResourcesDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationShouldUnloadResourcesDelegate(value : unreal.FPlatformDelegate) : unreal.FPlatformDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationShouldUnloadResourcesDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationWillTerminateDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationWillTerminateDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationWillTerminateDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationWillTerminateDelegate() : unreal.PPtr<unreal.FPlatformDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationWillTerminateDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationWillTerminateDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationWillTerminateDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationWillTerminateDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationWillTerminateDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationWillTerminateDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationWillTerminateDelegate(value : unreal.FPlatformDelegate) : unreal.FPlatformDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationWillTerminateDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationHasEnteredForegroundDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationHasEnteredForegroundDelegate() : unreal.PPtr<unreal.FPlatformDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationHasEnteredForegroundDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationHasEnteredForegroundDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationHasEnteredForegroundDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationHasEnteredForegroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationHasEnteredForegroundDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationHasEnteredForegroundDelegate(value : unreal.FPlatformDelegate) : unreal.FPlatformDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationHasEnteredForegroundDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationWillEnterBackgroundDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationWillEnterBackgroundDelegate() : unreal.PPtr<unreal.FPlatformDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationWillEnterBackgroundDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationWillEnterBackgroundDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationWillEnterBackgroundDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationWillEnterBackgroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationWillEnterBackgroundDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationWillEnterBackgroundDelegate(value : unreal.FPlatformDelegate) : unreal.FPlatformDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationWillEnterBackgroundDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationHasReactivatedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationHasReactivatedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationHasReactivatedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationHasReactivatedDelegate() : unreal.PPtr<unreal.FPlatformDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationHasReactivatedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationHasReactivatedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationHasReactivatedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationHasReactivatedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationHasReactivatedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationHasReactivatedDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationHasReactivatedDelegate(value : unreal.FPlatformDelegate) : unreal.FPlatformDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationHasReactivatedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationWillDeactivateDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformGameInstance_Glue_obj::get_ApplicationWillDeactivateDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformGameInstance *) self )->ApplicationWillDeactivateDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationWillDeactivateDelegate() : unreal.PPtr<unreal.FPlatformDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationWillDeactivateDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationWillDeactivateDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformDelegate.fromPointer( uhx.glues.UPlatformGameInstance_Glue.get_ApplicationWillDeactivateDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationWillDeactivateDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformGameInstance_Glue_obj::set_ApplicationWillDeactivateDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformGameInstance *) self )->ApplicationWillDeactivateDelegate = *::uhx::StructHelper< UPlatformGameInstance::FPlatformDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationWillDeactivateDelegate(value : unreal.FPlatformDelegate) : unreal.FPlatformDelegate {
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
    uhx.glues.UPlatformGameInstance_Glue.set_ApplicationWillDeactivateDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlatformGameInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlatformGameInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlatformGameInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlatformGameInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlatformGameInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
