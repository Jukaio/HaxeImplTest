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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Material output expression for writing single layer water volume material properties.
**/
@:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h")
@:uextern @:uclass extern class UMaterialExpressionSingleLayerWaterMaterialOutput extends unreal.UMaterialExpressionCustomOutput {
  
  /**
    Input for custom color multiplier for scene color behind water. Can be used for caustics textures etc. Defaults to 1.0. Valid range is [0,+inf[.
  **/
  @:uproperty public var ColorScaleBehindWater : unreal.FExpressionInput;
  
  /**
    Input for phase function 'g' parameter describing how much forward(g>0) or backward (g<0) light scatter around. Valid range is [-1,1].
  **/
  @:uproperty public var PhaseG : unreal.FExpressionInput;
  
  /**
    Input for scattering coefficient describing how light bounce is absorbed. Valid range is [0,+inf[.
  **/
  @:uproperty public var AbsorptionCoefficients : unreal.FExpressionInput;
  
  /**
    Input for scattering coefficient describing how light scatter around and is absorbed. Valid range is [0,+inf[.
  **/
  @:uproperty public var ScatteringCoefficients : unreal.FExpressionInput;
  
}
