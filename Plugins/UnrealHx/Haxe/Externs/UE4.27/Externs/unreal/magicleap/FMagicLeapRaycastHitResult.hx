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
package unreal.magicleap;

/**
  Result of a raycast.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("Public/RaycastComponent.h")
@:uextern @:ustruct extern class FMagicLeapRaycastHitResult {
  
  /**
    The data set in the RaycastQueryParams. This can be used for query identification.
  **/
  @:uproperty public var UserData : unreal.Int32;
  
  /**
    Confidence of the raycast result.
    
            Confidence is a non-negative value from 0 to 1 where closer to 1 indicates a higher quality.
            It will be an indication of how much error there is in the averaging.
            For example, a flat plane will have a high confidence, while if the surface was very noisy the confidence
            would be very low. This field is only valid if the state is either HitUnobserved or HitObserved.
  **/
  @:uproperty public var Confidence : unreal.Float32;
  
  /**
    Normal to the surface where the ray collided. This field is only valid if the state
            is either HitUnobserved or HitObserved
  **/
  @:uproperty public var Normal : unreal.FVector;
  
  /**
    Where in the world the collision happened. This field is only valid if the state
            is either HitUnobserved or HitObserved.
  **/
  @:uproperty public var HitPoint : unreal.FVector;
  
  /**
    The raycast result. If this field is either RequestFailed or NoCollision,
            most of the fields in this structure are invalid.
  **/
  @:uproperty public var HitState : unreal.magicleap.EMagicLeapRaycastResultState;
  
}
