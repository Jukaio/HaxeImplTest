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
package unreal.kismet;

@:umodule("Kismet")
@:glueCppIncludes("Public/BlueprintActionMenuUtils.h")
@:uname("EContextTargetFlags.Type")
@:uextern @:uenum extern enum EContextTargetFlags {
  
  /**
    Include functions and variables that belong to this Blueprint.
    @DisplayName This Blueprint
  **/
  @DisplayName("This Blueprint")
  TARGET_Blueprint;
  
  /**
    Include functions that belong to components of this Blueprint and/or the other target classes.
    @DisplayName Components
  **/
  @DisplayName("Components")
  TARGET_SubComponents;
  
  /**
    Include functions and variables that belong to the same class that the pin's node does.
    @DisplayName Node Target
  **/
  @DisplayName("Node Target")
  TARGET_NodeTarget;
  
  /**
    Include functions and variables that belong to this pin type.
    @DisplayName Pin Type Class
  **/
  @DisplayName("Pin Type Class")
  TARGET_PinObject;
  
  /**
    Include functions and variables that belong to any of this node's output types.
    @DisplayName Other Object Outputs
  **/
  @DisplayName("Other Object Outputs")
  TARGET_SiblingPinObjects;
  
  /**
    Include static functions that are globally accessible (belonging to function/macro libraries, etc.).
    @DisplayName Libraries
  **/
  @DisplayName("Libraries")
  TARGET_BlueprintLibraries;
  
  /**
    +1 to the last flag (so we can easily iterate these flags)
  **/
  ContextTargetFlagsEnd;
  
}
