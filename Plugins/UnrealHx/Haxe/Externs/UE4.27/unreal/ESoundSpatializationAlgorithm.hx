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

@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESoundSpatializationAlgorithm")
@:uextern @:uenum extern enum ESoundSpatializationAlgorithm {
  
  /**
    Standard panning method for spatialization (linear or equal power method defined in project settings)
    @DisplayName Panning
  **/
  @DisplayName("Panning")
  SPATIALIZATION_Default;
  
  /**
    Binaural spatialization method if available (requires headphones, enabled by plugins)
    @DisplayName Binaural
  **/
  @DisplayName("Binaural")
  SPATIALIZATION_HRTF;
  
}
