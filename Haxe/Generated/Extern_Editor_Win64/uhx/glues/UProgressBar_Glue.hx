// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uprogressbar.hx
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
@:unrealGlue extern class UProgressBar_Glue {
public static function get_FillColorAndOpacityDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_FillColorAndOpacityDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FillColorAndOpacity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_FillColorAndOpacity(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PercentDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PercentDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BorderPadding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BorderPadding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIsMarquee(self:unreal.UIntPtr):Bool;
public static function set_bIsMarquee(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BarFillType(self:unreal.UIntPtr):Int;
public static function set_BarFillType(self:unreal.UIntPtr, value:Int):Void;
public static function get_Percent(self:unreal.UIntPtr):cpp.Float32;
public static function set_Percent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MarqueeImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_MarqueeImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_FillImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_FillImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BackgroundImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BackgroundImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Style_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Style_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetPercent(self:unreal.UIntPtr, InPercent:cpp.Float32):Void;
public static function SetFillColorAndOpacity(self:unreal.UIntPtr, InColor:unreal.VariantPtr):Void;
public static function SetIsMarquee(self:unreal.UIntPtr, InbIsMarquee:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}