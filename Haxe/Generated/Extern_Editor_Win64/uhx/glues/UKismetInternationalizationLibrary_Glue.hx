// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetinternationalizationlibrary.hx
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
@:unrealGlue extern class UKismetInternationalizationLibrary_Glue {
public static function SetCurrentCulture(Culture:unreal.VariantPtr, SaveToConfig:Bool):Bool;
public static function GetCurrentCulture():unreal.VariantPtr;
public static function SetCurrentLanguage(Culture:unreal.VariantPtr, SaveToConfig:Bool):Bool;
public static function GetCurrentLanguage():unreal.VariantPtr;
public static function SetCurrentLocale(Culture:unreal.VariantPtr, SaveToConfig:Bool):Bool;
public static function GetCurrentLocale():unreal.VariantPtr;
public static function SetCurrentLanguageAndLocale(Culture:unreal.VariantPtr, SaveToConfig:Bool):Bool;
public static function SetCurrentAssetGroupCulture(AssetGroup:unreal.VariantPtr, Culture:unreal.VariantPtr, SaveToConfig:Bool):Bool;
public static function GetCurrentAssetGroupCulture(AssetGroup:unreal.VariantPtr):unreal.VariantPtr;
public static function ClearCurrentAssetGroupCulture(AssetGroup:unreal.VariantPtr, SaveToConfig:Bool):Void;
public static function GetNativeCulture(TextCategory:Int):unreal.VariantPtr;
public static function GetLocalizedCultures(IncludeGame:Bool, IncludeEngine:Bool, IncludeEditor:Bool, IncludeAdditional:Bool):unreal.VariantPtr;
public static function GetSuitableCulture(AvailableCultures:unreal.VariantPtr, CultureToMatch:unreal.VariantPtr, FallbackCulture:unreal.VariantPtr):unreal.VariantPtr;
public static function GetCultureDisplayName(Culture:unreal.VariantPtr, Localized:Bool):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}