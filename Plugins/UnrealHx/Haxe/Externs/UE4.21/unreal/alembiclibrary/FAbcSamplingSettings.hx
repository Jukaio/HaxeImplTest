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
package unreal.alembiclibrary;

@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAbcSamplingSettings {
  
  /**
    Skip empty (pre-roll) frames and start importing at the frame which actually contains data
  **/
  @:uproperty public var bSkipEmpty : Bool;
  
  /**
    Ending index to stop sampling the animation at
  **/
  @:uproperty public var FrameEnd : unreal.Int32;
  
  /**
    Starting index to start sampling the animation from
  **/
  @:uproperty public var FrameStart : unreal.Int32;
  
  /**
    Time steps to take when sampling the animation
  **/
  @:uproperty public var TimeSteps : unreal.Float32;
  
  /**
    Steps to take when sampling the animation
  **/
  @:uproperty public var FrameSteps : unreal.Int32;
  
  /**
    Type of sampling performed while importing the animation
  **/
  @:uproperty public var SamplingType : unreal.alembiclibrary.EAlembicSamplingType;
  
}
