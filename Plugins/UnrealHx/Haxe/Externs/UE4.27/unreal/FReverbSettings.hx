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
  Struct encapsulating settings for reverb effects.
**/
@:glueCppIncludes("Classes/Sound/ReverbSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FReverbSettings {
  
  /**
    Time to fade from the current reverb settings into this setting, in seconds.
  **/
  @:uproperty public var FadeTime : unreal.Float32;
  
  /**
    Volume level of the reverb affect.
  **/
  @:uproperty public var Volume : unreal.Float32;
  
  /**
    This is used to apply plugin-specific settings when a Reverb Plugin is being used.
  **/
  @:uproperty public var ReverbPluginEffect : unreal.USoundEffectSubmixPreset;
  
  /**
    The reverb asset to employ.
  **/
  @:uproperty public var ReverbEffect : unreal.UReverbEffect;
  #if WITH_EDITORONLY_DATA
  
  /**
    The reverb preset to employ.
  **/
  @:deprecated @:uproperty public var ReverbType_DEPRECATED : unreal.ReverbPreset;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether to apply the reverb settings below.
  **/
  @:uproperty public var bApplyReverb : Bool;
  
}
