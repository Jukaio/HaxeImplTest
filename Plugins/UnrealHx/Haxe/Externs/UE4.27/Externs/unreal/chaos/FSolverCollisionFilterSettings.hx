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
package unreal.chaos;

@:umodule("Chaos")
@:glueCppIncludes("Public/SolverEventFilters.h")
@:uextern @:ustruct extern class FSolverCollisionFilterSettings {
  
  /**
    The minimum impulse threshold for the results.
  **/
  @:uproperty public var MinImpulse : unreal.Float32;
  
  /**
    The min velocity threshold for the results (compared with min of particle 1 speed and particle 2 speed).
  **/
  @:uproperty public var MinSpeed : unreal.Float32;
  
  /**
    The minimum mass threshold for the results (compared with min of particle 1 mass and particle 2 mass).
  **/
  @:uproperty public var MinMass : unreal.Float32;
  
  /**
    Filter is enabled.
  **/
  @:uproperty public var FilterEnabled : Bool;
  
}
