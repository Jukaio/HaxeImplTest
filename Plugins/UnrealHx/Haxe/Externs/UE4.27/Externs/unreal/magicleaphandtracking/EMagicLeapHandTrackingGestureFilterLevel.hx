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
package unreal.magicleaphandtracking;

/**
  Filtering for the gesture recognition and hand switching.
**/
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingGestureFilterLevel")
@:class @:uextern @:uenum extern enum EMagicLeapHandTrackingGestureFilterLevel {
  
  /**
    No filtering is done, the gestures are raw.
  **/
  NoFilter;
  
  /**
    Some robustness to flicker at some cost of latency.
  **/
  SlightRobustnessToFlicker;
  
  /**
    More robust to flicker at higher latency cost.
  **/
  MoreRobustnessToFlicker;
  
}
