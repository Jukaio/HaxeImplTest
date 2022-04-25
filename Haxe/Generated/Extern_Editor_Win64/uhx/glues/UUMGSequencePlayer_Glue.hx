// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uumgsequenceplayer.hx
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
@:unrealGlue extern class UUMGSequencePlayer_Glue {
public static function GetUserTag(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetUserTag(self:unreal.UIntPtr, InUserTag:unreal.VariantPtr):Void;
public static function GetAnimation(self:unreal.UIntPtr):unreal.UIntPtr;
public static function Play(self:unreal.UIntPtr, StartAtTime:cpp.Float32, InNumLoopsToPlay:Int, InPlayMode:Int, InPlaybackSpeed:cpp.Float32):Void;
public static function PlayTo(self:unreal.UIntPtr, StartAtTime:cpp.Float32, EndAtTime:cpp.Float32, InNumLoopsToPlay:Int, InPlayMode:Int, InPlaybackSpeed:cpp.Float32):Void;
public static function Pause(self:unreal.UIntPtr):Void;
public static function Stop(self:unreal.UIntPtr):Void;
public static function Reverse(self:unreal.UIntPtr):Void;
public static function SetNumLoopsToPlay(self:unreal.UIntPtr, InNumLoopsToPlay:Int):Void;
public static function SetPlaybackSpeed(self:unreal.UIntPtr, PlaybackSpeed:cpp.Float32):Void;
public static function GetPlaybackStatus(self:unreal.UIntPtr):Int;
public static function IsPlayingForward(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}