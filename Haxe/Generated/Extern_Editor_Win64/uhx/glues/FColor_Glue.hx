// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcolor.hx
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
@:unrealGlue extern class FColor_Glue {
public static function create():unreal.VariantPtr;
public static function createNew():unreal.VariantPtr;
public static function createWithValues(r:cpp.UInt8, g:cpp.UInt8, b:cpp.UInt8, a:cpp.UInt8):unreal.VariantPtr;
public static function createNewWithValues(r:cpp.UInt8, g:cpp.UInt8, b:cpp.UInt8, a:cpp.UInt8):unreal.VariantPtr;
public static function FromHex(HexString:unreal.VariantPtr):unreal.VariantPtr;
public static function get_White():unreal.VariantPtr;
public static function get_Black():unreal.VariantPtr;
public static function get_Transparent():unreal.VariantPtr;
public static function get_Red():unreal.VariantPtr;
public static function get_Green():unreal.VariantPtr;
public static function get_Blue():unreal.VariantPtr;
public static function get_Yellow():unreal.VariantPtr;
public static function get_Cyan():unreal.VariantPtr;
public static function get_Magenta():unreal.VariantPtr;
public static function get_Orange():unreal.VariantPtr;
public static function get_Purple():unreal.VariantPtr;
public static function get_Turquoise():unreal.VariantPtr;
public static function get_Silver():unreal.VariantPtr;
public static function get_Emerald():unreal.VariantPtr;
public static function ToHex(self:unreal.VariantPtr):unreal.VariantPtr;
public static function WithAlpha(self:unreal.VariantPtr, Alpha:cpp.UInt8):unreal.VariantPtr;
public static function ReinterpretAsLinear(self:unreal.VariantPtr):unreal.VariantPtr;
}