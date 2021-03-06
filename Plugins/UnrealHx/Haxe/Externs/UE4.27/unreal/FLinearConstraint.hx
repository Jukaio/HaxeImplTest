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
  Distance constraint
**/
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintTypes.h")
@:uextern @:ustruct extern class FLinearConstraint extends unreal.FConstraintBaseParams {
  
  /**
    Indicates the linear constraint applied along theZX-axis. Free implies no constraint at all. Locked implies no movement along Z is allowed. Limited implies the distance in the joint along all active axes must be less than the Distance provided.
  **/
  @:uproperty public var ZMotion : unreal.physicscore.ELinearConstraintMotion;
  
  /**
    Indicates the linear constraint applied along the Y-axis. Free implies no constraint at all. Locked implies no movement along Y is allowed. Limited implies the distance in the joint along all active axes must be less than the Distance provided.
  **/
  @:uproperty public var YMotion : unreal.physicscore.ELinearConstraintMotion;
  
  /**
    Indicates the linear constraint applied along the X-axis. Free implies no constraint at all. Locked implies no movement along X is allowed. Limited implies the distance in the joint along all active axes must be less than the Distance provided.
  **/
  @:uproperty public var XMotion : unreal.physicscore.ELinearConstraintMotion;
  
  /**
    The distance allowed between the two joint reference frames. Distance applies on all axes enabled (one axis means line, two axes implies circle, three axes implies sphere)
  **/
  @:uproperty public var Limit : unreal.Float32;
  
}
