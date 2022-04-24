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
  Represents a human pose tracked in the 2D space
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uextern @:ustruct extern class FARPose2D {
  
  /**
    Flags indicating if each joint is tracked
  **/
  @:uproperty public var IsJointTracked : unreal.TArray<Bool>;
  
  /**
    The location of each joint in 2D normalized space
  **/
  @:uproperty public var JointLocations : unreal.TArray<unreal.FVector2D>;
  
  /**
    The definition of this skeleton
  **/
  @:uproperty public var SkeletonDefinition : unreal.augmentedreality.FARSkeletonDefinition;
  
}
