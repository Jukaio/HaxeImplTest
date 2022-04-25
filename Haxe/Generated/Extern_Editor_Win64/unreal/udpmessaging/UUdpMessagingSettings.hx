// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udpmessaging/uudpmessagingsettings.hx
package unreal.udpmessaging;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UdpMessaging")
@:glueCppIncludes("Shared/UdpMessagingSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUdpMessagingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.udpmessaging.UUdpMessagingSettings")) #end
class UUdpMessagingSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The IP endpoints of remote tunnel nodes.
    
    Use this setting to connect to remote tunnel services.
    The format is IP_ADDRESS:PORT_NUMBER.
    
  **/
  
  @:uproperty
  public var RemoteTunnelEndpoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The IP endpoint to send multicast packets to.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    The multicast IP address must be in the range 224.0.0.0 to 239.255.255.255.
    
  **/
  
  @:uproperty
  public var TunnelMulticastEndpoint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The local IP endpoint to listen to and send packets from.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    
  **/
  
  @:uproperty
  public var TunnelUnicastEndpoint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether the UDP tunnel is enabled.
    
  **/
  
  @:uproperty
  public var EnableTunnel(get,set):Bool;
  /**
    
    The IP endpoints of static devices.
    
    Use this setting to reach devices on other subnets, such as mobile phones on a WiFi network.
    The format is IP_ADDRESS:PORT_NUMBER.
    
  **/
  
  @:uproperty
  public var StaticEndpoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The time-to-live (TTL) for sent multicast packets.
    
  **/
  
  @:uproperty
  public var MulticastTimeToLive(get,set):cpp.UInt8;
  /**
    
    The format used to serialize the UDP message payload.
    
  **/
  
  @:uproperty
  public var MessageFormat(get,set):unreal.udpmessaging.EUdpMessageFormat;
  /**
    
    The IP endpoint to send multicast packets to.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    The multicast IP address must be in the range 224.0.0.0 to 239.255.255.255.
    Can be specified on the command line with `-UDPMESSAGING_TRANSPORT_MULTICAST=`
    
  **/
  
  @:uproperty
  public var MulticastEndpoint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The IP endpoint to listen to and send packets from.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    0.0.0.0:0 will bind to the default network adapter on Windows,
    and all available network adapters on other operating systems.
    Specifying an interface IP here, will use that interface for multicasting and static endpoint *might* also reach this client through <unicast ip:multicast port>
    Specifying both the IP and Port will allow usage of static endpoint to reach this client
    Can be specified on the command line with `-UDPMESSAGING_TRANSPORT_UNICAST=`
    
  **/
  
  @:uproperty
  public var UnicastEndpoint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether to stop the transport service when the application deactivates, and restart it when the application is reactivated
    
  **/
  
  @:uproperty
  public var bStopServiceWhenAppDeactivates(get,set):Bool;
  /**
    
    The number of consecutive attempt the auto repair routine will try to repair.
    
  **/
  
  @:uproperty
  public var AutoRepairAttemptLimit(get,set):unreal.FakeUInt32;
  /**
    
    Maximum sustained transmission rate in Gbit / s.
    
    The default value is 1 Gbit/s.
    
    This is to control transmission of larger packages over the network. Without a limit, it is
    possible for packet data loss to occur because more data may be sent then may be supported
    by your network card.
    
    Adjust this value higher or lower depending on your network capacity.
    
  **/
  
  @:uproperty
  public var MaxSendRate(get,set):cpp.Float32;
  /**
    
    Whether the UDP transport channel should try to auto repair when in error.
    
  **/
  
  @:uproperty
  public var bAutoRepair(get,set):Bool;
  /**
    
    Whether the UDP transport channel is enabled.
    Can be specified on the command line with `-UDPMESSAGING_TRANSPORT_ENABLE=`
    
  **/
  
  @:uproperty
  public var EnableTransport(get,set):Bool;
  /**
    
    Whether UDP messaging is enabled by default. If false -messaging will need to be added
    to the commandline when running non-editor builds.
    
    (Note - in Shipping builds ALLOW_UDP_MESSAGING_SHIPPING=1 must also be defined in TargetRules
    for messaging to be available with or without this setting)
    
  **/
  
  @:uproperty
  public var EnabledByDefault(get,set):Bool;
  @:ifFeature("unreal.udpmessaging.UUdpMessagingSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("UdpMessagingSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("UdpMessagingSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UdpMessagingSettings", "unreal.udpmessaging.UUdpMessagingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.udpmessaging.UUdpMessagingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.udpmessaging.UUdpMessagingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoteTunnelEndpoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUdpMessagingSettings_Glue_obj::get_RemoteTunnelEndpoints(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UUdpMessagingSettings *) self )->RemoteTunnelEndpoints)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteTunnelEndpoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteTunnelEndpoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteTunnelEndpoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUdpMessagingSettings_Glue.get_RemoteTunnelEndpoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoteTunnelEndpoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_RemoteTunnelEndpoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUdpMessagingSettings *) self )->RemoteTunnelEndpoints = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteTunnelEndpoints(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteTunnelEndpoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteTunnelEndpoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_RemoteTunnelEndpoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TunnelMulticastEndpoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUdpMessagingSettings_Glue_obj::get_TunnelMulticastEndpoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUdpMessagingSettings *) self )->TunnelMulticastEndpoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TunnelMulticastEndpoint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TunnelMulticastEndpoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TunnelMulticastEndpoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUdpMessagingSettings_Glue.get_TunnelMulticastEndpoint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TunnelMulticastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_TunnelMulticastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUdpMessagingSettings *) self )->TunnelMulticastEndpoint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TunnelMulticastEndpoint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TunnelMulticastEndpoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TunnelMulticastEndpoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_TunnelMulticastEndpoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TunnelUnicastEndpoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUdpMessagingSettings_Glue_obj::get_TunnelUnicastEndpoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUdpMessagingSettings *) self )->TunnelUnicastEndpoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TunnelUnicastEndpoint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TunnelUnicastEndpoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TunnelUnicastEndpoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUdpMessagingSettings_Glue.get_TunnelUnicastEndpoint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TunnelUnicastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_TunnelUnicastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUdpMessagingSettings *) self )->TunnelUnicastEndpoint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TunnelUnicastEndpoint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TunnelUnicastEndpoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TunnelUnicastEndpoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_TunnelUnicastEndpoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableTunnel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUdpMessagingSettings_Glue_obj::get_EnableTunnel(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->EnableTunnel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableTunnel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableTunnel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableTunnel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_EnableTunnel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableTunnel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_EnableTunnel(unreal::UIntPtr self, bool value) {\n\t( (UUdpMessagingSettings *) self )->EnableTunnel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableTunnel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableTunnel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableTunnel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_EnableTunnel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticEndpoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUdpMessagingSettings_Glue_obj::get_StaticEndpoints(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UUdpMessagingSettings *) self )->StaticEndpoints)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticEndpoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticEndpoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticEndpoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUdpMessagingSettings_Glue.get_StaticEndpoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticEndpoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_StaticEndpoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUdpMessagingSettings *) self )->StaticEndpoints = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticEndpoints(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticEndpoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticEndpoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_StaticEndpoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MulticastTimeToLive(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UUdpMessagingSettings_Glue_obj::get_MulticastTimeToLive(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->MulticastTimeToLive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MulticastTimeToLive() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MulticastTimeToLive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MulticastTimeToLive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_MulticastTimeToLive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MulticastTimeToLive(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_MulticastTimeToLive(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UUdpMessagingSettings *) self )->MulticastTimeToLive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MulticastTimeToLive(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MulticastTimeToLive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MulticastTimeToLive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_MulticastTimeToLive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "Public/Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MessageFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUdpMessagingSettings_Glue_obj::get_MessageFormat(unreal::UIntPtr self) {\n\treturn ( (int) (EUdpMessageFormat) ( (UUdpMessagingSettings *) self )->MessageFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageFormat() : unreal.udpmessaging.EUdpMessageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.udpmessaging.EUdpMessageFormat.EUdpMessageFormat_EnumConv.wrap(uhx.glues.UUdpMessagingSettings_Glue.get_MessageFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "Public/Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_MessageFormat(unreal::UIntPtr self, int value) {\n\t( (UUdpMessagingSettings *) self )->MessageFormat = ( (EUdpMessageFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageFormat(value : unreal.udpmessaging.EUdpMessageFormat) : unreal.udpmessaging.EUdpMessageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.udpmessaging.EUdpMessageFormat.EUdpMessageFormat_EnumConv.unwrap(value);
    uhx.glues.UUdpMessagingSettings_Glue.set_MessageFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MulticastEndpoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUdpMessagingSettings_Glue_obj::get_MulticastEndpoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUdpMessagingSettings *) self )->MulticastEndpoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MulticastEndpoint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MulticastEndpoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MulticastEndpoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUdpMessagingSettings_Glue.get_MulticastEndpoint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MulticastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_MulticastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUdpMessagingSettings *) self )->MulticastEndpoint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MulticastEndpoint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MulticastEndpoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MulticastEndpoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_MulticastEndpoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnicastEndpoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUdpMessagingSettings_Glue_obj::get_UnicastEndpoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUdpMessagingSettings *) self )->UnicastEndpoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnicastEndpoint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnicastEndpoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnicastEndpoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUdpMessagingSettings_Glue.get_UnicastEndpoint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnicastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_UnicastEndpoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUdpMessagingSettings *) self )->UnicastEndpoint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnicastEndpoint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnicastEndpoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnicastEndpoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_UnicastEndpoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStopServiceWhenAppDeactivates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUdpMessagingSettings_Glue_obj::get_bStopServiceWhenAppDeactivates(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->bStopServiceWhenAppDeactivates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStopServiceWhenAppDeactivates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStopServiceWhenAppDeactivates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStopServiceWhenAppDeactivates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_bStopServiceWhenAppDeactivates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStopServiceWhenAppDeactivates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_bStopServiceWhenAppDeactivates(unreal::UIntPtr self, bool value) {\n\t( (UUdpMessagingSettings *) self )->bStopServiceWhenAppDeactivates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStopServiceWhenAppDeactivates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStopServiceWhenAppDeactivates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStopServiceWhenAppDeactivates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_bStopServiceWhenAppDeactivates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_AutoRepairAttemptLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UUdpMessagingSettings_Glue_obj::get_AutoRepairAttemptLimit(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->AutoRepairAttemptLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoRepairAttemptLimit() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoRepairAttemptLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoRepairAttemptLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UUdpMessagingSettings_Glue.get_AutoRepairAttemptLimit(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoRepairAttemptLimit(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_AutoRepairAttemptLimit(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UUdpMessagingSettings *) self )->AutoRepairAttemptLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoRepairAttemptLimit(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoRepairAttemptLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoRepairAttemptLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UUdpMessagingSettings_Glue.set_AutoRepairAttemptLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSendRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUdpMessagingSettings_Glue_obj::get_MaxSendRate(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->MaxSendRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSendRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSendRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSendRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_MaxSendRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSendRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_MaxSendRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UUdpMessagingSettings *) self )->MaxSendRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSendRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSendRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSendRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_MaxSendRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoRepair(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUdpMessagingSettings_Glue_obj::get_bAutoRepair(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->bAutoRepair;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoRepair() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoRepair");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoRepair");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_bAutoRepair(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoRepair(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_bAutoRepair(unreal::UIntPtr self, bool value) {\n\t( (UUdpMessagingSettings *) self )->bAutoRepair = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoRepair(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoRepair");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoRepair", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_bAutoRepair(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableTransport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUdpMessagingSettings_Glue_obj::get_EnableTransport(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->EnableTransport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableTransport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableTransport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableTransport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_EnableTransport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableTransport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_EnableTransport(unreal::UIntPtr self, bool value) {\n\t( (UUdpMessagingSettings *) self )->EnableTransport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableTransport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableTransport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableTransport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_EnableTransport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnabledByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUdpMessagingSettings_Glue_obj::get_EnabledByDefault(unreal::UIntPtr self) {\n\treturn ( (UUdpMessagingSettings *) self )->EnabledByDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnabledByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnabledByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnabledByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUdpMessagingSettings_Glue.get_EnabledByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Shared/UdpMessagingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnabledByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUdpMessagingSettings_Glue_obj::set_EnabledByDefault(unreal::UIntPtr self, bool value) {\n\t( (UUdpMessagingSettings *) self )->EnabledByDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnabledByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnabledByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnabledByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUdpMessagingSettings_Glue.set_EnabledByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
