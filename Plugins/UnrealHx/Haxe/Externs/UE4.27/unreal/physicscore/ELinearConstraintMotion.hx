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
  LINEAR DOF
**/
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ELinearConstraintMotion")
@:uextern @:uenum extern enum ELinearConstraintMotion {
  
  /**
    No constraint against this axis.
    @DisplayName Free
  **/
  @DisplayName("Free")
  LCM_Free;
  
  /**
    Limited freedom along this axis.
    @DisplayName Limited
  **/
  @DisplayName("Limited")
  LCM_Limited;
  
  /**
    Fully constraint against this axis.
    @DisplayName Locked
  **/
  @DisplayName("Locked")
  LCM_Locked;
  LCM_MAX;
  
}
