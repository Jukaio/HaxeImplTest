// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uipnetdriver.hx
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
@:unrealGlue extern class UIpNetDriver_Glue {
public static function get_MaxPortCountToTry(self:unreal.UIntPtr):cpp.UInt32;
public static function set_MaxPortCountToTry(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_AllowPlayerPortUnreach(self:unreal.UIntPtr):Bool;
public static function set_AllowPlayerPortUnreach(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LogPortUnreach(self:unreal.UIntPtr):Bool;
public static function set_LogPortUnreach(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}