// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_pertrackcompression.hx
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
@:unrealGlue extern class UAnimCompress_PerTrackCompression_Glue {
public static function get_PerturbationProbeSize(self:unreal.UIntPtr):cpp.Float32;
public static function set_PerturbationProbeSize(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxErrorPerTrackRatio(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxErrorPerTrackRatio(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ScaleErrorSourceRatio(self:unreal.UIntPtr):cpp.Float32;
public static function set_ScaleErrorSourceRatio(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TranslationErrorSourceRatio(self:unreal.UIntPtr):cpp.Float32;
public static function set_TranslationErrorSourceRatio(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_RotationErrorSourceRatio(self:unreal.UIntPtr):cpp.Float32;
public static function set_RotationErrorSourceRatio(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseAdaptiveError2(self:unreal.UIntPtr):Bool;
public static function set_bUseAdaptiveError2(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ParentingDivisorExponent(self:unreal.UIntPtr):cpp.Float32;
public static function set_ParentingDivisorExponent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ParentingDivisor(self:unreal.UIntPtr):cpp.Float32;
public static function set_ParentingDivisor(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TrackHeightBias(self:unreal.UIntPtr):Int;
public static function set_TrackHeightBias(self:unreal.UIntPtr, value:Int):Void;
public static function get_bUseOverrideForEndEffectors(self:unreal.UIntPtr):Bool;
public static function set_bUseOverrideForEndEffectors(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseAdaptiveError(self:unreal.UIntPtr):Bool;
public static function set_bUseAdaptiveError(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MinKeysForResampling(self:unreal.UIntPtr):Int;
public static function set_MinKeysForResampling(self:unreal.UIntPtr, value:Int):Void;
public static function get_ResampledFramerate(self:unreal.UIntPtr):cpp.Float32;
public static function set_ResampledFramerate(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bResampleAnimation(self:unreal.UIntPtr):Bool;
public static function set_bResampleAnimation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MaxScaleDiffBitwise(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxScaleDiffBitwise(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxAngleDiffBitwise(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxAngleDiffBitwise(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxPosDiffBitwise(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxPosDiffBitwise(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxZeroingThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxZeroingThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
}