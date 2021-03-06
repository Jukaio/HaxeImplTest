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
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FARImageUpdatePayload {
  @:uproperty public var EstimatedSize : unreal.FVector2D;
  @:uproperty public var DetectedImage : unreal.augmentedreality.UARCandidateImage;
  @:uproperty public var WorldTransform : unreal.FTransform;
  @:uproperty public var SessionPayload : unreal.augmentedreality.FARSessionPayload;
  
}
