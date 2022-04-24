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
package unreal.magicleapeyetracker;

@:umodule("MagicLeapEyeTracker")
@:glueCppIncludes("Public/MagicLeapEyeTrackerModule.h")
@:uextern @:ustruct extern class FMagicLeapEyeBlinkState {
  
  /**
    True if eyes are inside a blink. When not wearing the device, values can be arbitrary.
  **/
  @:uproperty public var RightEyeBlinked : Bool;
  
  /**
    True if eyes are inside a blink. When not wearing the device, values can be arbitrary.
  **/
  @:uproperty public var LeftEyeBlinked : Bool;
  
}
