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
package unreal.magicleapar;

/**
  A function library that provides static/Blueprint functions associated with most recent LuminAR tracking frame.
**/
@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARFunctionLibrary.h")
@:uextern @:uclass extern class ULuminARFrameFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Returns the current ARCore session status.
    
    @return      A EARSessionStatus enum that describes the session status.
  **/
  @:ufunction(BlueprintCallable) static public function GetTrackingState() : unreal.magicleapar.ELuminARTrackingState;
  
  /**
    Gets the latest light estimation.
    
    @param OutLightEstimate              The struct that describes the latest light estimation.
  **/
  @:ufunction(BlueprintCallable) static public function GetLightEstimation(OutLightEstimate : unreal.PRef<unreal.magicleapar.FLuminARLightEstimate>) : Void;
  
}