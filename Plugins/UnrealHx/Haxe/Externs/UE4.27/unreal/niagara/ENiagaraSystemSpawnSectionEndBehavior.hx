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
package unreal.niagara;

/**
  Defines options for system life cycle for the time after the section.
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/MovieScene/MovieSceneNiagaraSystemSpawnSection.h")
@:uname("ENiagaraSystemSpawnSectionEndBehavior")
@:class @:uextern @:uenum extern enum ENiagaraSystemSpawnSectionEndBehavior {
  
  /**
    / When the section ends the system is set to inactive which stops spawning but lets existing particles simulate until death.
  **/
  SetSystemInactive;
  
  /**
    / When the section ends the system's component is deactivated which will kill all existing particles.
  **/
  Deactivate;
  
  /**
    / Does nothing when the section ends and allows the system to continue to run as normal.
  **/
  None;
  
}