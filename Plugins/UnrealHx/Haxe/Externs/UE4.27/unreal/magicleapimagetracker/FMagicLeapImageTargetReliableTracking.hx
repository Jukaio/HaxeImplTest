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
package unreal.magicleapimagetracker;

/**
  Delegate used to notify the instigating blueprint that the target image's location/rotation has changed.
  @param NewLocation The new location of the target image (which may or may not be accurate).
  @param NewRotation The new rotation of the target image (which may or may not be accurate).
  @param NewLocation
  @param NewRotation
  
**/
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uParamName("NewLocation")
@:uParamName("NewRotation")
@:umodule("MagicLeapImageTracker")
typedef FMagicLeapImageTargetReliableTracking = unreal.DynamicDelegate<FMagicLeapImageTargetReliableTracking, unreal.Const<unreal.PRef<unreal.FVector>>->unreal.Const<unreal.PRef<unreal.FRotator>>->Void>;