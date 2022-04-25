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
@:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
@:uextern @:uclass extern class USubmixEffectConvolutionReverbPreset extends unreal.USoundEffectSubmixPreset {
  
  /**
    Opt into hardware acceleration of the convolution reverb (if available)
  **/
  @:uproperty public var bEnableHardwareAcceleration : Bool;
  
  /**
    Set the internal block size. This can effect latency and performance. Higher values will result in
    lower CPU costs while lower values will result higher CPU costs. Latency may be affected depending
    on the interplay between audio engines buffer sizes and this effects block size. Generally, higher
    values result in higher latency, and lower values result in lower latency.
  **/
  @:uproperty public var BlockSize : unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize;
  
  /**
    ConvolutionReverbPreset Preset Settings.
  **/
  @:uproperty(BlueprintSetter=SetSettings) public var Settings : unreal.synthesis.FSubmixEffectConvolutionReverbSettings;
  
  /**
    The impulse response used for convolution.
  **/
  @:uproperty(BlueprintSetter=SetImpulseResponse) public var ImpulseResponse : unreal.synthesis.UAudioImpulseResponse;
  
  /**
    Set the convolution reverb settings
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSettings(InSettings : unreal.Const<unreal.PRef<unreal.synthesis.FSubmixEffectConvolutionReverbSettings>>) : Void;
  
  /**
    Set the convolution reverb impulse response
  **/
  @:ufunction(BlueprintCallable) @:final public function SetImpulseResponse(InImpulseResponse : unreal.synthesis.UAudioImpulseResponse) : Void;
  
}