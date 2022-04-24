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
@:uname("EFieldScalarType")
@:uextern @:uenum extern enum EFieldScalarType {
  
  /**
    Apply an external strain over the particles. If this strain is over the internal one, the cluster will break.
    @DisplayName External Strain
  **/
  @DisplayName("External Strain")
  Scalar_ExternalClusterStrain;
  
  /**
    Disable the particles for which the field will be higher than 0.
    @DisplayName Kill Particle
  **/
  @DisplayName("Kill Particle")
  Scalar_Kill;
  
  /**
    Disable the particles if their linear and angular velocity are less than the threshold.
    @DisplayName Disable Threshold
  **/
  @DisplayName("Disable Threshold")
  Scalar_DisableThreshold;
  
  /**
    Set particles in sleeping mode if their linear and angular velocity are less than the threshold.
    @DisplayName Sleeping Threshold
  **/
  @DisplayName("Sleeping Threshold")
  Scalar_SleepingThreshold;
  
  /**
    Add a strain field to the particles internal one.
    @DisplayName Internal Strain
  **/
  @DisplayName("Internal Strain")
  Scalar_InternalClusterStrain;
  
  /**
    Add the particles to a spring constraint holding them together
    @DisplayName Dynamic Constraint
  **/
  @DisplayName("Dynamic Constraint")
  Scalar_DynamicConstraint;
  
  /**
    256th entry
  **/
  Scalar_TargetMax;
  
}
