// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/fgameplaytag.hx
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
@:unrealGlue extern class FGameplayTag_Glue {
public static function glueNew():unreal.VariantPtr;
public static function get_EmptyTag():unreal.VariantPtr;
public static function create():unreal.VariantPtr;
public static function RequestGameplayTag(TagName:unreal.VariantPtr, ErrorIfNotFound:Bool):unreal.VariantPtr;
public static function get_TagName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_TagName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function MatchesTag(self:unreal.VariantPtr, TagToCheck:unreal.VariantPtr):Bool;
public static function MatchesTagExact(self:unreal.VariantPtr, TagToCheck:unreal.VariantPtr):Bool;
public static function MatchesTagDepth(self:unreal.VariantPtr, TagToCheck:unreal.VariantPtr):Int;
public static function MatchesAny(self:unreal.VariantPtr, ContainerToCheck:unreal.VariantPtr):Bool;
public static function MatchesAnyExact(self:unreal.VariantPtr, ContainerToCheck:unreal.VariantPtr):Bool;
public static function IsValid(self:unreal.VariantPtr):Bool;
public static function GetSingleTagContainer(self:unreal.VariantPtr):unreal.VariantPtr;
public static function RequestDirectParent(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetGameplayTagParents(self:unreal.VariantPtr):unreal.VariantPtr;
public static function ToString(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTagName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}