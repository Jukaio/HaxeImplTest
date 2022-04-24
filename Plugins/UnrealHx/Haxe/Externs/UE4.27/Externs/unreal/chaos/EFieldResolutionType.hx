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
@:uname("EFieldResolutionType")
@:uextern @:uenum extern enum EFieldResolutionType {
  
  /**
    Apply the field to all the active particles
    @DisplayName Minimum
  **/
  @DisplayName("Minimum")
  Field_Resolution_Minimal;
  
  /**
    Apply the field to all the parent particles
    @DisplayName Parents
  **/
  @DisplayName("Parents")
  Field_Resolution_DisabledParents;
  
  /**
    Apply the field to all the solver particles
    @DisplayName Maximum
  **/
  @DisplayName("Maximum")
  Field_Resolution_Maximum;
  
  /**
    //256th entry
  **/
  Field_Resolution_Max;
  
}
