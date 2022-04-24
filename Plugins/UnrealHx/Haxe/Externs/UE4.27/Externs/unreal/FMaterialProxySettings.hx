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

@:glueCppIncludes("Classes/Engine/MaterialMerging.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMaterialProxySettings {
  
  /**
    Override Ambient Occlusion texture size
  **/
  @:uproperty public var AmbientOcclusionTextureSize : unreal.FIntPoint;
  
  /**
    Override Opacity Mask texture size
  **/
  @:uproperty public var OpacityMaskTextureSize : unreal.FIntPoint;
  
  /**
    Override Opacity texture size
  **/
  @:uproperty public var OpacityTextureSize : unreal.FIntPoint;
  
  /**
    Override Emissive texture size
  **/
  @:uproperty public var EmissiveTextureSize : unreal.FIntPoint;
  
  /**
    Override Specular texture size
  **/
  @:uproperty public var SpecularTextureSize : unreal.FIntPoint;
  
  /**
    Override Anisotropy texture size
  **/
  @:uproperty public var AnisotropyTextureSize : unreal.FIntPoint;
  
  /**
    Override Roughness texture size
  **/
  @:uproperty public var RoughnessTextureSize : unreal.FIntPoint;
  
  /**
    Override Metallic texture size
  **/
  @:uproperty public var MetallicTextureSize : unreal.FIntPoint;
  
  /**
    Override Tangent texture size
  **/
  @:uproperty public var TangentTextureSize : unreal.FIntPoint;
  
  /**
    Override Normal texture size
  **/
  @:uproperty public var NormalTextureSize : unreal.FIntPoint;
  
  /**
    Override Diffuse texture size
  **/
  @:uproperty public var DiffuseTextureSize : unreal.FIntPoint;
  
  /**
    Whether to generate a texture for the Ambient Occlusion property
  **/
  @:uproperty public var bAmbientOcclusionMap : Bool;
  
  /**
    Whether to generate a texture for the Opacity Mask property
  **/
  @:uproperty public var bOpacityMaskMap : Bool;
  
  /**
    Whether to generate a texture for the Opacity property
  **/
  @:uproperty public var bOpacityMap : Bool;
  
  /**
    Whether to generate a texture for the Emissive property
  **/
  @:uproperty public var bEmissiveMap : Bool;
  
  /**
    Whether to generate a texture for the Specular property
  **/
  @:uproperty public var bSpecularMap : Bool;
  
  /**
    Whether to generate a texture for the Anisotropy property
  **/
  @:uproperty public var bAnisotropyMap : Bool;
  
  /**
    Whether to generate a texture for the Roughness property
  **/
  @:uproperty public var bRoughnessMap : Bool;
  
  /**
    Whether to generate a texture for the Metallic property
  **/
  @:uproperty public var bMetallicMap : Bool;
  
  /**
    Whether to generate a texture for the Tangent property
  **/
  @:uproperty public var bTangentMap : Bool;
  
  /**
    Whether to generate a texture for the Normal property
  **/
  @:uproperty public var bNormalMap : Bool;
  
  /**
    Whether or not to allow the generated material can be two-sided
  **/
  @:uproperty public var bAllowTwoSidedMaterial : Bool;
  
  /**
    Target blend mode for the generated material
  **/
  @:uproperty public var BlendMode : unreal.EBlendMode;
  @:uproperty public var MaterialMergeType : unreal.EMaterialMergeType;
  
  /**
    Method that should be used to generate the sizes of the output textures
  **/
  @:uproperty public var TextureSizingType : unreal.ETextureSizingType;
  
  /**
    Constant value to use for the Ambient Occlusion property
  **/
  @:uproperty public var AmbientOcclusionConstant : unreal.Float32;
  
  /**
    Constant value to use for the Opacity mask property
  **/
  @:uproperty public var OpacityMaskConstant : unreal.Float32;
  
  /**
    Constant value to use for the Opacity property
  **/
  @:uproperty public var OpacityConstant : unreal.Float32;
  
  /**
    Constant value to use for the Specular property
  **/
  @:uproperty public var SpecularConstant : unreal.Float32;
  
  /**
    Constant value to use for the Anisotropy property
  **/
  @:uproperty public var AnisotropyConstant : unreal.Float32;
  
  /**
    Constant value to use for the Roughness property
  **/
  @:uproperty public var RoughnessConstant : unreal.Float32;
  
  /**
    Constant value to use for the Metallic property
  **/
  @:uproperty public var MetallicConstant : unreal.Float32;
  
  /**
    Gutter space to take into account
  **/
  @:uproperty public var GutterSpace : unreal.Float32;
  
  /**
    Size of generated BaseColor map
  **/
  @:uproperty public var TextureSize : unreal.FIntPoint;
  
}
