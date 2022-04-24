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
package unreal.physicscore;

@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodyInstanceCore.h")
@:uextern @:ustruct extern class FBodyInstanceCore {
  
  /**
    If true, it will update mass when scale changes *
  **/
  @:uproperty public var bUpdateMassWhenScaleChanges : Bool;
  
  /**
    Should 'wake/sleep' events fire when this object is woken up or put to sleep by the physics simulation.
  **/
  @:uproperty public var bGenerateWakeEvents : Bool;
  
  /**
    If object should start awake, or if it should initially be sleeping
  **/
  @:uproperty public var bStartAwake : Bool;
  
  /**
    If true and is attached to a parent, the two bodies will be joined into a single rigid body. Physical settings like collision profile and body settings are determined by the root
  **/
  @:uproperty public var bAutoWeld : Bool;
  
  /**
    If object should have the force of gravity applied
  **/
  @:uproperty public var bEnableGravity : Bool;
  
  /**
    If true, mass will not be automatically computed and you must set it directly
  **/
  @:uproperty public var bOverrideMass : Bool;
  
  /**
    If true, this body will use simulation. If false, will be 'fixed' (ie kinematic) and move where it is told.
    For a Skeletal Mesh Component, simulating requires a physics asset setup and assigned on the SkeletalMesh asset.
    For a Static Mesh Component, simulating requires simple collision to be setup on the StaticMesh asset.
  **/
  @:uproperty public var bSimulatePhysics : Bool;
  
}
