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
@:uname("EMobilePixelProjectedReflectionQuality.Type")
@:uextern @:uenum extern enum EMobilePixelProjectedReflectionQuality {
  
  /**
    Disabled.
    @DisplayName Disabled
  **/
  @DisplayName("Disabled")
  Disabled;
  
  /**
    Best performance but may have some artifacts in some view angles.
    @DisplayName Best Performance
  **/
  @DisplayName("Best Performance")
  BestPerformance;
  
  /**
    Better quality and reasonable performance and could fix some artifacts, but the PlanarReflection mesh has to render twice.
    @DisplayName Better Quality
  **/
  @DisplayName("Better Quality")
  BetterQuality;
  
  /**
    Best quality but will be much heavier.
    @DisplayName Best Quality
  **/
  @DisplayName("Best Quality")
  BestQuality;
  
}
