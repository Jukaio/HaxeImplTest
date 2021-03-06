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
package unreal.timemanagement;

@:umodule("TimeManagement")
@:glueCppIncludes("Public/ITimedDataInput.h")
@:uname("ETimedDataInputEvaluationType")
@:class @:uextern @:uenum extern enum ETimedDataInputEvaluationType {
  
  /**
    There is no special evaluation type for that input.
  **/
  None;
  
  /**
    The input is evaluated from the engine's timecode.
  **/
  Timecode;
  
  /**
    The input is evaluated from the engine's time. Note that the engine's time is relative to FPlatformTime::Seconds.
  **/
  PlatformTime;
  
}
