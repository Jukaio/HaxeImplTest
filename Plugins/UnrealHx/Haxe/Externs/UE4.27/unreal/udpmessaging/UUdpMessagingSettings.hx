/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.udpmessaging;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("UdpMessaging")
@:glueCppIncludes("Shared/UdpMessagingSettings.h")
@:noClass @:uextern @:uclass extern class UUdpMessagingSettings extends unreal.UObject {
  
  /**
    The IP endpoints of remote tunnel nodes.
    
    Use this setting to connect to remote tunnel services.
    The format is IP_ADDRESS:PORT_NUMBER.
  **/
  @:uproperty public var RemoteTunnelEndpoints : unreal.TArray<unreal.FString>;
  
  /**
    The IP endpoint to send multicast packets to.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    The multicast IP address must be in the range 224.0.0.0 to 239.255.255.255.
  **/
  @:uproperty public var TunnelMulticastEndpoint : unreal.FString;
  
  /**
    The local IP endpoint to listen to and send packets from.
    
    The format is IP_ADDRESS:PORT_NUMBER.
  **/
  @:uproperty public var TunnelUnicastEndpoint : unreal.FString;
  
  /**
    Whether the UDP tunnel is enabled.
  **/
  @:uproperty public var EnableTunnel : Bool;
  
  /**
    The IP endpoints of static devices.
    
    Use this setting to reach devices on other subnets, such as mobile phones on a WiFi network.
    The format is IP_ADDRESS:PORT_NUMBER.
  **/
  @:uproperty public var StaticEndpoints : unreal.TArray<unreal.FString>;
  
  /**
    The time-to-live (TTL) for sent multicast packets.
  **/
  @:uproperty public var MulticastTimeToLive : unreal.UInt8;
  
  /**
    The format used to serialize the UDP message payload.
  **/
  @:uproperty public var MessageFormat : unreal.udpmessaging.EUdpMessageFormat;
  
  /**
    The IP endpoint to send multicast packets to.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    The multicast IP address must be in the range 224.0.0.0 to 239.255.255.255.
    Can be specified on the command line with `-UDPMESSAGING_TRANSPORT_MULTICAST=`
  **/
  @:uproperty public var MulticastEndpoint : unreal.FString;
  
  /**
    The IP endpoint to listen to and send packets from.
    
    The format is IP_ADDRESS:PORT_NUMBER.
    0.0.0.0:0 will bind to the default network adapter on Windows,
    and all available network adapters on other operating systems.
    Specifying an interface IP here, will use that interface for multicasting and static endpoint *might* also reach this client through <unicast ip:multicast port>
    Specifying both the IP and Port will allow usage of static endpoint to reach this client
    Can be specified on the command line with `-UDPMESSAGING_TRANSPORT_UNICAST=`
  **/
  @:uproperty public var UnicastEndpoint : unreal.FString;
  
  /**
    Whether to stop the transport service when the application deactivates, and restart it when the application is reactivated
  **/
  @:uproperty public var bStopServiceWhenAppDeactivates : Bool;
  
  /**
    The number of consecutive attempt the auto repair routine will try to repair.
  **/
  @:uproperty public var AutoRepairAttemptLimit : unreal.FakeUInt32;
  
  /**
    Maximum sustained transmission rate in Gbit / s.
    
    The default value is 1 Gbit/s.
    
    This is to control transmission of larger packages over the network. Without a limit, it is
    possible for packet data loss to occur because more data may be sent then may be supported
    by your network card.
    
    Adjust this value higher or lower depending on your network capacity.
  **/
  @:uproperty public var MaxSendRate : unreal.Float32;
  
  /**
    Whether the UDP transport channel should try to auto repair when in error.
  **/
  @:uproperty public var bAutoRepair : Bool;
  
  /**
    Whether the UDP transport channel is enabled.
    Can be specified on the command line with `-UDPMESSAGING_TRANSPORT_ENABLE=`
  **/
  @:uproperty public var EnableTransport : Bool;
  
  /**
    Whether UDP messaging is enabled by default. If false -messaging will need to be added
    to the commandline when running non-editor builds.
    
    (Note - in Shipping builds ALLOW_UDP_MESSAGING_SHIPPING=1 must also be defined in TargetRules
    for messaging to be available with or without this setting)
  **/
  @:uproperty public var EnabledByDefault : Bool;
  
}
