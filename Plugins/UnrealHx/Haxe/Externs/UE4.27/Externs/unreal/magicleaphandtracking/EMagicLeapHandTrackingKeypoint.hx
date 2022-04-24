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
  ! Transforms that could be tracked on the hand. In 0.15.0 RC5 8 of them may be tracked.
**/
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingKeypoint")
@:class @:uextern @:uenum extern enum EMagicLeapHandTrackingKeypoint {
  Thumb_Tip;
  
  /**
    SDK 0.21.0 tracked
  **/
  Thumb_IP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Thumb_MCP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Thumb_CMC;
  Index_Tip;
  
  /**
    SDK 0.21.0 tracked
  **/
  Index_DIP;
  Index_PIP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Index_MCP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Middle_Tip;
  
  /**
    SDK 0.21.0 tracked
  **/
  Middle_DIP;
  Middle_PIP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Middle_MCP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Ring_Tip;
  
  /**
    SDK 0.21.0 tracked
  **/
  Ring_DIP;
  Ring_PIP;
  Ring_MCP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Pinky_Tip;
  
  /**
    SDK 0.21.0 tracked
  **/
  Pinky_DIP;
  Pinky_PIP;
  Pinky_MCP;
  
  /**
    SDK 0.21.0 tracked
  **/
  Wrist_Center;
  
  /**
    SDK 0.21.0 tracked
  **/
  Wrist_Ulnar;
  Wrist_Radial;
  Hand_Center;
  
}
