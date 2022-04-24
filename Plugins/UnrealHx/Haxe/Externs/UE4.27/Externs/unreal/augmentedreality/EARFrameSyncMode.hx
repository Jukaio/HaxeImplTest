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
  Options for how the Unreal frame synchronizes with camera image updates. This feature is used by ARCore.
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARFrameSyncMode")
@:class @:uextern @:uenum extern enum EARFrameSyncMode {
  
  /**
    Unreal tick will be synced with the camera image update rate.
  **/
  SyncTickWithCameraImage;
  
  /**
    Unreal tick will not related to the camera image update rate.
  **/
  SyncTickWithoutCameraImage;
  
}
