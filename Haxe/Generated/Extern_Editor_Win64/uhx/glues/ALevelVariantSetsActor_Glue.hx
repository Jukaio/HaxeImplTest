// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/alevelvariantsetsactor.hx
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
@:unrealGlue extern class ALevelVariantSetsActor_Glue {
public static function get_LevelVariantSets(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LevelVariantSets(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetLevelVariantSets(self:unreal.UIntPtr, bLoad:Bool):unreal.UIntPtr;
public static function SetLevelVariantSets(self:unreal.UIntPtr, InVariantSets:unreal.UIntPtr):Void;
public static function SwitchOnVariantByName(self:unreal.UIntPtr, VariantSetName:unreal.VariantPtr, VariantName:unreal.VariantPtr):Bool;
public static function SwitchOnVariantByIndex(self:unreal.UIntPtr, VariantSetIndex:Int, VariantIndex:Int):Bool;
public static function StaticClass():unreal.UIntPtr;
}