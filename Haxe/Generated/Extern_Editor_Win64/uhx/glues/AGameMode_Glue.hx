// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamemode.hx
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
@:unrealGlue extern class AGameMode_Glue {
public static function get_EnteringMap():unreal.VariantPtr;
public static function get_WaitingToStart():unreal.VariantPtr;
public static function get_InProgress():unreal.VariantPtr;
public static function get_WaitingPostMatch():unreal.VariantPtr;
public static function get_LeavingMap():unreal.VariantPtr;
public static function get_Aborted():unreal.VariantPtr;
public static function get_MaxInactivePlayers(self:unreal.UIntPtr):Int;
public static function set_MaxInactivePlayers(self:unreal.UIntPtr, value:Int):Void;
public static function get_InactivePlayerStateLifeSpan(self:unreal.UIntPtr):cpp.Float32;
public static function set_InactivePlayerStateLifeSpan(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InactivePlayerArray(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InactivePlayerArray(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EngineMessageClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_EngineMessageClass(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_NumTravellingPlayers(self:unreal.UIntPtr):Int;
public static function set_NumTravellingPlayers(self:unreal.UIntPtr, value:Int):Void;
public static function get_MinRespawnDelay(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinRespawnDelay(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_NumBots(self:unreal.UIntPtr):Int;
public static function set_NumBots(self:unreal.UIntPtr, value:Int):Void;
public static function get_NumPlayers(self:unreal.UIntPtr):Int;
public static function set_NumPlayers(self:unreal.UIntPtr, value:Int):Void;
public static function get_NumSpectators(self:unreal.UIntPtr):Int;
public static function set_NumSpectators(self:unreal.UIntPtr, value:Int):Void;
public static function get_bDelayedStart(self:unreal.UIntPtr):Bool;
public static function set_bDelayedStart(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MatchState(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MatchState(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetMatchState(self:unreal.UIntPtr):unreal.VariantPtr;
public static function IsMatchInProgress(self:unreal.UIntPtr):Bool;
public static function StartMatch(self:unreal.UIntPtr):Void;
public static function EndMatch(self:unreal.UIntPtr):Void;
public static function RestartGame(self:unreal.UIntPtr):Void;
public static function AbortMatch(self:unreal.UIntPtr):Void;
public static function K2_OnSetMatchState(self:unreal.UIntPtr, NewState:unreal.VariantPtr):Void;
public static function ReadyToStartMatch(self:unreal.UIntPtr):Bool;
public static function ReadyToEndMatch(self:unreal.UIntPtr):Bool;
public static function Say(self:unreal.UIntPtr, Msg:unreal.VariantPtr):Void;
public static function SetBandwidthLimit(self:unreal.UIntPtr, AsyncIOBandwidthLimit:cpp.Float32):Void;
public static function ReadyToStartMatch_Implementation(self:unreal.UIntPtr):Bool;
public static function SetMatchState(self:unreal.UIntPtr, NewState:unreal.VariantPtr):Void;
public static function HandleMatchIsWaitingToStart(self:unreal.UIntPtr):Void;
public static function HandleMatchHasStarted(self:unreal.UIntPtr):Void;
public static function HandleMatchHasEnded(self:unreal.UIntPtr):Void;
public static function HandleLeavingMap(self:unreal.UIntPtr):Void;
public static function HandleMatchAborted(self:unreal.UIntPtr):Void;
public static function AddInactivePlayer(self:unreal.UIntPtr, PlayerState:unreal.UIntPtr, PC:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}