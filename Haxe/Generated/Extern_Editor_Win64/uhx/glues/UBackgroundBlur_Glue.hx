// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ubackgroundblur.hx
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
@:unrealGlue extern class UBackgroundBlur_Glue {
public static function get_LowQualityFallbackBrush(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LowQualityFallbackBrush(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BlurRadius(self:unreal.UIntPtr):Int;
public static function set_BlurRadius(self:unreal.UIntPtr, value:Int):Void;
public static function get_bOverrideAutoRadiusCalculation(self:unreal.UIntPtr):Bool;
public static function set_bOverrideAutoRadiusCalculation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BlurStrength(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlurStrength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bApplyAlphaToBlur(self:unreal.UIntPtr):Bool;
public static function set_bApplyAlphaToBlur(self:unreal.UIntPtr, value:Bool):Void;
public static function get_VerticalAlignment(self:unreal.UIntPtr):Int;
public static function set_VerticalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_HorizontalAlignment(self:unreal.UIntPtr):Int;
public static function set_HorizontalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_Padding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Padding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetPadding(self:unreal.UIntPtr, InPadding:unreal.VariantPtr):Void;
public static function SetHorizontalAlignment(self:unreal.UIntPtr, InHorizontalAlignment:Int):Void;
public static function SetVerticalAlignment(self:unreal.UIntPtr, InVerticalAlignment:Int):Void;
public static function SetApplyAlphaToBlur(self:unreal.UIntPtr, bInApplyAlphaToBlur:Bool):Void;
public static function SetBlurRadius(self:unreal.UIntPtr, InBlurRadius:Int):Void;
public static function SetBlurStrength(self:unreal.UIntPtr, InStrength:cpp.Float32):Void;
public static function SetLowQualityFallbackBrush(self:unreal.UIntPtr, InBrush:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}