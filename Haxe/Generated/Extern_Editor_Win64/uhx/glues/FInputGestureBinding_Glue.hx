// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputgesturebinding.hx
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
@:unrealGlue extern class FInputGestureBinding_Glue {
public static function glueNew(InGestureKey:unreal.VariantPtr):unreal.VariantPtr;
public static function get_GestureKey(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_GestureKey(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_GestureDelegate(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_GestureDelegate(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_GestureValue(self:unreal.VariantPtr):cpp.Float32;
public static function set_GestureValue(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}