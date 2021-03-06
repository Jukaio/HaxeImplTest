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
package unreal.openxrhandtracking;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  OpenXR HandTracking LiveLink remapping asset
**/
@:umodule("OpenXRHandTracking")
@:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
@:noClass @:uextern @:uclass extern class UOpenXRHandTrackingLiveLinkRemapAsset extends unreal.livelink.ULiveLinkRetargetAsset {
  @:uproperty public var HandTrackingBoneNameMap : unreal.TMap<unreal.FName, unreal.FName>;
  @:uproperty public var SwizzleW : unreal.openxrhandtracking.EQuatSwizzleAxisB;
  @:uproperty public var SwizzleZ : unreal.openxrhandtracking.EQuatSwizzleAxisB;
  @:uproperty public var SwizzleY : unreal.openxrhandtracking.EQuatSwizzleAxisB;
  
  /**
    Reorient the skeleton (swizzle the quaternion) to adjust for base skeleton and incoming skeleton differences
  **/
  @:uproperty public var SwizzleX : unreal.openxrhandtracking.EQuatSwizzleAxisB;
  
  /**
    Only apply the orientation to each bone
  **/
  @:uproperty public var bRetargetRotationOnly : Bool;
  
  /**
    If true, remap the full human hand skeleton including metacarpals
  **/
  @:uproperty public var bHasMetacarpals : Bool;
  
}
