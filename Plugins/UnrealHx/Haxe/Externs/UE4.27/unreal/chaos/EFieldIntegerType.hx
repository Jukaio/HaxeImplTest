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
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldIntegerType")
@:uextern @:uenum extern enum EFieldIntegerType {
  
  /**
    Set the dynamic state of a particle (static, dynamic, kinematic...)
    @DisplayName Dynamic State
  **/
  @DisplayName("Dynamic State")
  Integer_DynamicState;
  
  /**
    Activate all the disabled particles for which the field value will be 0
    @DisplayName Activate Disabled
  **/
  @DisplayName("Activate Disabled")
  Integer_ActivateDisabled;
  
  /**
    Set the particles collision group.
    @DisplayName Collision Group
  **/
  @DisplayName("Collision Group")
  Integer_CollisionGroup;
  
  /**
    Add a position constraint to the particles to follow its kinematic position
    @DisplayName Position Animated
  **/
  @DisplayName("Position Animated")
  Integer_PositionAnimated;
  
  /**
    Add a position constraint to the particles to remain static
    @DisplayName Position Static
  **/
  @DisplayName("Position Static")
  Integer_PositionStatic;
  
  /**
    256th entry
  **/
  Integer_TargetMax;
  
}
