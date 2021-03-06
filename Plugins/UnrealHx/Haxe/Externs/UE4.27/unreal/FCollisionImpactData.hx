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
package unreal;

/**
  Information about an overall collision, including contacts.
**/
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern @:ustruct extern class FCollisionImpactData {
  @:uproperty public var bIsVelocityDeltaUnderThreshold : Bool;
  
  /**
    The total counterimpulse applied of the two objects sliding against each other
  **/
  @:uproperty public var TotalFrictionImpulse : unreal.FVector;
  
  /**
    The total impulse applied as the two objects push against each other
  **/
  @:uproperty public var TotalNormalImpulse : unreal.FVector;
  
  /**
    All the contact points in the collision
  **/
  @:uproperty public var ContactInfos : unreal.TArray<unreal.FRigidBodyContactInfo>;
  
}
