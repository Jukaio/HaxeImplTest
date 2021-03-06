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
  Defines settings for UV behavior for a UV channel on ribbons.
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraRibbonUVSettings {
  
  /**
    Enables overriding the range of the V component with values read from the particles.
  **/
  @:uproperty public var bEnablePerParticleVRangeOverride : Bool;
  
  /**
    Enables overriding the U component with values read from the particles. When enabled, edge behavior and distribution are ignored.
  **/
  @:uproperty public var bEnablePerParticleUOverride : Bool;
  
  /**
    Specifies an additional scaler which is applied to the UV range.
  **/
  @:uproperty public var Scale : unreal.FVector2D;
  
  /**
    Specifies an additional offset which is applied to the UV range
  **/
  @:uproperty public var Offset : unreal.FVector2D;
  
  /**
    Specifies the length in world units to use when tiling UVs across the ribbon when using one of the tiled distribution modes.
  **/
  @:uproperty public var TilingLength : unreal.Float32;
  
  /**
    Specifies how UVs transition out of life at the trailing edge of the ribbon.
  **/
  @:uproperty public var TrailingEdgeMode : unreal.niagara.ENiagaraRibbonUVEdgeMode;
  
  /**
    Specifies how UVs transition into life at the leading edge of the ribbon.
  **/
  @:uproperty public var LeadingEdgeMode : unreal.niagara.ENiagaraRibbonUVEdgeMode;
  
  /**
    Specifies how ribbon UVs are distributed along the length of a ribbon.
  **/
  @:uproperty public var DistributionMode : unreal.niagara.ENiagaraRibbonUVDistributionMode;
  
}
