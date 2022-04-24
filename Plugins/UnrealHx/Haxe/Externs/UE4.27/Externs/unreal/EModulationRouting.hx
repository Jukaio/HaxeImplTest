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
package unreal;

@:glueCppIncludes("Classes/Sound/SoundModulationDestination.h")
@:uname("EModulationRouting")
@:class @:uextern @:uenum extern enum EModulationRouting {
  
  /**
    Disables modulation routing
  **/
  Disable;
  
  /**
    Inherits modulation routing (AudioComponent inherits from Sound, Sound inherits from SoundClass)
  **/
  Inherit;
  
  /**
    Ignores inherited settings and uses modulation settings on this object
  **/
  Override;
  
}
