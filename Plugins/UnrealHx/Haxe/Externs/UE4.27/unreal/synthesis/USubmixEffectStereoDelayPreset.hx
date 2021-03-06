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
@:glueCppIncludes("SubmixEffects/SubmixEffectStereoDelay.h")
@:uextern @:uclass extern class USubmixEffectStereoDelayPreset extends unreal.USoundEffectSubmixPreset {
  @:uproperty public var Settings : unreal.synthesis.FSubmixEffectStereoDelaySettings;
  
  /**
    Set all tap delay settings. This will replace any dynamically added or modified taps.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSettings(InSettings : unreal.Const<unreal.PRef<unreal.synthesis.FSubmixEffectStereoDelaySettings>>) : Void;
  
}
