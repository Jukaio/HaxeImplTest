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

/**
  Struct used for storing one per-instance named parameter for this AudioComponent.
  Certain nodes in the SoundCue may reference parameters by name so they can be adjusted per-instance.
**/
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAudioComponentParam {
  
  /**
    Value of the parameter when used as a sound wave
  **/
  @:uproperty public var SoundWaveParam : unreal.USoundWave;
  
  /**
    Value of the parameter when used as an integer
  **/
  @:uproperty public var IntParam : unreal.Int32;
  
  /**
    Value of the parameter when used as a boolean
  **/
  @:uproperty public var BoolParam : Bool;
  
  /**
    Value of the parameter when used as a float
  **/
  @:uproperty public var FloatParam : unreal.Float32;
  
  /**
    Name of the parameter
  **/
  @:uproperty public var ParamName : unreal.FName;
  
}
