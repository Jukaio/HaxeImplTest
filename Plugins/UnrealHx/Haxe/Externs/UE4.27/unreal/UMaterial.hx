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
  
  A Material is an asset which can be applied to a mesh to control the visual look of the scene.
  When light from the scene hits the surface, the shading model of the material is used to calculate how that light interacts with the surface.
  
  Warning: Creating new materials directly increases shader compile times!  Consider creating a Material Instance off of an existing material instead.
**/
@:glueCppIncludes("Materials/Material.h")
@:uextern @:uclass extern class UMaterial extends unreal.UMaterialInterface {
  @:uproperty public var MaxDisplacement : unreal.Float32;
  
  /**
    Guid that uniquely identifies this material.
    Any changes to the state of the material that do not appear separately in the shadermap DDC keys must cause this guid to be regenerated!
    For example, a modification to the Expressions array.
    Code changes that cause the guid to be regenerated on load should be avoided, as that requires a resave of the content to stop recompiling every load.
  **/
  @:uproperty public var StateId : unreal.FGuid;
  
  /**
    This is the refraction depth bias, larger values offset distortion to prevent closer objects from rendering into the distorted surface at acute viewing angles but increases the disconnect between surface and where the refraction starts.
  **/
  @:uproperty public var RefractionDepthBias : unreal.Float32;
  
  /**
    true if we have printed a warning about material usage for a given usage flag.
  **/
  @:uproperty public var UsageFlagWarnings : unreal.FakeUInt32;
  
  /**
    Allows blendability to be turned off, only used if domain is PostProcess
  **/
  @:uproperty public var bIsBlendable : Bool;
  
  /**
    If multiple nodes with the same  type are inserted at the same point, this defined order and if they get combined, only used if domain is PostProcess
  **/
  @:uproperty public var BlendablePriority : unreal.Int32;
  
  /**
    Controls how the Refraction input is interpreted and how the refraction offset into scene color is computed for this material.
  **/
  @:uproperty public var RefractionMode : unreal.ERefractionMode;
  @:uproperty public var StencilRefValue : unreal.UInt8;
  @:uproperty public var StencilCompare : unreal.EMaterialStencilCompare;
  
  /**
    Selectively execute post process material only for pixels that pass the stencil test against the Custom Depth/Stencil buffer.
    Pixels that fail the stencil test are filled with the previous post process material output or scene color.
  **/
  @:uproperty public var bEnableStencilTest : Bool;
  
  /**
    If this is enabled, the blendable will output alpha
  **/
  @:uproperty public var BlendableOutputAlpha : Bool;
  
  /**
    Where the node is inserted in the (post processing) graph, only used if domain is PostProcess
  **/
  @:uproperty public var BlendableLocation : unreal.EBlendableLocation;
  
  /**
    true if this is a special material used for stats by the material editor.
  **/
  @:uproperty public var bIsMaterialEditorStatsMaterial : Bool;
  
  /**
    If true the compilation environment will be changed to remove the global COMPILE_SHADERS_FOR_DEVELOPMENT flag.
  **/
  @:uproperty public var bAllowDevelopmentShaderCompile : Bool;
  
  /**
    When true, translucent materials will output motion vectors and write to depth buffer in velocity pass.
  **/
  @:uproperty public var bOutputTranslucentVelocity : Bool;
  
  /**
    When true, translucent materials have fog computed for every pixel, which costs more but fixes artifacts due to low tessellation.
  **/
  @:uproperty public var bComputeFogPerPixel : Bool;
  
  /**
    Unlit and Opaque materials can be used as sky material on a sky dome mesh. When IsSky is true, these meshes will not receive any contribution from the aerial perspective. Height and Volumetric fog effects will still be applied.
  **/
  @:uproperty public var bIsSky : Bool;
  
  /**
    When true, translucent materials receive cloud contribution as part of the fog evaluation, per vertex or per pixel according to the other selected options. This is a rough approximation but can help in some cases. Defaults to false. Fog is applied on clouds, so Apply Fogging must be true to use this feature.
  **/
  @:uproperty public var bApplyCloudFogging : Bool;
  
  /**
    When true, translucent materials are fogged. Defaults to true.
  **/
  @:uproperty public var bUseTranslucencyVertexFog : Bool;
  
  /**
    when true, the material casts ray tracing shadows.
  **/
  @:uproperty public var bCastRayTracedShadows : Bool;
  
  /**
    when true, the material attributes pin is used instead of the regular pins.
  **/
  @:uproperty public var bUseMaterialAttributes : Bool;
  
  /**
    true if Material is the function preview material used in the material instance editor.
  **/
  @:uproperty public var bIsFunctionPreviewMaterial : Bool;
  
  /**
    true if Material is the preview material used in the material editor.
  **/
  @:uproperty public var bIsPreviewMaterial : Bool;
  
  /**
    true if Material is masked and uses custom opacity
  **/
  @:deprecated @:uproperty public var bIsMasked_DEPRECATED : Bool;
  
  /**
    true if this Material can be assumed Opaque when set to masked.
  **/
  @:uproperty public var bCanMaskedBeAssumedOpaque : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    Controls where this parameter group is displayed in a material instance parameter list.  The lower the number the higher up in the parameter list.
  **/
  @:uproperty public var ParameterGroupData : unreal.TArray<unreal.FParameterGroupData>;
  
  /**
    Array of comments associated with this material; viewed in the material editor.
  **/
  @:uproperty public var EditorComments : unreal.TArray<unreal.UMaterialExpressionComment>;
  
  /**
    Array of material expressions, excluding Comments.  Used by the material editor.
  **/
  @:uproperty public var Expressions : unreal.TArray<unreal.UMaterialExpression>;
  @:uproperty public var EditorYaw : unreal.Int32;
  @:uproperty public var EditorPitch : unreal.Int32;
  @:uproperty public var EditorY : unreal.Int32;
  @:uproperty public var EditorX : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Select what shading rate to apply for platforms that have variable rate shading
  **/
  @:uproperty public var ShadingRate : unreal.EMaterialShadingRate;
  
  /**
    Write depth to translucent materials in the mobile forward renderer (currently only supported on the HoloLens 2 device).
  **/
  @:uproperty public var WriteDepthToTranslucentMaterial : Bool;
  
  /**
    Enables a wireframe view of the mesh the material is applied to.
  **/
  @:uproperty public var Wireframe : Bool;
  
  /**
    Allows a translucent material to be used with custom depth writing by compiling additional shaders.
  **/
  @:uproperty public var AllowTranslucentCustomDepthWrites : Bool;
  @:uproperty public var bEnableAdaptiveTessellation : Bool;
  @:uproperty public var bEnableCrackFreeDisplacement : Bool;
  @:uproperty public var D3D11TessellationMode : unreal.EMaterialTessellationMode;
  
  /**
    Reduce roughness based on screen space normal changes.
  **/
  @:uproperty public var bNormalCurvatureToRoughness : Bool;
  
  /**
    Enables planar reflection when using the forward renderer or mobile. Enabling this setting reduces the number of samplers available to the material as one more sampler will be used for the planar reflection.
  **/
  @:uproperty public var bUsePlanarForwardReflections : Bool;
  
  /**
    * Enables blending of sky light cubemap textures. When disabled, the secondary cubemap is only visible when the blend factor is 1.
  **/
  @:uproperty public var bForwardBlendsSkyLightCubemaps : Bool;
  
  /**
    * Forward renderer: enables multiple parallax-corrected reflection captures that blend together.
    * Mobile renderer: blend between nearest 3 reflection captures, but reduces the number of samplers available to the material as two more samplers will be used for reflection cubemaps.
  **/
  @:uproperty public var bUseHQForwardReflections : Bool;
  
  /**
    Forward (including mobile) renderer: use preintegrated GF lut for simple IBL, but will use one more sampler.
  **/
  @:uproperty public var bForwardRenderUsePreintegratedGFForSimpleIBL : Bool;
  
  /**
    Use alpha to coverage for masked material on mobile, make sure MSAA is enabled as well.
  **/
  @:uproperty public var bUseAlphaToCoverage : Bool;
  
  /**
    Use lightmap directionality and per pixel normals. If disabled, lighting from lightmaps will be flat but cheaper.
  **/
  @:uproperty public var bUseLightmapDirectionality : Bool;
  
  /**
    Forces this material to use full (highp) precision in the pixel shader.
    This is slower than the default (mediump) but can be used to work around precision-related rendering errors.
    This setting has no effect on older mobile devices that do not support high precision.
  **/
  @:uproperty public var bUseFullPrecision : Bool;
  
  /**
    Forces the material to be completely rough. Saves a number of instructions and one sampler.
  **/
  @:uproperty public var bFullyRough : Bool;
  
  /**
    Whether to automatically set usage flags based on what the material is applied to in the editor.
    It can be useful to disable this on a base material with many instances, where adding another usage flag accidentally (eg bUsedWithSkeletalMeshes) can add a lot of shader permutations.
  **/
  @:uproperty public var bAutomaticallySetUsageInEditor : Bool;
  
  /**
    Indicates that the material and its instances can be used with Slate UI and UMG
    This will result in the shaders required to support UI materials being compiled which will increase shader compile time and memory usage.
  **/
  @:deprecated @:uproperty public var bUsedWithUI_DEPRECATED : Bool;
  
  /**
    Indicates that the material and its instances can be used with Virtual Heightfield Mesh.
    This will result in the shaders required to support Virtual Heightfield Mesh geometries being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithVirtualHeightfieldMesh : Bool;
  
  /**
    Indicates that the material and its instances can be use with LiDAR Point Clouds
    This will result in the shaders required to support LiDAR Point Cloud geometries being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithLidarPointCloud : Bool;
  
  /**
    Indicates that the material and its instances can be use with hair strands
    This will result in the shaders required to support hair strands geometries being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithHairStrands : Bool;
  
  /**
    Indicates that the material and its instances can be use with water
    This will result in the shaders required to support water meshes being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithWater : Bool;
  
  /**
    Indicates that the material and its instances can be used with clothing
    This will result in the shaders required to support clothing being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithClothing : Bool;
  
  /**
    Indicates that the material and its instances can be used with distortion
    This will result in the shaders required to support distortion being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsesDistortion : Bool;
  
  /**
    Indicates that the material and its instances can be use with geometry collections
    This will result in the shaders required to support geometry collections being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithGeometryCollections : Bool;
  
  /**
    Indicates that the material and its instances can be used with instanced static meshes
    This will result in the shaders required to support instanced static meshes being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithInstancedStaticMeshes : Bool;
  
  /**
    Indicates that the material and its instances can be used with spline meshes
    This will result in the shaders required to support spline meshes being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithSplineMeshes : Bool;
  
  /**
    Indicates that the material and its instances can be used with morph targets
    This will result in the shaders required to support morph targets being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithMorphTargets : Bool;
  
  /**
    Indicates that the material and its instances can be used with static lighting
    This will result in the shaders required to support static lighting being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithStaticLighting : Bool;
  @:uproperty public var bUsedWithGeometryCache : Bool;
  @:uproperty public var bUsedWithNiagaraMeshParticles : Bool;
  @:uproperty public var bUsedWithNiagaraRibbons : Bool;
  
  /**
    Indicates that the material and its instances can be used with Niagara sprites (meshes and ribbons, respectively)
    This will result in the shaders required to support Niagara sprites being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithNiagaraSprites : Bool;
  
  /**
    Indicates that the material and its instances can be used with mesh particles
    This will result in the shaders required to support mesh particles being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithMeshParticles : Bool;
  
  /**
    Indicates that the material and its instances can be used with beam trails
    This will result in the shaders required to support beam trails being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithBeamTrails : Bool;
  
  /**
    Indicates that the material and its instances can be used with particle sprites
    This will result in the shaders required to support particle sprites being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithParticleSprites : Bool;
  
  /**
    Indicates that the material and its instances can be used with editor compositing
    This will result in the shaders required to support editor compositing being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithEditorCompositing : Bool;
  
  /**
    Indicates that the material and its instances can be used with skeletal meshes.
    This will result in the shaders required to support skeletal meshes being compiled which will increase shader compile time and memory usage.
  **/
  @:uproperty public var bUsedWithSkeletalMesh : Bool;
  
  /**
    This is a special usage flag that allows a material to be assignable to any primitive type.
    This is useful for materials used by code to implement certain viewmodes, for example the default material or lighting only material.
    The cost is that nearly 20x more shaders will be compiled for the material than the average material, which will greatly increase shader compile time and memory usage.
    This flag should only be enabled when absolutely necessary, and is purposefully not exposed to the UI to prevent abuse.
  **/
  @:uproperty public var bUsedAsSpecialEngineMaterial : Bool;
  
  /**
    If enabled, the material's opacity defines how much GI is blocked when using the LightPropagationVolume feature
  **/
  @:uproperty public var bBlockGI : Bool;
  
  /**
    If enabled, the material's emissive colour is injected into the LightPropagationVolume
  **/
  @:uproperty public var bUseEmissiveForDynamicAreaLighting : Bool;
  
  /**
    Whether the material takes a tangent space normal or a world space normal as input.
    (TangentSpace requires extra instructions but is often more convenient).
  **/
  @:uproperty public var bTangentSpaceNormal : Bool;
  
  /**
    Whether to generate spherical normals for particles that use this material.
  **/
  @:uproperty public var bGenerateSphericalParticleNormals : Bool;
  
  /**
    Whether the transluency pass should write its alpha, and only the alpha, into the framebuffer
  **/
  @:uproperty public var bWriteOnlyAlpha : Bool;
  
  /**
    Whether to draw on top of opaque pixels even if behind them. This only has meaning for translucency.
  **/
  @:uproperty public var bDisableDepthTest : Bool;
  
  /**
    Local space distance to bias the translucent shadow.  Positive values move the shadow away from the light.
  **/
  @:uproperty public var TranslucentShadowStartOffset : unreal.Float32;
  
  /**
    Colored extinction factor used to approximate multiple scattering in dense volumes.
    This is only used when the object is casting a volumetric translucent shadow.
  **/
  @:uproperty public var TranslucentMultipleScatteringExtinction : unreal.FLinearColor;
  
  /**
    Controls how diffuse the material's backscattering is when using the MSM_Subsurface shading model.
    Larger exponents give a less diffuse look (smaller, brighter backscattering highlight).
    This is only used when the object is casting a volumetric translucent shadow from a directional light.
  **/
  @:uproperty public var TranslucentBackscatteringExponent : unreal.Float32;
  
  /**
    Controls the strength of the second self shadow gradient.
  **/
  @:uproperty public var TranslucentSelfShadowSecondOpacity : unreal.Float32;
  
  /**
    Used to make a second self shadow gradient, to add interesting shading in the shadow of the first.
  **/
  @:uproperty public var TranslucentSelfShadowSecondDensityScale : unreal.Float32;
  
  /**
    Scale used to make translucent self-shadowing more or less opaque than the material's shadow on other objects.
    This is only used when the object is casting a volumetric translucent shadow.
  **/
  @:uproperty public var TranslucentSelfShadowDensityScale : unreal.Float32;
  
  /**
    Scale used to make translucent shadows more or less opaque than the material's actual opacity.
  **/
  @:uproperty public var TranslucentShadowDensityScale : unreal.Float32;
  
  /**
    Useful for artificially increasing the influence of the normal on the lighting result for translucency.
    A value larger than 1 increases the influence of the normal, a value smaller than 1 makes the lighting more ambient.
  **/
  @:uproperty public var TranslucencyDirectionalLightingIntensity : unreal.Float32;
  
  /**
    Number of customized UV inputs to display.  Unconnected customized UV inputs will just pass through the vertex UVs.
  **/
  @:uproperty public var NumCustomizedUVs : unreal.Int32;
  
  /**
    Indicates that the translucent material should not be affected by bloom or DOF. (Note: Depth testing is not available)
  **/
  @:uproperty public var bEnableMobileSeparateTranslucency : Bool;
  
  /**
    Sets the lighting mode that will be used on this material if it is translucent.
  **/
  @:uproperty public var TranslucencyLightingMode : unreal.ETranslucencyLightingMode;
  
  /**
    Whether the material should allow outputting negative emissive color values.  Only allowed on unlit materials.
  **/
  @:uproperty public var bAllowNegativeEmissiveColor : Bool;
  
  /**
    Dither opacity mask. When combined with Temporal AA this can be used as a form of limited translucency which supports all lighting features.
  **/
  @:uproperty public var DitherOpacityMask : Bool;
  
  /**
    Whether meshes rendered with the material should support dithered LOD transitions.
  **/
  @:uproperty public var DitheredLODTransition : Bool;
  
  /**
    Indicates that the material should be rendered without backface culling and the normal should be flipped for backfaces.
  **/
  @:uproperty public var TwoSided : Bool;
  
  /**
    Contact shadows on translucency
  **/
  @:uproperty public var bContactShadows : Bool;
  
  /**
    SSR on translucency
  **/
  @:uproperty public var bScreenSpaceReflections : Bool;
  
  /**
    Indicates that the material should be rendered using responsive anti-aliasing. Improves sharpness of small moving particles such as sparks.
    Only use for small moving features because it will cause aliasing of the background.
  **/
  @:uproperty public var bEnableResponsiveAA : Bool;
  
  /**
    Indicates that the material should be rendered in the SeparateTranslucency Pass (not affected by DOF, requires bAllowSeparateTranslucency to be set in .ini).
  **/
  @:uproperty public var bEnableSeparateTranslucency : Bool;
  @:uproperty public var ShadingModelFromMaterialExpression : unreal.FShadingModelMaterialInput;
  @:uproperty public var PixelDepthOffset : unreal.FScalarMaterialInput;
  @:uproperty public var MaterialAttributes : unreal.FMaterialAttributesInput;
  
  /**
    output refraction index for translucent rendering
    Air:1.0 Water:1.333 Ice:1.3 Glass:~1.6 Diamond:2.42
  **/
  @:uproperty public var Refraction : unreal.FScalarMaterialInput;
  #if WITH_EDITORONLY_DATA
  
  /**
    output ambient occlusion to the GBuffer
  **/
  @:uproperty public var AmbientOcclusion : unreal.FScalarMaterialInput;
  @:uproperty public var ClearCoatRoughness : unreal.FScalarMaterialInput;
  @:uproperty public var ClearCoat : unreal.FScalarMaterialInput;
  
  /**
    Inner material color, only used for ShadingModel=Subsurface
  **/
  @:uproperty public var SubsurfaceColor : unreal.FColorMaterialInput;
  
  /**
    Multiplies the tessellation factors applied when a tessellation mode is set.
  **/
  @:uproperty public var TessellationMultiplier : unreal.FScalarMaterialInput;
  
  /**
    Offset in world space applied to tessellated vertices.
  **/
  @:uproperty public var WorldDisplacement : unreal.FVectorMaterialInput;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Adds to world position in the vertex shader.
  **/
  @:uproperty public var WorldPositionOffset : unreal.FVectorMaterialInput;
  
  /**
    If BlendMode is BLEND_Masked, the surface is not rendered where OpacityMask < OpacityMaskClipValue.
    If BlendMode is BLEND_Translucent, BLEND_Additive, or BLEND_Modulate, and "Output Velocity" is enabled,
    the object velocity is not rendered where Opacity < OpacityMaskClipValue.
  **/
  @:uproperty public var OpacityMaskClipValue : unreal.Float32;
  
  /**
    Whether the material should cast shadows as masked even though it has a translucent blend mode.
  **/
  @:uproperty public var bCastDynamicShadowAsMasked : Bool;
  
  /**
    Defines how the material reacts on DBuffer decals (Affects look, performance and texture/sample usage).
    Non DBuffer Decals can be disabled on the primitive (e.g. static mesh)
  **/
  @:uproperty public var MaterialDecalResponse : unreal.EMaterialDecalResponse;
  
  /**
    Defines how the GBuffer chanels are getting manipulated by a decal material pass. (only with MaterialDomain == MD_DeferredDecal)
  **/
  @:uproperty public var DecalBlendMode : unreal.EDecalBlendMode;
  
  /**
    Determines how the material's color is blended with background colors.
  **/
  @:uproperty public var BlendMode : unreal.EBlendMode;
  
  /**
    The domain that the material's attributes will be evaluated in.
    Certain pieces of material functionality are only valid in certain domains, for example vertex normal is only valid on a surface.
  **/
  @:uproperty public var MaterialDomain : unreal.EMaterialDomain;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var OpacityMask : unreal.FScalarMaterialInput;
  
  /**
    Transmission.
  **/
  @:uproperty public var Opacity : unreal.FScalarMaterialInput;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Emission.
  **/
  @:uproperty public var EmissiveColor : unreal.FColorMaterialInput;
  @:uproperty public var Tangent : unreal.FVectorMaterialInput;
  @:uproperty public var Normal : unreal.FVectorMaterialInput;
  @:uproperty public var Anisotropy : unreal.FScalarMaterialInput;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var Roughness : unreal.FScalarMaterialInput;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var Specular : unreal.FScalarMaterialInput;
  @:uproperty public var Metallic : unreal.FScalarMaterialInput;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var BaseColor : unreal.FColorMaterialInput;
  @:deprecated @:uproperty public var SpecularColor_DEPRECATED : unreal.FColorMaterialInput;
  @:deprecated @:uproperty public var DiffuseColor_DEPRECATED : unreal.FColorMaterialInput;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Physical material mask to use for this graphics material. Used for sounds, effects etc.
  **/
  @:uproperty public var PhysMaterialMask : unreal.UPhysicalMaterialMask;
  
  /**
    Physical material to use for this graphics material. Used for sounds, effects etc.
  **/
  @:uproperty public var PhysMaterial : unreal.physicscore.UPhysicalMaterial;
  
}
