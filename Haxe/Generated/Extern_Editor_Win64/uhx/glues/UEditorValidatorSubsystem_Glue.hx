// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/ueditorvalidatorsubsystem.hx
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
@:unrealGlue extern class UEditorValidatorSubsystem_Glue {
public static function get_Validators(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Validators(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ExcludedDirectories(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ExcludedDirectories(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function AddValidator(self:unreal.UIntPtr, InValidator:unreal.UIntPtr):Void;
public static function IsObjectValid(self:unreal.UIntPtr, InObject:unreal.UIntPtr, ValidationErrors:unreal.VariantPtr, ValidationWarnings:unreal.VariantPtr):Int;
public static function IsAssetValid(self:unreal.UIntPtr, AssetData:unreal.VariantPtr, ValidationErrors:unreal.VariantPtr, ValidationWarnings:unreal.VariantPtr):Int;
public static function ValidateAssets(self:unreal.UIntPtr, AssetDataList:unreal.VariantPtr, bSkipExcludedDirectories:Bool, bShowIfNoFailures:Bool):Int;
public static function StaticClass():unreal.UIntPtr;
}