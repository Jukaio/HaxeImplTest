// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/uautomationblueprintfunctionlibrary.hx
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
@:unrealGlue extern class UAutomationBlueprintFunctionLibrary_Glue {
public static function TakeAutomationScreenshot(WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, Name:unreal.VariantPtr, Notes:unreal.VariantPtr, Options:unreal.VariantPtr):Void;
public static function TakeAutomationScreenshotAtCamera(WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, Camera:unreal.UIntPtr, NameOverride:unreal.VariantPtr, Notes:unreal.VariantPtr, Options:unreal.VariantPtr):Void;
public static function TakeAutomationScreenshotOfUI(WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, Name:unreal.VariantPtr, Options:unreal.VariantPtr):Void;
public static function EnableStatGroup(WorldContextObject:unreal.UIntPtr, GroupName:unreal.VariantPtr):Void;
public static function DisableStatGroup(WorldContextObject:unreal.UIntPtr, GroupName:unreal.VariantPtr):Void;
public static function GetStatIncAverage(StatName:unreal.VariantPtr):cpp.Float32;
public static function GetStatIncMax(StatName:unreal.VariantPtr):cpp.Float32;
public static function GetStatExcAverage(StatName:unreal.VariantPtr):cpp.Float32;
public static function GetStatExcMax(StatName:unreal.VariantPtr):cpp.Float32;
public static function GetStatCallCount(StatName:unreal.VariantPtr):cpp.Float32;
public static function AreAutomatedTestsRunning():Bool;
public static function AutomationWaitForLoading(WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, Options:unreal.VariantPtr):Void;
public static function TakeHighResScreenshot(ResX:Int, ResY:Int, Filename:unreal.VariantPtr, Camera:unreal.UIntPtr, bMaskEnabled:Bool, bCaptureHDR:Bool, ComparisonTolerance:Int, ComparisonNotes:unreal.VariantPtr, Delay:cpp.Float32):unreal.UIntPtr;
public static function GetDefaultScreenshotOptionsForGameplay(Tolerance:Int, Delay:cpp.Float32):unreal.VariantPtr;
public static function GetDefaultScreenshotOptionsForRendering(Tolerance:Int, Delay:cpp.Float32):unreal.VariantPtr;
public static function AddExpectedLogError(ExpectedPatternString:unreal.VariantPtr, Occurrences:Int, ExactMatch:Bool):Void;
public static function SetScalabilityQualityLevelRelativeToMax(WorldContextObject:unreal.UIntPtr, Value:Int):Void;
public static function SetScalabilityQualityToEpic(WorldContextObject:unreal.UIntPtr):Void;
public static function SetScalabilityQualityToLow(WorldContextObject:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}