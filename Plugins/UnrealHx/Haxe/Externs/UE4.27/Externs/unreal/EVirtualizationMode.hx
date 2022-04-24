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
  Method of virtualization when a sound is stopped due to playback constraints
  (i.e. by concurrency, priority, and/or MaxChannelCount)
  for a given sound.
**/
@:glueCppIncludes("Classes/Sound/SoundBase.h")
@:uname("EVirtualizationMode")
@:class @:uextern @:uenum extern enum EVirtualizationMode {
  
  /**
    Virtualization is disabled
  **/
  Disabled;
  
  /**
    Sound continues to play when silent and not virtualize, continuing to use a voice. If
    sound is looping and stopped due to concurrency or channel limit/priority, sound will
    restart on realization. If any SoundWave referenced in a SoundCue's waveplayer is set
    to 'PlayWhenSilent', entire SoundCue will be overridden to 'PlayWhenSilent' (to maintain
    timing over all wave players).
  **/
  PlayWhenSilent;
  
  /**
    If sound is looping, sound restarts from beginning upon realization from being virtual
  **/
  Restart;
  
}
