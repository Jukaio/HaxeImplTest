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
package unreal.niagara;

/**
  This Data Interface can be used to play one-shot audio effects driven by particle data.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
@:uextern @:uclass extern class UNiagaraDataInterfaceAudioPlayer extends unreal.niagara.UNiagaraDataInterface {
  
  /**
    If false then it the audio component keeps playing after the niagara component was destroyed. Looping sounds are always stopped when the component is destroyed.
  **/
  @:uproperty public var bStopWhenComponentIsDestroyed : Bool;
  
  /**
    This sets the max number of sounds played each tick.
    If more particles try to play a sound in a given tick, then it will play sounds until the limit is reached and discard the rest.
    The particles to discard when over the limit are *not* chosen in a deterministic way.
  **/
  @:uproperty public var MaxPlaysPerTick : unreal.Int32;
  @:uproperty public var bLimitPlaysPerTick : Bool;
  
  /**
    A set of parameter names that can be referenced via index when setting sound cue parameters on persistent audio
  **/
  @:uproperty public var ParameterNames : unreal.TArray<unreal.FName>;
  
  /**
    Optional sound concurrency setting to use
  **/
  @:uproperty public var Concurrency : unreal.USoundConcurrency;
  
  /**
    Optional sound attenuation setting to use
  **/
  @:uproperty public var Attenuation : unreal.USoundAttenuation;
  
  /**
    Reference to the audio asset to play
  **/
  @:uproperty public var SoundToPlay : unreal.USoundBase;
  
}
