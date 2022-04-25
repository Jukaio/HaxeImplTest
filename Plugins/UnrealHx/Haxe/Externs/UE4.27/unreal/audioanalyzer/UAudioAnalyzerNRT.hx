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
package unreal.audioanalyzer;

/**
  UAudioAnalyzerNRT
  
  UAudioAnalyzerNRT applies an analyzer to a sound using specific settings, stores the
  results and exposes them via blueprints.
  
  Subclasses of UAudioAnalyzerNRT must implement GetAnalyzerNRTFactoryName() to associate
  the UAudioAnalyzerNRT with an IAudioAnalyzerNRTFactory implementation.
  
  To support blueprint access, subclasses can implement UFUNCTIONs to expose the data
  returned by GetResult().
**/
@:umodule("AudioAnalyzer")
@:glueCppIncludes("AudioAnalyzerNRT.h")
@:uextern @:uclass extern class UAudioAnalyzerNRT extends unreal.audioanalyzer.UAudioAnalyzerAsset {
  
  /**
    The duration of the analyzed audio in seconds.
  **/
  @:uproperty public var DurationInSeconds : unreal.Float32;
  
  /**
    The USoundWave which is analyzed.
  **/
  @:uproperty public var Sound : unreal.USoundWave;
  #if WITH_EDITOR
  
  /**
    Performs the analaysis of the audio
  **/
  @:ufunction @:final public function AnalyzeAudio() : Void;
  #end // WITH_EDITOR
  
}