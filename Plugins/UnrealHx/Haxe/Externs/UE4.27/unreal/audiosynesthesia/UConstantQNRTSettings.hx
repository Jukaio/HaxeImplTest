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
  UConstantQNRTSettings
  
  Settings for a UConstantQNRT analyzer.
**/
@:umodule("AudioSynesthesia")
@:glueCppIncludes("ConstantQNRT.h")
@:uextern @:uclass extern class UConstantQNRTSettings extends unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings {
  
  /**
    Noise floor to use when normalizing CQT
  **/
  @:uproperty public var NoiseFloorDb : unreal.Float32;
  
  /**
    Normalization scheme used to generate band windows.
  **/
  @:uproperty public var CQTNormalization : unreal.audiosynesthesia.EConstantQNormalizationEnum;
  
  /**
    Stretching factor to control overlap of adjacent bands.
  **/
  @:uproperty public var BandWidthStretch : unreal.Float32;
  
  /**
    Type of spectrum to use.
  **/
  @:uproperty public var SpectrumType : unreal.EAudioSpectrumType;
  
  /**
    Type of window to be applied to input audio
  **/
  @:uproperty public var WindowType : unreal.EFFTWindowType;
  
  /**
    Size of FFT.
  **/
  @:uproperty public var FFTSize : unreal.audiosynesthesia.EConstantQFFTSizeEnum;
  
  /**
    If true, multichannel audio is downmixed to mono with equal amplitude scaling. If false, each channel gets it's own CQT result.
  **/
  @:uproperty public var bDownmixToMono : Bool;
  
  /**
    Number of seconds between cqt measurements
  **/
  @:uproperty public var AnalysisPeriod : unreal.Float32;
  
  /**
    Number of bands within an octave.
  **/
  @:uproperty public var NumBandsPerOctave : unreal.Float32;
  
  /**
    Total number of resulting constant Q bands.
  **/
  @:uproperty public var NumBands : unreal.Int32;
  
  /**
    Starting frequency for first bin of CQT
  **/
  @:uproperty public var StartingFrequency : unreal.Float32;
  
}