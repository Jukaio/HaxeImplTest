// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetmateriallibrary.hx
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
@:unrealGlue extern class UKismetMaterialLibrary_Glue {
public static function SetScalarParameterValue(WorldContextObject:unreal.UIntPtr, Collection:unreal.UIntPtr, ParameterName:unreal.VariantPtr, ParameterValue:cpp.Float32):Void;
public static function SetVectorParameterValue(WorldContextObject:unreal.UIntPtr, Collection:unreal.UIntPtr, ParameterName:unreal.VariantPtr, ParameterValue:unreal.VariantPtr):Void;
public static function GetScalarParameterValue(WorldContextObject:unreal.UIntPtr, Collection:unreal.UIntPtr, ParameterName:unreal.VariantPtr):cpp.Float32;
public static function GetVectorParameterValue(WorldContextObject:unreal.UIntPtr, Collection:unreal.UIntPtr, ParameterName:unreal.VariantPtr):unreal.VariantPtr;
public static function CreateDynamicMaterialInstance(WorldContextObject:unreal.UIntPtr, Parent:unreal.UIntPtr, OptionalName:unreal.VariantPtr, CreationFlags:Int):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}