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
@:uname("EARTrackingQualityReason")
@:class @:uextern @:uenum extern enum EARTrackingQualityReason {
  
  /**
    Current Tracking is not limited
  **/
  None;
  
  /**
    The AR session has not yet gathered enough camera or motion data to provide tracking information.
  **/
  Initializing;
  
  /**
    The AR session is attempting to resume after an interruption.
  **/
  Relocalizing;
  
  /**
    The device is moving too fast for accurate image-based position tracking.
  **/
  ExcessiveMotion;
  
  /**
    The scene visible to the camera does not contain enough distinguishable features for image-based position tracking.
  **/
  InsufficientFeatures;
  
  /**
    Tracking lost due to poor lighting conditions. Please move to a more brightly lit area
  **/
  InsufficientLight;
  
  /**
    Tracking lost due to bad internal state. Please try restarting the AR experience.
  **/
  BadState;
  
}
