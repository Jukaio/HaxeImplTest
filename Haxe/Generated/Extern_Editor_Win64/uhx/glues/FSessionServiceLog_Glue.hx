// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sessionmessages/fsessionservicelog.hx
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
@:unrealGlue extern class FSessionServiceLog_Glue {
public static function get_Verbosity(self:unreal.VariantPtr):cpp.UInt8;
public static function set_Verbosity(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_TimeSeconds(self:unreal.VariantPtr):Float;
public static function set_TimeSeconds(self:unreal.VariantPtr, value:Float):Void;
public static function get_InstanceId(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_InstanceId(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Data(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Data(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Category(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Category(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}