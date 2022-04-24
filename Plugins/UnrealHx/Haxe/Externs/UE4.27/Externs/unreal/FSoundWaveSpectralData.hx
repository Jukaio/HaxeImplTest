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

@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSoundWaveSpectralData {
  
  /**
    The normalized magnitude of the spectrum at this frequency
  **/
  @:uproperty public var NormalizedMagnitude : unreal.Float32;
  
  /**
    The magnitude of the spectrum at this frequency
  **/
  @:uproperty public var Magnitude : unreal.Float32;
  
  /**
    The frequency (in Hz) of the spectrum value
  **/
  @:uproperty public var FrequencyHz : unreal.Float32;
  
}
