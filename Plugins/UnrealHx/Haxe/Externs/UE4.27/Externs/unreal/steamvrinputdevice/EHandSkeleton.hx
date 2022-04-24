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
  Types of known skeletons that this animation node can handle
**/
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EHandSkeleton")
@:class @:uextern @:uenum extern enum EHandSkeleton {
  
  /**
    SteamVR Hand Skeleton
  **/
  @DisplayName("SteamVR Hand Skeleton")
  VR_SteamVRHandSkeleton;
  
  /**
    UE4 Hand Skeleton
  **/
  @DisplayName("UE4 Hand Skeleton")
  VR_UE4HandSkeleton;
  
}
