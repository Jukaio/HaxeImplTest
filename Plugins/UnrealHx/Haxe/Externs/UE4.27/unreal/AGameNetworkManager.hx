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
  Handles game-specific networking management (cheat detection, bandwidth management, etc.).
**/
@:glueCppIncludes("GameFramework/GameNetworkManager.h")
@:uextern @:uclass extern class AGameNetworkManager extends unreal.AInfo {
  
  /**
    If true, actor network relevancy is constrained by whether they are within their NetCullDistanceSquared from the client's view point.
  **/
  @:uproperty public var bUseDistanceBasedRelevancy : Bool;
  
  /**
    Whether client moves should be force corrected during time discrepancy resolution, useful for projects that have lenient
    move error tolerance/ClientAuthorativePosition enabled.
  **/
  @:uproperty public var bMovementTimeDiscrepancyForceCorrectionsDuringResolution : Bool;
  
  /**
    Accepted drift in clocks between client and server as a percent per second allowed.
    
    0.0 is "no forgiveness" and all logic would run on raw values, no tampering on the server side.
    0.02 would be a 2% per second difference "forgiven" - if the time discrepancy in a given second was less than 2%,
    the error handling/detection code effectively ignores it.
    
    Increasing this value above 0% lessens the chance of false positives on time discrepancy (burst packet loss, performance
    hitches), but also means anyone tampering with their client time below that percent will not be detected and no resolution
    action will be taken, and anyone above that threshold will still gain the advantage of this % of time boost (if running at
    10% speed-up and this value is 0.05 or 5% allowance, they would only be resolved down to a 5% speed boost).
    
    Time discrepancy detection code DOES keep track of LifetimeRawTimeDiscrepancy, which is unaffected by this drift allowance,
    so cheating below DriftAllowance percent could be tracked and acted on outside of an individual game. For example, if DriftAllowance
    was 0.05 (meaning we're not going to actively prevent any cheating below 5% boosts to ensure less false positives for normal players),
    we could still post-process analytics of the game showing that Player X regularly runs at 4% speed boost and take action.
  **/
  @:uproperty public var MovementTimeDiscrepancyDriftAllowance : unreal.Float32;
  
  /**
    During time discrepancy resolution, we "pay back" the time discrepancy at this rate for future moves until total error is zero.
    1.0 = 100% resolution rate, meaning the next X ServerMoves from the client are fully paying back the time,
    0.5 = 50% resolution rate, meaning future ServerMoves will spend 50% of tick continuing to move the character and 50% paying back.
    Lowering from 100% could be used to produce less severe/noticeable corrections, although typically we would want to correct
    the client as quickly as possible.
  **/
  @:uproperty public var MovementTimeDiscrepancyResolutionRate : unreal.Float32;
  
  /**
    Maximum time client can be behind.
  **/
  @:uproperty public var MovementTimeDiscrepancyMinTimeMargin : unreal.Float32;
  
  /**
    Maximum time client can be ahead before triggering movement time discrepancy detection/resolution (if enabled).
  **/
  @:uproperty public var MovementTimeDiscrepancyMaxTimeMargin : unreal.Float32;
  
  /**
    Whether movement time discrepancy resolution is enabled (when detected, make client movement "pay back" excessive time discrepancies)
  **/
  @:uproperty public var bMovementTimeDiscrepancyResolution : Bool;
  
  /**
    Whether movement time discrepancy (speed hack) detection is enabled.
  **/
  @:uproperty public var bMovementTimeDiscrepancyDetection : Bool;
  
  /**
    Camera position change limit, when exceeded allows an immediate ServerUpdateCamera call.
  **/
  @:uproperty public var ClientNetCamUpdatePositionLimit : unreal.Float32;
  
  /**
    Minimum delay between calls to ServerUpdateCamera, in seconds.
  **/
  @:uproperty public var ClientNetCamUpdateDeltaTime : unreal.Float32;
  
  /**
    Minimum delay between the server sending error corrections to a client, in seconds.
  **/
  @:uproperty public var ClientErrorUpdateRateLimit : unreal.Float32;
  
  /**
    If client update is within MAXPOSITIONERRORSQUARED of what the server expects then the client is authoritative on it's final position
  **/
  @:uproperty public var ClientAuthorativePosition : Bool;
  
  /**
    When player count is greater than this amount, ClientNetSendMoveDeltaTimeThrottled is used instead of ClientNetSendMoveDeltaTime.
  **/
  @:uproperty public var ClientNetSendMoveThrottleOverPlayerCount : unreal.Int32;
  
  /**
    When player net speed (CurrentNetSpeed, based on ConfiguredInternetSpeed or ConfiguredLanSpeed) is less than or equal to this amount, ClientNetSendMoveDeltaTimeThrottled is used instead of ClientNetSendMoveDeltaTime.
  **/
  @:uproperty public var ClientNetSendMoveThrottleAtNetSpeed : unreal.Int32;
  
  /**
    ClientNetSendMoveDeltaTimeStationary is used when players are determined to not be moving or changing their view. See ClientNetSendMoveDeltaTime for more info.
  **/
  @:uproperty public var ClientNetSendMoveDeltaTimeStationary : unreal.Float32;
  
  /**
    ClientNetSendMoveDeltaTimeThrottled is used in place of ClientNetSendMoveDeltaTime when player count is high or net speed is low. See ClientNetSendMoveDeltaTime for more info.
  **/
  @:uproperty public var ClientNetSendMoveDeltaTimeThrottled : unreal.Float32;
  
  /**
    ClientNetSendMoveDeltaTime is the default minimum time delta of CharacterMovement client moves to the server. When updates occur more frequently, they may be combined to save bandwidth.
    This value is not used when player count is over ClientNetSendMoveThrottleOverPlayerCount or player net speed is <= ClientNetSendMoveThrottleAtNetSpeed (see ClientNetSendMoveDeltaTimeThrottled).
  **/
  @:uproperty public var ClientNetSendMoveDeltaTime : unreal.Float32;
  
  /**
    MaxClientSmoothingDeltaTime is the maximum delta time between server updates that clients are allowed to smooth between for position interpolation. This was previously (2 * MaxMoveDeltaTime).
  **/
  @:uproperty public var MaxClientSmoothingDeltaTime : unreal.Float32;
  
  /**
    MaxMoveDeltaTime is the default maximum time delta of CharacterMovement ServerMoves. Should be less than or equal to MAXCLIENTUPDATEINTERVAL, otherwise server will interfere by forcing position updates.
  **/
  @:uproperty public var MaxMoveDeltaTime : unreal.Float32;
  
  /**
    Ignore forced client movement updates when server hitch was detected within this amount of time in the past.
  **/
  @:uproperty public var ServerForcedUpdateHitchCooldown : unreal.Float32;
  
  /**
    Ignore forced client movement updates when server hitches for longer than this duration.
  **/
  @:uproperty public var ServerForcedUpdateHitchThreshold : unreal.Float32;
  
  /**
    MaxClientForcedUpdateDuration is the maximum time duration over which the server will force updates, after MAXCLIENTUPDATEINTERVAL is initially exceeded.
  **/
  @:uproperty public var MaxClientForcedUpdateDuration : unreal.Float32;
  
  /**
    MAXCLIENTUPDATEINTERVAL is the maximum time between movement updates from the client before the server forces an update.
  **/
  @:uproperty public var MAXCLIENTUPDATEINTERVAL : unreal.Float32;
  
  /**
    CLIENTADJUSTUPDATECOST is the bandwidth cost in bytes of sending a client adjustment update. 180 is greater than the actual cost, but represents a tweaked value reserving enough bandwidth for
          other updates sent to the client.  Increase this value to reduce client adjustment update frequency, or if the amount of data sent in the clientadjustment() call increases
  **/
  @:uproperty public var CLIENTADJUSTUPDATECOST : unreal.Float32;
  
  /**
    MAXNEARZEROVELOCITYSQUARED is the square of the max velocity that is considered zero (not corrected) in net play
  **/
  @:uproperty public var MAXNEARZEROVELOCITYSQUARED : unreal.Float32;
  
  /**
    MAXPOSITIONERRORSQUARED is the square of the max position error that is accepted (not corrected) in net play
  **/
  @:uproperty public var MAXPOSITIONERRORSQUARED : unreal.Float32;
  
  /**
    Average size of replicated move packet (ServerMove() packet size) from player
  **/
  @:uproperty public var MoveRepSize : unreal.Float32;
  
  /**
    The amount of time to wait before checking a connection for standby issues
  **/
  @:uproperty public var JoinInProgressStandbyWaitTime : unreal.Float32;
  
  /**
    The percentage of clients with bad ping before triggering the standby code
  **/
  @:uproperty public var PercentForBadPing : unreal.Float32;
  
  /**
    The percentage of clients missing TX data before triggering the standby code
  **/
  @:uproperty public var PercentMissingForTxStandby : unreal.Float32;
  
  /**
    The percentage of clients missing RX data before triggering the standby code
  **/
  @:uproperty public var PercentMissingForRxStandby : unreal.Float32;
  
  /**
    The amount of time without packets before triggering the cheat code
  **/
  @:uproperty public var StandbyTxCheatTime : unreal.Float32;
  
  /**
    The amount of time without packets before triggering the cheat code
  **/
  @:uproperty public var StandbyRxCheatTime : unreal.Float32;
  
  /**
    Used to determine whether we've already caught a cheat or not
  **/
  @:uproperty public var bHasStandbyCheatTriggered : Bool;
  
  /**
    Used to determine if checking for standby cheats should occur
  **/
  @:uproperty public var bIsStandbyCheckingEnabled : Bool;
  
  /**
    Maximum bandwidth set per connection after splitting TotalNetBandwidth
  **/
  @:uproperty public var MaxDynamicBandwidth : unreal.Int32;
  
  /**
    Minimum bandwidth set per connection after splitting TotalNetBandwidth
  **/
  @:uproperty public var MinDynamicBandwidth : unreal.Int32;
  
  /**
    Total available bandwidth (in bytes/sec) for listen server, split dynamically across net connections
  **/
  @:uproperty public var TotalNetBandwidth : unreal.Int32;
  
  /**
    Last time AdjustedNetSpeed was updated for server (by client entering or leaving)
  **/
  @:uproperty public var LastNetSpeedUpdateTime : unreal.Float32;
  
  /**
    Current adjusted bandwidth per player, based on total and dynamic bandwidth
  **/
  @:uproperty public var AdjustedNetSpeed : unreal.Int32;
  
  /**
    Similar to BadPingThreshold, but used to track exceptionally bad pings.
  **/
  @:uproperty public var SeverePingThreshold : unreal.Int32;
  
  /**
    If average ping is higher than this threshold in ms, determine the server is either delaying packets or has bad upstream.
  **/
  @:uproperty public var BadPingThreshold : unreal.Int32;
  
  /**
    If the packet loss goes over this threshold, we have severe packet loss. Value is between 0 and 1
  **/
  @:uproperty public var SeverePacketLossThreshold : unreal.Float32;
  
  /**
    If packet loss goes over this value, we have bad packet loss. Value is between 0 and 1.
  **/
  @:uproperty public var BadPacketLossThreshold : unreal.Float32;
  
}
