// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/usafezone.hx
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
@:unrealGlue extern class USafeZone_Glue {
public static function get_PadBottom(self:unreal.UIntPtr):Bool;
public static function set_PadBottom(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PadTop(self:unreal.UIntPtr):Bool;
public static function set_PadTop(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PadRight(self:unreal.UIntPtr):Bool;
public static function set_PadRight(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PadLeft(self:unreal.UIntPtr):Bool;
public static function set_PadLeft(self:unreal.UIntPtr, value:Bool):Void;
public static function SetSidesToPad(self:unreal.UIntPtr, InPadLeft:Bool, InPadRight:Bool, InPadTop:Bool, InPadBottom:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}