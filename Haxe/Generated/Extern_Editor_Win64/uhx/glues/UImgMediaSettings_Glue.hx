// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imgmediafactory/uimgmediasettings.hx
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
@:unrealGlue extern class UImgMediaSettings_Glue {
public static function get_ExrDecoderThreads(self:unreal.UIntPtr):cpp.UInt32;
public static function set_ExrDecoderThreads(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_UseGlobalCache(self:unreal.UIntPtr):Bool;
public static function set_UseGlobalCache(self:unreal.UIntPtr, value:Bool):Void;
public static function get_GlobalCacheSizeGB(self:unreal.UIntPtr):cpp.Float32;
public static function set_GlobalCacheSizeGB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CacheThreadStackSizeKB(self:unreal.UIntPtr):Int;
public static function set_CacheThreadStackSizeKB(self:unreal.UIntPtr, value:Int):Void;
public static function get_CacheThreads(self:unreal.UIntPtr):Int;
public static function set_CacheThreads(self:unreal.UIntPtr, value:Int):Void;
public static function get_CacheSizeGB(self:unreal.UIntPtr):cpp.Float32;
public static function set_CacheSizeGB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CacheBehindPercentage(self:unreal.UIntPtr):cpp.Float32;
public static function set_CacheBehindPercentage(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DefaultFrameRate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultFrameRate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}