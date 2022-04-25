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
  Only used when stream caching is enabled. Determines how we are going to load or retain a given audio asset.
  A USoundWave's loading behavior can be overridden in the USoundWave itself, the sound wave's USoundClass, or by cvars.
  The order of priority is defined as:
  1) The loading behavior set on the USoundWave
  2) The loading behavior set on the USoundWave's USoundClass.
  3) The loading behavior set on the nearest parent of a USoundWave's USoundClass.
  4) The loading behavior set via the au.streamcache cvars.
**/
@:glueCppIncludes("Classes/Sound/SoundWaveLoadingBehavior.h")
@:uname("ESoundWaveLoadingBehavior")
@:class @:uextern @:uenum extern enum ESoundWaveLoadingBehavior {
  
  /**
    If set on a USoundWave, use the setting defined by the USoundClass. If set on the next parent USoundClass, or the default behavior defined via the au.streamcache cvars.
  **/
  Inherited;
  
  /**
    the first chunk of audio for this asset will be retained in the audio cache until a given USoundWave is either destroyed or USoundWave::ReleaseCompressedAudioData is called.
  **/
  RetainOnLoad;
  
  /**
    the first chunk of audio for this asset will be loaded into the cache from disk when this asset is loaded, but may be evicted to make room for other audio if it isn't played for a while.
  **/
  PrimeOnLoad;
  
  /**
    the first chunk of audio for this asset will not be loaded until this asset is played or primed.
  **/
  LoadOnDemand;
  
  /**
    Force all audio data for this audio asset to live outside of the cache and use the non-streaming decode pathways. Only usable if set on the USoundWave.
    @DisplayName Force Inline
  **/
  @DisplayName("Force Inline")
  ForceInline;
  
  /**
    This value is used to delineate when the value of ESoundWaveLoadingBehavior hasn't been cached on a USoundWave yet.
  **/
  Uninitialized;
  
}