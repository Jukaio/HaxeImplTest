// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachecomponent.hx
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
@:unrealGlue extern class UGeometryCacheComponent_Glue {
public static function get_Duration(self:unreal.UIntPtr):cpp.Float32;
public static function set_Duration(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ElapsedTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_ElapsedTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_NumTracks(self:unreal.UIntPtr):Int;
public static function set_NumTracks(self:unreal.UIntPtr, value:Int):Void;
public static function get_MotionVectorScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_MotionVectorScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PlaybackSpeed(self:unreal.UIntPtr):cpp.Float32;
public static function set_PlaybackSpeed(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_StartTimeOffset(self:unreal.UIntPtr):cpp.Float32;
public static function set_StartTimeOffset(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_GeometryCache(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_GeometryCache(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function Play(self:unreal.UIntPtr):Void;
public static function PlayFromStart(self:unreal.UIntPtr):Void;
public static function PlayReversed(self:unreal.UIntPtr):Void;
public static function PlayReversedFromEnd(self:unreal.UIntPtr):Void;
public static function Pause(self:unreal.UIntPtr):Void;
public static function Stop(self:unreal.UIntPtr):Void;
public static function IsPlaying(self:unreal.UIntPtr):Bool;
public static function IsPlayingReversed(self:unreal.UIntPtr):Bool;
public static function IsLooping(self:unreal.UIntPtr):Bool;
public static function SetLooping(self:unreal.UIntPtr, bNewLooping:Bool):Void;
public static function IsExtrapolatingFrames(self:unreal.UIntPtr):Bool;
public static function SetExtrapolateFrames(self:unreal.UIntPtr, bNewExtrapolating:Bool):Void;
public static function GetPlaybackSpeed(self:unreal.UIntPtr):cpp.Float32;
public static function SetPlaybackSpeed(self:unreal.UIntPtr, NewPlaybackSpeed:cpp.Float32):Void;
public static function GetMotionVectorScale(self:unreal.UIntPtr):cpp.Float32;
public static function SetMotionVectorScale(self:unreal.UIntPtr, NewMotionVectorScale:cpp.Float32):Void;
public static function SetGeometryCache(self:unreal.UIntPtr, NewGeomCache:unreal.UIntPtr):Bool;
public static function GetStartTimeOffset(self:unreal.UIntPtr):cpp.Float32;
public static function SetStartTimeOffset(self:unreal.UIntPtr, NewStartTimeOffset:cpp.Float32):Void;
public static function GetAnimationTime(self:unreal.UIntPtr):cpp.Float32;
public static function GetPlaybackDirection(self:unreal.UIntPtr):cpp.Float32;
public static function GetDuration(self:unreal.UIntPtr):cpp.Float32;
public static function GetNumberOfFrames(self:unreal.UIntPtr):Int;
public static function TickAtThisTime(self:unreal.UIntPtr, Time:cpp.Float32, bInIsRunning:Bool, bInBackwards:Bool, bInIsLooping:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}