// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequence.hx
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
@:unrealGlue extern class ULevelSequence_Glue {
public static function get_AssetUserData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AssetUserData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DirectorClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DirectorClass(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DirectorBlueprint(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DirectorBlueprint(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_PossessedObjects_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PossessedObjects_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BindingReferences(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BindingReferences(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ObjectReferences(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ObjectReferences(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MovieScene(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_MovieScene(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function FindMetaDataByClass(self:unreal.UIntPtr, InClass:unreal.UIntPtr):unreal.UIntPtr;
public static function FindOrAddMetaDataByClass(self:unreal.UIntPtr, InClass:unreal.UIntPtr):unreal.UIntPtr;
public static function CopyMetaData(self:unreal.UIntPtr, InMetaData:unreal.UIntPtr):unreal.UIntPtr;
public static function RemoveMetaDataByClass(self:unreal.UIntPtr, InClass:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}