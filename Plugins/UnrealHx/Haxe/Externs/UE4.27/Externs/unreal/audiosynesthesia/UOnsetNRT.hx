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
package unreal.audiosynesthesia;

/**
  UOnsetNRT
  
  UOnsetNRT calculates the temporal evolution of constant q transform for a given
  sound. Onset is available for individual channels or the overall sound asset.
**/
@:umodule("AudioSynesthesia")
@:glueCppIncludes("OnsetNRT.h")
@:uextern @:uclass extern class UOnsetNRT extends unreal.audiosynesthesia.UAudioSynesthesiaNRT {
  
  /**
    The settings for the audio analyzer.
  **/
  @:uproperty public var Settings : unreal.audiosynesthesia.UOnsetNRTSettings;
  
  /**
    Returns onsets which occured between start and end timestamps.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetChannelOnsetsBetweenTimes(InStartSeconds : unreal.Float32, InEndSeconds : unreal.Float32, InChannel : unreal.Int32, OutOnsetTimestamps : unreal.PRef<unreal.TArray<unreal.Float32>>, OutOnsetStrengths : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void;
  
  /**
    Get a specific channel cqt of the analyzed sound at a given time.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNormalizedChannelOnsetsBetweenTimes(InStartSeconds : unreal.Float32, InEndSeconds : unreal.Float32, InChannel : unreal.Int32, OutOnsetTimestamps : unreal.PRef<unreal.TArray<unreal.Float32>>, OutOnsetStrengths : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void;
  
}
