// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umeshcomponent.hx
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
@:unrealGlue extern class UMeshComponent_Glue {
public static function get_OverrideMaterials(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OverrideMaterials(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetMaterials(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetMaterialIndex(self:unreal.UIntPtr, MaterialSlotName:unreal.VariantPtr):Int;
public static function GetMaterialSlotNames(self:unreal.UIntPtr):unreal.VariantPtr;
public static function IsMaterialSlotNameValid(self:unreal.UIntPtr, MaterialSlotName:unreal.VariantPtr):Bool;
public static function PrestreamTextures(self:unreal.UIntPtr, Seconds:cpp.Float32, bPrioritizeCharacterTextures:Bool, CinematicTextureGroups:Int):Void;
public static function SetScalarParameterValueOnMaterials(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, ParameterValue:cpp.Float32):Void;
public static function SetVectorParameterValueOnMaterials(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, ParameterValue:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}