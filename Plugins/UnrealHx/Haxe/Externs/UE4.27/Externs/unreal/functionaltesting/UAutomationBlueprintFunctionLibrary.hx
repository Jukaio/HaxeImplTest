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
package unreal.functionaltesting;

@:umodule("FunctionalTesting")
@:glueCppIncludes("AutomationBlueprintFunctionLibrary.h")
@:uextern @:uclass extern class UAutomationBlueprintFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Takes a screenshot of the game's viewport.  Does not capture any UI.
  **/
  @:ufunction(BlueprintCallable) static public function TakeAutomationScreenshot(WorldContextObject : unreal.UObject, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, Name : unreal.FString, Notes : unreal.FString, Options : unreal.Const<unreal.PRef<unreal.functionaltesting.FAutomationScreenshotOptions>>) : Void;
  
  /**
    Takes a screenshot of the game's viewport, from a particular camera actors POV.  Does not capture any UI.
  **/
  @:ufunction(BlueprintCallable) static public function TakeAutomationScreenshotAtCamera(WorldContextObject : unreal.UObject, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, Camera : unreal.ACameraActor, NameOverride : unreal.FString, Notes : unreal.FString, Options : unreal.Const<unreal.PRef<unreal.functionaltesting.FAutomationScreenshotOptions>>) : Void;
  @:ufunction(BlueprintCallable) static public function TakeAutomationScreenshotOfUI(WorldContextObject : unreal.UObject, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, Name : unreal.FString, Options : unreal.Const<unreal.PRef<unreal.functionaltesting.FAutomationScreenshotOptions>>) : Void;
  @:ufunction(BlueprintCallable) static public function EnableStatGroup(WorldContextObject : unreal.UObject, GroupName : unreal.FName) : Void;
  @:ufunction(BlueprintCallable) static public function DisableStatGroup(WorldContextObject : unreal.UObject, GroupName : unreal.FName) : Void;
  @:ufunction(BlueprintCallable) static public function GetStatIncAverage(StatName : unreal.FName) : unreal.Float32;
  @:ufunction(BlueprintCallable) static public function GetStatIncMax(StatName : unreal.FName) : unreal.Float32;
  @:ufunction(BlueprintCallable) static public function GetStatExcAverage(StatName : unreal.FName) : unreal.Float32;
  @:ufunction(BlueprintCallable) static public function GetStatExcMax(StatName : unreal.FName) : unreal.Float32;
  @:ufunction(BlueprintCallable) static public function GetStatCallCount(StatName : unreal.FName) : unreal.Float32;
  
  /**
    Lets you know if any automated tests are running, or are about to run and the automation system is spinning up tests.
  **/
  @:ufunction(BlueprintCallable) static public function AreAutomatedTestsRunning() : Bool;
  @:ufunction(BlueprintCallable) static public function AutomationWaitForLoading(WorldContextObject : unreal.UObject, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, Options : unreal.functionaltesting.FAutomationWaitForLoadingOptions) : Void;
  
  /**
    take high res screenshot in editor.
  **/
  @:ufunction(BlueprintCallable) static public function TakeHighResScreenshot(ResX : unreal.Int32, ResY : unreal.Int32, Filename : unreal.FString, @:opt("None") Camera : unreal.ACameraActor, bMaskEnabled : Bool = false, bCaptureHDR : Bool = false, @:opt("Low") ComparisonTolerance : unreal.functionaltesting.EComparisonTolerance, ComparisonNotes : unreal.FString, Delay : unreal.Float32 = 0.000000) : unreal.functionaltesting.UAutomationEditorTask;
  @:ufunction(BlueprintCallable) static public function GetDefaultScreenshotOptionsForGameplay(@:opt("Low") Tolerance : unreal.functionaltesting.EComparisonTolerance, Delay : unreal.Float32 = 0.200000) : unreal.functionaltesting.FAutomationScreenshotOptions;
  @:ufunction(BlueprintCallable) static public function GetDefaultScreenshotOptionsForRendering(@:opt("Low") Tolerance : unreal.functionaltesting.EComparisonTolerance, Delay : unreal.Float32 = 0.200000) : unreal.functionaltesting.FAutomationScreenshotOptions;
  
  /**
    Mute the report of log error and warning matching a pattern during an automated test
  **/
  @:ufunction(BlueprintCallable) static public function AddExpectedLogError(ExpectedPatternString : unreal.FString, Occurrences : unreal.Int32 = 1, ExactMatch : Bool = false) : Void;
  
  /**
    Sets all other settings based on an overall value
    @param Value 0:Cinematic, 1:Epic...etc.
  **/
  @:ufunction(BlueprintCallable) static public function SetScalabilityQualityLevelRelativeToMax(WorldContextObject : unreal.UObject, Value : unreal.Int32 = 1) : Void;
  @:ufunction(BlueprintCallable) static public function SetScalabilityQualityToEpic(WorldContextObject : unreal.UObject) : Void;
  @:ufunction(BlueprintCallable) static public function SetScalabilityQualityToLow(WorldContextObject : unreal.UObject) : Void;
  
}
