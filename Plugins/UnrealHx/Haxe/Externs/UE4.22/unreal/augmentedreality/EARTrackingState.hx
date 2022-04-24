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
package unreal.augmentedreality;

@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingState")
@:class @:uextern @:uenum extern enum EARTrackingState {
  
  /**
    Unknown tracking state
  **/
  Unknown;
  
  /**
    Currently tracking.
  **/
  Tracking;
  
  /**
    Currently not tracking, but may resume tracking later.
  **/
  NotTracking;
  
  /**
    Stopped tracking forever.
  **/
  StoppedTracking;
  
}
