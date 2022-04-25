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
  A tracked environment texture probe that gives you a cube map for reflections
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern @:uclass extern class UAREnvironmentCaptureProbe extends unreal.augmentedreality.UARTrackedGeometry {
  
  /**
    The cube map of the reflected environment
  **/
  @:uproperty private var EnvironmentCaptureTexture : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture;
  
  /**
    The size of area this probe covers
  **/
  @:uproperty private var Extent : unreal.FVector;
  
  /**
    @see Extent
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetExtent() : unreal.FVector;
  
  /**
    @see EnvironmentCaptureTexture
  **/
  @:ufunction(BlueprintCallable) @:final public function GetEnvironmentCaptureTexture() : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture;
  
}