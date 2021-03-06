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
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDynamicsBandSettings {
  
  /**
    The output gain of the dynamics processor in dB
  **/
  @:uproperty public var OutputGainDb : unreal.Float32;
  
  /**
    The input gain of the dynamics processor in dB
  **/
  @:uproperty public var InputGainDb : unreal.Float32;
  
  /**
    The knee bandwidth of the compressor to use in dB
  **/
  @:uproperty public var KneeBandwidthDb : unreal.Float32;
  
  /**
    The dynamics processor ratio -- has different meaning depending on the processor type.
  **/
  @:uproperty public var Ratio : unreal.Float32;
  
  /**
    The threshold at which to perform a dynamics processing operation
  **/
  @:uproperty public var ThresholdDb : unreal.Float32;
  
  /**
    The amount of time to release the dynamics processing effect in milliseconds
  **/
  @:uproperty public var ReleaseTimeMsec : unreal.Float32;
  
  /**
    The amount of time to ramp into any dynamics processing effect in milliseconds.
  **/
  @:uproperty public var AttackTimeMsec : unreal.Float32;
  
  /**
    Frequency of the crossover between this band and the next. The last band will have this property ignored
  **/
  @:uproperty public var CrossoverTopFrequency : unreal.Float32;
  
}
