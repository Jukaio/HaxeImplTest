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
package unreal.audiocapture;

/**
  Class which opens up a handle to an audio capture device.
  Allows other objects to get audio buffers from the capture device.
**/
@:umodule("AudioCapture")
@:glueCppIncludes("AudioCapture.h")
@:uextern @:uclass extern class UAudioCapture extends unreal.audiomixer.UAudioGenerator {
  
  /**
    Returns the audio capture device info
  **/
  @:ufunction(BlueprintCallable) @:final public function GetAudioCaptureDeviceInfo(OutInfo : unreal.PRef<unreal.audiocapture.FAudioCaptureDeviceInfo>) : Bool;
  
  /**
    Starts capturing audio
  **/
  @:ufunction(BlueprintCallable) @:final public function StartCapturingAudio() : Void;
  
  /**
    Stops capturing audio
  **/
  @:ufunction(BlueprintCallable) @:final public function StopCapturingAudio() : Void;
  
  /**
    Returns true if capturing audio
  **/
  @:ufunction(BlueprintCallable) @:final public function IsCapturingAudio() : Bool;
  
}
