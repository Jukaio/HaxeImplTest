/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.automationutils;

@:umodule("AutomationUtils")
@:glueCppIncludes("AutomationUtilsBlueprintLibrary.h")
@:uextern @:uclass extern class UAutomationUtilsBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  @:ufunction(BlueprintCallable) static public function TakeGameplayAutomationScreenshot(ScreenshotName : unreal.Const<unreal.FString>, MaxGlobalError : unreal.Float32 = 0.020000, MaxLocalError : unreal.Float32 = 0.120000, MapNameOverride : unreal.FString) : Void;
  
}