// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utimelinecomponent.hx
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
@:unrealGlue extern class UTimelineComponent_Glue {
public static function Play(self:unreal.UIntPtr):Void;
public static function PlayFromStart(self:unreal.UIntPtr):Void;
public static function Reverse(self:unreal.UIntPtr):Void;
public static function ReverseFromEnd(self:unreal.UIntPtr):Void;
public static function Stop(self:unreal.UIntPtr):Void;
public static function IsPlaying(self:unreal.UIntPtr):Bool;
public static function IsReversing(self:unreal.UIntPtr):Bool;
public static function SetPlaybackPosition(self:unreal.UIntPtr, NewPosition:cpp.Float32, bFireEvents:Bool, bFireUpdate:Bool):Void;
public static function GetPlaybackPosition(self:unreal.UIntPtr):cpp.Float32;
public static function SetLooping(self:unreal.UIntPtr, bNewLooping:Bool):Void;
public static function IsLooping(self:unreal.UIntPtr):Bool;
public static function SetPlayRate(self:unreal.UIntPtr, NewRate:cpp.Float32):Void;
public static function GetPlayRate(self:unreal.UIntPtr):cpp.Float32;
public static function SetNewTime(self:unreal.UIntPtr, NewTime:cpp.Float32):Void;
public static function GetTimelineLength(self:unreal.UIntPtr):cpp.Float32;
public static function SetTimelineLength(self:unreal.UIntPtr, NewLength:cpp.Float32):Void;
public static function SetTimelineLengthMode(self:unreal.UIntPtr, NewLengthMode:Int):Void;
public static function SetIgnoreTimeDilation(self:unreal.UIntPtr, bNewIgnoreTimeDilation:Bool):Void;
public static function GetIgnoreTimeDilation(self:unreal.UIntPtr):Bool;
public static function SetFloatCurve(self:unreal.UIntPtr, NewFloatCurve:unreal.UIntPtr, FloatTrackName:unreal.VariantPtr):Void;
public static function SetVectorCurve(self:unreal.UIntPtr, NewVectorCurve:unreal.UIntPtr, VectorTrackName:unreal.VariantPtr):Void;
public static function SetLinearColorCurve(self:unreal.UIntPtr, NewLinearColorCurve:unreal.UIntPtr, LinearColorTrackName:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}