// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcameraexposuresettings.hx
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
@:unrealGlue extern class FCameraExposureSettings_Glue {
public static function get_ApplyPhysicalCameraExposure(self:unreal.VariantPtr):Bool;
public static function set_ApplyPhysicalCameraExposure(self:unreal.VariantPtr, value:Bool):Void;
public static function get_CalibrationConstant(self:unreal.VariantPtr):cpp.Float32;
public static function set_CalibrationConstant(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_HistogramLogMax(self:unreal.VariantPtr):cpp.Float32;
public static function set_HistogramLogMax(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_HistogramLogMin(self:unreal.VariantPtr):cpp.Float32;
public static function set_HistogramLogMin(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_MeterMask(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_MeterMask(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_BiasCurve(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_BiasCurve(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_Bias(self:unreal.VariantPtr):cpp.Float32;
public static function set_Bias(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_SpeedDown(self:unreal.VariantPtr):cpp.Float32;
public static function set_SpeedDown(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_SpeedUp(self:unreal.VariantPtr):cpp.Float32;
public static function set_SpeedUp(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_MaxBrightness(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaxBrightness(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_MinBrightness(self:unreal.VariantPtr):cpp.Float32;
public static function set_MinBrightness(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_HighPercent(self:unreal.VariantPtr):cpp.Float32;
public static function set_HighPercent(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_LowPercent(self:unreal.VariantPtr):cpp.Float32;
public static function set_LowPercent(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Method(self:unreal.VariantPtr):Int;
public static function set_Method(self:unreal.VariantPtr, value:Int):Void;
}