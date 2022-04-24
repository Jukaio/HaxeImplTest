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
  Cone constraint
**/
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintTypes.h")
@:uextern @:ustruct extern class FConeConstraint extends unreal.FConstraintBaseParams {
  
  /**
    Indicates whether the Swing2 limit is used.
  **/
  @:uproperty public var Swing2Motion : unreal.physicscore.EAngularConstraintMotion;
  
  /**
    Indicates whether the Swing1 limit is used.
  **/
  @:uproperty public var Swing1Motion : unreal.physicscore.EAngularConstraintMotion;
  
  /**
    Angle of movement along the XZ plane. This defines the second symmetric angle of the cone.
  **/
  @:uproperty public var Swing2LimitDegrees : unreal.Float32;
  
  /**
    Angle of movement along the XY plane. This defines the first symmetric angle of the cone.
  **/
  @:uproperty public var Swing1LimitDegrees : unreal.Float32;
  
}
