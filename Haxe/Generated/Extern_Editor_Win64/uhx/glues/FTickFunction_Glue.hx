// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftickfunction.hx
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
@:unrealGlue extern class FTickFunction_Glue {
public static function get_TickInterval(self:unreal.VariantPtr):cpp.Float32;
public static function set_TickInterval(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bAllowTickOnDedicatedServer(self:unreal.VariantPtr):Bool;
public static function set_bAllowTickOnDedicatedServer(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bStartWithTickEnabled(self:unreal.VariantPtr):Bool;
public static function set_bStartWithTickEnabled(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bCanEverTick(self:unreal.VariantPtr):Bool;
public static function set_bCanEverTick(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bTickEvenWhenPaused(self:unreal.VariantPtr):Bool;
public static function set_bTickEvenWhenPaused(self:unreal.VariantPtr, value:Bool):Void;
public static function get_EndTickGroup(self:unreal.VariantPtr):Int;
public static function set_EndTickGroup(self:unreal.VariantPtr, value:Int):Void;
public static function get_TickGroup(self:unreal.VariantPtr):Int;
public static function set_TickGroup(self:unreal.VariantPtr, value:Int):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}