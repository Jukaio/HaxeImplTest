// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fplayerreservation.hx
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
@:unrealGlue extern class FPlayerReservation_Glue {
public static function get_ElapsedTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_ElapsedTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bAllowCrossplay(self:unreal.VariantPtr):Bool;
public static function set_bAllowCrossplay(self:unreal.VariantPtr, value:Bool):Void;
public static function get_Platform(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Platform(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ValidationStr(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ValidationStr(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_UniqueId(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_UniqueId(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}