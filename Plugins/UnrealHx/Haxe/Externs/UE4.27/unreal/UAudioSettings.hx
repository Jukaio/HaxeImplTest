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
  Audio settings.
**/
@:glueCppIncludes("Sound/AudioSettings.h")
@:uextern @:uclass extern class UAudioSettings extends unreal.developersettings.UDeveloperSettings {
  
  /**
    Array of AudioBuses that are automatically initialized when the AudioEngine is initialized
  **/
  @:uproperty public var DefaultAudioBuses : unreal.TArray<unreal.FDefaultAudioBusSettings>;
  
  /**
    Sounds only packaged in non-shipped builds for debugging.
  **/
  @:uproperty public var DebugSounds : unreal.TArray<unreal.FSoundDebugEntry>;
  
  /**
    The format string to use when generating the filename for contexts within dialogue waves. This must generate unique names for your project.
    Available format markers:
      * {DialogueGuid} - The GUID of the dialogue wave. Guaranteed to be unique and stable against asset renames.
      * {DialogueHash} - The hash of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue name.
      * {DialogueName} - The name of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue hash.
      * {ContextId}    - The ID of the context. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against changes to the context.
      * {ContextIndex} - The index of the context within its parent dialogue wave. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against contexts being removed.
  **/
  @:uproperty public var DialogueFilenameFormat : unreal.FString;
  
  /**
    The upmixing method for mono sound sources. Defines up mono channels are up-mixed to stereo channels.
  **/
  @:uproperty public var MonoChannelUpmixMethod : unreal.EMonoChannelUpmixMethod;
  
  /**
    The method to use when doing non-binaural or object-based panning.
  **/
  @:uproperty public var PanningMethod : unreal.EPanningMethod;
  
  /**
    The max number of sources to reserve for "stopping" sounds. A "stopping" sound applies a fast fade in the DSP
    render to prevent discontinuities when stopping sources.
  **/
  @:uproperty public var NumStoppingSources : unreal.FakeUInt32;
  
  /**
    Enables the surround sound spatialization calculations to include the center channel.
  **/
  @:uproperty public var bAllowCenterChannel3DPanning : Bool;
  
  /**
    Disables master EQ effect in the audio DSP graph.
  **/
  @:uproperty public var bDisableMasterEQ : Bool;
  
  /**
    Allows sounds to play at 0 volume.
  **/
  @:uproperty public var bAllowPlayWhenSilent : Bool;
  @:uproperty public var QualityLevels : unreal.TArray<unreal.FAudioQualitySettings>;
  
  /**
    The value to use to clamp the max pitch scale
  **/
  @:uproperty public var GlobalMaxPitchScale : unreal.Float32;
  
  /**
    The value to use to clamp the min pitch scale
  **/
  @:uproperty public var GlobalMinPitchScale : unreal.Float32;
  
  /**
    How many streaming sounds can be played at the same time (if more are played they will be sorted by priority)
  **/
  @:uproperty public var MaximumConcurrentStreams : unreal.Int32;
  
  /**
    The amount of audio to send to reverb submixes if no reverb send is setup for the source through attenuation settings. Only used in audio mixer.
  **/
  @:deprecated @:uproperty public var DefaultReverbSendLevel_DEPRECATED : unreal.Float32;
  
  /**
    Sample rate used for voice over IP. VOIP audio is resampled to the application's sample rate on the receiver side.
  **/
  @:uproperty public var VoiPSampleRate : unreal.EVoiceSampleRate;
  
  /**
    The submix through which all sounds set to use legacy EQ system are routed
  **/
  @:uproperty public var EQSubmix : unreal.FSoftObjectPath;
  
  /**
    The submix through which all sounds set to use reverb are routed
  **/
  @:uproperty public var ReverbSubmix : unreal.FSoftObjectPath;
  
  /**
    The default submix to use for implicit submix sends (i.e. if the base submix send is null or if a submix parent is null)
  **/
  @:uproperty public var BaseDefaultSubmix : unreal.FSoftObjectPath;
  
  /**
    The default submix through which all sounds are routed to. The root submix that outputs to audio hardware.
  **/
  @:uproperty public var MasterSubmix : unreal.FSoftObjectPath;
  
  /**
    Sound class to be used for the VOIP audio component
  **/
  @:uproperty public var VoiPSoundClass : unreal.FSoftObjectPath;
  
  /**
    The SoundMix to use as base when no other system has specified a Base SoundMix
  **/
  @:uproperty public var DefaultBaseSoundMix : unreal.FSoftObjectPath;
  
  /**
    The SoundConcurrency assigned to newly created sounds
  **/
  @:uproperty public var DefaultSoundConcurrencyName : unreal.FSoftObjectPath;
  
  /**
    The SoundClass assigned to media player assets
  **/
  @:uproperty public var DefaultMediaSoundClassName : unreal.FSoftObjectPath;
  
  /**
    The SoundClass assigned to newly created sounds
  **/
  @:uproperty public var DefaultSoundClassName : unreal.FSoftObjectPath;
  
}