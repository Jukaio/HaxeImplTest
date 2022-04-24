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

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uextern @:ustruct extern class FSourceEffectFilterAudioBusModulationSettings {
  
  /**
    The resonance modulation value to use when the envelope is loudest
  **/
  @:uproperty public var MaxResonanceModulation : unreal.Float32;
  
  /**
    The resonance modulation value to use when the envelope is quietest
  **/
  @:uproperty public var MinResonanceModulation : unreal.Float32;
  
  /**
    The frequency modulation value (in semitones from the filter frequency) to use when the envelope is loudest
  **/
  @:uproperty public var MaxFrequencyModulation : unreal.Float32;
  
  /**
    The frequency modulation value (in semitones from the filter frequency) to use when the envelope is quietest
  **/
  @:uproperty public var MinFrequencyModulation : unreal.Float32;
  
  /**
    Which parameter to modulate.
  **/
  @:uproperty public var FilterParam : unreal.synthesis.ESourceEffectFilterParam;
  
  /**
    An amount to scale the envelope follower output to map to the modulation values.
  **/
  @:uproperty public var EnvelopeGainMultiplier : unreal.Float32;
  
  /**
    The amplitude envelope follower release time (in milliseconds) on the audio bus.
  **/
  @:uproperty public var EnvelopeFollowerReleaseTimeMsec : unreal.Int32;
  
  /**
    The amplitude envelope follower attack time (in milliseconds) on the audio bus.
  **/
  @:uproperty public var EnvelopeFollowerAttackTimeMsec : unreal.Int32;
  
  /**
    Audio bus to use to modulate the filter
  **/
  @:uproperty public var AudioBus : unreal.UAudioBus;
  
}
