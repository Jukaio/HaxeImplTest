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

@:glueCppIncludes("Sound/SoundBase.h")
@:uextern @:uclass extern class USoundBase extends unreal.UObject implements unreal.IInterface_AssetUserData {
  
  /**
    Array of user data stored with the asset
  **/
  @:uproperty public var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    This sound will send its audio output to this list of buses if there are bus instances playing before source effects are processed.
  **/
  @:uproperty public var PreEffectBusSends : unreal.TArray<unreal.FSoundSourceBusSendInfo>;
  
  /**
    This sound will send its audio output to this list of buses if there are bus instances playing after source effects are processed.
  **/
  @:uproperty public var BusSends : unreal.TArray<unreal.FSoundSourceBusSendInfo>;
  
  /**
    The source effect chain to use for this sound.
  **/
  @:uproperty public var SourceEffectChain : unreal.USoundEffectSourcePresetChain;
  
  /**
    Array of submix sends to which a prescribed amount (see 'Send Level') of this sound is sent.
  **/
  @:uproperty public var SoundSubmixSends : unreal.TArray<unreal.FSoundSubmixSendInfo>;
  
  /**
    Submix to route sound output to. If unset, falls back to referenced SoundClass submix.
    If SoundClass submix is unset, sends to the 'Master Submix' as set in the 'Audio' category of Project Settings'.
  **/
  @:uproperty public var SoundSubmixObject : unreal.USoundSubmixBase;
  
  /**
    Attenuation settings package for the sound
  **/
  @:uproperty public var AttenuationSettings : unreal.USoundAttenuation;
  
  /**
    Used to determine whether sound can play or remain active if channel limit is met, where higher value is higher priority
    (see platform's Audio Settings 'Max Channels' property). Unless bypassed, value is weighted with the final volume of the
    sound to produce final runtime priority value.
  **/
  @:uproperty public var Priority : unreal.Float32;
  
  /**
    Total number of samples (in the thousands). Useful as a metric to analyze the relative size of a given sound asset in content browser.
  **/
  @:uproperty public var TotalSamples : unreal.Float32;
  
  /**
    The max distance of the asset, as determined by attenuation settings.
  **/
  @:uproperty public var MaxDistance : unreal.Float32;
  
  /**
    Duration of sound in seconds.
  **/
  @:uproperty public var Duration : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Maximum number of times this sound can be played concurrently.
  **/
  @:deprecated @:uproperty public var MaxConcurrentPlayCount_DEPRECATED : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If Override Concurrency is true, concurrency settings to use.
  **/
  @:uproperty public var ConcurrencyOverrides : unreal.FSoundConcurrencySettings;
  
  /**
    Set of concurrency settings to observe (if override is set to false).  Sound must pass all concurrency settings to play.
  **/
  @:uproperty public var ConcurrencySet : unreal.TSet<unreal.USoundConcurrency>;
  #if WITH_EDITORONLY_DATA
  
  /**
    If Override Concurrency is false, the sound concurrency settings to use for this sound.
  **/
  @:deprecated @:uproperty public var SoundConcurrencySettings_DEPRECATED : unreal.USoundConcurrency;
  @:deprecated @:uproperty public var MaxConcurrentResolutionRule_DEPRECATED : unreal.EMaxConcurrentResolutionRule;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Virtualization behavior, determining if a sound may revive and how it continues playing when culled or evicted (limited to looping sounds).
  **/
  @:uproperty public var VirtualizationMode : unreal.EVirtualizationMode;
  
  /**
    Bypass volume weighting priority upon evaluating whether sound should remain active when max channel count is met (See platform Audio Settings).
  **/
  @:uproperty public var bBypassVolumeScaleForPriority : Bool;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var bHasVirtualizeWhenSilent_DEPRECATED : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether or not this sound has a concatenator node. If it does, we have to allow the sound to persist even though it may not have generate audible audio in a given audio thread frame.
  **/
  @:uproperty public var bHasConcatenatorNode : Bool;
  
  /**
    Whether or not this sound has a delay node
  **/
  @:uproperty public var bHasDelayNode : Bool;
  
  /**
    Whether or not to enable Submix Sends other than the Base Submix.
  **/
  @:uproperty public var bEnableSubmixSends : Bool;
  
  /**
    If enabled, sound will route to the Master Submix by default or to the Base Submix if defined. If disabled, sound will route ONLY to the Submix Sends and/or Bus Sends
  **/
  @:uproperty public var bEnableBaseSubmix : Bool;
  
  /**
    Whether or not to enable sending this audio's output to buses.
  **/
  @:uproperty public var bEnableBusSends : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    Whether or not to only send this audio's output to a bus. If true, will not be this sound won't be audible except through bus sends.
  **/
  @:deprecated @:uproperty public var bOutputToBusOnly_DEPRECATED : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether or not to override the sound concurrency object with local concurrency settings.
  **/
  @:uproperty public var bOverrideConcurrency : Bool;
  
  /**
    When "au.debug.Sounds -debug" has been specified, draw this sound's attenuation shape when the sound is audible. For debugging purpose only.
  **/
  @:uproperty public var bDebug : Bool;
  
  /**
    Sound class this sound belongs to
  **/
  @:uproperty public var SoundClassObject : unreal.USoundClass;
  // Interface_AssetUserData interface implementation
  
}
