// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/unoisefield.hx
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
@:unrealGlue extern class UNoiseField_Glue {
public static function get_Transform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Transform(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxRange(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxRange(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinRange(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinRange(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetNoiseField(self:unreal.UIntPtr, MinRange:cpp.Float32, MaxRange:cpp.Float32, Transform:unreal.VariantPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}