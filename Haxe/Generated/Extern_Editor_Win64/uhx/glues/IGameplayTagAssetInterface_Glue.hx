// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/igameplaytagassetinterface.hx
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
@:unrealGlue extern class IGameplayTagAssetInterface_Glue {
public static function HasMatchingGameplayTag(self:unreal.UIntPtr, TagToCheck:unreal.VariantPtr):Bool;
public static function HasAllMatchingGameplayTags(self:unreal.UIntPtr, TagContainer:unreal.VariantPtr):Bool;
public static function HasAnyMatchingGameplayTags(self:unreal.UIntPtr, TagContainer:unreal.VariantPtr):Bool;
public static function GetOwnedGameplayTags(self:unreal.UIntPtr, TagContainer:unreal.VariantPtr):Void;
}