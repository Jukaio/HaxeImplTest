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
package unreal;

@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uextern @:ustruct extern class FAttenuationSubmixSendSettings {
  
  /**
    The custom Submix send curve to use for distance-based send level.
  **/
  @:uproperty public var CustomSubmixSendCurve : unreal.FRuntimeFloatCurve;
  
  /**
    The manual Submix send level to use. Doesn't change as a function of distance.
  **/
  @:uproperty public var ManualSubmixSendLevel : unreal.Float32;
  
  /**
    The max distance to send to the Submix.
  **/
  @:uproperty public var SubmixSendDistanceMax : unreal.Float32;
  
  /**
    The min distance to send to the Submix.
  **/
  @:uproperty public var SubmixSendDistanceMin : unreal.Float32;
  
  /**
    The amount to send to the Submix when the sound is located at a distance equal to value specified in the reverb max send distance.
  **/
  @:uproperty public var SubmixSendLevelMax : unreal.Float32;
  
  /**
    The amount to send to the Submix when the sound is located at a distance equal to value specified in the submix send distance min.
  **/
  @:uproperty public var SubmixSendLevelMin : unreal.Float32;
  
  /**
    What method to use to use for submix sends.
  **/
  @:uproperty public var SubmixSendMethod : unreal.ESubmixSendMethod;
  
  /**
    Submix to send audio to based on distance.
  **/
  @:uproperty public var Submix : unreal.USoundSubmixBase;
  
}
