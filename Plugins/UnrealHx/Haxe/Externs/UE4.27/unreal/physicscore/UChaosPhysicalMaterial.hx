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

/**
  Physical materials are used to define the response of a physical object when
  interacting dynamically with the world.
**/
@:umodule("PhysicsCore")
@:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
@:uextern @:uclass extern class UChaosPhysicalMaterial extends unreal.UObject {
  
  /**
    How much to scale the damage threshold by on any destructible we are applied to
  **/
  @:uproperty public var SleepingAngularVelocityThreshold : unreal.Float32;
  
  /**
    How much to scale the damage threshold by on any destructible we are applied to
  **/
  @:uproperty public var SleepingLinearVelocityThreshold : unreal.Float32;
  
  /**
    Uniform angular ether drag, the resistance a body experiences to its rotation.
  **/
  @:uproperty public var AngularEtherDrag : unreal.Float32;
  
  /**
    Uniform linear ether drag, the resistance a body experiences to its translation.
  **/
  @:uproperty public var LinearEtherDrag : unreal.Float32;
  
  /**
    Restitution or 'bounciness' of this surface, between 0 (no bounce) and 1 (outgoing velocity is same as incoming).
  **/
  @:uproperty public var Restitution : unreal.Float32;
  
  /**
    Friction value of surface at rest, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
  **/
  @:uproperty public var StaticFriction : unreal.Float32;
  
  /**
    Friction value of a surface in motion, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
  **/
  @:uproperty public var Friction : unreal.Float32;
  
}
