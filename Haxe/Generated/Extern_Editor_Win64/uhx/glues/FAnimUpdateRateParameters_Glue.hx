// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimupdaterateparameters.hx
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
@:unrealGlue extern class FAnimUpdateRateParameters_Glue {
public static function get_SkippedEvalFrames(self:unreal.VariantPtr):Int;
public static function set_SkippedEvalFrames(self:unreal.VariantPtr, value:Int):Void;
public static function get_SkippedUpdateFrames(self:unreal.VariantPtr):Int;
public static function set_SkippedUpdateFrames(self:unreal.VariantPtr, value:Int):Void;
public static function get_LODToFrameSkipMap(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LODToFrameSkipMap(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_BaseVisibleDistanceFactorThesholds(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_BaseVisibleDistanceFactorThesholds(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_MaxEvalRateForInterpolation(self:unreal.VariantPtr):Int;
public static function set_MaxEvalRateForInterpolation(self:unreal.VariantPtr, value:Int):Void;
public static function get_BaseNonRenderedUpdateRate(self:unreal.VariantPtr):Int;
public static function set_BaseNonRenderedUpdateRate(self:unreal.VariantPtr, value:Int):Void;
public static function get_AdditionalTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_AdditionalTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_TickedPoseOffestTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_TickedPoseOffestTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_EvaluationRate(self:unreal.VariantPtr):Int;
public static function set_EvaluationRate(self:unreal.VariantPtr, value:Int):Void;
public static function get_UpdateRate(self:unreal.VariantPtr):Int;
public static function set_UpdateRate(self:unreal.VariantPtr, value:Int):Void;
public static function get_bSkipEvaluation(self:unreal.VariantPtr):Bool;
public static function set_bSkipEvaluation(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bSkipUpdate(self:unreal.VariantPtr):Bool;
public static function set_bSkipUpdate(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bShouldUseMinLod(self:unreal.VariantPtr):Bool;
public static function set_bShouldUseMinLod(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bShouldUseLodMap(self:unreal.VariantPtr):Bool;
public static function set_bShouldUseLodMap(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bInterpolateSkippedFrames(self:unreal.VariantPtr):Bool;
public static function set_bInterpolateSkippedFrames(self:unreal.VariantPtr, value:Bool):Void;
public static function get_ShiftBucket(self:unreal.VariantPtr):Int;
public static function set_ShiftBucket(self:unreal.VariantPtr, value:Int):Void;
}