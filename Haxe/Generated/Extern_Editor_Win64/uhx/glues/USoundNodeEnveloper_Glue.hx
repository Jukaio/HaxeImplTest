// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodeenveloper.hx
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
@:unrealGlue extern class USoundNodeEnveloper_Glue {
public static function get_VolumeMax(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeMax(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VolumeMin(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeMin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PitchMax(self:unreal.UIntPtr):cpp.Float32;
public static function set_PitchMax(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PitchMin(self:unreal.UIntPtr):cpp.Float32;
public static function set_PitchMin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PitchCurve(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PitchCurve(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VolumeCurve(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VolumeCurve(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PitchInterpCurve_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PitchInterpCurve_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_VolumeInterpCurve_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_VolumeInterpCurve_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bLoop(self:unreal.UIntPtr):Bool;
public static function set_bLoop(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bLoopIndefinitely(self:unreal.UIntPtr):Bool;
public static function set_bLoopIndefinitely(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LoopCount(self:unreal.UIntPtr):Int;
public static function set_LoopCount(self:unreal.UIntPtr, value:Int):Void;
public static function get_DurationAfterLoop(self:unreal.UIntPtr):cpp.Float32;
public static function set_DurationAfterLoop(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LoopEnd(self:unreal.UIntPtr):cpp.Float32;
public static function set_LoopEnd(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LoopStart(self:unreal.UIntPtr):cpp.Float32;
public static function set_LoopStart(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}