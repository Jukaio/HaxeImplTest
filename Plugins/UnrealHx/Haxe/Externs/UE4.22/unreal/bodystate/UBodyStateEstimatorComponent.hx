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
package unreal.bodystate;

/**
  Offers an estimation event with a skeleton which will be applied to the merged bodystate.
  A good place to experiment with derived bodystate bones
**/
@:umodule("BodyState")
@:glueCppIncludes("BodyStateEstimatorComponent.h")
@:uextern @:uclass extern class UBodyStateEstimatorComponent extends unreal.UActorComponent {
  
  /**
    Called when the skeleton should be updated before it propagates to all listeners
  **/
  @:uproperty public var OnUpdateSkeletonEstimation : unreal.bodystate.FBodyStateSkeletonSignature;
  
}