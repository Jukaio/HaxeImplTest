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
  AudioComponent is used to play a Sound
  
  @see https://docs.unrealengine.com/latest/INT/Audio/Overview/index.html
  @see USoundBase
**/
@:glueCppIncludes("Components/AudioComponent.h")
@:uextern @:uclass extern class UAudioComponent extends unreal.USceneComponent {
  
  /**
    Socket we automatically attach to on the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment
  **/
  @:uproperty public var AutoAttachSocketName : unreal.FName;
  
  /**
    Component we automatically attach to when activated, if bAutoManageAttachment is true.
    If null during registration, we assign the existing AttachParent and defer attachment until we activate.
    @see bAutoManageAttachment
  **/
  @:uproperty public var AutoAttachParent : unreal.TWeakObjectPtr<unreal.USceneComponent>;
  
  /**
    Called when subtitles are sent to the SubtitleManager.  Set this delegate if you want to hijack the subtitles for other purposes
  **/
  @:uproperty public var OnQueueSubtitles : unreal.FOnQueueSubtitles;
  @:uproperty public var OnAudioMultiEnvelopeValue : unreal.FOnAudioMultiEnvelopeValue;
  @:uproperty public var OnAudioSingleEnvelopeValue : unreal.FOnAudioSingleEnvelopeValue;
  
  /**
    Called as a sound plays on the audio component to allow BP to perform actions based on playback percentage.
    Computed as samples played divided by total samples, taking into account pitch.
    Not currently implemented on all platforms.
  **/
  @:uproperty public var OnAudioPlaybackPercent : unreal.FOnAudioPlaybackPercent;
  
  /**
    Called when we finish playing audio, either because it played to completion or because a Stop() call turned it off early
  **/
  @:uproperty public var OnAudioFinished : unreal.FOnAudioFinished;
  
  /**
    Called when virtualization state changes
  **/
  @:uproperty public var OnAudioVirtualizationChanged : unreal.FOnAudioVirtualizationChanged;
  
  /**
    This function returns the Targeted Audio Component???s current Play State.
    Playing, if the sound is currently playing.
    Stopped, if the sound is stopped.
    Paused, if the sound is currently playing, but paused.
    Fading In, if the sound is in the process of Fading In.
    Fading Out, if the sound is in the process of Fading Out.
  **/
  @:uproperty public var OnAudioPlayStateChanged : unreal.FOnAudioPlayStateChanged;
  @:uproperty public var ModulationRouting : unreal.FSoundModulationDefaultRoutingSettings;
  
  /**
    Options for how we handle our scale when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
  **/
  @:uproperty public var AutoAttachScaleRule : unreal.EAttachmentRule;
  
  /**
    Options for how we handle our rotation when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
  **/
  @:uproperty public var AutoAttachRotationRule : unreal.EAttachmentRule;
  
  /**
    Options for how we handle our location when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
  **/
  @:uproperty public var AutoAttachLocationRule : unreal.EAttachmentRule;
  
  /**
    What sound concurrency rules to use for sounds generated by this audio component
  **/
  @:uproperty public var ConcurrencySet : unreal.TSet<unreal.USoundConcurrency>;
  
  /**
    What sound concurrency to use for sounds generated by this audio component
  **/
  @:deprecated @:uproperty public var ConcurrencySettings_DEPRECATED : unreal.USoundConcurrency;
  
  /**
    If bOverrideSettings is true, the attenuation properties to use for sounds generated by this component
  **/
  @:uproperty public var AttenuationOverrides : unreal.FSoundAttenuationSettings;
  
  /**
    If bOverrideSettings is false, the asset to use to determine attenuation properties for sounds generated by this component
  **/
  @:uproperty public var AttenuationSettings : unreal.USoundAttenuation;
  
  /**
    The frequency of the Lowpass Filter (in Hz) to apply to this voice. A frequency of 0.0 is the device sample rate and will bypass the filter.
  **/
  @:uproperty public var LowPassFilterFrequency : unreal.Float32;
  
  /**
    A pitch multiplier to apply to sounds generated by this component
  **/
  @:uproperty public var PitchMultiplier : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var HighFrequencyGainMultiplier_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var VolumeWeightedPriorityScale_DEPRECATED : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The chain of Source Effects to apply to the sounds playing on the Audio Component
  **/
  @:uproperty public var SourceEffectChain : unreal.USoundEffectSourcePresetChain;
  
  /**
    Used by the subtitle manager to prioritize subtitles wave instances spawned by this component.
  **/
  @:uproperty public var SubtitlePriority : unreal.Float32;
  
  /**
    A priority value that is used for sounds that play on this component that scales against final output volume.
  **/
  @:uproperty public var Priority : unreal.Float32;
  
  /**
    The release time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the
    envelope value of sounds played with this audio component. Only used in audio mixer.
  **/
  @:uproperty public var EnvelopeFollowerReleaseTime : unreal.Int32;
  
  /**
    The attack time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the
    envelope value of sounds played with this audio component. Only used in audio mixer.
  **/
  @:uproperty public var EnvelopeFollowerAttackTime : unreal.Int32;
  
  /**
    A volume multiplier to apply to sounds generated by this component
  **/
  @:uproperty public var VolumeMultiplier : unreal.Float32;
  
  /**
    The upper bound to use when randomly determining a volume multiplier
  **/
  @:uproperty public var VolumeModulationMax : unreal.Float32;
  
  /**
    The lower bound to use when randomly determining a volume multiplier
  **/
  @:uproperty public var VolumeModulationMin : unreal.Float32;
  
  /**
    The upper bound to use when randomly determining a pitch multiplier
  **/
  @:uproperty public var PitchModulationMax : unreal.Float32;
  
  /**
    The lower bound to use when randomly determining a pitch multiplier
  **/
  @:uproperty public var PitchModulationMin : unreal.Float32;
  
  /**
    Configurable, serialized ID for audio plugins
  **/
  @:uproperty public var AudioComponentUserID : unreal.FName;
  
  /**
    True if we should automatically attach to AutoAttachParent when Played, and detach from our parent when playback is completed.
    This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
    If enabled, this AudioComponent's WorldLocation will no longer be reliable when not currently playing audio, and any attach children will also be
    detached/attached along with it.
    When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
    This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
    @see AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType
  **/
  @:uproperty public var bAutoManageAttachment : Bool;
  
  /**
    If true, subtitles in the sound data will be ignored.
  **/
  @:uproperty public var bSuppressSubtitles : Bool;
  @:uproperty public var bOverridePriority : Bool;
  
  /**
    Whether or not to apply a low-pass filter to the sound that plays in this audio component.
  **/
  @:uproperty public var bEnableLowPassFilter : Bool;
  
  /**
    Whether or not this sound plays when the game is paused in the UI
  **/
  @:uproperty public var bIsUISound : Bool;
  
  /**
    Whether or not to override the sound's subtitle priority.
  **/
  @:uproperty public var bOverrideSubtitlePriority : Bool;
  
  /**
    Allows defining attenuation settings directly on this audio component without using an attenuation settings asset.
  **/
  @:uproperty public var bOverrideAttenuation : Bool;
  
  /**
    Overrides spatialization enablement in either the attenuation asset or on this audio component's attenuation settings override.
  **/
  @:uproperty public var bAllowSpatialization : Bool;
  
  /**
    Whether the wave instances should remain active if they're dropped by the prioritization code. Useful for e.g. vehicle sounds that shouldn't cut out.
  **/
  @:uproperty public var bShouldRemainActiveIfDropped : Bool;
  
  /**
    Stop sound when owner is destroyed
  **/
  @:uproperty public var bStopWhenOwnerDestroyed : Bool;
  
  /**
    Auto destroy this component on completion
  **/
  @:uproperty public var bAutoDestroy : Bool;
  
  /**
    Optional sound group this AudioComponent belongs to
  **/
  @:uproperty public var SoundClassOverride : unreal.USoundClass;
  
  /**
    Array of per-instance parameters for this AudioComponent.
  **/
  @:uproperty public var InstanceParameters : unreal.TArray<unreal.FAudioComponentParam>;
  
  /**
    The sound to be played
  **/
  @:uproperty public var Sound : unreal.USoundBase;
  
  /**
    Set what sound is played by this component
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSound(NewSound : unreal.USoundBase) : Void;
  
  /**
    This function allows designers to call Play on an Audio Component instance while applying a volume curve over time.
    Parameters allow designers to indicate the duration of the fade, the curve shape, and the start time if seeking into the sound.
    
    @param FadeInDuration How long it should take to reach the FadeVolumeLevel
    @param FadeVolumeLevel The percentage of the AudioComponents's calculated volume to fade to
    @param FadeCurve The curve to use when interpolating between the old and new volume
  **/
  @:ufunction(BlueprintCallable) public function FadeIn(FadeInDuration : unreal.Float32, FadeVolumeLevel : unreal.Float32 = 1.000000, StartTime : unreal.Float32 = 0.000000, @:opt("Linear") FadeCurve : unreal.Const<unreal.EAudioFaderCurve>) : Void;
  
  /**
    This function allows designers to call a delayed Stop on an Audio Component instance while applying a
    volume curve over time. Parameters allow designers to indicate the duration of the fade and the curve shape.
    
    @param FadeOutDuration how long it should take to reach the FadeVolumeLevel
    @param FadeVolumeLevel the percentage of the AudioComponents's calculated volume in which to fade to
    @param FadeCurve The curve to use when interpolating between the old and new volume
  **/
  @:ufunction(BlueprintCallable) public function FadeOut(FadeOutDuration : unreal.Float32, FadeVolumeLevel : unreal.Float32, @:opt("Linear") FadeCurve : unreal.Const<unreal.EAudioFaderCurve>) : Void;
  
  /**
    Begins playing the targeted Audio Component???s sound at the designated Start Time, seeking into a sound.
    @param StartTime The offset, in seconds, to begin reading the sound at
  **/
  @:ufunction(BlueprintCallable) public function Play(StartTime : unreal.Float32 = 0.000000) : Void;
  
  /**
    Stop an audio component's sound, issue any delegates if needed
  **/
  @:ufunction(BlueprintCallable) public function Stop() : Void;
  
  /**
    Cues request to stop sound after the provided delay (in seconds), stopping immediately if delay is zero or negative
  **/
  @:ufunction(BlueprintCallable) @:final public function StopDelayed(DelayTime : unreal.Float32) : Void;
  
  /**
    Pause an audio component playing its sound cue, issue any delegates if needed
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPaused(bPause : Bool) : Void;
  
  /**
    Returns TRUE if the targeted Audio Component???s sound is playing.
    Doesn't indicate if the sound is paused or fading in/out. Use GetPlayState() to get the full play state.
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function IsPlaying() : Bool;
  
  /**
    Returns if the sound is virtualized.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsVirtualized() : Bool;
  
  /**
    Returns the enumerated play states of the audio component.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPlayState() : unreal.EAudioComponentPlayState;
  
  /**
    This function allows designers to trigger an adjustment to the sound instance???s playback Volume with options for smoothly applying a curve over time.
    @param AdjustVolumeDuration The length of time in which to interpolate between the initial volume and the new volume.
    @param AdjustVolumeLevel The new volume to set the Audio Component to.
    @param FadeCurve The curve used when interpolating between the old and new volume.
  **/
  @:ufunction(BlueprintCallable) @:final public function AdjustVolume(AdjustVolumeDuration : unreal.Float32, AdjustVolumeLevel : unreal.Float32, @:opt("Linear") FadeCurve : unreal.Const<unreal.EAudioFaderCurve>) : Void;
  
  /**
    Allows the designer to set the Float Parameter on the SoundCue whose name matches the name indicated.
    @param InName The name of the Float to set. It must match the name set in SoundCue's Crossfade By Param or Continuous Modulator Node.
    @param InFloat The value to set the Parameter to.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFloatParameter(InName : unreal.FName, InFloat : unreal.Float32) : Void;
  
  /**
    Allows the designer to set the Wave Parameter on the SoundCue whose name matches the name indicated.
    @param InName The name of the Wave to set. It must match the name set in SoundCue's WaveParam Node
    @param InWave The value to set the Parameter to
  **/
  @:ufunction(BlueprintCallable) @:final public function SetWaveParameter(InName : unreal.FName, InWave : unreal.USoundWave) : Void;
  
  /**
    Allows the designer to set the Boolean Parameter on the SoundCue whose name matches the name indicated.
    @param InName The name of the Boolean to set. It must match the name set in SoundCue's Branch Node
    @param InBool The value to set the Parameter to
  **/
  @:ufunction(BlueprintCallable) @:final public function SetBoolParameter(InName : unreal.FName, InBool : Bool) : Void;
  
  /**
    Allows the designer to set the Integer Parameter on the SoundCue whose name matches the name indicated.
    @param InName The name of the Integer to set. It must match the name set in SoundCue's Switch Node
    @param InInt The value to set the Parameter to
  **/
  @:ufunction(BlueprintCallable) @:final public function SetIntParameter(InName : unreal.FName, InInt : unreal.Int32) : Void;
  
  /**
    Set a new volume multiplier
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVolumeMultiplier(NewVolumeMultiplier : unreal.Float32) : Void;
  
  /**
    Set a new pitch multiplier
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPitchMultiplier(NewPitchMultiplier : unreal.Float32) : Void;
  
  /**
    Set whether sounds generated by this audio component should be considered UI sounds
  **/
  @:ufunction(BlueprintCallable) @:final public function SetUISound(bInUISound : Bool) : Void;
  
  /**
    This function is used to modify the Attenuation Settings on the targeted Audio Component instance. It is worth noting that Attenuation Settings are only passed to new Active Sounds on start, so modified Attenuation data should be set before sound playback.
  **/
  @:ufunction(BlueprintCallable) @:final public function AdjustAttenuation(InAttenuationSettings : unreal.Const<unreal.PRef<unreal.FSoundAttenuationSettings>>) : Void;
  
  /**
    Allows designers to target a specific Audio Component instance???s sound set the send level (volume of sound copied) to the indicated Submix.
    @param Submix The Submix to send the signal to.
    @param SendLevel The scalar used to alter the volume of the copied signal.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSubmixSend(Submix : unreal.USoundSubmixBase, SendLevel : unreal.Float32) : Void;
  
  /**
    Allows designers to target a specific Audio Component instance???s sound and set the send level (volume of sound copied)
    to the indicated Source Bus. If the Source Bus is not already part of the sound???s sends, the reference will be added to
    this instance???s Override sends. This particular send occurs before the Source Effect processing chain.
    @param SoundSourceBus The Bus to send the signal to.
    @param SourceBusSendLevel The scalar used to alter the volume of the copied signal.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSourceBusSendPreEffect(SoundSourceBus : unreal.USoundSourceBus, SourceBusSendLevel : unreal.Float32) : Void;
  
  /**
    Allows designers to target a specific Audio Component instance???s sound and set the send level (volume of sound copied)
    to the indicated Source Bus. If the Source Bus is not already part of the sound???s sends, the reference will be added to
    this instance???s Override sends. This particular send occurs after the Source Effect processing chain.
    @param SoundSourceBus The Bus to send the signal to
    @param SourceBusSendLevel The scalar used to alter the volume of the copied signal
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSourceBusSendPostEffect(SoundSourceBus : unreal.USoundSourceBus, SourceBusSendLevel : unreal.Float32) : Void;
  
  /**
    Sets how much audio the sound should send to the given Audio Bus (PRE Source Effects).
    if the Bus Send doesn't already exist, it will be added to the overrides on the active sound.
    @param AudioBus The Bus to send the signal to
    @param AudioBusSendLevel The scalar used to alter the volume of the copied signal
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAudioBusSendPreEffect(AudioBus : unreal.UAudioBus, AudioBusSendLevel : unreal.Float32) : Void;
  
  /**
    Sets how much audio the sound should send to the given Audio Bus (POST Source Effects).
    if the Audio Bus Send doesn't already exist, it will be added to the overrides on the active sound.
    @param AudioBus The Bus to send the signal to
    @param AudioBusSendLevel The scalar used to alter the volume of the copied signal
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAudioBusSendPostEffect(AudioBus : unreal.UAudioBus, AudioBusSendLevel : unreal.Float32) : Void;
  
  /**
    When set to TRUE, enables an additional Low Pass Filter Frequency to be calculated in with the
    sound instance???s LPF total, allowing designers to set filter settings for the targeted Audio Component???s
    sound instance.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLowPassFilterEnabled(InLowPassFilterEnabled : Bool) : Void;
  
  /**
    Sets a cutoff frequency, in Hz, for the targeted Audio Component???s sound???s Low Pass Filter calculation.
    The lowest cutoff frequency from all of the sound instance???s possible LPF calculations wins.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLowPassFilterFrequency(InLowPassFilterFrequency : unreal.Float32) : Void;
  
  /**
    Sets whether or not to output the audio to bus only.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetOutputToBusOnly(bInOutputToBusOnly : Bool) : Void;
  
  /**
    Queries if the sound wave playing in this audio component has cooked FFT data, returns FALSE if none found.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function HasCookedFFTData() : Bool;
  
  /**
    Queries whether or not the targeted Audio Component instance???s sound has Envelope Data, returns FALSE if none found.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function HasCookedAmplitudeEnvelopeData() : Bool;
  
  /**
    Retrieves the current-time cooked spectral data of the sounds playing on the audio component.
    Spectral data is averaged and interpolated for all playing sounds on this audio component.
    Returns true if there is data and the audio component is playing.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetCookedFFTData(FrequenciesToGet : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, OutSoundWaveSpectralData : unreal.PRef<unreal.TArray<unreal.FSoundWaveSpectralData>>) : Bool;
  
  /**
    Retrieves the current-time cooked spectral data of the sounds playing audio component.
    Spectral data is not averaged or interpolated. Instead an array of data with all playing sound waves with cooked data is returned.
    Returns true if there is data and the audio component is playing.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetCookedFFTDataForAllPlayingSounds(OutSoundWaveSpectralData : unreal.PRef<unreal.TArray<unreal.FSoundWaveSpectralDataPerSound>>) : Bool;
  
  /**
    Retrieves Cooked Envelope Data at the current playback time. If there are multiple
    SoundWaves playing, data is interpolated and averaged across all playing sound waves.
    Returns FALSE if no data was found.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetCookedEnvelopeData(OutEnvelopeData : unreal.Float32) : Bool;
  
  /**
    Retrieves the current-time envelope data of the sounds playing audio component.
    Envelope data is not averaged or interpolated. Instead an array of data with all playing sound waves with cooked data is returned.
    Returns true if there is data and the audio component is playing.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetCookedEnvelopeDataForAllPlayingSounds(OutEnvelopeData : unreal.PRef<unreal.TArray<unreal.FSoundWaveEnvelopeDataPerSound>>) : Bool;
  
  /**
    Retrieves Attenuation Settings data on the targeted Audio Component. Returns FALSE if no settings were found.
    Because the Attenuation Settings data structure is copied, FALSE returns will return default values.
  **/
  @:ufunction(BlueprintCallable) @:final public function BP_GetAttenuationSettingsToApply(OutAttenuationSettings : unreal.PRef<unreal.FSoundAttenuationSettings>) : Bool;
  
}
