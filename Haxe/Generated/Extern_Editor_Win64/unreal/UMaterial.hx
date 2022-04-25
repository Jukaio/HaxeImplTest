// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterial.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A Material is an asset which can be applied to a mesh to control the visual look of the scene.
  When light from the scene hits the surface, the shading model of the material is used to calculate how that light interacts with the surface.
  
  Warning: Creating new materials directly increases shader compile times!  Consider creating a Material Instance off of an existing material instead.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/Material.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterial")) #end
class UMaterial #if !macro extends unreal.UMaterialInterface #end {
  #if !macro 
  @:uproperty
  public var MaxDisplacement(get,set):cpp.Float32;
  /**
    
    Guid that uniquely identifies this material.
    Any changes to the state of the material that do not appear separately in the shadermap DDC keys must cause this guid to be regenerated!
    For example, a modification to the Expressions array.
    Code changes that cause the guid to be regenerated on load should be avoided, as that requires a resave of the content to stop recompiling every load.
    
  **/
  
  @:uproperty
  public var StateId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    This is the refraction depth bias, larger values offset distortion to prevent closer objects from rendering into the distorted surface at acute viewing angles but increases the disconnect between surface and where the refraction starts.
    
  **/
  
  @:uproperty
  public var RefractionDepthBias(get,set):cpp.Float32;
  /**
    
    true if we have printed a warning about material usage for a given usage flag.
    
  **/
  
  @:uproperty
  public var UsageFlagWarnings(get,set):unreal.FakeUInt32;
  /**
    
    Allows blendability to be turned off, only used if domain is PostProcess
    
  **/
  
  @:uproperty
  public var bIsBlendable(get,set):Bool;
  /**
    
    If multiple nodes with the same  type are inserted at the same point, this defined order and if they get combined, only used if domain is PostProcess
    
  **/
  
  @:uproperty
  public var BlendablePriority(get,set):Int;
  /**
    
    Controls how the Refraction input is interpreted and how the refraction offset into scene color is computed for this material.
    
  **/
  
  @:uproperty
  public var RefractionMode(get,set):unreal.ERefractionMode;
  @:uproperty
  public var StencilRefValue(get,set):cpp.UInt8;
  @:uproperty
  public var StencilCompare(get,set):unreal.EMaterialStencilCompare;
  /**
    
    Selectively execute post process material only for pixels that pass the stencil test against the Custom Depth/Stencil buffer.
    Pixels that fail the stencil test are filled with the previous post process material output or scene color.
    
  **/
  
  @:uproperty
  public var bEnableStencilTest(get,set):Bool;
  /**
    
    If this is enabled, the blendable will output alpha
    
  **/
  
  @:uproperty
  public var BlendableOutputAlpha(get,set):Bool;
  /**
    
    Where the node is inserted in the (post processing) graph, only used if domain is PostProcess
    
  **/
  
  @:uproperty
  public var BlendableLocation(get,set):unreal.EBlendableLocation;
  /**
    
    true if this is a special material used for stats by the material editor.
    
  **/
  
  @:uproperty
  public var bIsMaterialEditorStatsMaterial(get,set):Bool;
  /**
    
    If true the compilation environment will be changed to remove the global COMPILE_SHADERS_FOR_DEVELOPMENT flag.
    
  **/
  
  @:uproperty
  public var bAllowDevelopmentShaderCompile(get,set):Bool;
  /**
    
    When true, translucent materials will output motion vectors and write to depth buffer in velocity pass.
    
  **/
  
  @:uproperty
  public var bOutputTranslucentVelocity(get,set):Bool;
  /**
    
    When true, translucent materials have fog computed for every pixel, which costs more but fixes artifacts due to low tessellation.
    
  **/
  
  @:uproperty
  public var bComputeFogPerPixel(get,set):Bool;
  /**
    
    Unlit and Opaque materials can be used as sky material on a sky dome mesh. When IsSky is true, these meshes will not receive any contribution from the aerial perspective. Height and Volumetric fog effects will still be applied.
    
  **/
  
  @:uproperty
  public var bIsSky(get,set):Bool;
  /**
    
    When true, translucent materials receive cloud contribution as part of the fog evaluation, per vertex or per pixel according to the other selected options. This is a rough approximation but can help in some cases. Defaults to false. Fog is applied on clouds, so Apply Fogging must be true to use this feature.
    
  **/
  
  @:uproperty
  public var bApplyCloudFogging(get,set):Bool;
  /**
    
    When true, translucent materials are fogged. Defaults to true.
    
  **/
  
  @:uproperty
  public var bUseTranslucencyVertexFog(get,set):Bool;
  /**
    
    when true, the material casts ray tracing shadows.
    
  **/
  
  @:uproperty
  public var bCastRayTracedShadows(get,set):Bool;
  /**
    
    when true, the material attributes pin is used instead of the regular pins.
    
  **/
  
  @:uproperty
  public var bUseMaterialAttributes(get,set):Bool;
  /**
    
    true if Material is the function preview material used in the material instance editor.
    
  **/
  
  @:uproperty
  public var bIsFunctionPreviewMaterial(get,set):Bool;
  /**
    
    true if Material is the preview material used in the material editor.
    
  **/
  
  @:uproperty
  public var bIsPreviewMaterial(get,set):Bool;
  /**
    
    true if Material is masked and uses custom opacity
    
  **/
  
  @:deprecated
  @:uproperty
  public var bIsMasked_DEPRECATED(get,set):Bool;
  /**
    
    true if this Material can be assumed Opaque when set to masked.
    
  **/
  
  @:uproperty
  public var bCanMaskedBeAssumedOpaque(get,set):Bool;
  /**
    
    Controls where this parameter group is displayed in a material instance parameter list.  The lower the number the higher up in the parameter list.
    
  **/
  
  @:uproperty
  public var ParameterGroupData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterGroupData>>>;
  /**
    
    Array of comments associated with this material; viewed in the material editor.
    
  **/
  
  @:uproperty
  public var EditorComments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionComment>>>;
  /**
    
    Array of material expressions, excluding Comments.  Used by the material editor.
    
  **/
  
  @:uproperty
  public var Expressions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpression>>>;
  @:uproperty
  public var EditorYaw(get,set):Int;
  @:uproperty
  public var EditorPitch(get,set):Int;
  @:uproperty
  public var EditorY(get,set):Int;
  @:uproperty
  public var EditorX(get,set):Int;
  /**
    
    Select what shading rate to apply for platforms that have variable rate shading
    
  **/
  
  @:uproperty
  public var ShadingRate(get,set):unreal.EMaterialShadingRate;
  /**
    
    Write depth to translucent materials in the mobile forward renderer (currently only supported on the HoloLens 2 device).
    
  **/
  
  @:uproperty
  public var WriteDepthToTranslucentMaterial(get,set):Bool;
  /**
    
    Enables a wireframe view of the mesh the material is applied to.
    
  **/
  
  @:uproperty
  public var Wireframe(get,set):Bool;
  /**
    
    Allows a translucent material to be used with custom depth writing by compiling additional shaders.
    
  **/
  
  @:uproperty
  public var AllowTranslucentCustomDepthWrites(get,set):Bool;
  @:uproperty
  public var bEnableAdaptiveTessellation(get,set):Bool;
  @:uproperty
  public var bEnableCrackFreeDisplacement(get,set):Bool;
  @:uproperty
  public var D3D11TessellationMode(get,set):unreal.EMaterialTessellationMode;
  /**
    
    Reduce roughness based on screen space normal changes.
    
  **/
  
  @:uproperty
  public var bNormalCurvatureToRoughness(get,set):Bool;
  /**
    
    Enables planar reflection when using the forward renderer or mobile. Enabling this setting reduces the number of samplers available to the material as one more sampler will be used for the planar reflection.
    
  **/
  
  @:uproperty
  public var bUsePlanarForwardReflections(get,set):Bool;
  /**
    
    * Enables blending of sky light cubemap textures. When disabled, the secondary cubemap is only visible when the blend factor is 1.
    
  **/
  
  @:uproperty
  public var bForwardBlendsSkyLightCubemaps(get,set):Bool;
  /**
    
    * Forward renderer: enables multiple parallax-corrected reflection captures that blend together.
    * Mobile renderer: blend between nearest 3 reflection captures, but reduces the number of samplers available to the material as two more samplers will be used for reflection cubemaps.
    
  **/
  
  @:uproperty
  public var bUseHQForwardReflections(get,set):Bool;
  /**
    
    Forward (including mobile) renderer: use preintegrated GF lut for simple IBL, but will use one more sampler.
    
  **/
  
  @:uproperty
  public var bForwardRenderUsePreintegratedGFForSimpleIBL(get,set):Bool;
  /**
    
    Use alpha to coverage for masked material on mobile, make sure MSAA is enabled as well.
    
  **/
  
  @:uproperty
  public var bUseAlphaToCoverage(get,set):Bool;
  /**
    
    Use lightmap directionality and per pixel normals. If disabled, lighting from lightmaps will be flat but cheaper.
    
  **/
  
  @:uproperty
  public var bUseLightmapDirectionality(get,set):Bool;
  /**
    
    Forces this material to use full (highp) precision in the pixel shader.
    This is slower than the default (mediump) but can be used to work around precision-related rendering errors.
    This setting has no effect on older mobile devices that do not support high precision.
    
  **/
  
  @:uproperty
  public var bUseFullPrecision(get,set):Bool;
  /**
    
    Forces the material to be completely rough. Saves a number of instructions and one sampler.
    
  **/
  
  @:uproperty
  public var bFullyRough(get,set):Bool;
  /**
    
    Whether to automatically set usage flags based on what the material is applied to in the editor.
    It can be useful to disable this on a base material with many instances, where adding another usage flag accidentally (eg bUsedWithSkeletalMeshes) can add a lot of shader permutations.
    
  **/
  
  @:uproperty
  public var bAutomaticallySetUsageInEditor(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with Slate UI and UMG
    This will result in the shaders required to support UI materials being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUsedWithUI_DEPRECATED(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with Virtual Heightfield Mesh.
    This will result in the shaders required to support Virtual Heightfield Mesh geometries being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithVirtualHeightfieldMesh(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be use with LiDAR Point Clouds
    This will result in the shaders required to support LiDAR Point Cloud geometries being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithLidarPointCloud(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be use with hair strands
    This will result in the shaders required to support hair strands geometries being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithHairStrands(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be use with water
    This will result in the shaders required to support water meshes being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithWater(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with clothing
    This will result in the shaders required to support clothing being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithClothing(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with distortion
    This will result in the shaders required to support distortion being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsesDistortion(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be use with geometry collections
    This will result in the shaders required to support geometry collections being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithGeometryCollections(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with instanced static meshes
    This will result in the shaders required to support instanced static meshes being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithInstancedStaticMeshes(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with spline meshes
    This will result in the shaders required to support spline meshes being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithSplineMeshes(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with morph targets
    This will result in the shaders required to support morph targets being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithMorphTargets(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with static lighting
    This will result in the shaders required to support static lighting being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithStaticLighting(get,set):Bool;
  @:uproperty
  public var bUsedWithGeometryCache(get,set):Bool;
  @:uproperty
  public var bUsedWithNiagaraMeshParticles(get,set):Bool;
  @:uproperty
  public var bUsedWithNiagaraRibbons(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with Niagara sprites (meshes and ribbons, respectively)
    This will result in the shaders required to support Niagara sprites being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithNiagaraSprites(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with mesh particles
    This will result in the shaders required to support mesh particles being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithMeshParticles(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with beam trails
    This will result in the shaders required to support beam trails being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithBeamTrails(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with particle sprites
    This will result in the shaders required to support particle sprites being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithParticleSprites(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with editor compositing
    This will result in the shaders required to support editor compositing being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithEditorCompositing(get,set):Bool;
  /**
    
    Indicates that the material and its instances can be used with skeletal meshes.
    This will result in the shaders required to support skeletal meshes being compiled which will increase shader compile time and memory usage.
    
  **/
  
  @:uproperty
  public var bUsedWithSkeletalMesh(get,set):Bool;
  /**
    
    This is a special usage flag that allows a material to be assignable to any primitive type.
    This is useful for materials used by code to implement certain viewmodes, for example the default material or lighting only material.
    The cost is that nearly 20x more shaders will be compiled for the material than the average material, which will greatly increase shader compile time and memory usage.
    This flag should only be enabled when absolutely necessary, and is purposefully not exposed to the UI to prevent abuse.
    
  **/
  
  @:uproperty
  public var bUsedAsSpecialEngineMaterial(get,set):Bool;
  /**
    
    If enabled, the material's opacity defines how much GI is blocked when using the LightPropagationVolume feature
    
  **/
  
  @:uproperty
  public var bBlockGI(get,set):Bool;
  /**
    
    If enabled, the material's emissive colour is injected into the LightPropagationVolume
    
  **/
  
  @:uproperty
  public var bUseEmissiveForDynamicAreaLighting(get,set):Bool;
  /**
    
    Whether the material takes a tangent space normal or a world space normal as input.
    (TangentSpace requires extra instructions but is often more convenient).
    
  **/
  
  @:uproperty
  public var bTangentSpaceNormal(get,set):Bool;
  /**
    
    Whether to generate spherical normals for particles that use this material.
    
  **/
  
  @:uproperty
  public var bGenerateSphericalParticleNormals(get,set):Bool;
  /**
    
    Whether the transluency pass should write its alpha, and only the alpha, into the framebuffer
    
  **/
  
  @:uproperty
  public var bWriteOnlyAlpha(get,set):Bool;
  /**
    
    Whether to draw on top of opaque pixels even if behind them. This only has meaning for translucency.
    
  **/
  
  @:uproperty
  public var bDisableDepthTest(get,set):Bool;
  /**
    
    Local space distance to bias the translucent shadow.  Positive values move the shadow away from the light.
    
  **/
  
  @:uproperty
  public var TranslucentShadowStartOffset(get,set):cpp.Float32;
  /**
    
    Colored extinction factor used to approximate multiple scattering in dense volumes.
    This is only used when the object is casting a volumetric translucent shadow.
    
  **/
  
  @:uproperty
  public var TranslucentMultipleScatteringExtinction(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Controls how diffuse the material's backscattering is when using the MSM_Subsurface shading model.
    Larger exponents give a less diffuse look (smaller, brighter backscattering highlight).
    This is only used when the object is casting a volumetric translucent shadow from a directional light.
    
  **/
  
  @:uproperty
  public var TranslucentBackscatteringExponent(get,set):cpp.Float32;
  /**
    
    Controls the strength of the second self shadow gradient.
    
  **/
  
  @:uproperty
  public var TranslucentSelfShadowSecondOpacity(get,set):cpp.Float32;
  /**
    
    Used to make a second self shadow gradient, to add interesting shading in the shadow of the first.
    
  **/
  
  @:uproperty
  public var TranslucentSelfShadowSecondDensityScale(get,set):cpp.Float32;
  /**
    
    Scale used to make translucent self-shadowing more or less opaque than the material's shadow on other objects.
    This is only used when the object is casting a volumetric translucent shadow.
    
  **/
  
  @:uproperty
  public var TranslucentSelfShadowDensityScale(get,set):cpp.Float32;
  /**
    
    Scale used to make translucent shadows more or less opaque than the material's actual opacity.
    
  **/
  
  @:uproperty
  public var TranslucentShadowDensityScale(get,set):cpp.Float32;
  /**
    
    Useful for artificially increasing the influence of the normal on the lighting result for translucency.
    A value larger than 1 increases the influence of the normal, a value smaller than 1 makes the lighting more ambient.
    
  **/
  
  @:uproperty
  public var TranslucencyDirectionalLightingIntensity(get,set):cpp.Float32;
  /**
    
    Number of customized UV inputs to display.  Unconnected customized UV inputs will just pass through the vertex UVs.
    
  **/
  
  @:uproperty
  public var NumCustomizedUVs(get,set):Int;
  /**
    
    Indicates that the translucent material should not be affected by bloom or DOF. (Note: Depth testing is not available)
    
  **/
  
  @:uproperty
  public var bEnableMobileSeparateTranslucency(get,set):Bool;
  /**
    
    Sets the lighting mode that will be used on this material if it is translucent.
    
  **/
  
  @:uproperty
  public var TranslucencyLightingMode(get,set):unreal.ETranslucencyLightingMode;
  /**
    
    Whether the material should allow outputting negative emissive color values.  Only allowed on unlit materials.
    
  **/
  
  @:uproperty
  public var bAllowNegativeEmissiveColor(get,set):Bool;
  /**
    
    Dither opacity mask. When combined with Temporal AA this can be used as a form of limited translucency which supports all lighting features.
    
  **/
  
  @:uproperty
  public var DitherOpacityMask(get,set):Bool;
  /**
    
    Whether meshes rendered with the material should support dithered LOD transitions.
    
  **/
  
  @:uproperty
  public var DitheredLODTransition(get,set):Bool;
  /**
    
    Indicates that the material should be rendered without backface culling and the normal should be flipped for backfaces.
    
  **/
  
  @:uproperty
  public var TwoSided(get,set):Bool;
  /**
    
    Contact shadows on translucency
    
  **/
  
  @:uproperty
  public var bContactShadows(get,set):Bool;
  /**
    
    SSR on translucency
    
  **/
  
  @:uproperty
  public var bScreenSpaceReflections(get,set):Bool;
  /**
    
    Indicates that the material should be rendered using responsive anti-aliasing. Improves sharpness of small moving particles such as sparks.
    Only use for small moving features because it will cause aliasing of the background.
    
  **/
  
  @:uproperty
  public var bEnableResponsiveAA(get,set):Bool;
  /**
    
    Indicates that the material should be rendered in the SeparateTranslucency Pass (not affected by DOF, requires bAllowSeparateTranslucency to be set in .ini).
    
  **/
  
  @:uproperty
  public var bEnableSeparateTranslucency(get,set):Bool;
  @:uproperty
  public var ShadingModelFromMaterialExpression(get,set):unreal.PPtr<unreal.FShadingModelMaterialInput>;
  @:uproperty
  public var PixelDepthOffset(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var MaterialAttributes(get,set):unreal.PPtr<unreal.FMaterialAttributesInput>;
  /**
    
    output refraction index for translucent rendering
    Air:1.0 Water:1.333 Ice:1.3 Glass:~1.6 Diamond:2.42
    
  **/
  
  @:uproperty
  public var Refraction(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  /**
    
    output ambient occlusion to the GBuffer
    
  **/
  
  @:uproperty
  public var AmbientOcclusion(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var ClearCoatRoughness(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var ClearCoat(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  /**
    
    Inner material color, only used for ShadingModel=Subsurface
    
  **/
  
  @:uproperty
  public var SubsurfaceColor(get,set):unreal.PPtr<unreal.FColorMaterialInput>;
  /**
    
    Multiplies the tessellation factors applied when a tessellation mode is set.
    
  **/
  
  @:uproperty
  public var TessellationMultiplier(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  /**
    
    Offset in world space applied to tessellated vertices.
    
  **/
  
  @:uproperty
  public var WorldDisplacement(get,set):unreal.PPtr<unreal.FVectorMaterialInput>;
  /**
    
    Adds to world position in the vertex shader.
    
  **/
  
  @:uproperty
  public var WorldPositionOffset(get,set):unreal.PPtr<unreal.FVectorMaterialInput>;
  /**
    
    If BlendMode is BLEND_Masked, the surface is not rendered where OpacityMask < OpacityMaskClipValue.
    If BlendMode is BLEND_Translucent, BLEND_Additive, or BLEND_Modulate, and "Output Velocity" is enabled,
    the object velocity is not rendered where Opacity < OpacityMaskClipValue.
    
  **/
  
  @:uproperty
  public var OpacityMaskClipValue(get,set):cpp.Float32;
  /**
    
    Whether the material should cast shadows as masked even though it has a translucent blend mode.
    
  **/
  
  @:uproperty
  public var bCastDynamicShadowAsMasked(get,set):Bool;
  /**
    
    Defines how the material reacts on DBuffer decals (Affects look, performance and texture/sample usage).
    Non DBuffer Decals can be disabled on the primitive (e.g. static mesh)
    
  **/
  
  @:uproperty
  public var MaterialDecalResponse(get,set):unreal.EMaterialDecalResponse;
  /**
    
    Defines how the GBuffer chanels are getting manipulated by a decal material pass. (only with MaterialDomain == MD_DeferredDecal)
    
  **/
  
  @:uproperty
  public var DecalBlendMode(get,set):unreal.EDecalBlendMode;
  /**
    
    Determines how the material's color is blended with background colors.
    
  **/
  
  @:uproperty
  public var BlendMode(get,set):unreal.EBlendMode;
  /**
    
    The domain that the material's attributes will be evaluated in.
    Certain pieces of material functionality are only valid in certain domains, for example vertex normal is only valid on a surface.
    
  **/
  
  @:uproperty
  public var MaterialDomain(get,set):unreal.EMaterialDomain;
  @:uproperty
  public var OpacityMask(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  /**
    
    Transmission.
    
  **/
  
  @:uproperty
  public var Opacity(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  /**
    
    Emission.
    
  **/
  
  @:uproperty
  public var EmissiveColor(get,set):unreal.PPtr<unreal.FColorMaterialInput>;
  @:uproperty
  public var Tangent(get,set):unreal.PPtr<unreal.FVectorMaterialInput>;
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVectorMaterialInput>;
  @:uproperty
  public var Anisotropy(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var Roughness(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var Specular(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var Metallic(get,set):unreal.PPtr<unreal.FScalarMaterialInput>;
  @:uproperty
  public var BaseColor(get,set):unreal.PPtr<unreal.FColorMaterialInput>;
  @:deprecated
  @:uproperty
  public var SpecularColor_DEPRECATED(get,set):unreal.PPtr<unreal.FColorMaterialInput>;
  @:deprecated
  @:uproperty
  public var DiffuseColor_DEPRECATED(get,set):unreal.PPtr<unreal.FColorMaterialInput>;
  /**
    
    Physical material mask to use for this graphics material. Used for sounds, effects etc.
    
  **/
  
  @:uproperty
  public var PhysMaterialMask(get,set):unreal.UPhysicalMaterialMask;
  /**
    
    Physical material to use for this graphics material. Used for sounds, effects etc.
    
  **/
  
  @:uproperty
  public var PhysMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Material", "unreal.UMaterial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDisplacement(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_MaxDisplacement(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->MaxDisplacement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDisplacement() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDisplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDisplacement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_MaxDisplacement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDisplacement(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_MaxDisplacement(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->MaxDisplacement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDisplacement(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDisplacement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDisplacement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_MaxDisplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_StateId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->StateId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterial_Glue.get_StateId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_StateId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->StateId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_StateId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RefractionDepthBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_RefractionDepthBias(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->RefractionDepthBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefractionDepthBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefractionDepthBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefractionDepthBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_RefractionDepthBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RefractionDepthBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_RefractionDepthBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->RefractionDepthBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefractionDepthBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefractionDepthBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefractionDepthBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_RefractionDepthBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_UsageFlagWarnings(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMaterial_Glue_obj::get_UsageFlagWarnings(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->UsageFlagWarnings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsageFlagWarnings() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsageFlagWarnings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsageFlagWarnings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMaterial_Glue.get_UsageFlagWarnings(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UsageFlagWarnings(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_UsageFlagWarnings(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMaterial *) self )->UsageFlagWarnings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsageFlagWarnings(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsageFlagWarnings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsageFlagWarnings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMaterial_Glue.set_UsageFlagWarnings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBlendable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bIsBlendable(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bIsBlendable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBlendable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBlendable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBlendable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bIsBlendable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBlendable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bIsBlendable(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bIsBlendable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBlendable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBlendable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBlendable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bIsBlendable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendablePriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_BlendablePriority(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->BlendablePriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendablePriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendablePriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendablePriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_BlendablePriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendablePriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_BlendablePriority(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->BlendablePriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendablePriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendablePriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendablePriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterial_Glue.set_BlendablePriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RefractionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_RefractionMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERefractionMode) ( (UMaterial *) self )->RefractionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefractionMode() : unreal.ERefractionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefractionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefractionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERefractionMode.ERefractionMode_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_RefractionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RefractionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_RefractionMode(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->RefractionMode = ( (ERefractionMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefractionMode(value : unreal.ERefractionMode) : unreal.ERefractionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefractionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefractionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERefractionMode.ERefractionMode_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_RefractionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_StencilRefValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UMaterial_Glue_obj::get_StencilRefValue(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->StencilRefValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StencilRefValue() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StencilRefValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StencilRefValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_StencilRefValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StencilRefValue(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_StencilRefValue(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UMaterial *) self )->StencilRefValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StencilRefValue(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StencilRefValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StencilRefValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UMaterial_Glue.set_StencilRefValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StencilCompare(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_StencilCompare(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialStencilCompare) ( (UMaterial *) self )->StencilCompare );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StencilCompare() : unreal.EMaterialStencilCompare {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StencilCompare");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StencilCompare");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialStencilCompare.EMaterialStencilCompare_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_StencilCompare(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StencilCompare(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_StencilCompare(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->StencilCompare = ( (EMaterialStencilCompare) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StencilCompare(value : unreal.EMaterialStencilCompare) : unreal.EMaterialStencilCompare {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StencilCompare");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StencilCompare", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialStencilCompare.EMaterialStencilCompare_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_StencilCompare(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableStencilTest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bEnableStencilTest(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bEnableStencilTest;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableStencilTest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableStencilTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableStencilTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bEnableStencilTest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableStencilTest(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bEnableStencilTest(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bEnableStencilTest = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableStencilTest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableStencilTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableStencilTest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bEnableStencilTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BlendableOutputAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_BlendableOutputAlpha(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->BlendableOutputAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendableOutputAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendableOutputAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendableOutputAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_BlendableOutputAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlendableOutputAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_BlendableOutputAlpha(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->BlendableOutputAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendableOutputAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendableOutputAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendableOutputAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_BlendableOutputAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/BlendableInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendableLocation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_BlendableLocation(unreal::UIntPtr self) {\n\treturn ( (int) (EBlendableLocation) ( (UMaterial *) self )->BlendableLocation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendableLocation() : unreal.EBlendableLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendableLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendableLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlendableLocation.EBlendableLocation_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_BlendableLocation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/BlendableInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendableLocation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_BlendableLocation(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->BlendableLocation = ( (EBlendableLocation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendableLocation(value : unreal.EBlendableLocation) : unreal.EBlendableLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendableLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendableLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlendableLocation.EBlendableLocation_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_BlendableLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsMaterialEditorStatsMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bIsMaterialEditorStatsMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bIsMaterialEditorStatsMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsMaterialEditorStatsMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsMaterialEditorStatsMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsMaterialEditorStatsMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bIsMaterialEditorStatsMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsMaterialEditorStatsMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bIsMaterialEditorStatsMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bIsMaterialEditorStatsMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsMaterialEditorStatsMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsMaterialEditorStatsMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsMaterialEditorStatsMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bIsMaterialEditorStatsMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowDevelopmentShaderCompile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bAllowDevelopmentShaderCompile(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bAllowDevelopmentShaderCompile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowDevelopmentShaderCompile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowDevelopmentShaderCompile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowDevelopmentShaderCompile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bAllowDevelopmentShaderCompile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowDevelopmentShaderCompile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bAllowDevelopmentShaderCompile(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bAllowDevelopmentShaderCompile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowDevelopmentShaderCompile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowDevelopmentShaderCompile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowDevelopmentShaderCompile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bAllowDevelopmentShaderCompile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOutputTranslucentVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bOutputTranslucentVelocity(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bOutputTranslucentVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOutputTranslucentVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOutputTranslucentVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOutputTranslucentVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bOutputTranslucentVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOutputTranslucentVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bOutputTranslucentVelocity(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bOutputTranslucentVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOutputTranslucentVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOutputTranslucentVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOutputTranslucentVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bOutputTranslucentVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bComputeFogPerPixel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bComputeFogPerPixel(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bComputeFogPerPixel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bComputeFogPerPixel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bComputeFogPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bComputeFogPerPixel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bComputeFogPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bComputeFogPerPixel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bComputeFogPerPixel(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bComputeFogPerPixel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bComputeFogPerPixel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bComputeFogPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bComputeFogPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bComputeFogPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSky(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bIsSky(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bIsSky;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSky() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSky");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSky");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bIsSky(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSky(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bIsSky(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bIsSky = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSky(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSky");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSky", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bIsSky(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyCloudFogging(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bApplyCloudFogging(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bApplyCloudFogging;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyCloudFogging() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyCloudFogging");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyCloudFogging");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bApplyCloudFogging(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyCloudFogging(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bApplyCloudFogging(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bApplyCloudFogging = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyCloudFogging(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyCloudFogging");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyCloudFogging", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bApplyCloudFogging(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTranslucencyVertexFog(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseTranslucencyVertexFog(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseTranslucencyVertexFog;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTranslucencyVertexFog() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTranslucencyVertexFog");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTranslucencyVertexFog");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseTranslucencyVertexFog(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTranslucencyVertexFog(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseTranslucencyVertexFog(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseTranslucencyVertexFog = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTranslucencyVertexFog(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTranslucencyVertexFog");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTranslucencyVertexFog", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseTranslucencyVertexFog(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastRayTracedShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bCastRayTracedShadows(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bCastRayTracedShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastRayTracedShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastRayTracedShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastRayTracedShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bCastRayTracedShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastRayTracedShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bCastRayTracedShadows(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bCastRayTracedShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastRayTracedShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastRayTracedShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastRayTracedShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bCastRayTracedShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMaterialAttributes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseMaterialAttributes(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseMaterialAttributes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMaterialAttributes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMaterialAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMaterialAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseMaterialAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMaterialAttributes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseMaterialAttributes(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseMaterialAttributes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMaterialAttributes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMaterialAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMaterialAttributes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseMaterialAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFunctionPreviewMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bIsFunctionPreviewMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bIsFunctionPreviewMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFunctionPreviewMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFunctionPreviewMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFunctionPreviewMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bIsFunctionPreviewMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFunctionPreviewMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bIsFunctionPreviewMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bIsFunctionPreviewMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFunctionPreviewMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFunctionPreviewMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFunctionPreviewMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bIsFunctionPreviewMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPreviewMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bIsPreviewMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bIsPreviewMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPreviewMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPreviewMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPreviewMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bIsPreviewMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPreviewMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bIsPreviewMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bIsPreviewMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPreviewMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPreviewMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPreviewMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bIsPreviewMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsMasked_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bIsMasked_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bIsMasked_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsMasked_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsMasked_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsMasked_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bIsMasked_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsMasked_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bIsMasked_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bIsMasked_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsMasked_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsMasked_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsMasked_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bIsMasked_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanMaskedBeAssumedOpaque(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bCanMaskedBeAssumedOpaque(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bCanMaskedBeAssumedOpaque;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanMaskedBeAssumedOpaque() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanMaskedBeAssumedOpaque");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanMaskedBeAssumedOpaque");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bCanMaskedBeAssumedOpaque(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanMaskedBeAssumedOpaque(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bCanMaskedBeAssumedOpaque(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bCanMaskedBeAssumedOpaque = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanMaskedBeAssumedOpaque(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanMaskedBeAssumedOpaque");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanMaskedBeAssumedOpaque", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bCanMaskedBeAssumedOpaque(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/Material.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterGroupData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_ParameterGroupData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParameterGroupData>>::fromPointer( (&(( (UMaterial *) self )->ParameterGroupData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterGroupData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterGroupData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterGroupData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterGroupData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterial_Glue.get_ParameterGroupData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterGroupData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/Material.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterGroupData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_ParameterGroupData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->ParameterGroupData = *::uhx::TemplateHelper< TArray<FParameterGroupData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterGroupData(value : unreal.TArray<unreal.FParameterGroupData>) : unreal.TArray<unreal.FParameterGroupData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterGroupData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterGroupData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_ParameterGroupData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionComment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorComments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_EditorComments(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpressionComment *>>::fromPointer( (&(( (UMaterial *) self )->EditorComments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorComments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionComment>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorComments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorComments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterial_Glue.get_EditorComments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionComment>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionComment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorComments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_EditorComments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->EditorComments = *::uhx::TemplateHelper< TArray<UMaterialExpressionComment *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorComments(value : unreal.TArray<unreal.UMaterialExpressionComment>) : unreal.TArray<unreal.UMaterialExpressionComment> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorComments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorComments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_EditorComments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpression.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Expressions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Expressions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpression *>>::fromPointer( (&(( (UMaterial *) self )->Expressions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Expressions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpression>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Expressions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Expressions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterial_Glue.get_Expressions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpression>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpression.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Expressions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Expressions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Expressions = *::uhx::TemplateHelper< TArray<UMaterialExpression *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Expressions(value : unreal.TArray<unreal.UMaterialExpression>) : unreal.TArray<unreal.UMaterialExpression> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Expressions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Expressions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Expressions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorYaw(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_EditorYaw(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->EditorYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorYaw() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_EditorYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorYaw(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_EditorYaw(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->EditorYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorYaw(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterial_Glue.set_EditorYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorPitch(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_EditorPitch(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->EditorPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorPitch() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_EditorPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorPitch(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_EditorPitch(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->EditorPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorPitch(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterial_Glue.set_EditorPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_EditorY(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->EditorY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_EditorY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_EditorY(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->EditorY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterial_Glue.set_EditorY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_EditorX(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->EditorX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_EditorX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_EditorX(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->EditorX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterial_Glue.set_EditorX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_ShadingRate(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialShadingRate) ( (UMaterial *) self )->ShadingRate );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadingRate() : unreal.EMaterialShadingRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadingRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadingRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialShadingRate.EMaterialShadingRate_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_ShadingRate(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_ShadingRate(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->ShadingRate = ( (EMaterialShadingRate) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadingRate(value : unreal.EMaterialShadingRate) : unreal.EMaterialShadingRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadingRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadingRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialShadingRate.EMaterialShadingRate_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_ShadingRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_WriteDepthToTranslucentMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_WriteDepthToTranslucentMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->WriteDepthToTranslucentMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WriteDepthToTranslucentMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WriteDepthToTranslucentMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WriteDepthToTranslucentMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_WriteDepthToTranslucentMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WriteDepthToTranslucentMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_WriteDepthToTranslucentMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->WriteDepthToTranslucentMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WriteDepthToTranslucentMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WriteDepthToTranslucentMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WriteDepthToTranslucentMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_WriteDepthToTranslucentMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Wireframe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_Wireframe(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->Wireframe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Wireframe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Wireframe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Wireframe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_Wireframe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Wireframe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Wireframe(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->Wireframe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Wireframe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Wireframe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Wireframe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_Wireframe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowTranslucentCustomDepthWrites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_AllowTranslucentCustomDepthWrites(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->AllowTranslucentCustomDepthWrites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowTranslucentCustomDepthWrites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowTranslucentCustomDepthWrites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowTranslucentCustomDepthWrites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_AllowTranslucentCustomDepthWrites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowTranslucentCustomDepthWrites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_AllowTranslucentCustomDepthWrites(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->AllowTranslucentCustomDepthWrites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowTranslucentCustomDepthWrites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowTranslucentCustomDepthWrites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowTranslucentCustomDepthWrites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_AllowTranslucentCustomDepthWrites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAdaptiveTessellation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bEnableAdaptiveTessellation(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bEnableAdaptiveTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAdaptiveTessellation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAdaptiveTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAdaptiveTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bEnableAdaptiveTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAdaptiveTessellation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bEnableAdaptiveTessellation(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bEnableAdaptiveTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAdaptiveTessellation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAdaptiveTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAdaptiveTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bEnableAdaptiveTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCrackFreeDisplacement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bEnableCrackFreeDisplacement(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bEnableCrackFreeDisplacement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCrackFreeDisplacement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCrackFreeDisplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCrackFreeDisplacement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bEnableCrackFreeDisplacement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCrackFreeDisplacement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bEnableCrackFreeDisplacement(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bEnableCrackFreeDisplacement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCrackFreeDisplacement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCrackFreeDisplacement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCrackFreeDisplacement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bEnableCrackFreeDisplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_D3D11TessellationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_D3D11TessellationMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialTessellationMode) ( (UMaterial *) self )->D3D11TessellationMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_D3D11TessellationMode() : unreal.EMaterialTessellationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_D3D11TessellationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "D3D11TessellationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialTessellationMode.EMaterialTessellationMode_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_D3D11TessellationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_D3D11TessellationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_D3D11TessellationMode(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->D3D11TessellationMode = ( (EMaterialTessellationMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_D3D11TessellationMode(value : unreal.EMaterialTessellationMode) : unreal.EMaterialTessellationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_D3D11TessellationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "D3D11TessellationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialTessellationMode.EMaterialTessellationMode_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_D3D11TessellationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNormalCurvatureToRoughness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bNormalCurvatureToRoughness(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bNormalCurvatureToRoughness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNormalCurvatureToRoughness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNormalCurvatureToRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNormalCurvatureToRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bNormalCurvatureToRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNormalCurvatureToRoughness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bNormalCurvatureToRoughness(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bNormalCurvatureToRoughness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNormalCurvatureToRoughness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNormalCurvatureToRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNormalCurvatureToRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bNormalCurvatureToRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePlanarForwardReflections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsePlanarForwardReflections(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsePlanarForwardReflections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePlanarForwardReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePlanarForwardReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePlanarForwardReflections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsePlanarForwardReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePlanarForwardReflections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsePlanarForwardReflections(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsePlanarForwardReflections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePlanarForwardReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePlanarForwardReflections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePlanarForwardReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsePlanarForwardReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForwardBlendsSkyLightCubemaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bForwardBlendsSkyLightCubemaps(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bForwardBlendsSkyLightCubemaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForwardBlendsSkyLightCubemaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForwardBlendsSkyLightCubemaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForwardBlendsSkyLightCubemaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bForwardBlendsSkyLightCubemaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForwardBlendsSkyLightCubemaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bForwardBlendsSkyLightCubemaps(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bForwardBlendsSkyLightCubemaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForwardBlendsSkyLightCubemaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForwardBlendsSkyLightCubemaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForwardBlendsSkyLightCubemaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bForwardBlendsSkyLightCubemaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseHQForwardReflections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseHQForwardReflections(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseHQForwardReflections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseHQForwardReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseHQForwardReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseHQForwardReflections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseHQForwardReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseHQForwardReflections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseHQForwardReflections(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseHQForwardReflections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseHQForwardReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseHQForwardReflections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseHQForwardReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseHQForwardReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForwardRenderUsePreintegratedGFForSimpleIBL(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bForwardRenderUsePreintegratedGFForSimpleIBL(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bForwardRenderUsePreintegratedGFForSimpleIBL;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForwardRenderUsePreintegratedGFForSimpleIBL() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForwardRenderUsePreintegratedGFForSimpleIBL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForwardRenderUsePreintegratedGFForSimpleIBL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bForwardRenderUsePreintegratedGFForSimpleIBL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForwardRenderUsePreintegratedGFForSimpleIBL(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bForwardRenderUsePreintegratedGFForSimpleIBL(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bForwardRenderUsePreintegratedGFForSimpleIBL = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForwardRenderUsePreintegratedGFForSimpleIBL(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForwardRenderUsePreintegratedGFForSimpleIBL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForwardRenderUsePreintegratedGFForSimpleIBL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bForwardRenderUsePreintegratedGFForSimpleIBL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAlphaToCoverage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseAlphaToCoverage(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseAlphaToCoverage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAlphaToCoverage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAlphaToCoverage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAlphaToCoverage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseAlphaToCoverage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAlphaToCoverage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseAlphaToCoverage(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseAlphaToCoverage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAlphaToCoverage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAlphaToCoverage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAlphaToCoverage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseAlphaToCoverage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLightmapDirectionality(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseLightmapDirectionality(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseLightmapDirectionality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLightmapDirectionality() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLightmapDirectionality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLightmapDirectionality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseLightmapDirectionality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLightmapDirectionality(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseLightmapDirectionality(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseLightmapDirectionality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLightmapDirectionality(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLightmapDirectionality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLightmapDirectionality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseLightmapDirectionality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFullPrecision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseFullPrecision(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseFullPrecision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFullPrecision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFullPrecision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFullPrecision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseFullPrecision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFullPrecision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseFullPrecision(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseFullPrecision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFullPrecision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFullPrecision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFullPrecision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseFullPrecision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFullyRough(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bFullyRough(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bFullyRough;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFullyRough() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFullyRough");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFullyRough");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bFullyRough(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFullyRough(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bFullyRough(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bFullyRough = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFullyRough(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFullyRough");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFullyRough", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bFullyRough(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticallySetUsageInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bAutomaticallySetUsageInEditor(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bAutomaticallySetUsageInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomaticallySetUsageInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomaticallySetUsageInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomaticallySetUsageInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bAutomaticallySetUsageInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomaticallySetUsageInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bAutomaticallySetUsageInEditor(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bAutomaticallySetUsageInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomaticallySetUsageInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomaticallySetUsageInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomaticallySetUsageInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bAutomaticallySetUsageInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithUI_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithUI_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithUI_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithUI_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithUI_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithUI_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithUI_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithUI_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithUI_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithUI_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithUI_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithUI_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithUI_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithUI_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithVirtualHeightfieldMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithVirtualHeightfieldMesh(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithVirtualHeightfieldMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithVirtualHeightfieldMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithVirtualHeightfieldMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithVirtualHeightfieldMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithVirtualHeightfieldMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithVirtualHeightfieldMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithVirtualHeightfieldMesh(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithVirtualHeightfieldMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithVirtualHeightfieldMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithVirtualHeightfieldMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithVirtualHeightfieldMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithVirtualHeightfieldMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithLidarPointCloud(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithLidarPointCloud(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithLidarPointCloud;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithLidarPointCloud() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithLidarPointCloud");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithLidarPointCloud");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithLidarPointCloud(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithLidarPointCloud(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithLidarPointCloud(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithLidarPointCloud = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithLidarPointCloud(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithLidarPointCloud");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithLidarPointCloud", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithLidarPointCloud(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithHairStrands(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithHairStrands(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithHairStrands;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithHairStrands() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithHairStrands");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithHairStrands");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithHairStrands(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithHairStrands(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithHairStrands(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithHairStrands = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithHairStrands(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithHairStrands");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithHairStrands", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithHairStrands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithWater(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithWater(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithWater;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithWater() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithWater");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithWater");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithWater(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithWater(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithWater(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithWater = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithWater(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithWater");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithWater", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithWater(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithClothing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithClothing(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithClothing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithClothing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithClothing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithClothing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithClothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithClothing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithClothing(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithClothing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithClothing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithClothing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithClothing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithClothing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsesDistortion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsesDistortion(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsesDistortion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsesDistortion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsesDistortion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsesDistortion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsesDistortion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsesDistortion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsesDistortion(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsesDistortion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsesDistortion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsesDistortion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsesDistortion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsesDistortion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithGeometryCollections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithGeometryCollections(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithGeometryCollections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithGeometryCollections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithGeometryCollections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithGeometryCollections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithGeometryCollections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithGeometryCollections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithGeometryCollections(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithGeometryCollections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithGeometryCollections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithGeometryCollections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithGeometryCollections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithGeometryCollections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithInstancedStaticMeshes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithInstancedStaticMeshes(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithInstancedStaticMeshes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithInstancedStaticMeshes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithInstancedStaticMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithInstancedStaticMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithInstancedStaticMeshes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithInstancedStaticMeshes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithInstancedStaticMeshes(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithInstancedStaticMeshes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithInstancedStaticMeshes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithInstancedStaticMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithInstancedStaticMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithInstancedStaticMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithSplineMeshes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithSplineMeshes(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithSplineMeshes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithSplineMeshes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithSplineMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithSplineMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithSplineMeshes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithSplineMeshes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithSplineMeshes(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithSplineMeshes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithSplineMeshes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithSplineMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithSplineMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithSplineMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithMorphTargets(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithMorphTargets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithMorphTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithMorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithMorphTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithMorphTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithMorphTargets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithMorphTargets(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithMorphTargets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithMorphTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithMorphTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithMorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithStaticLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithStaticLighting(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithStaticLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithStaticLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithStaticLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithStaticLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithStaticLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithStaticLighting(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithStaticLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithStaticLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithStaticLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithStaticLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithGeometryCache(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithGeometryCache(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithGeometryCache;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithGeometryCache() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithGeometryCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithGeometryCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithGeometryCache(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithGeometryCache(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithGeometryCache(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithGeometryCache = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithGeometryCache(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithGeometryCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithGeometryCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithGeometryCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithNiagaraMeshParticles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithNiagaraMeshParticles(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithNiagaraMeshParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithNiagaraMeshParticles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithNiagaraMeshParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithNiagaraMeshParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithNiagaraMeshParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithNiagaraMeshParticles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithNiagaraMeshParticles(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithNiagaraMeshParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithNiagaraMeshParticles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithNiagaraMeshParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithNiagaraMeshParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithNiagaraMeshParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithNiagaraRibbons(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithNiagaraRibbons(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithNiagaraRibbons;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithNiagaraRibbons() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithNiagaraRibbons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithNiagaraRibbons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithNiagaraRibbons(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithNiagaraRibbons(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithNiagaraRibbons(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithNiagaraRibbons = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithNiagaraRibbons(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithNiagaraRibbons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithNiagaraRibbons", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithNiagaraRibbons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithNiagaraSprites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithNiagaraSprites(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithNiagaraSprites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithNiagaraSprites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithNiagaraSprites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithNiagaraSprites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithNiagaraSprites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithNiagaraSprites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithNiagaraSprites(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithNiagaraSprites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithNiagaraSprites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithNiagaraSprites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithNiagaraSprites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithNiagaraSprites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithMeshParticles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithMeshParticles(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithMeshParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithMeshParticles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithMeshParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithMeshParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithMeshParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithMeshParticles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithMeshParticles(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithMeshParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithMeshParticles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithMeshParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithMeshParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithMeshParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithBeamTrails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithBeamTrails(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithBeamTrails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithBeamTrails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithBeamTrails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithBeamTrails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithBeamTrails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithBeamTrails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithBeamTrails(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithBeamTrails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithBeamTrails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithBeamTrails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithBeamTrails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithBeamTrails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithParticleSprites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithParticleSprites(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithParticleSprites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithParticleSprites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithParticleSprites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithParticleSprites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithParticleSprites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithParticleSprites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithParticleSprites(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithParticleSprites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithParticleSprites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithParticleSprites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithParticleSprites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithParticleSprites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithEditorCompositing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithEditorCompositing(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithEditorCompositing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithEditorCompositing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithEditorCompositing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithEditorCompositing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithEditorCompositing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithEditorCompositing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithEditorCompositing(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithEditorCompositing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithEditorCompositing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithEditorCompositing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithEditorCompositing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithEditorCompositing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedWithSkeletalMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedWithSkeletalMesh(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedWithSkeletalMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedWithSkeletalMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedWithSkeletalMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedWithSkeletalMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedWithSkeletalMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedWithSkeletalMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedWithSkeletalMesh(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedWithSkeletalMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedWithSkeletalMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedWithSkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedWithSkeletalMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedWithSkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedAsSpecialEngineMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUsedAsSpecialEngineMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUsedAsSpecialEngineMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedAsSpecialEngineMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedAsSpecialEngineMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedAsSpecialEngineMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUsedAsSpecialEngineMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedAsSpecialEngineMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUsedAsSpecialEngineMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUsedAsSpecialEngineMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedAsSpecialEngineMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedAsSpecialEngineMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedAsSpecialEngineMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUsedAsSpecialEngineMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlockGI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bBlockGI(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bBlockGI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlockGI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlockGI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlockGI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bBlockGI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlockGI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bBlockGI(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bBlockGI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlockGI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlockGI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlockGI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bBlockGI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseEmissiveForDynamicAreaLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bUseEmissiveForDynamicAreaLighting(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bUseEmissiveForDynamicAreaLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseEmissiveForDynamicAreaLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseEmissiveForDynamicAreaLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseEmissiveForDynamicAreaLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bUseEmissiveForDynamicAreaLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseEmissiveForDynamicAreaLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bUseEmissiveForDynamicAreaLighting(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bUseEmissiveForDynamicAreaLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseEmissiveForDynamicAreaLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseEmissiveForDynamicAreaLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseEmissiveForDynamicAreaLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bUseEmissiveForDynamicAreaLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTangentSpaceNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bTangentSpaceNormal(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bTangentSpaceNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTangentSpaceNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTangentSpaceNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTangentSpaceNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bTangentSpaceNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTangentSpaceNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bTangentSpaceNormal(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bTangentSpaceNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTangentSpaceNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTangentSpaceNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTangentSpaceNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bTangentSpaceNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateSphericalParticleNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bGenerateSphericalParticleNormals(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bGenerateSphericalParticleNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateSphericalParticleNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateSphericalParticleNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateSphericalParticleNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bGenerateSphericalParticleNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateSphericalParticleNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bGenerateSphericalParticleNormals(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bGenerateSphericalParticleNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateSphericalParticleNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateSphericalParticleNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateSphericalParticleNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bGenerateSphericalParticleNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteOnlyAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bWriteOnlyAlpha(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bWriteOnlyAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteOnlyAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteOnlyAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteOnlyAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bWriteOnlyAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteOnlyAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bWriteOnlyAlpha(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bWriteOnlyAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteOnlyAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteOnlyAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteOnlyAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bWriteOnlyAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableDepthTest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bDisableDepthTest(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bDisableDepthTest;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableDepthTest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableDepthTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableDepthTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bDisableDepthTest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableDepthTest(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bDisableDepthTest(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bDisableDepthTest = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableDepthTest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableDepthTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableDepthTest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bDisableDepthTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucentShadowStartOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucentShadowStartOffset(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucentShadowStartOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentShadowStartOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentShadowStartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentShadowStartOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucentShadowStartOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentShadowStartOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentShadowStartOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucentShadowStartOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentShadowStartOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentShadowStartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentShadowStartOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucentShadowStartOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TranslucentMultipleScatteringExtinction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_TranslucentMultipleScatteringExtinction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->TranslucentMultipleScatteringExtinction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentMultipleScatteringExtinction() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentMultipleScatteringExtinction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentMultipleScatteringExtinction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterial_Glue.get_TranslucentMultipleScatteringExtinction(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TranslucentMultipleScatteringExtinction(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentMultipleScatteringExtinction(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->TranslucentMultipleScatteringExtinction = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentMultipleScatteringExtinction(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentMultipleScatteringExtinction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentMultipleScatteringExtinction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_TranslucentMultipleScatteringExtinction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucentBackscatteringExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucentBackscatteringExponent(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucentBackscatteringExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentBackscatteringExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentBackscatteringExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentBackscatteringExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucentBackscatteringExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentBackscatteringExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentBackscatteringExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucentBackscatteringExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentBackscatteringExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentBackscatteringExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentBackscatteringExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucentBackscatteringExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucentSelfShadowSecondOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucentSelfShadowSecondOpacity(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucentSelfShadowSecondOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentSelfShadowSecondOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentSelfShadowSecondOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentSelfShadowSecondOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucentSelfShadowSecondOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentSelfShadowSecondOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentSelfShadowSecondOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucentSelfShadowSecondOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentSelfShadowSecondOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentSelfShadowSecondOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentSelfShadowSecondOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucentSelfShadowSecondOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucentSelfShadowSecondDensityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucentSelfShadowSecondDensityScale(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucentSelfShadowSecondDensityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentSelfShadowSecondDensityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentSelfShadowSecondDensityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentSelfShadowSecondDensityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucentSelfShadowSecondDensityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentSelfShadowSecondDensityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentSelfShadowSecondDensityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucentSelfShadowSecondDensityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentSelfShadowSecondDensityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentSelfShadowSecondDensityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentSelfShadowSecondDensityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucentSelfShadowSecondDensityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucentSelfShadowDensityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucentSelfShadowDensityScale(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucentSelfShadowDensityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentSelfShadowDensityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentSelfShadowDensityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentSelfShadowDensityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucentSelfShadowDensityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentSelfShadowDensityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentSelfShadowDensityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucentSelfShadowDensityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentSelfShadowDensityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentSelfShadowDensityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentSelfShadowDensityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucentSelfShadowDensityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucentShadowDensityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucentShadowDensityScale(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucentShadowDensityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentShadowDensityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentShadowDensityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentShadowDensityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucentShadowDensityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentShadowDensityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucentShadowDensityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucentShadowDensityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentShadowDensityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentShadowDensityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentShadowDensityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucentShadowDensityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucencyDirectionalLightingIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_TranslucencyDirectionalLightingIntensity(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TranslucencyDirectionalLightingIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucencyDirectionalLightingIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucencyDirectionalLightingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucencyDirectionalLightingIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TranslucencyDirectionalLightingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencyDirectionalLightingIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucencyDirectionalLightingIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->TranslucencyDirectionalLightingIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucencyDirectionalLightingIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucencyDirectionalLightingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucencyDirectionalLightingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_TranslucencyDirectionalLightingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumCustomizedUVs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_NumCustomizedUVs(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->NumCustomizedUVs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumCustomizedUVs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumCustomizedUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumCustomizedUVs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_NumCustomizedUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumCustomizedUVs(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_NumCustomizedUVs(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->NumCustomizedUVs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumCustomizedUVs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumCustomizedUVs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumCustomizedUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterial_Glue.set_NumCustomizedUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMobileSeparateTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bEnableMobileSeparateTranslucency(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bEnableMobileSeparateTranslucency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMobileSeparateTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMobileSeparateTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMobileSeparateTranslucency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bEnableMobileSeparateTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMobileSeparateTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bEnableMobileSeparateTranslucency(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bEnableMobileSeparateTranslucency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMobileSeparateTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMobileSeparateTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMobileSeparateTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bEnableMobileSeparateTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucencyLightingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_TranslucencyLightingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETranslucencyLightingMode) ( (UMaterial *) self )->TranslucencyLightingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucencyLightingMode() : unreal.ETranslucencyLightingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucencyLightingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucencyLightingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETranslucencyLightingMode.ETranslucencyLightingMode_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_TranslucencyLightingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencyLightingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TranslucencyLightingMode(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->TranslucencyLightingMode = ( (ETranslucencyLightingMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucencyLightingMode(value : unreal.ETranslucencyLightingMode) : unreal.ETranslucencyLightingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucencyLightingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucencyLightingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETranslucencyLightingMode.ETranslucencyLightingMode_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_TranslucencyLightingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowNegativeEmissiveColor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bAllowNegativeEmissiveColor(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bAllowNegativeEmissiveColor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowNegativeEmissiveColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowNegativeEmissiveColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowNegativeEmissiveColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bAllowNegativeEmissiveColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowNegativeEmissiveColor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bAllowNegativeEmissiveColor(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bAllowNegativeEmissiveColor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowNegativeEmissiveColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowNegativeEmissiveColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowNegativeEmissiveColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bAllowNegativeEmissiveColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DitherOpacityMask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_DitherOpacityMask(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->DitherOpacityMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DitherOpacityMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DitherOpacityMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DitherOpacityMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_DitherOpacityMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DitherOpacityMask(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_DitherOpacityMask(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->DitherOpacityMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DitherOpacityMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DitherOpacityMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DitherOpacityMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_DitherOpacityMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DitheredLODTransition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_DitheredLODTransition(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->DitheredLODTransition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DitheredLODTransition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DitheredLODTransition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DitheredLODTransition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_DitheredLODTransition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DitheredLODTransition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_DitheredLODTransition(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->DitheredLODTransition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DitheredLODTransition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DitheredLODTransition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DitheredLODTransition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_DitheredLODTransition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_TwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_TwoSided(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->TwoSided;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TwoSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_TwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TwoSided(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TwoSided(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->TwoSided = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_TwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bContactShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bContactShadows(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bContactShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bContactShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bContactShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bContactShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bContactShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bContactShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bContactShadows(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bContactShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bContactShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bContactShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bContactShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bContactShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScreenSpaceReflections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bScreenSpaceReflections(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bScreenSpaceReflections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScreenSpaceReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScreenSpaceReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScreenSpaceReflections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bScreenSpaceReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScreenSpaceReflections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bScreenSpaceReflections(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bScreenSpaceReflections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScreenSpaceReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScreenSpaceReflections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScreenSpaceReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bScreenSpaceReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableResponsiveAA(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bEnableResponsiveAA(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bEnableResponsiveAA;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableResponsiveAA() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableResponsiveAA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableResponsiveAA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bEnableResponsiveAA(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableResponsiveAA(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bEnableResponsiveAA(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bEnableResponsiveAA = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableResponsiveAA(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableResponsiveAA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableResponsiveAA", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bEnableResponsiveAA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSeparateTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bEnableSeparateTranslucency(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bEnableSeparateTranslucency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSeparateTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSeparateTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSeparateTranslucency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bEnableSeparateTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSeparateTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bEnableSeparateTranslucency(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bEnableSeparateTranslucency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSeparateTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSeparateTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSeparateTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bEnableSeparateTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadingModelFromMaterialExpression(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_ShadingModelFromMaterialExpression(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->ShadingModelFromMaterialExpression)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadingModelFromMaterialExpression() : unreal.PPtr<unreal.FShadingModelMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadingModelFromMaterialExpression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadingModelFromMaterialExpression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FShadingModelMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_ShadingModelFromMaterialExpression(uhx_arg_0) ) : unreal.PPtr<unreal.FShadingModelMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadingModelFromMaterialExpression(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_ShadingModelFromMaterialExpression(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->ShadingModelFromMaterialExpression = *::uhx::StructHelper< FShadingModelMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadingModelFromMaterialExpression(value : unreal.FShadingModelMaterialInput) : unreal.FShadingModelMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadingModelFromMaterialExpression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadingModelFromMaterialExpression", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_ShadingModelFromMaterialExpression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PixelDepthOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_PixelDepthOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->PixelDepthOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelDepthOffset() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelDepthOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelDepthOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_PixelDepthOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PixelDepthOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_PixelDepthOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->PixelDepthOffset = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelDepthOffset(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelDepthOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelDepthOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_PixelDepthOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialAttributes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_MaterialAttributes(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->MaterialAttributes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialAttributes() : unreal.PPtr<unreal.FMaterialAttributesInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialAttributesInput.fromPointer( uhx.glues.UMaterial_Glue.get_MaterialAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialAttributesInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialAttributes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_MaterialAttributes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->MaterialAttributes = *::uhx::StructHelper< FMaterialAttributesInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialAttributes(value : unreal.FMaterialAttributesInput) : unreal.FMaterialAttributesInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_MaterialAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Refraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Refraction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Refraction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Refraction() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Refraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Refraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Refraction(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Refraction(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Refraction(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Refraction = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Refraction(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Refraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Refraction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Refraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AmbientOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_AmbientOcclusion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->AmbientOcclusion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmbientOcclusion() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_AmbientOcclusion(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AmbientOcclusion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_AmbientOcclusion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->AmbientOcclusion = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmbientOcclusion(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmbientOcclusion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_AmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearCoatRoughness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_ClearCoatRoughness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->ClearCoatRoughness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearCoatRoughness() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearCoatRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearCoatRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_ClearCoatRoughness(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearCoatRoughness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_ClearCoatRoughness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->ClearCoatRoughness = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearCoatRoughness(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearCoatRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearCoatRoughness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_ClearCoatRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearCoat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_ClearCoat(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->ClearCoat)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearCoat() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearCoat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearCoat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_ClearCoat(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearCoat(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_ClearCoat(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->ClearCoat = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearCoat(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearCoat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearCoat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_ClearCoat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubsurfaceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_SubsurfaceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->SubsurfaceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsurfaceColor() : unreal.PPtr<unreal.FColorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsurfaceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsurfaceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_SubsurfaceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubsurfaceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_SubsurfaceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->SubsurfaceColor = *::uhx::StructHelper< FColorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsurfaceColor(value : unreal.FColorMaterialInput) : unreal.FColorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsurfaceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsurfaceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_SubsurfaceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TessellationMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_TessellationMultiplier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->TessellationMultiplier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationMultiplier() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_TessellationMultiplier(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TessellationMultiplier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_TessellationMultiplier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->TessellationMultiplier = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationMultiplier(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationMultiplier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_TessellationMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldDisplacement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_WorldDisplacement(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->WorldDisplacement)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldDisplacement() : unreal.PPtr<unreal.FVectorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldDisplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldDisplacement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVectorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_WorldDisplacement(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldDisplacement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_WorldDisplacement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->WorldDisplacement = *::uhx::StructHelper< FVectorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldDisplacement(value : unreal.FVectorMaterialInput) : unreal.FVectorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldDisplacement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldDisplacement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_WorldDisplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldPositionOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_WorldPositionOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->WorldPositionOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldPositionOffset() : unreal.PPtr<unreal.FVectorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldPositionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldPositionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVectorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_WorldPositionOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldPositionOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_WorldPositionOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->WorldPositionOffset = *::uhx::StructHelper< FVectorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldPositionOffset(value : unreal.FVectorMaterialInput) : unreal.FVectorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldPositionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldPositionOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_WorldPositionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OpacityMaskClipValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterial_Glue_obj::get_OpacityMaskClipValue(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->OpacityMaskClipValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpacityMaskClipValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpacityMaskClipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpacityMaskClipValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_OpacityMaskClipValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacityMaskClipValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_OpacityMaskClipValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterial *) self )->OpacityMaskClipValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpacityMaskClipValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpacityMaskClipValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpacityMaskClipValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterial_Glue.set_OpacityMaskClipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastDynamicShadowAsMasked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterial_Glue_obj::get_bCastDynamicShadowAsMasked(unreal::UIntPtr self) {\n\treturn ( (UMaterial *) self )->bCastDynamicShadowAsMasked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastDynamicShadowAsMasked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastDynamicShadowAsMasked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastDynamicShadowAsMasked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterial_Glue.get_bCastDynamicShadowAsMasked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastDynamicShadowAsMasked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_bCastDynamicShadowAsMasked(unreal::UIntPtr self, bool value) {\n\t( (UMaterial *) self )->bCastDynamicShadowAsMasked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastDynamicShadowAsMasked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastDynamicShadowAsMasked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastDynamicShadowAsMasked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterial_Glue.set_bCastDynamicShadowAsMasked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialDecalResponse(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_MaterialDecalResponse(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialDecalResponse) ( (UMaterial *) self )->MaterialDecalResponse );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialDecalResponse() : unreal.EMaterialDecalResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialDecalResponse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialDecalResponse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialDecalResponse.EMaterialDecalResponse_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_MaterialDecalResponse(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialDecalResponse(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_MaterialDecalResponse(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->MaterialDecalResponse = ( (EMaterialDecalResponse) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialDecalResponse(value : unreal.EMaterialDecalResponse) : unreal.EMaterialDecalResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialDecalResponse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialDecalResponse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialDecalResponse.EMaterialDecalResponse_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_MaterialDecalResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DecalBlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_DecalBlendMode(unreal::UIntPtr self) {\n\treturn ( (int) (EDecalBlendMode) ( (UMaterial *) self )->DecalBlendMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecalBlendMode() : unreal.EDecalBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecalBlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecalBlendMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDecalBlendMode.EDecalBlendMode_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_DecalBlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecalBlendMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_DecalBlendMode(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->DecalBlendMode = ( (EDecalBlendMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecalBlendMode(value : unreal.EDecalBlendMode) : unreal.EDecalBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecalBlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecalBlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDecalBlendMode.EDecalBlendMode_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_DecalBlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_BlendMode(unreal::UIntPtr self) {\n\treturn ( (int) (EBlendMode) ( (UMaterial *) self )->BlendMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendMode() : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlendMode.EBlendMode_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_BlendMode(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->BlendMode = ( (EBlendMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendMode(value : unreal.EBlendMode) : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Public/MaterialShared.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialDomain(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterial_Glue_obj::get_MaterialDomain(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialDomain) ( (UMaterial *) self )->MaterialDomain );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialDomain() : unreal.EMaterialDomain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialDomain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialDomain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialDomain.EMaterialDomain_EnumConv.wrap(uhx.glues.UMaterial_Glue.get_MaterialDomain(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "Public/MaterialShared.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialDomain(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_MaterialDomain(unreal::UIntPtr self, int value) {\n\t( (UMaterial *) self )->MaterialDomain = ( (EMaterialDomain) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialDomain(value : unreal.EMaterialDomain) : unreal.EMaterialDomain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialDomain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialDomain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialDomain.EMaterialDomain_EnumConv.unwrap(value);
    uhx.glues.UMaterial_Glue.set_MaterialDomain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpacityMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_OpacityMask(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->OpacityMask)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpacityMask() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpacityMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpacityMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_OpacityMask(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OpacityMask(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_OpacityMask(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->OpacityMask = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpacityMask(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpacityMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpacityMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_OpacityMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Opacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Opacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Opacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Opacity() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Opacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Opacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Opacity(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Opacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Opacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Opacity = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Opacity(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Opacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Opacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Opacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmissiveColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_EmissiveColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->EmissiveColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmissiveColor() : unreal.PPtr<unreal.FColorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmissiveColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmissiveColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_EmissiveColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmissiveColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_EmissiveColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->EmissiveColor = *::uhx::StructHelper< FColorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmissiveColor(value : unreal.FColorMaterialInput) : unreal.FColorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmissiveColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmissiveColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_EmissiveColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Tangent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Tangent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tangent() : unreal.PPtr<unreal.FVectorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVectorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Tangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tangent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Tangent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Tangent = *::uhx::StructHelper< FVectorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tangent(value : unreal.FVectorMaterialInput) : unreal.FVectorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Tangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Normal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Normal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Normal() : unreal.PPtr<unreal.FVectorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Normal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVectorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Normal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Normal = *::uhx::StructHelper< FVectorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Normal(value : unreal.FVectorMaterialInput) : unreal.FVectorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Anisotropy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Anisotropy(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Anisotropy)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Anisotropy() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Anisotropy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Anisotropy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Anisotropy(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Anisotropy(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Anisotropy(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Anisotropy = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Anisotropy(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Anisotropy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Anisotropy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Anisotropy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Roughness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Roughness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Roughness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Roughness() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Roughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Roughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Roughness(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Roughness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Roughness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Roughness = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Roughness(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Roughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Roughness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Roughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Specular(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Specular(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Specular)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Specular() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Specular");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Specular");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Specular(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Specular(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Specular(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Specular = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Specular(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Specular");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Specular", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Specular(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Metallic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_Metallic(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->Metallic)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Metallic() : unreal.PPtr<unreal.FScalarMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Metallic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Metallic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FScalarMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_Metallic(uhx_arg_0) ) : unreal.PPtr<unreal.FScalarMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Metallic(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_Metallic(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->Metallic = *::uhx::StructHelper< FScalarMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Metallic(value : unreal.FScalarMaterialInput) : unreal.FScalarMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Metallic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Metallic", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_Metallic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_BaseColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->BaseColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseColor() : unreal.PPtr<unreal.FColorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_BaseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_BaseColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->BaseColor = *::uhx::StructHelper< FColorMaterialInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseColor(value : unreal.FColorMaterialInput) : unreal.FColorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_BaseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpecularColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_SpecularColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->SpecularColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpecularColor_DEPRECATED() : unreal.PPtr<unreal.FColorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpecularColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpecularColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_SpecularColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FColorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpecularColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_SpecularColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->SpecularColor_DEPRECATED = *::uhx::StructHelper< FColorMaterialInput >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpecularColor_DEPRECATED(value : unreal.FColorMaterialInput) : unreal.FColorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpecularColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpecularColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_SpecularColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DiffuseColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterial_Glue_obj::get_DiffuseColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterial *) self )->DiffuseColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DiffuseColor_DEPRECATED() : unreal.PPtr<unreal.FColorMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DiffuseColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DiffuseColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColorMaterialInput.fromPointer( uhx.glues.UMaterial_Glue.get_DiffuseColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FColorMaterialInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Classes/Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DiffuseColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_DiffuseColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterial *) self )->DiffuseColor_DEPRECATED = *::uhx::StructHelper< FColorMaterialInput >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DiffuseColor_DEPRECATED(value : unreal.FColorMaterialInput) : unreal.FColorMaterialInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DiffuseColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DiffuseColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterial_Glue.set_DiffuseColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterialMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterial_Glue_obj::get_PhysMaterialMask(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterialMask * >( ( (UMaterial *) self )->PhysMaterialMask )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysMaterialMask() : unreal.UPhysicalMaterialMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysMaterialMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysMaterialMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterial_Glue.get_PhysMaterialMask(uhx_arg_0)) : unreal.UPhysicalMaterialMask );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterialMask(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_PhysMaterialMask(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterial *) self )->PhysMaterialMask = ( (UPhysicalMaterialMask *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysMaterialMask(value : unreal.UPhysicalMaterialMask) : unreal.UPhysicalMaterialMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysMaterialMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysMaterialMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterial_Glue.set_PhysMaterialMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterial_Glue_obj::get_PhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (UMaterial *) self )->PhysMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterial_Glue.get_PhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Materials/Material.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterial_Glue_obj::set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterial *) self )->PhysMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterial_Glue.set_PhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterial::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Material");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
