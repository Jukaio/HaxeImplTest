// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/inotifyevent.hx
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
@:unrealGlue extern class InotifyEvent_Glue {
public static function get_size():Int;
public static function get_wd(self:unreal.VariantPtr):Int;
public static function set_wd(self:unreal.VariantPtr, value:Int):Void;
public static function get_mask(self:unreal.VariantPtr):cpp.UInt32;
public static function set_mask(self:unreal.VariantPtr, value:cpp.UInt32):Void;
public static function get_cookie(self:unreal.VariantPtr):cpp.UInt32;
public static function set_cookie(self:unreal.VariantPtr, value:cpp.UInt32):Void;
public static function get_len(self:unreal.VariantPtr):cpp.UInt32;
public static function set_len(self:unreal.VariantPtr, value:cpp.UInt32):Void;
public static function get_name(self:unreal.VariantPtr):cpp.ConstCharStar;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
}