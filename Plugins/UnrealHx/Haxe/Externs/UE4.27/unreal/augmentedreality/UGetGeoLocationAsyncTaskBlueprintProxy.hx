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
package unreal.augmentedreality;

/**
  Blueprint async task to convert Geo location.
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("ARGeoTrackingSupport.h")
@:uextern @:uclass extern class UGetGeoLocationAsyncTaskBlueprintProxy extends unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy {
  @:uproperty public var OnFailed : unreal.augmentedreality.FGetGeoLocationDelegate;
  @:uproperty public var OnSuccess : unreal.augmentedreality.FGetGeoLocationDelegate;
  
  /**
    Convert a position in UE4 world space into a Geo location.
  **/
  @:ufunction(BlueprintCallable) static public function GetGeoLocationAtWorldPosition(WorldContextObject : unreal.UObject, WorldPosition : unreal.Const<unreal.PRef<unreal.FVector>>) : unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy;
  
}
