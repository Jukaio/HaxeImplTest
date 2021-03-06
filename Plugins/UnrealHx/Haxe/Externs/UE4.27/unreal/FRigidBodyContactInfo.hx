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
  Information about one contact between a pair of rigid bodies.
**/
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern @:ustruct extern class FRigidBodyContactInfo {
  
  /**
    How far the two shapes penetrated into each other
  **/
  @:uproperty public var ContactPenetration : unreal.Float32;
  
  /**
    Normal of contact, points from second shape towards first shape
  **/
  @:uproperty public var ContactNormal : unreal.FVector;
  
  /**
    Position of contact, where two shapes intersect
  **/
  @:uproperty public var ContactPosition : unreal.FVector;
  
}
