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
package unreal.synthesis;

/**
  USubmixEffectDelayPreset
  Class which processes audio streams and uses parameters defined in the preset class.
**/
@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h")
@:uextern @:uclass extern class USubmixEffectDelayPreset extends unreal.USoundEffectSubmixPreset {
  @:uproperty public var DynamicSettings : unreal.synthesis.FSubmixEffectDelaySettings;
  @:uproperty public var Settings : unreal.synthesis.FSubmixEffectDelaySettings;
  
  /**
    Set all tap delay setting. This will replace any dynamically added or modified taps.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSettings(InSettings : unreal.Const<unreal.PRef<unreal.synthesis.FSubmixEffectDelaySettings>>) : Void;
  
  /**
    Get the maximum delay possible.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetMaxDelayInMilliseconds() : unreal.Float32;
  
  /**
    Set the time it takes to interpolate between parameters, in milliseconds.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetInterpolationTime(Time : unreal.Float32) : Void;
  
  /**
    Set how long the delay actually is, in milliseconds.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDelay(Length : unreal.Float32) : Void;
  
}
