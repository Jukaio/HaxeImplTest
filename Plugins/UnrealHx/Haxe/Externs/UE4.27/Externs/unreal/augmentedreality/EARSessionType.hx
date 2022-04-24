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

/**
  Options for the tracking type of the session. All AR platforms use this structure but only some session tracking are supported on each platform. The options are mutually exclusive.
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSessionType")
@:class @:uextern @:uenum extern enum EARSessionType {
  
  /**
    No tracking in the session.
  **/
  None;
  
  /**
    A session where only the orientation of the device is tracked. ARKit supports this type of tracking.
  **/
  Orientation;
  
  /**
    A session where the position and orientation of the device is tracked relative to objects in the environment. All platforms support this type of tracking.
  **/
  World;
  
  /**
    A session where only faces are tracked. ARKit and ARCore support this type of tracking using the front-facing camera.
  **/
  Face;
  
  /**
    A session where only images supplied by the app are tracked. There is no world tracking. ARKit supports this type of tracking.
  **/
  Image;
  
  /**
    A session where objects are scanned for object detection in a later World Tracking session. ARKit supports this type of tracking.
  **/
  ObjectScanning;
  
  /**
    A session where human poses in 3D are tracked. ARKit supports this type of tracking using the rear-facing camera.
  **/
  PoseTracking;
  
  /**
    A session where geographic locations are tracked. ARKit supports this type of tracking.
  **/
  GeoTracking;
  
}
