// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/usequencecamerashakepattern.hx
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
@:unrealGlue extern class USequenceCameraShakePattern_Glue {
public static function get_bRandomSegment(self:unreal.UIntPtr):Bool;
public static function set_bRandomSegment(self:unreal.UIntPtr, value:Bool):Void;
public static function get_RandomSegmentDuration(self:unreal.UIntPtr):cpp.Float32;
public static function set_RandomSegmentDuration(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BlendOutTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendOutTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BlendInTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendInTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Scale(self:unreal.UIntPtr):cpp.Float32;
public static function set_Scale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PlayRate(self:unreal.UIntPtr):cpp.Float32;
public static function set_PlayRate(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Sequence(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Sequence(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}