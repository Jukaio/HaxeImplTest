// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbox.hx
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
@:unrealGlue extern class FBox_Glue {
public static function createForceInit(ForceInit:Int):unreal.VariantPtr;
public static function createNewForceInit(ForceInit:Int):unreal.VariantPtr;
public static function createWithValues(Min:unreal.VariantPtr, Max:unreal.VariantPtr):unreal.VariantPtr;
public static function createNewWithValues(Min:unreal.VariantPtr, Max:unreal.VariantPtr):unreal.VariantPtr;
public static function get_Min(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Min(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Max(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Max(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_IsValid(self:unreal.VariantPtr):cpp.UInt8;
public static function set_IsValid(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function GetSize(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetCenter(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetExtent(self:unreal.VariantPtr):unreal.VariantPtr;
public static function ExpandBy(self:unreal.VariantPtr, V:unreal.VariantPtr):unreal.VariantPtr;
public static function IsInsideOrOn(self:unreal.VariantPtr, In:unreal.VariantPtr):Bool;
}