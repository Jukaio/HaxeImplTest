// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/inotify.hx
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
@:unrealGlue extern class Inotify_Glue {
public static function get_IN_NONBLOCK():Int;
public static function get_IN_CLOEXEC():Int;
public static function get_IN_ACCESS():Int;
public static function get_IN_ATTRIB():Int;
public static function get_IN_CLOSE_WRITE():Int;
public static function get_IN_CLOSE_NOWRITE():Int;
public static function get_IN_CREATE():Int;
public static function get_IN_DELETE():Int;
public static function get_IN_MODIFY():Int;
public static function get_IN_MOVED_FROM():Int;
public static function get_IN_MOVED_TO():Int;
public static function get_IN_OPEN():Int;
public static function inotify_init():Int;
public static function inotify_init1(flags:Int):Int;
public static function inotify_add_watch(fd:Int, pathname:cpp.ConstCharStar, mask:cpp.UInt32):Int;
public static function inotify_rm_watch(fd:Int, wd:Int):Int;
}