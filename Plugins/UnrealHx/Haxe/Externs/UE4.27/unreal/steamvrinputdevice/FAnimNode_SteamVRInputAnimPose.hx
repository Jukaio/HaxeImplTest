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
package unreal.steamvrinputdevice;

/**
  Custom animation node to retrieve poses from the Skeletal Input System
**/
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/AnimNode_SteamVRInputAnimPose.h")
@:uextern @:ustruct extern class FAnimNode_SteamVRInputAnimPose extends unreal.FAnimNode_Base {
  
  /**
    SteamVR Skeleton to UE4 retargetting cache
  **/
  @:uproperty public var UE4RetargettingRefs : unreal.steamvrinputdevice.FUE4RetargettingRefs;
  
  /**
    The UE4 equivalent of the SteamVR Transform values per bone
  **/
  @:uproperty public var SteamVRSkeletalTransform : unreal.steamvrinputdevice.FSteamVRSkeletonTransform;
  
  /**
    Should the pose be mirrored so it can be applied to the opposite hand
  **/
  @:uproperty public var Mirror : Bool;
  
  /**
    What kind of skeleton are we dealing with
  **/
  @:uproperty public var HandSkeleton : unreal.steamvrinputdevice.EHandSkeleton;
  
  /**
    Which hand should the animation node retrieve skeletal input values for
  **/
  @:uproperty public var Hand : unreal.steamvrinputdevice.EHand;
  
  /**
    Range of motion for the skeletal input values
  **/
  @:uproperty public var MotionRange : unreal.steamvrinputdevice.EMotionRange;
  
}
