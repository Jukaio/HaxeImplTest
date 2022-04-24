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

@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EMobilePlanarReflectionMode.Type")
@:uextern @:uenum extern enum EMobilePlanarReflectionMode {
  
  /**
    The PlanarReflection actor works as usual on all platforms.
    @DisplayName Usual
  **/
  @DisplayName("Usual")
  Usual;
  
  /**
    The PlanarReflection actor is only used for mobile pixel projection reflection, it will not affect PC/Console. MobileMSAA will be disabled as a side effect.
    @DisplayName MobilePPR Exclusive
  **/
  @DisplayName("MobilePPR Exclusive")
  MobilePPRExclusive;
  
  /**
    The PlanarReflection actor still works as usual on PC/Console platform and is used for mobile pixel projected reflection on mobile platform. MobileMSAA will be disabled as a side effect.
    @DisplayName MobilePPR
  **/
  @DisplayName("MobilePPR")
  MobilePPR;
  
}