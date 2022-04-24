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
package unreal.magicleap;

@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uextern @:ustruct extern class FMagicLeapGraphicsClientPerformanceInfo {
  
  /**
    The average GPU duration for internal operations per frame, in milliseconds.
  **/
  @:uproperty public var FrameInternalDurationGPUTimeMs : unreal.Float32;
  
  /**
    The average CPU duration for internal operations per frame, in milliseconds.
  **/
  @:uproperty public var FrameInternalDurationCPUTimeMs : unreal.Float32;
  
  /**
    The average frame GPU duration, in milliseconds.
  **/
  @:uproperty public var FrameDurationGPUTimeMs : unreal.Float32;
  
  /**
    The average frame CPU duration, in milliseconds.
  **/
  @:uproperty public var FrameDurationCPUTimeMs : unreal.Float32;
  
  /**
    The average frame cadence, CPU start to CPU start, in milliseconds.
  **/
  @:uproperty public var FrameStartCPUFrameStartCPUTimeMs : unreal.Float32;
  
  /**
    The average frame start CPU to frame end GPU, in milliseconds.
  **/
  @:uproperty public var FrameStartCPUFrameEndGPUTimeMs : unreal.Float32;
  
  /**
    The average frame start CPU to composition acquisition of the frame, in milliseconds.
  **/
  @:uproperty public var FrameStartCPUCompAcquireCPUTimeMs : unreal.Float32;
  
}