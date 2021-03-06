// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamenetworkmanager.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class AGameNetworkManager_Glue {
public static function get_bUseDistanceBasedRelevancy(self:unreal.UIntPtr):Bool;
public static function set_bUseDistanceBasedRelevancy(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(self:unreal.UIntPtr):Bool;
public static function set_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MovementTimeDiscrepancyDriftAllowance(self:unreal.UIntPtr):cpp.Float32;
public static function set_MovementTimeDiscrepancyDriftAllowance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MovementTimeDiscrepancyResolutionRate(self:unreal.UIntPtr):cpp.Float32;
public static function set_MovementTimeDiscrepancyResolutionRate(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MovementTimeDiscrepancyMinTimeMargin(self:unreal.UIntPtr):cpp.Float32;
public static function set_MovementTimeDiscrepancyMinTimeMargin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MovementTimeDiscrepancyMaxTimeMargin(self:unreal.UIntPtr):cpp.Float32;
public static function set_MovementTimeDiscrepancyMaxTimeMargin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bMovementTimeDiscrepancyResolution(self:unreal.UIntPtr):Bool;
public static function set_bMovementTimeDiscrepancyResolution(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bMovementTimeDiscrepancyDetection(self:unreal.UIntPtr):Bool;
public static function set_bMovementTimeDiscrepancyDetection(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClientNetCamUpdatePositionLimit(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClientNetCamUpdatePositionLimit(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClientNetCamUpdateDeltaTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClientNetCamUpdateDeltaTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClientErrorUpdateRateLimit(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClientErrorUpdateRateLimit(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClientAuthorativePosition(self:unreal.UIntPtr):Bool;
public static function set_ClientAuthorativePosition(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClientNetSendMoveThrottleOverPlayerCount(self:unreal.UIntPtr):Int;
public static function set_ClientNetSendMoveThrottleOverPlayerCount(self:unreal.UIntPtr, value:Int):Void;
public static function get_ClientNetSendMoveThrottleAtNetSpeed(self:unreal.UIntPtr):Int;
public static function set_ClientNetSendMoveThrottleAtNetSpeed(self:unreal.UIntPtr, value:Int):Void;
public static function get_ClientNetSendMoveDeltaTimeStationary(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClientNetSendMoveDeltaTimeStationary(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClientNetSendMoveDeltaTimeThrottled(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClientNetSendMoveDeltaTimeThrottled(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClientNetSendMoveDeltaTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClientNetSendMoveDeltaTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxClientSmoothingDeltaTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxClientSmoothingDeltaTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxMoveDeltaTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxMoveDeltaTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ServerForcedUpdateHitchCooldown(self:unreal.UIntPtr):cpp.Float32;
public static function set_ServerForcedUpdateHitchCooldown(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ServerForcedUpdateHitchThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_ServerForcedUpdateHitchThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxClientForcedUpdateDuration(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxClientForcedUpdateDuration(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MAXCLIENTUPDATEINTERVAL(self:unreal.UIntPtr):cpp.Float32;
public static function set_MAXCLIENTUPDATEINTERVAL(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CLIENTADJUSTUPDATECOST(self:unreal.UIntPtr):cpp.Float32;
public static function set_CLIENTADJUSTUPDATECOST(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MAXNEARZEROVELOCITYSQUARED(self:unreal.UIntPtr):cpp.Float32;
public static function set_MAXNEARZEROVELOCITYSQUARED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MAXPOSITIONERRORSQUARED(self:unreal.UIntPtr):cpp.Float32;
public static function set_MAXPOSITIONERRORSQUARED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MoveRepSize(self:unreal.UIntPtr):cpp.Float32;
public static function set_MoveRepSize(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_JoinInProgressStandbyWaitTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_JoinInProgressStandbyWaitTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PercentForBadPing(self:unreal.UIntPtr):cpp.Float32;
public static function set_PercentForBadPing(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PercentMissingForTxStandby(self:unreal.UIntPtr):cpp.Float32;
public static function set_PercentMissingForTxStandby(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PercentMissingForRxStandby(self:unreal.UIntPtr):cpp.Float32;
public static function set_PercentMissingForRxStandby(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_StandbyTxCheatTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_StandbyTxCheatTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_StandbyRxCheatTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_StandbyRxCheatTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bHasStandbyCheatTriggered(self:unreal.UIntPtr):Bool;
public static function set_bHasStandbyCheatTriggered(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsStandbyCheckingEnabled(self:unreal.UIntPtr):Bool;
public static function set_bIsStandbyCheckingEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MaxDynamicBandwidth(self:unreal.UIntPtr):Int;
public static function set_MaxDynamicBandwidth(self:unreal.UIntPtr, value:Int):Void;
public static function get_MinDynamicBandwidth(self:unreal.UIntPtr):Int;
public static function set_MinDynamicBandwidth(self:unreal.UIntPtr, value:Int):Void;
public static function get_TotalNetBandwidth(self:unreal.UIntPtr):Int;
public static function set_TotalNetBandwidth(self:unreal.UIntPtr, value:Int):Void;
public static function get_LastNetSpeedUpdateTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_LastNetSpeedUpdateTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustedNetSpeed(self:unreal.UIntPtr):Int;
public static function set_AdjustedNetSpeed(self:unreal.UIntPtr, value:Int):Void;
public static function get_SeverePingThreshold(self:unreal.UIntPtr):Int;
public static function set_SeverePingThreshold(self:unreal.UIntPtr, value:Int):Void;
public static function get_BadPingThreshold(self:unreal.UIntPtr):Int;
public static function set_BadPingThreshold(self:unreal.UIntPtr, value:Int):Void;
public static function get_SeverePacketLossThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_SeverePacketLossThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BadPacketLossThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_BadPacketLossThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}