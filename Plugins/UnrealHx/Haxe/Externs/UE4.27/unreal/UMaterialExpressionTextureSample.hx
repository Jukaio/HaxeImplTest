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

@:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
@:uextern @:uclass extern class UMaterialExpressionTextureSample extends unreal.UMaterialExpressionTextureBase {
  #if WITH_EDITORONLY_DATA
  
  /**
    only used if MipValue is not hooked up
  **/
  @:uproperty public var ConstMipValue : unreal.Int32;
  
  /**
    only used if Coordinates is not hooked up
  **/
  @:uproperty public var ConstCoordinate : unreal.UInt8;
  
  /**
    Whether the texture should be sampled with per view mip biasing for sharper output with Temporal AA.
  **/
  @:uproperty public var AutomaticViewMipBias : Bool;
  
  /**
    Controls where the sampler for this texture lookup will come from.
    Choose 'from texture asset' to make use of the UTexture addressing settings,
    Otherwise use one of the global samplers, which will not consume a sampler slot.
    This allows materials to use more than 16 unique textures on SM5 platforms.
  **/
  @:uproperty public var SamplerSource : unreal.ESamplerSourceMode;
  
  /**
    Defines how the MipValue property is applied to the texture lookup
  **/
  @:uproperty public var MipValueMode : unreal.ETextureMipValueMode;
  
  /**
    Ignored if not specified
  **/
  @:uproperty public var AutomaticViewMipBiasValue : unreal.FExpressionInput;
  
  /**
    Coordinates derivative over the Y axis
  **/
  @:uproperty public var CoordinatesDY : unreal.FExpressionInput;
  
  /**
    Coordinates derivative over the X axis
  **/
  @:uproperty public var CoordinatesDX : unreal.FExpressionInput;
  
  /**
    Defaults to 'AutomaticViewMipBias' if not specified
  **/
  @:uproperty public var MipValue : unreal.FExpressionInput;
  
  /**
    Defaults to 'Texture' if not specified
  **/
  @:uproperty public var TextureObject : unreal.FExpressionInput;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Defaults to 'ConstCoordinate' if not specified
  **/
  @:uproperty public var Coordinates : unreal.FExpressionInput;
  
}
