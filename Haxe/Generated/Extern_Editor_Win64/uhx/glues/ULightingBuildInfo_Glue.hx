// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/ulightingbuildinfo.hx
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
@:unrealGlue extern class ULightingBuildInfo_Glue {
public static function get_LevelName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LevelName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_TotalTexelMemory(self:unreal.UIntPtr):cpp.Float32;
public static function set_TotalTexelMemory(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_UnmappedTexelsMemory(self:unreal.UIntPtr):cpp.Float32;
public static function set_UnmappedTexelsMemory(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_UnmappedTexelsPercentage(self:unreal.UIntPtr):cpp.Float32;
public static function set_UnmappedTexelsPercentage(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightingTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightingTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Object(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Object(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}