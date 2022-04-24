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

/**
  Defines the type of the output
**/
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldOutputType")
@:uextern @:uenum extern enum EFieldOutputType {
  
  /**
    Vector Field Type
    @DisplayName Vector Field
  **/
  @DisplayName("Vector Field")
  Field_Output_Vector;
  
  /**
    Scalar Field Type
    @DisplayName Scalar Field
  **/
  @DisplayName("Scalar Field")
  Field_Output_Scalar;
  
  /**
    Integer field type
    @DisplayName Integer Field
  **/
  @DisplayName("Integer Field")
  Field_Output_Integer;
  Field_Output_Max;
  
}