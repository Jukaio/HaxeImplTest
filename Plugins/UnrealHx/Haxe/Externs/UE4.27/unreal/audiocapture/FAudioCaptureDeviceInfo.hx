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
  Struct defining the time synth global quantization settings
**/
@:umodule("AudioCapture")
@:glueCppIncludes("Public/AudioCapture.h")
@:uextern @:ustruct extern class FAudioCaptureDeviceInfo {
  
  /**
    The sample rate of the audio capture device
  **/
  @:uproperty public var SampleRate : unreal.Int32;
  
  /**
    The number of input channels
  **/
  @:uproperty public var NumInputChannels : unreal.Int32;
  
  /**
    The name of the audio capture device
  **/
  @:uproperty public var DeviceName : unreal.FName;
  
}
