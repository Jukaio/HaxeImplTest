// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fformatargumentvalue.hx
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
@:unrealGlue extern class FFormatArgumentValue_Glue {
public static function create():unreal.VariantPtr;
public static function createFromText(InText:unreal.VariantPtr):unreal.VariantPtr;
public static function createFromFloat(InFloat:cpp.Float32):unreal.VariantPtr;
public static function createFromInt(InInt:unreal.Int64):unreal.VariantPtr;
public static function createFromUInt(InUInt:cpp.UInt64):unreal.VariantPtr;
public static function createFromDouble(InDouble:Float):unreal.VariantPtr;
public static function createFromGender(InFloat:Int):unreal.VariantPtr;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}