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

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPointGravity.h")
@:noClass @:uextern @:uclass extern class UParticleModuleAttractorPointGravity extends unreal.UParticleModuleAttractorBase {
  
  /**
    The strength of the point source.
  **/
  @:uproperty public var StrengthRaw : unreal.FRawDistributionFloat;
  
  /**
    The strength of the point source.
  **/
  @:deprecated @:uproperty public var Strength_DEPRECATED : unreal.UDistributionFloat;
  
  /**
    The distance at which the influence of the point begins to falloff.
  **/
  @:uproperty public var Radius : unreal.Float32;
  
  /**
    The position of the point gravity source.
  **/
  @:uproperty public var Position : unreal.FVector;
  
}
