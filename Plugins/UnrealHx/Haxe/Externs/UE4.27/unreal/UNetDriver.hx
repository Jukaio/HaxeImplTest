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
package unreal;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/NetDriver.h")
@:uextern @:uclass extern class UNetDriver extends unreal.UObject {
  @:uproperty public var Time : unreal.Float32;
  
  /**
    Used for faster lookup of channel definitions by name.
  **/
  @:uproperty public var ChannelDefinitionMap : unreal.TMap<unreal.FName, unreal.FChannelDefinition>;
  
  /**
    Used to specify available channel types and their associated UClass
  **/
  @:uproperty public var ChannelDefinitions : unreal.TArray<unreal.FChannelDefinition>;
  
  /**
    Used to specify the net driver to filter actors with (NAME_None || NAME_GameNetDriver is the default net driver)
  **/
  @:uproperty public var NetDriverName : unreal.FName;
  @:uproperty public var ReplicationDriverClass : unreal.UClass;
  
  /**
    The loaded UClass of the net connection type to use
  **/
  @:uproperty public var NetConnectionClass : unreal.UClass;
  @:uproperty public var WorldPackage : unreal.UPackage;
  
  /**
    World this net driver is associated with
  **/
  @:uproperty public var World : unreal.UWorld;
  
  /**
    The amount of time, in seconds, that recently disconnected clients should be tracked
  **/
  @:uproperty public var RecentlyDisconnectedTrackingTime : unreal.Int32;
  
  /**
    Array of connections to clients (this net driver is a host) - unsorted, and ordering changes depending on actor replication
  **/
  @:uproperty public var ClientConnections : unreal.TArray<unreal.UNetConnection>;
  
  /**
    Connection to the server (this net driver is a client)
  **/
  @:uproperty public var ServerConnection : unreal.UNetConnection;
  
  /**
    If true this NetDriver will not apply the network emulation settings that simulate
    latency and packet loss in non-shippable builds
  **/
  @:uproperty public var bNeverApplyNetworkEmulationSettings : Bool;
  
  /**
    If true, ignore timeouts completely.  Should be used only in development
  **/
  @:uproperty public var bNoTimeouts : Bool;
  
  /**
    A multiplier that is applied to the above values when we are running with unoptimized builds (debug)
    or data (uncooked). This allows us to retain normal timeout behavior while debugging without resorting
    to the nuclear 'notimeouts' option or bumping the values above. If ==0 multiplier = 1
  **/
  @:uproperty public var TimeoutMultiplierForUnoptimizedBuilds : unreal.Float32;
  
  /**
    Amount of time to wait before considering an established connection timed out.
    Typically shorter than the time to wait on a new connection because this connection
    should already have been setup and any interruption should be trapped quicker.
  **/
  @:uproperty public var ConnectionTimeout : unreal.Float32;
  
  /**
    Amount of time to wait for a new net connection to be established before destroying the connection
  **/
  @:uproperty public var InitialConnectTimeout : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var KeepAliveTime : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var RelevantTimeout : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var SpawnPrioritySeconds : unreal.Float32;
  
  /**
    Amount of time a server will wait before traveling to next map, gives clients time to receive final RPCs on existing level @see NextSwitchCountdown
  **/
  @:uproperty public var ServerTravelPause : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var MaxClientRate : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var MaxInternetClientRate : unreal.Int32;
  
  /**
    Limit tick rate of replication to allow very high frame rates to still replicate data. A value less or equal to zero means use the engine tick rate. A value greater than zero will clamp the net tick rate to this value.
  **/
  @:uproperty public var MaxNetTickRate : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var NetServerMaxTickRate : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var bClampListenServerTickRate : Bool;
  
  /**
    @todo document
  **/
  @:uproperty public var MaxDownloadSize : unreal.Int32;
  @:uproperty public var ReplicationDriverClassName : unreal.FString;
  
  /**
    Used to specify the class to use for connections
  **/
  @:uproperty public var NetConnectionClassName : unreal.FString;
  
}
