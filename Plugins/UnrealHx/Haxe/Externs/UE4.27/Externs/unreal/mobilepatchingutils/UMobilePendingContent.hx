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
package unreal.mobilepatchingutils;

@:umodule("MobilePatchingUtils")
@:glueCppIncludes("Private/MobilePatchingLibrary.h")
@:uextern @:uclass extern class UMobilePendingContent extends unreal.mobilepatchingutils.UMobileInstalledContent {
  
  /**
    Get the total download size for this content installation
  **/
  @:ufunction(BlueprintCallable) @:final public function GetDownloadSize() : unreal.Float32;
  
  /**
    Get the required disk space in megabytes for this content installation
  **/
  @:ufunction(BlueprintCallable) @:final public function GetRequiredDiskSpace() : unreal.Float32;
  
  /**
    Get the total downloaded size in megabytes. Valid during installation
  **/
  @:ufunction(BlueprintCallable) @:final public function GetTotalDownloadedSize() : unreal.Float32;
  
  /**
    Get the current download speed in megabytes per second. Valid during installation
  **/
  @:ufunction(BlueprintCallable) @:final public function GetDownloadSpeed() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:final public function GetDownloadStatusText() : unreal.FText;
  
  /**
    Get the current installation progress. Between 0 and 1 for known progress, or less than 0 for unknown progress
  **/
  @:ufunction(BlueprintCallable) @:final public function GetInstallProgress() : unreal.Float32;
  
  /**
    Attempt to download and install remote content.
    User can choose to mount installed content into the game.
    @param       OnSucceeded: Callback on installation success.
    @param       OnFailed: Callback on installation fail. Will return error message text and error integer code
  **/
  @:ufunction(BlueprintCallable) @:final public function StartInstall(OnSucceeded : unreal.mobilepatchingutils.FOnContentInstallSucceeded, OnFailed : unreal.mobilepatchingutils.FOnContentInstallFailed) : Void;
  
}
