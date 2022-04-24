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
package unreal.navigationsystem;

/**
  Supported options for runtime navigation data generation
**/
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavigationData.h")
@:uname("ERuntimeGenerationType")
@:class @:uextern @:uenum extern enum ERuntimeGenerationType {
  
  /**
    No runtime generation, fully static navigation data
  **/
  Static;
  
  /**
    Supports only navigation modifiers updates
  **/
  DynamicModifiersOnly;
  
  /**
    Fully dynamic, supports geometry changes along with navigation modifiers
  **/
  Dynamic;
  
  /**
    Only for legacy loading don't use it!
  **/
  LegacyGeneration;
  
}
