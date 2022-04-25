// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamenetworkmanager.hx
package unreal;
/**
  
  Handles game-specific networking management (cheat detection, bandwidth management, etc.).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameNetworkManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameNetworkManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGameNetworkManager")) #end
class AGameNetworkManager #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    If true, actor network relevancy is constrained by whether they are within their NetCullDistanceSquared from the client's view point.
    
  **/
  
  @:uproperty
  public var bUseDistanceBasedRelevancy(get,set):Bool;
  /**
    
    Whether client moves should be force corrected during time discrepancy resolution, useful for projects that have lenient
    move error tolerance/ClientAuthorativePosition enabled.
    
  **/
  
  @:uproperty
  public var bMovementTimeDiscrepancyForceCorrectionsDuringResolution(get,set):Bool;
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
  
  @:uproperty
  public var MovementTimeDiscrepancyDriftAllowance(get,set):cpp.Float32;
  /**
    
    During time discrepancy resolution, we "pay back" the time discrepancy at this rate for future moves until total error is zero.
    1.0 = 100% resolution rate, meaning the next X ServerMoves from the client are fully paying back the time,
    0.5 = 50% resolution rate, meaning future ServerMoves will spend 50% of tick continuing to move the character and 50% paying back.
    Lowering from 100% could be used to produce less severe/noticeable corrections, although typically we would want to correct
    the client as quickly as possible.
    
  **/
  
  @:uproperty
  public var MovementTimeDiscrepancyResolutionRate(get,set):cpp.Float32;
  /**
    
    Maximum time client can be behind.
    
  **/
  
  @:uproperty
  public var MovementTimeDiscrepancyMinTimeMargin(get,set):cpp.Float32;
  /**
    
    Maximum time client can be ahead before triggering movement time discrepancy detection/resolution (if enabled).
    
  **/
  
  @:uproperty
  public var MovementTimeDiscrepancyMaxTimeMargin(get,set):cpp.Float32;
  /**
    
    Whether movement time discrepancy resolution is enabled (when detected, make client movement "pay back" excessive time discrepancies)
    
  **/
  
  @:uproperty
  public var bMovementTimeDiscrepancyResolution(get,set):Bool;
  /**
    
    Whether movement time discrepancy (speed hack) detection is enabled.
    
  **/
  
  @:uproperty
  public var bMovementTimeDiscrepancyDetection(get,set):Bool;
  /**
    
    Camera position change limit, when exceeded allows an immediate ServerUpdateCamera call.
    
  **/
  
  @:uproperty
  public var ClientNetCamUpdatePositionLimit(get,set):cpp.Float32;
  /**
    
    Minimum delay between calls to ServerUpdateCamera, in seconds.
    
  **/
  
  @:uproperty
  public var ClientNetCamUpdateDeltaTime(get,set):cpp.Float32;
  /**
    
    Minimum delay between the server sending error corrections to a client, in seconds.
    
  **/
  
  @:uproperty
  public var ClientErrorUpdateRateLimit(get,set):cpp.Float32;
  /**
    
    If client update is within MAXPOSITIONERRORSQUARED of what the server expects then the client is authoritative on it's final position
    
  **/
  
  @:uproperty
  public var ClientAuthorativePosition(get,set):Bool;
  /**
    
    When player count is greater than this amount, ClientNetSendMoveDeltaTimeThrottled is used instead of ClientNetSendMoveDeltaTime.
    
  **/
  
  @:uproperty
  public var ClientNetSendMoveThrottleOverPlayerCount(get,set):Int;
  /**
    
    When player net speed (CurrentNetSpeed, based on ConfiguredInternetSpeed or ConfiguredLanSpeed) is less than or equal to this amount, ClientNetSendMoveDeltaTimeThrottled is used instead of ClientNetSendMoveDeltaTime.
    
  **/
  
  @:uproperty
  public var ClientNetSendMoveThrottleAtNetSpeed(get,set):Int;
  /**
    
    ClientNetSendMoveDeltaTimeStationary is used when players are determined to not be moving or changing their view. See ClientNetSendMoveDeltaTime for more info.
    
  **/
  
  @:uproperty
  public var ClientNetSendMoveDeltaTimeStationary(get,set):cpp.Float32;
  /**
    
    ClientNetSendMoveDeltaTimeThrottled is used in place of ClientNetSendMoveDeltaTime when player count is high or net speed is low. See ClientNetSendMoveDeltaTime for more info.
    
  **/
  
  @:uproperty
  public var ClientNetSendMoveDeltaTimeThrottled(get,set):cpp.Float32;
  /**
    
    ClientNetSendMoveDeltaTime is the default minimum time delta of CharacterMovement client moves to the server. When updates occur more frequently, they may be combined to save bandwidth.
    This value is not used when player count is over ClientNetSendMoveThrottleOverPlayerCount or player net speed is <= ClientNetSendMoveThrottleAtNetSpeed (see ClientNetSendMoveDeltaTimeThrottled).
    
  **/
  
  @:uproperty
  public var ClientNetSendMoveDeltaTime(get,set):cpp.Float32;
  /**
    
    MaxClientSmoothingDeltaTime is the maximum delta time between server updates that clients are allowed to smooth between for position interpolation. This was previously (2 * MaxMoveDeltaTime).
    
  **/
  
  @:uproperty
  public var MaxClientSmoothingDeltaTime(get,set):cpp.Float32;
  /**
    
    MaxMoveDeltaTime is the default maximum time delta of CharacterMovement ServerMoves. Should be less than or equal to MAXCLIENTUPDATEINTERVAL, otherwise server will interfere by forcing position updates.
    
  **/
  
  @:uproperty
  public var MaxMoveDeltaTime(get,set):cpp.Float32;
  /**
    
    Ignore forced client movement updates when server hitch was detected within this amount of time in the past.
    
  **/
  
  @:uproperty
  public var ServerForcedUpdateHitchCooldown(get,set):cpp.Float32;
  /**
    
    Ignore forced client movement updates when server hitches for longer than this duration.
    
  **/
  
  @:uproperty
  public var ServerForcedUpdateHitchThreshold(get,set):cpp.Float32;
  /**
    
    MaxClientForcedUpdateDuration is the maximum time duration over which the server will force updates, after MAXCLIENTUPDATEINTERVAL is initially exceeded.
    
  **/
  
  @:uproperty
  public var MaxClientForcedUpdateDuration(get,set):cpp.Float32;
  /**
    
    MAXCLIENTUPDATEINTERVAL is the maximum time between movement updates from the client before the server forces an update.
    
  **/
  
  @:uproperty
  public var MAXCLIENTUPDATEINTERVAL(get,set):cpp.Float32;
  /**
    
    CLIENTADJUSTUPDATECOST is the bandwidth cost in bytes of sending a client adjustment update. 180 is greater than the actual cost, but represents a tweaked value reserving enough bandwidth for
    other updates sent to the client.  Increase this value to reduce client adjustment update frequency, or if the amount of data sent in the clientadjustment() call increases
    
  **/
  
  @:uproperty
  public var CLIENTADJUSTUPDATECOST(get,set):cpp.Float32;
  /**
    
    MAXNEARZEROVELOCITYSQUARED is the square of the max velocity that is considered zero (not corrected) in net play
    
  **/
  
  @:uproperty
  public var MAXNEARZEROVELOCITYSQUARED(get,set):cpp.Float32;
  /**
    
    MAXPOSITIONERRORSQUARED is the square of the max position error that is accepted (not corrected) in net play
    
  **/
  
  @:uproperty
  public var MAXPOSITIONERRORSQUARED(get,set):cpp.Float32;
  /**
    
    Average size of replicated move packet (ServerMove() packet size) from player
    
  **/
  
  @:uproperty
  public var MoveRepSize(get,set):cpp.Float32;
  /**
    
    The amount of time to wait before checking a connection for standby issues
    
  **/
  
  @:uproperty
  public var JoinInProgressStandbyWaitTime(get,set):cpp.Float32;
  /**
    
    The percentage of clients with bad ping before triggering the standby code
    
  **/
  
  @:uproperty
  public var PercentForBadPing(get,set):cpp.Float32;
  /**
    
    The percentage of clients missing TX data before triggering the standby code
    
  **/
  
  @:uproperty
  public var PercentMissingForTxStandby(get,set):cpp.Float32;
  /**
    
    The percentage of clients missing RX data before triggering the standby code
    
  **/
  
  @:uproperty
  public var PercentMissingForRxStandby(get,set):cpp.Float32;
  /**
    
    The amount of time without packets before triggering the cheat code
    
  **/
  
  @:uproperty
  public var StandbyTxCheatTime(get,set):cpp.Float32;
  /**
    
    The amount of time without packets before triggering the cheat code
    
  **/
  
  @:uproperty
  public var StandbyRxCheatTime(get,set):cpp.Float32;
  /**
    
    Used to determine whether we've already caught a cheat or not
    
  **/
  
  @:uproperty
  public var bHasStandbyCheatTriggered(get,set):Bool;
  /**
    
    Used to determine if checking for standby cheats should occur
    
  **/
  
  @:uproperty
  public var bIsStandbyCheckingEnabled(get,set):Bool;
  /**
    
    Maximum bandwidth set per connection after splitting TotalNetBandwidth
    
  **/
  
  @:uproperty
  public var MaxDynamicBandwidth(get,set):Int;
  /**
    
    Minimum bandwidth set per connection after splitting TotalNetBandwidth
    
  **/
  
  @:uproperty
  public var MinDynamicBandwidth(get,set):Int;
  /**
    
    Total available bandwidth (in bytes/sec) for listen server, split dynamically across net connections
    
  **/
  
  @:uproperty
  public var TotalNetBandwidth(get,set):Int;
  /**
    
    Last time AdjustedNetSpeed was updated for server (by client entering or leaving)
    
  **/
  
  @:uproperty
  public var LastNetSpeedUpdateTime(get,set):cpp.Float32;
  /**
    
    Current adjusted bandwidth per player, based on total and dynamic bandwidth
    
  **/
  
  @:uproperty
  public var AdjustedNetSpeed(get,set):Int;
  /**
    
    Similar to BadPingThreshold, but used to track exceptionally bad pings.
    
  **/
  
  @:uproperty
  public var SeverePingThreshold(get,set):Int;
  /**
    
    If average ping is higher than this threshold in ms, determine the server is either delaying packets or has bad upstream.
    
  **/
  
  @:uproperty
  public var BadPingThreshold(get,set):Int;
  /**
    
    If the packet loss goes over this threshold, we have severe packet loss. Value is between 0 and 1
    
  **/
  
  @:uproperty
  public var SeverePacketLossThreshold(get,set):cpp.Float32;
  /**
    
    If packet loss goes over this value, we have bad packet loss. Value is between 0 and 1.
    
  **/
  
  @:uproperty
  public var BadPacketLossThreshold(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameNetworkManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameNetworkManager", "unreal.AGameNetworkManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGameNetworkManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGameNetworkManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDistanceBasedRelevancy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_bUseDistanceBasedRelevancy(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->bUseDistanceBasedRelevancy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDistanceBasedRelevancy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDistanceBasedRelevancy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDistanceBasedRelevancy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_bUseDistanceBasedRelevancy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDistanceBasedRelevancy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_bUseDistanceBasedRelevancy(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->bUseDistanceBasedRelevancy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDistanceBasedRelevancy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDistanceBasedRelevancy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDistanceBasedRelevancy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_bUseDistanceBasedRelevancy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->bMovementTimeDiscrepancyForceCorrectionsDuringResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMovementTimeDiscrepancyForceCorrectionsDuringResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->bMovementTimeDiscrepancyForceCorrectionsDuringResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMovementTimeDiscrepancyForceCorrectionsDuringResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMovementTimeDiscrepancyForceCorrectionsDuringResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MovementTimeDiscrepancyDriftAllowance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MovementTimeDiscrepancyDriftAllowance(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MovementTimeDiscrepancyDriftAllowance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementTimeDiscrepancyDriftAllowance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementTimeDiscrepancyDriftAllowance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementTimeDiscrepancyDriftAllowance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MovementTimeDiscrepancyDriftAllowance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovementTimeDiscrepancyDriftAllowance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MovementTimeDiscrepancyDriftAllowance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MovementTimeDiscrepancyDriftAllowance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementTimeDiscrepancyDriftAllowance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementTimeDiscrepancyDriftAllowance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementTimeDiscrepancyDriftAllowance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MovementTimeDiscrepancyDriftAllowance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MovementTimeDiscrepancyResolutionRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MovementTimeDiscrepancyResolutionRate(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MovementTimeDiscrepancyResolutionRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementTimeDiscrepancyResolutionRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementTimeDiscrepancyResolutionRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementTimeDiscrepancyResolutionRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MovementTimeDiscrepancyResolutionRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovementTimeDiscrepancyResolutionRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MovementTimeDiscrepancyResolutionRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MovementTimeDiscrepancyResolutionRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementTimeDiscrepancyResolutionRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementTimeDiscrepancyResolutionRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementTimeDiscrepancyResolutionRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MovementTimeDiscrepancyResolutionRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MovementTimeDiscrepancyMinTimeMargin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MovementTimeDiscrepancyMinTimeMargin(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MovementTimeDiscrepancyMinTimeMargin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementTimeDiscrepancyMinTimeMargin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementTimeDiscrepancyMinTimeMargin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementTimeDiscrepancyMinTimeMargin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MovementTimeDiscrepancyMinTimeMargin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovementTimeDiscrepancyMinTimeMargin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MovementTimeDiscrepancyMinTimeMargin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MovementTimeDiscrepancyMinTimeMargin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementTimeDiscrepancyMinTimeMargin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementTimeDiscrepancyMinTimeMargin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementTimeDiscrepancyMinTimeMargin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MovementTimeDiscrepancyMinTimeMargin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MovementTimeDiscrepancyMaxTimeMargin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MovementTimeDiscrepancyMaxTimeMargin(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MovementTimeDiscrepancyMaxTimeMargin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementTimeDiscrepancyMaxTimeMargin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementTimeDiscrepancyMaxTimeMargin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementTimeDiscrepancyMaxTimeMargin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MovementTimeDiscrepancyMaxTimeMargin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovementTimeDiscrepancyMaxTimeMargin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MovementTimeDiscrepancyMaxTimeMargin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MovementTimeDiscrepancyMaxTimeMargin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementTimeDiscrepancyMaxTimeMargin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementTimeDiscrepancyMaxTimeMargin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementTimeDiscrepancyMaxTimeMargin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MovementTimeDiscrepancyMaxTimeMargin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMovementTimeDiscrepancyResolution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_bMovementTimeDiscrepancyResolution(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->bMovementTimeDiscrepancyResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMovementTimeDiscrepancyResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMovementTimeDiscrepancyResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMovementTimeDiscrepancyResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_bMovementTimeDiscrepancyResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMovementTimeDiscrepancyResolution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_bMovementTimeDiscrepancyResolution(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->bMovementTimeDiscrepancyResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMovementTimeDiscrepancyResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMovementTimeDiscrepancyResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMovementTimeDiscrepancyResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_bMovementTimeDiscrepancyResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMovementTimeDiscrepancyDetection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_bMovementTimeDiscrepancyDetection(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->bMovementTimeDiscrepancyDetection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMovementTimeDiscrepancyDetection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMovementTimeDiscrepancyDetection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMovementTimeDiscrepancyDetection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_bMovementTimeDiscrepancyDetection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMovementTimeDiscrepancyDetection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_bMovementTimeDiscrepancyDetection(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->bMovementTimeDiscrepancyDetection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMovementTimeDiscrepancyDetection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMovementTimeDiscrepancyDetection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMovementTimeDiscrepancyDetection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_bMovementTimeDiscrepancyDetection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClientNetCamUpdatePositionLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetCamUpdatePositionLimit(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetCamUpdatePositionLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetCamUpdatePositionLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetCamUpdatePositionLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetCamUpdatePositionLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetCamUpdatePositionLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetCamUpdatePositionLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetCamUpdatePositionLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ClientNetCamUpdatePositionLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetCamUpdatePositionLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetCamUpdatePositionLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetCamUpdatePositionLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetCamUpdatePositionLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClientNetCamUpdateDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetCamUpdateDeltaTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetCamUpdateDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetCamUpdateDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetCamUpdateDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetCamUpdateDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetCamUpdateDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetCamUpdateDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetCamUpdateDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ClientNetCamUpdateDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetCamUpdateDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetCamUpdateDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetCamUpdateDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetCamUpdateDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClientErrorUpdateRateLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ClientErrorUpdateRateLimit(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientErrorUpdateRateLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientErrorUpdateRateLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientErrorUpdateRateLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientErrorUpdateRateLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientErrorUpdateRateLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientErrorUpdateRateLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientErrorUpdateRateLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ClientErrorUpdateRateLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientErrorUpdateRateLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientErrorUpdateRateLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientErrorUpdateRateLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientErrorUpdateRateLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ClientAuthorativePosition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_ClientAuthorativePosition(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientAuthorativePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientAuthorativePosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientAuthorativePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientAuthorativePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientAuthorativePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClientAuthorativePosition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientAuthorativePosition(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->ClientAuthorativePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientAuthorativePosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientAuthorativePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientAuthorativePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientAuthorativePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClientNetSendMoveThrottleOverPlayerCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetSendMoveThrottleOverPlayerCount(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetSendMoveThrottleOverPlayerCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetSendMoveThrottleOverPlayerCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetSendMoveThrottleOverPlayerCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetSendMoveThrottleOverPlayerCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetSendMoveThrottleOverPlayerCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetSendMoveThrottleOverPlayerCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetSendMoveThrottleOverPlayerCount(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->ClientNetSendMoveThrottleOverPlayerCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetSendMoveThrottleOverPlayerCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetSendMoveThrottleOverPlayerCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetSendMoveThrottleOverPlayerCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetSendMoveThrottleOverPlayerCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClientNetSendMoveThrottleAtNetSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetSendMoveThrottleAtNetSpeed(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetSendMoveThrottleAtNetSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetSendMoveThrottleAtNetSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetSendMoveThrottleAtNetSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetSendMoveThrottleAtNetSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetSendMoveThrottleAtNetSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetSendMoveThrottleAtNetSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetSendMoveThrottleAtNetSpeed(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->ClientNetSendMoveThrottleAtNetSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetSendMoveThrottleAtNetSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetSendMoveThrottleAtNetSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetSendMoveThrottleAtNetSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetSendMoveThrottleAtNetSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClientNetSendMoveDeltaTimeStationary(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetSendMoveDeltaTimeStationary(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetSendMoveDeltaTimeStationary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetSendMoveDeltaTimeStationary() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetSendMoveDeltaTimeStationary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetSendMoveDeltaTimeStationary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetSendMoveDeltaTimeStationary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetSendMoveDeltaTimeStationary(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetSendMoveDeltaTimeStationary(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ClientNetSendMoveDeltaTimeStationary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetSendMoveDeltaTimeStationary(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetSendMoveDeltaTimeStationary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetSendMoveDeltaTimeStationary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetSendMoveDeltaTimeStationary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClientNetSendMoveDeltaTimeThrottled(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetSendMoveDeltaTimeThrottled(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetSendMoveDeltaTimeThrottled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetSendMoveDeltaTimeThrottled() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetSendMoveDeltaTimeThrottled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetSendMoveDeltaTimeThrottled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetSendMoveDeltaTimeThrottled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetSendMoveDeltaTimeThrottled(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetSendMoveDeltaTimeThrottled(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ClientNetSendMoveDeltaTimeThrottled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetSendMoveDeltaTimeThrottled(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetSendMoveDeltaTimeThrottled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetSendMoveDeltaTimeThrottled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetSendMoveDeltaTimeThrottled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClientNetSendMoveDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ClientNetSendMoveDeltaTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ClientNetSendMoveDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientNetSendMoveDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientNetSendMoveDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientNetSendMoveDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ClientNetSendMoveDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientNetSendMoveDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ClientNetSendMoveDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ClientNetSendMoveDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientNetSendMoveDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientNetSendMoveDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientNetSendMoveDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ClientNetSendMoveDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxClientSmoothingDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MaxClientSmoothingDeltaTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MaxClientSmoothingDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClientSmoothingDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClientSmoothingDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClientSmoothingDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MaxClientSmoothingDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClientSmoothingDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MaxClientSmoothingDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MaxClientSmoothingDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClientSmoothingDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClientSmoothingDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClientSmoothingDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MaxClientSmoothingDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxMoveDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MaxMoveDeltaTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MaxMoveDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxMoveDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxMoveDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxMoveDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MaxMoveDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxMoveDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MaxMoveDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MaxMoveDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxMoveDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxMoveDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxMoveDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MaxMoveDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerForcedUpdateHitchCooldown(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ServerForcedUpdateHitchCooldown(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ServerForcedUpdateHitchCooldown;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerForcedUpdateHitchCooldown() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerForcedUpdateHitchCooldown");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerForcedUpdateHitchCooldown");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ServerForcedUpdateHitchCooldown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerForcedUpdateHitchCooldown(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ServerForcedUpdateHitchCooldown(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ServerForcedUpdateHitchCooldown = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerForcedUpdateHitchCooldown(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerForcedUpdateHitchCooldown");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerForcedUpdateHitchCooldown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ServerForcedUpdateHitchCooldown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerForcedUpdateHitchThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_ServerForcedUpdateHitchThreshold(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->ServerForcedUpdateHitchThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerForcedUpdateHitchThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerForcedUpdateHitchThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerForcedUpdateHitchThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_ServerForcedUpdateHitchThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerForcedUpdateHitchThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_ServerForcedUpdateHitchThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->ServerForcedUpdateHitchThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerForcedUpdateHitchThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerForcedUpdateHitchThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerForcedUpdateHitchThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_ServerForcedUpdateHitchThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxClientForcedUpdateDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MaxClientForcedUpdateDuration(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MaxClientForcedUpdateDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClientForcedUpdateDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClientForcedUpdateDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClientForcedUpdateDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MaxClientForcedUpdateDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClientForcedUpdateDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MaxClientForcedUpdateDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MaxClientForcedUpdateDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClientForcedUpdateDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClientForcedUpdateDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClientForcedUpdateDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MaxClientForcedUpdateDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MAXCLIENTUPDATEINTERVAL(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MAXCLIENTUPDATEINTERVAL(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MAXCLIENTUPDATEINTERVAL;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MAXCLIENTUPDATEINTERVAL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MAXCLIENTUPDATEINTERVAL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MAXCLIENTUPDATEINTERVAL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MAXCLIENTUPDATEINTERVAL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MAXCLIENTUPDATEINTERVAL(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MAXCLIENTUPDATEINTERVAL(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MAXCLIENTUPDATEINTERVAL = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MAXCLIENTUPDATEINTERVAL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MAXCLIENTUPDATEINTERVAL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MAXCLIENTUPDATEINTERVAL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MAXCLIENTUPDATEINTERVAL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CLIENTADJUSTUPDATECOST(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_CLIENTADJUSTUPDATECOST(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->CLIENTADJUSTUPDATECOST;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CLIENTADJUSTUPDATECOST() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CLIENTADJUSTUPDATECOST");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CLIENTADJUSTUPDATECOST");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_CLIENTADJUSTUPDATECOST(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CLIENTADJUSTUPDATECOST(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_CLIENTADJUSTUPDATECOST(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->CLIENTADJUSTUPDATECOST = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CLIENTADJUSTUPDATECOST(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CLIENTADJUSTUPDATECOST");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CLIENTADJUSTUPDATECOST", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_CLIENTADJUSTUPDATECOST(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MAXNEARZEROVELOCITYSQUARED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MAXNEARZEROVELOCITYSQUARED(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MAXNEARZEROVELOCITYSQUARED;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MAXNEARZEROVELOCITYSQUARED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MAXNEARZEROVELOCITYSQUARED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MAXNEARZEROVELOCITYSQUARED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MAXNEARZEROVELOCITYSQUARED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MAXNEARZEROVELOCITYSQUARED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MAXNEARZEROVELOCITYSQUARED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MAXNEARZEROVELOCITYSQUARED = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MAXNEARZEROVELOCITYSQUARED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MAXNEARZEROVELOCITYSQUARED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MAXNEARZEROVELOCITYSQUARED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MAXNEARZEROVELOCITYSQUARED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MAXPOSITIONERRORSQUARED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MAXPOSITIONERRORSQUARED(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MAXPOSITIONERRORSQUARED;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MAXPOSITIONERRORSQUARED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MAXPOSITIONERRORSQUARED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MAXPOSITIONERRORSQUARED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MAXPOSITIONERRORSQUARED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MAXPOSITIONERRORSQUARED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MAXPOSITIONERRORSQUARED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MAXPOSITIONERRORSQUARED = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MAXPOSITIONERRORSQUARED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MAXPOSITIONERRORSQUARED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MAXPOSITIONERRORSQUARED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MAXPOSITIONERRORSQUARED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MoveRepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_MoveRepSize(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MoveRepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveRepSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveRepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveRepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MoveRepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MoveRepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MoveRepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->MoveRepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveRepSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveRepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveRepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_MoveRepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JoinInProgressStandbyWaitTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_JoinInProgressStandbyWaitTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->JoinInProgressStandbyWaitTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JoinInProgressStandbyWaitTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JoinInProgressStandbyWaitTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JoinInProgressStandbyWaitTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_JoinInProgressStandbyWaitTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JoinInProgressStandbyWaitTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_JoinInProgressStandbyWaitTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->JoinInProgressStandbyWaitTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JoinInProgressStandbyWaitTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JoinInProgressStandbyWaitTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JoinInProgressStandbyWaitTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_JoinInProgressStandbyWaitTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentForBadPing(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_PercentForBadPing(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->PercentForBadPing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentForBadPing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentForBadPing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentForBadPing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_PercentForBadPing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentForBadPing(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_PercentForBadPing(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->PercentForBadPing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentForBadPing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentForBadPing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentForBadPing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_PercentForBadPing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentMissingForTxStandby(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_PercentMissingForTxStandby(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->PercentMissingForTxStandby;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentMissingForTxStandby() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentMissingForTxStandby");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentMissingForTxStandby");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_PercentMissingForTxStandby(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentMissingForTxStandby(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_PercentMissingForTxStandby(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->PercentMissingForTxStandby = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentMissingForTxStandby(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentMissingForTxStandby");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentMissingForTxStandby", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_PercentMissingForTxStandby(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentMissingForRxStandby(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_PercentMissingForRxStandby(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->PercentMissingForRxStandby;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentMissingForRxStandby() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentMissingForRxStandby");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentMissingForRxStandby");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_PercentMissingForRxStandby(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentMissingForRxStandby(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_PercentMissingForRxStandby(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->PercentMissingForRxStandby = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentMissingForRxStandby(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentMissingForRxStandby");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentMissingForRxStandby", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_PercentMissingForRxStandby(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StandbyTxCheatTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_StandbyTxCheatTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->StandbyTxCheatTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StandbyTxCheatTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StandbyTxCheatTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StandbyTxCheatTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_StandbyTxCheatTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StandbyTxCheatTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_StandbyTxCheatTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->StandbyTxCheatTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StandbyTxCheatTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StandbyTxCheatTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StandbyTxCheatTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_StandbyTxCheatTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StandbyRxCheatTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_StandbyRxCheatTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->StandbyRxCheatTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StandbyRxCheatTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StandbyRxCheatTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StandbyRxCheatTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_StandbyRxCheatTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StandbyRxCheatTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_StandbyRxCheatTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->StandbyRxCheatTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StandbyRxCheatTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StandbyRxCheatTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StandbyRxCheatTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_StandbyRxCheatTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasStandbyCheatTriggered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_bHasStandbyCheatTriggered(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->bHasStandbyCheatTriggered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasStandbyCheatTriggered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasStandbyCheatTriggered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasStandbyCheatTriggered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_bHasStandbyCheatTriggered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasStandbyCheatTriggered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_bHasStandbyCheatTriggered(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->bHasStandbyCheatTriggered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasStandbyCheatTriggered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasStandbyCheatTriggered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasStandbyCheatTriggered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_bHasStandbyCheatTriggered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsStandbyCheckingEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameNetworkManager_Glue_obj::get_bIsStandbyCheckingEnabled(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->bIsStandbyCheckingEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsStandbyCheckingEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsStandbyCheckingEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsStandbyCheckingEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_bIsStandbyCheckingEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsStandbyCheckingEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_bIsStandbyCheckingEnabled(unreal::UIntPtr self, bool value) {\n\t( (AGameNetworkManager *) self )->bIsStandbyCheckingEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsStandbyCheckingEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsStandbyCheckingEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsStandbyCheckingEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameNetworkManager_Glue.set_bIsStandbyCheckingEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDynamicBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_MaxDynamicBandwidth(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MaxDynamicBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDynamicBandwidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDynamicBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDynamicBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MaxDynamicBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDynamicBandwidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MaxDynamicBandwidth(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->MaxDynamicBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDynamicBandwidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDynamicBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDynamicBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_MaxDynamicBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinDynamicBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_MinDynamicBandwidth(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->MinDynamicBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDynamicBandwidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDynamicBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDynamicBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_MinDynamicBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDynamicBandwidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_MinDynamicBandwidth(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->MinDynamicBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDynamicBandwidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDynamicBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDynamicBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_MinDynamicBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TotalNetBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_TotalNetBandwidth(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->TotalNetBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalNetBandwidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalNetBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalNetBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_TotalNetBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalNetBandwidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_TotalNetBandwidth(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->TotalNetBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalNetBandwidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalNetBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalNetBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_TotalNetBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastNetSpeedUpdateTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_LastNetSpeedUpdateTime(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->LastNetSpeedUpdateTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastNetSpeedUpdateTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastNetSpeedUpdateTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastNetSpeedUpdateTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_LastNetSpeedUpdateTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastNetSpeedUpdateTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_LastNetSpeedUpdateTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->LastNetSpeedUpdateTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastNetSpeedUpdateTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastNetSpeedUpdateTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastNetSpeedUpdateTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_LastNetSpeedUpdateTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AdjustedNetSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_AdjustedNetSpeed(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->AdjustedNetSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustedNetSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustedNetSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustedNetSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_AdjustedNetSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustedNetSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_AdjustedNetSpeed(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->AdjustedNetSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustedNetSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustedNetSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustedNetSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_AdjustedNetSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SeverePingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_SeverePingThreshold(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->SeverePingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeverePingThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeverePingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeverePingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_SeverePingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeverePingThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_SeverePingThreshold(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->SeverePingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeverePingThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeverePingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeverePingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_SeverePingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BadPingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameNetworkManager_Glue_obj::get_BadPingThreshold(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->BadPingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BadPingThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BadPingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BadPingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_BadPingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BadPingThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_BadPingThreshold(unreal::UIntPtr self, int value) {\n\t( (AGameNetworkManager *) self )->BadPingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BadPingThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BadPingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BadPingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameNetworkManager_Glue.set_BadPingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SeverePacketLossThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_SeverePacketLossThreshold(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->SeverePacketLossThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeverePacketLossThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeverePacketLossThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeverePacketLossThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_SeverePacketLossThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeverePacketLossThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_SeverePacketLossThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->SeverePacketLossThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeverePacketLossThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeverePacketLossThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeverePacketLossThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_SeverePacketLossThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BadPacketLossThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameNetworkManager_Glue_obj::get_BadPacketLossThreshold(unreal::UIntPtr self) {\n\treturn ( (AGameNetworkManager *) self )->BadPacketLossThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BadPacketLossThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BadPacketLossThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BadPacketLossThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameNetworkManager_Glue.get_BadPacketLossThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BadPacketLossThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameNetworkManager_Glue_obj::set_BadPacketLossThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameNetworkManager *) self )->BadPacketLossThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BadPacketLossThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BadPacketLossThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BadPacketLossThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameNetworkManager_Glue.set_BadPacketLossThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameNetworkManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameNetworkManager::StaticClass()) );\n}")
  @:ifFeature("unreal.AGameNetworkManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameNetworkManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameNetworkManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
