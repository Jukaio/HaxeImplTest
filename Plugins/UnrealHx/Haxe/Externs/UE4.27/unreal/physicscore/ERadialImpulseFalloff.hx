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
  Enum for controlling the falloff of strength of a radial impulse as a function of distance from Origin.
**/
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ERadialImpulseFalloff")
@:uextern @:uenum extern enum ERadialImpulseFalloff {
  
  /**
    Impulse is a constant strength, up to the limit of its range.
  **/
  RIF_Constant;
  
  /**
    Impulse should get linearly weaker the further from origin.
  **/
  RIF_Linear;
  RIF_MAX;
  
}
