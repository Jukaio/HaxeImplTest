// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufont.hx
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
@:unrealGlue extern class UFont_Glue {
public static function get_CompositeFont(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CompositeFont(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LegacyFontName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LegacyFontName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LegacyFontSize(self:unreal.UIntPtr):Int;
public static function set_LegacyFontSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_ScalingFactor(self:unreal.UIntPtr):cpp.Float32;
public static function set_ScalingFactor(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxCharHeight(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaxCharHeight(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NumCharacters(self:unreal.UIntPtr):Int;
public static function set_NumCharacters(self:unreal.UIntPtr, value:Int):Void;
public static function get_ImportOptions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ImportOptions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Kerning(self:unreal.UIntPtr):Int;
public static function set_Kerning(self:unreal.UIntPtr, value:Int):Void;
public static function get_Leading(self:unreal.UIntPtr):cpp.Float32;
public static function set_Leading(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Descent(self:unreal.UIntPtr):cpp.Float32;
public static function set_Descent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Ascent(self:unreal.UIntPtr):cpp.Float32;
public static function set_Ascent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_EmScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_EmScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_IsRemapped(self:unreal.UIntPtr):Int;
public static function set_IsRemapped(self:unreal.UIntPtr, value:Int):Void;
public static function get_Textures(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Textures(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Characters(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Characters(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FontCacheType(self:unreal.UIntPtr):Int;
public static function set_FontCacheType(self:unreal.UIntPtr, value:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}