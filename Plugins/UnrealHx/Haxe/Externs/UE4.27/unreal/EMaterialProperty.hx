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
  EMaterialProperty
**/
@:glueCppIncludes("Public/SceneTypes.h")
@:uname("EMaterialProperty")
@:uextern @:uenum extern enum EMaterialProperty {
  
  /**
    Emissive
  **/
  @DisplayName("Emissive")
  MP_EmissiveColor;
  
  /**
    Opacity
  **/
  @DisplayName("Opacity")
  MP_Opacity;
  
  /**
    Opacity Mask
  **/
  @DisplayName("Opacity Mask")
  MP_OpacityMask;
  MP_DiffuseColor;
  
  /**
    used in Lightmass, not exposed to user, computed from: BaseColor, Metallic
  **/
  MP_SpecularColor;
  
  /**
    used in Lightmass, not exposed to user, derived from: SpecularColor, Metallic, Specular
    @DisplayName Diffuse
  **/
  @DisplayName("Diffuse")
  MP_BaseColor;
  
  /**
    Metallic
  **/
  @DisplayName("Metallic")
  MP_Metallic;
  
  /**
    Specular
  **/
  @DisplayName("Specular")
  MP_Specular;
  
  /**
    Roughness 
  **/
  @DisplayName("Roughness ")
  MP_Roughness;
  
  /**
    Anisotropy
  **/
  @DisplayName("Anisotropy")
  MP_Anisotropy;
  
  /**
    Normal
  **/
  @DisplayName("Normal")
  MP_Normal;
  
  /**
    Tangent
  **/
  @DisplayName("Tangent")
  MP_Tangent;
  MP_WorldPositionOffset;
  MP_WorldDisplacement;
  MP_TessellationMultiplier;
  
  /**
    Subsurface
  **/
  @DisplayName("Subsurface")
  MP_SubsurfaceColor;
  MP_CustomData0;
  MP_CustomData1;
  
  /**
    Ambient Occlusion
  **/
  @DisplayName("Ambient Occlusion")
  MP_AmbientOcclusion;
  
  /**
    Refraction
  **/
  @DisplayName("Refraction")
  MP_Refraction;
  MP_CustomizedUVs0;
  MP_CustomizedUVs1;
  MP_CustomizedUVs2;
  MP_CustomizedUVs3;
  MP_CustomizedUVs4;
  MP_CustomizedUVs5;
  MP_CustomizedUVs6;
  MP_CustomizedUVs7;
  MP_PixelDepthOffset;
  MP_ShadingModel;
  
  /**
    ^^^ New material properties go above here ^^^^
  **/
  MP_MaterialAttributes;
  MP_CustomOutput;
  
  /**
    None
  **/
  @DisplayName("None")
  MP_MAX;
  
}
