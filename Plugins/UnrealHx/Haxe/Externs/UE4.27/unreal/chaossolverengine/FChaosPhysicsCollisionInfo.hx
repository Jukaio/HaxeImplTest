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
package unreal.chaossolverengine;

@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Public/Chaos/ChaosNotifyHandlerInterface.h")
@:uextern @:ustruct extern class FChaosPhysicsCollisionInfo {
  @:uproperty public var OtherMass : unreal.Float32;
  @:uproperty public var Mass : unreal.Float32;
  @:uproperty public var OtherAngularVelocity : unreal.FVector;
  @:uproperty public var AngularVelocity : unreal.FVector;
  @:uproperty public var OtherVelocity : unreal.FVector;
  @:uproperty public var Velocity : unreal.FVector;
  @:uproperty public var AccumulatedImpulse : unreal.FVector;
  
  /**
    Normal at the impact
  **/
  @:uproperty public var Normal : unreal.FVector;
  
  /**
    Location of the impact
  **/
  @:uproperty public var Location : unreal.FVector;
  @:uproperty public var OtherComponent : unreal.UPrimitiveComponent;
  @:uproperty public var Component : unreal.UPrimitiveComponent;
  
}