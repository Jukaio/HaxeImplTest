// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/findexedcurve.hx
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
@:unrealGlue extern class FIndexedCurve_Glue {
public static function get_KeyHandlesToIndices(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetNumKeys(self:unreal.VariantPtr):Int;
public static function GetKeyTime(self:unreal.VariantPtr, Handle:unreal.VariantPtr):cpp.Float32;
public static function GetFirstKeyHandle(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetLastKeyHandle(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetNextKey(self:unreal.VariantPtr, Handle:unreal.VariantPtr):unreal.VariantPtr;
public static function GetPreviousKey(self:unreal.VariantPtr, Handle:unreal.VariantPtr):unreal.VariantPtr;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}