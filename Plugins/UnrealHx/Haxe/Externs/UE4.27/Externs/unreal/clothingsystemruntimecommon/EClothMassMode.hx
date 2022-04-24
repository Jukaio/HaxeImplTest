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
package unreal.clothingsystemruntimecommon;

/**
  Different mass modes deciding the setup process.
**/
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig.h")
@:uname("EClothMassMode")
@:class @:uextern @:uenum extern enum EClothMassMode {
  
  /**
    The mass value is used to set the same mass for each particle.
  **/
  UniformMass;
  
  /**
    The mass value is used to set the mass of the entire cloth, distributing it to each particle depending on the amount of connected surface area.
  **/
  TotalMass;
  
  /**
    The mass value is used to set the density of the cloth, calculating the mass for each particle depending on its connected surface area.
  **/
  Density;
  MaxClothMassMode;
  
}
