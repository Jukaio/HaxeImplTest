// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ugameplaytagssettings.hx
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
@:unrealGlue extern class UGameplayTagsSettings_Glue {
public static function get_RestrictedTagList(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RestrictedTagList(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RestrictedConfigFiles(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RestrictedConfigFiles(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NetIndexFirstBitSegment(self:unreal.UIntPtr):Int;
public static function set_NetIndexFirstBitSegment(self:unreal.UIntPtr, value:Int):Void;
public static function get_NumBitsForContainerSize(self:unreal.UIntPtr):Int;
public static function set_NumBitsForContainerSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_CommonlyReplicatedTags(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CommonlyReplicatedTags(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GameplayTagRedirects(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GameplayTagRedirects(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GameplayTagTableList(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GameplayTagTableList(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CategoryRemapping(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CategoryRemapping(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InvalidTagCharacters(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InvalidTagCharacters(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FastReplication(self:unreal.UIntPtr):Bool;
public static function set_FastReplication(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClearInvalidTags(self:unreal.UIntPtr):Bool;
public static function set_ClearInvalidTags(self:unreal.UIntPtr, value:Bool):Void;
public static function get_WarnOnInvalidTags(self:unreal.UIntPtr):Bool;
public static function set_WarnOnInvalidTags(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ImportTagsFromConfig(self:unreal.UIntPtr):Bool;
public static function set_ImportTagsFromConfig(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}