// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utextrendercomponent.hx
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
@:unrealGlue extern class UTextRenderComponent_Glue {
public static function get_bAlwaysRenderAsText(self:unreal.UIntPtr):Bool;
public static function set_bAlwaysRenderAsText(self:unreal.UIntPtr, value:Bool):Void;
public static function get_VertSpacingAdjust(self:unreal.UIntPtr):cpp.Float32;
public static function set_VertSpacingAdjust(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HorizSpacingAdjust(self:unreal.UIntPtr):cpp.Float32;
public static function set_HorizSpacingAdjust(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InvDefaultSize(self:unreal.UIntPtr):cpp.Float32;
public static function set_InvDefaultSize(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WorldSize(self:unreal.UIntPtr):cpp.Float32;
public static function set_WorldSize(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_YScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_YScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_XScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_XScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TextRenderColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TextRenderColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VerticalAlignment(self:unreal.UIntPtr):Int;
public static function set_VerticalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_HorizontalAlignment(self:unreal.UIntPtr):Int;
public static function set_HorizontalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_Font(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Font(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_TextMaterial(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_TextMaterial(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Text(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Text(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetText(self:unreal.UIntPtr, Value:unreal.VariantPtr):Void;
public static function K2_SetText(self:unreal.UIntPtr, Value:unreal.VariantPtr):Void;
public static function SetTextMaterial(self:unreal.UIntPtr, Material:unreal.UIntPtr):Void;
public static function SetFont(self:unreal.UIntPtr, Value:unreal.UIntPtr):Void;
public static function SetHorizontalAlignment(self:unreal.UIntPtr, Value:Int):Void;
public static function SetVerticalAlignment(self:unreal.UIntPtr, Value:Int):Void;
public static function SetTextRenderColor(self:unreal.UIntPtr, Value:unreal.VariantPtr):Void;
public static function SetXScale(self:unreal.UIntPtr, Value:cpp.Float32):Void;
public static function SetYScale(self:unreal.UIntPtr, Value:cpp.Float32):Void;
public static function SetHorizSpacingAdjust(self:unreal.UIntPtr, Value:cpp.Float32):Void;
public static function SetVertSpacingAdjust(self:unreal.UIntPtr, Value:cpp.Float32):Void;
public static function SetWorldSize(self:unreal.UIntPtr, Value:cpp.Float32):Void;
public static function GetTextLocalSize(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetTextWorldSize(self:unreal.UIntPtr):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}