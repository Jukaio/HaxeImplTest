// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/internationalization/finternationalization.hx
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
@:unrealGlue extern class FInternationalization_Glue {
public static function Get():unreal.VariantPtr;
public static function ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(InTextLiteral:unreal.UIntPtr, InNamespace:unreal.UIntPtr, InKey:unreal.UIntPtr):unreal.VariantPtr;
public static function SetCurrentCulture(self:unreal.VariantPtr, Name:unreal.VariantPtr):Bool;
public static function GetCurrentCulture(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetDefaultCulture(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetCulture(self:unreal.VariantPtr, InCultureName:unreal.VariantPtr):unreal.VariantPtr;
}