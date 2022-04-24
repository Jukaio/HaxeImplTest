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
  Enum describing the audio component play state
**/
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:uname("EAudioComponentPlayState")
@:class @:uextern @:uenum extern enum EAudioComponentPlayState {
  
  /**
    If the sound is playing (i.e. not fading in, not fading out, not paused)
  **/
  Playing;
  
  /**
    If the sound is not playing
  **/
  Stopped;
  
  /**
    If the sound is playing but paused
  **/
  Paused;
  
  /**
    If the sound is playing and fading in
  **/
  FadingIn;
  
  /**
    If the sound is playing and fading out
  **/
  FadingOut;
  Count;
  
}
