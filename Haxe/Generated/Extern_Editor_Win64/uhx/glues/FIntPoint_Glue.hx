// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fintpoint.hx
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
@:unrealGlue extern class FIntPoint_Glue {
public static function createWithValues(x:Int, y:Int):unreal.VariantPtr;
public static function createNewWithValues(x:Int, y:Int):unreal.VariantPtr;
public static function createForceInit(e:Int):unreal.VariantPtr;
public static function createNewForceInit(e:Int):unreal.VariantPtr;
public static function get_X(self:unreal.VariantPtr):Int;
public static function set_X(self:unreal.VariantPtr, value:Int):Void;
public static function get_Y(self:unreal.VariantPtr):Int;
public static function set_Y(self:unreal.VariantPtr, value:Int):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}