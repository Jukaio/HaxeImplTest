// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/ueditorvalidatorbase.hx
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
@:unrealGlue extern class UEditorValidatorBase_Glue {
public static function CanValidateAsset(self:unreal.UIntPtr, InAsset:unreal.UIntPtr):Bool;
public static function ValidateLoadedAsset(self:unreal.UIntPtr, InAsset:unreal.UIntPtr, ValidationErrors:unreal.VariantPtr):Int;
public static function AssetFails(self:unreal.UIntPtr, InAsset:unreal.UIntPtr, InMessage:unreal.VariantPtr, ValidationErrors:unreal.VariantPtr):Void;
public static function AssetPasses(self:unreal.UIntPtr, InAsset:unreal.UIntPtr):Void;
public static function AssetWarning(self:unreal.UIntPtr, InAsset:unreal.UIntPtr, InMessage:unreal.VariantPtr):Void;
public static function GetValidationResult(self:unreal.UIntPtr):Int;
public static function StaticClass():unreal.UIntPtr;
}