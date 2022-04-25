// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/urenderersettings.hx
package unreal;
/**
  
  Rendering settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/RendererSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URendererSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URendererSettings")) #end
class URendererSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    When the VisualizeCalibrationGrayscale show flag is enabled, this path will be used as the post-process material to render.
    
  **/
  
  @:uproperty
  public var VisualizeCalibrationGrayscaleMaterialPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    When the VisualizeCalibrationCustom show flag is enabled, this path will be used as the post-process material to render.
    
  **/
  
  @:uproperty
  public var VisualizeCalibrationCustomMaterialPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    When the VisualizeCalibrationColor show flag is enabled, this path will be used as the post-process material to render.
    
  **/
  
  @:uproperty
  public var VisualizeCalibrationColorMaterialPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Whether to discard skeletal mesh LODs below minimum LOD levels at cook time.
    
  **/
  
  @:uproperty
  public var bDiscardSkeletalMeshOptionalLODs(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  /**
    
    Whether to stream skeletal mesh LODs by default.
    
  **/
  
  @:uproperty
  public var bStreamSkeletalMeshLODs(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  /**
    
    Support desktop Gen4 TAA with mobile rendering. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileSupportsGen4TAA(get,set):Bool;
  /**
    
    The PlanarReflection will work differently on different mode on mobile platform, choose the proper mode as expect. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var MobilePlanarReflectionMode(get,set):unreal.EMobilePlanarReflectionMode;
  /**
    
    Max number of bones that can be skinned on the GPU in a single draw call. The default value is set by the Compat.MAX_GPUSKIN_BONES consolevariable. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var MaxSkinBones(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    When Unlimited Bone Influence is enabled, it still uses a fixed bone inflence buffer until the max bone influence of a mesh exceeds this value
    
  **/
  
  @:uproperty
  public var UnlimitedBonInfluencesThreshold(get,set):Int;
  /**
    
    If enabled, a new mesh imported will use unlimited bone buffer instead of fixed MaxBoneInfluences for rendering.
    
  **/
  
  @:uproperty
  public var bUseUnlimitedBoneInfluences(get,set):Bool;
  /**
    
    Mobile Ambient Occlusion. Causion: An extra sampler will be occupied in mobile base pass pixel shader after enable the mobile ambient occlusion. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileAmbientOcclusion(get,set):Bool;
  /**
    
    Whether to allow the usage and compilation of Light Propagation Volumes.
    
  **/
  
  @:uproperty
  public var bLPV(get,set):Bool;
  /**
    
    Support reversed index buffers, which provide a minor rendering speedup at the expense of using twice the index buffer memory.
    
  **/
  
  @:uproperty
  public var bSupportReversedIndexBuffers(get,set):Bool;
  /**
    
    Support depth-only index buffers, which provide a minor rendering speedup at the expense of using twice the index buffer memory.
    
  **/
  
  @:uproperty
  public var bSupportDepthOnlyIndexBuffers(get,set):Bool;
  /**
    
    Whether to use 2 bone influences instead of the default of 4 for GPU skinning. This does not change skeletal mesh assets but reduces the number of instructions required by the GPU skin vertex shaders. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bGPUSkinLimit2BoneInfluences(get,set):Bool;
  /**
    
    If enabled, a new mesh imported will use 8 bit (if <=256 bones) or 16 bit (if > 256 bones) bone indices for rendering.
    
  **/
  
  @:uproperty
  public var bSupport16BitBoneIndex(get,set):Bool;
  /**
    
    Generate shaders for primitives to receive shadow from movable spotlights. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileAllowMovableSpotlightShadows(get,set):Bool;
  /**
    
    Generate shaders for primitives to receive lighting from movable spotlights. This incurs an additional cost when processing movable lights. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileAllowMovableSpotlights(get,set):Bool;
  /**
    
    If this setting is enabled, the same shader will be used for any number of dynamic spotlights or point lights (up to the maximum specified above) hitting a surface. This is slightly slower but reduces the number of shaders generated. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileDynamicPointLightsUseStaticBranch(get,set):Bool;
  /**
    
    The number of dynamic spotlights or point lights to support on mobile devices. Setting this to 0 for games which do not require dynamic spotlights or point lights will reduce the number of shaders generated. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var MobileNumDynamicPointLights(get,set):unreal.FakeUInt32;
  /**
    
    Generate shaders for primitives to receive movable directional lights. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileAllowMovableDirectionalLights(get,set):Bool;
  /**
    
    Generate shaders for static primitives render Lightmass-baked distance field shadow maps from stationary directional lights. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileAllowDistanceFieldShadows(get,set):Bool;
  /**
    
    Primitives lit by a movable directional light will render with the CSM shader only when determined to be within CSM range. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileEnableMovableLightCSMShaderCulling(get,set):Bool;
  /**
    
    Allow primitives to receive both static and CSM shadows from a stationary light. Disabling will free a mobile texture sampler and reduce shader permutations. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileEnableStaticAndCSMShadowReceivers(get,set):Bool;
  /**
    
    Maximum amount of memory (in MB) per world/scene allowed for the Compute Skin Cache to generate output vertex data and recompute tangents.
    
  **/
  
  @:uproperty
  public var SkinCacheSceneMemoryLimitInMB(get,set):cpp.Float32;
  /**
    
    Default behavior if all skeletal meshes are included/excluded from the skin cache. If Ray Tracing is enabled, will force inclusive behavior.
    
  **/
  
  @:uproperty
  public var DefaultSkinCacheBehavior(get,set):unreal.ESkinCacheDefaultBehavior;
  /**
    
    Cannot be disabled while Ray Tracing is enabled as it is then required.
    
  **/
  
  @:uproperty
  public var bSupportSkinCacheShaders(get,set):Bool;
  /**
    
    The sky atmosphere component can light up the height fog but it requires extra samplers/textures to be bound to apply aerial perspective on transparent surfaces (and all surfaces on mobile via per vertex evaluation). It requires r.SupportSkyAtmosphere to be true.
    
  **/
  
  @:uproperty
  public var bSupportSkyAtmosphereAffectsHeightFog(get,set):Bool;
  /**
    
    The sky atmosphere component requires extra samplers/textures to be bound to apply aerial perspective on transparent surfaces (and all surfaces on mobile via per vertex evaluation).
    
  **/
  
  @:uproperty
  public var bSupportSkyAtmosphere(get,set):Bool;
  /**
    
    "Atmospheric fog requires permutations of the basepass shaders.  Disabling will reduce the number of shader permutations required per material. Changing this setting requires restarting the editor."
    
  **/
  
  @:uproperty
  public var bSupportAtmosphericFog(get,set):Bool;
  /**
    
    PointLight WholeSceneShadows requires many vertex and geometry shader permutations for cubemap rendering. Disabling will reduce the number of shader permutations required per material. Changing this setting requires restarting the editor."
    
  **/
  
  @:uproperty
  public var bSupportPointLightWholeSceneShadows(get,set):Bool;
  /**
    
    "Low quality lightmap requires permutations of the lightmap rendering shaders.  Disabling will reduce the number of shader permutations required per material. Note that the mobile renderer requires low quality lightmaps, so disabling this setting is not recommended for mobile titles using static lighting. Changing this setting requires restarting the editor."
    
  **/
  
  @:uproperty
  public var bSupportLowQualityLightmaps(get,set):Bool;
  /**
    
    "Stationary skylight requires permutations of the basepass shaders.  Disabling will reduce the number of shader permutations required per material. Changing this setting requires restarting the editor."
    
  **/
  
  @:uproperty
  public var bSupportStationarySkylight(get,set):Bool;
  /**
    
    Enable automatic texture mip level selection in ray tracing material shaders. Unchecked: highest resolution mip level is used for all texture (default). Checked: texture LOD is approximated based on total ray length, output resolution and texel density at hit point (ray cone method).
    
  **/
  
  @:uproperty
  public var bEnableRayTracingTextureLOD(get,set):Bool;
  /**
    
    Enable Ray Tracing capabilities.  Requires 'Support Compute Skincache' before project is allowed to set this.
    
  **/
  
  @:uproperty
  public var bEnableRayTracing(get,set):Bool;
  /**
    
    Screen radius at which wireframe objects are culled. Larger values can improve performance when viewing a scene in wireframe.
    
  **/
  
  @:uproperty
  public var WireframeCullThreshold(get,set):cpp.Float32;
  /**
    
    When enabled mesh will stream in based on what is visible on screen.
    
  **/
  
  @:uproperty
  public var bMeshStreaming(get,set):Bool;
  /**
    
    Enable Omni-directional Stereo Capture.
    
  **/
  
  @:uproperty
  public var bODSCapture(get,set):Bool;
  /**
    
    Enable round-robin scheduling of occlusion queries for VR.
    
  **/
  
  @:uproperty
  public var bRoundRobinOcclusion(get,set):Bool;
  /**
    
    If true then mobile single-pass (without post-processing) rendering will use HW accelerated sRGB encoding/decoding. Available only on Oculus for now.
    
  **/
  
  @:uproperty
  public var bMobileUseHWsRGBEncoding(get,set):Bool;
  /**
    
    Enable single-pass stereoscopic rendering on mobile platforms.
    
  **/
  
  @:uproperty
  public var bMobileMultiView(get,set):Bool;
  /**
    
    If true, mobile pipelines include a full post-processing pass with tonemapping. Disable this setting for a performance boost and to enable stereoscopic rendering optimizations. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobilePostProcessing(get,set):Bool;
  /**
    
    Enable single-pass stereoscopic rendering through view instancing or draw call instancing.
    
  **/
  
  @:uproperty
  public var bMultiView(get,set):Bool;
  /**
    
    Enables vendor specific GPU crash analysis tools.
    
  **/
  
  @:uproperty
  public var bNvidiaAftermathEnabled(get,set):Bool;
  /**
    
    Whether to use original CPU method (loop per morph then by vertex) or use a GPU-based method on Shader Model 5 hardware.
    
  **/
  
  @:uproperty
  public var bUseGPUMorphTargets(get,set):Bool;
  /**
    
    Selects which GBuffer format should be used. Affects performance primarily via how much GPU memory bandwidth used.
    
  **/
  
  @:uproperty
  public var GBufferFormat(get,set):unreal.EGBufferFormat;
  /**
    
    Whether to support the global clip plane needed for planar reflections.  Enabling this increases BasePass triangle cost by ~15% regardless of whether planar reflections are active. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bGlobalClipPlane(get,set):Bool;
  /**
    
    The Y size of the GPU simulation texture size. SizeX*SizeY determines the maximum number of GPU simulated particles in an emitter. Potentially overridden by CVar settings in BaseDeviceProfile.ini.
    
  **/
  
  @:uproperty
  public var GPUSimulationTextureSizeY(get,set):Int;
  /**
    
    The X size of the GPU simulation texture size. SizeX*SizeY determines the maximum number of GPU simulated particles in an emitter. Potentially overridden by CVar settings in BaseDeviceProfile.ini.
    
  **/
  
  @:uproperty
  public var GPUSimulationTextureSizeX(get,set):Int;
  /**
    
    When enabled, after changing the material on a Required particle module a Particle Cutout texture will be chosen automatically from the Opacity Mask texture if it exists, if not the Opacity Texture will be used if it exists.
    
  **/
  
  @:uproperty
  public var bDefaultParticleCutouts(get,set):Bool;
  /**
    
    Enables not exporting to the GBuffer rendertargets that are not relevant. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bSelectiveBasePassOutputs(get,set):Bool;
  /**
    
    Enables materials with World Position Offset and/or World Displacement to output velocities during velocity pass even when the actor has not moved. This incurs a performance cost and can be quite significant if many objects are using WPO, such as a forest of trees - in that case consider 'Output velocities during base pass' (r.BasePassOutputsVelocity) and disabling this option.
    
  **/
  
  @:uproperty
  public var bVertexDeformationOutputsVelocity(get,set):Bool;
  /**
    
    Enables emitting velocity during Base Pass rendering. Changing this setting requires restarting the editor.
    Note: enabling this behaves as if 'Output velocities due to vertex deformation' (r.VertexDeformationOutputsVelocity) is also enabled.
    
  **/
  
  @:uproperty
  public var bBasePassOutputsVelocity(get,set):Bool;
  /**
    
    Select how the g-buffer is cleared in game mode (only affects deferred shading).
    
  **/
  
  @:uproperty
  public var ClearSceneMethod(get,set):unreal.EClearSceneOptions;
  /**
    
    Whether to accumulate decal properties to a buffer before the base pass.  DBuffer decals correctly affect lightmap and sky lighting, unlike regular deferred decals.  DBuffer enabled forces a full prepass.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bDBuffer(get,set):Bool;
  /**
    
    Whether to compute materials' mask opacity only in early Z pass. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bEarlyZPassOnlyMaterialMasking(get,set):Bool;
  /**
    
    Whether to use a depth only pass to initialize Z culling for the base pass.
    
  **/
  
  @:uproperty
  public var EarlyZPass(get,set):unreal.EEarlyZPass;
  /**
    
    Whether to use stencil for LOD dither fading.  This saves GPU time in the base pass for materials with dither fading enabled, but forces a full prepass. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bStencilForLODDither(get,set):Bool;
  /**
    
    Whether to render unbuilt preview shadows in game.  When enabled and lighting is not built, expensive preview shadows will be rendered in game.  When disabled, lighting in game and editor won't match which can appear to be a bug.
    
  **/
  
  @:uproperty
  public var bRenderUnbuiltPreviewShadowsInGame(get,set):Bool;
  /**
    
    Pixel format used for back buffer, when not specified
    
  **/
  
  @:uproperty
  public var DefaultBackBufferPixelFormat(get,set):unreal.EDefaultBackBufferPixelFormat;
  /**
    
    Which units to use for newly placed point, spot and rect lights
    
  **/
  
  @:uproperty
  public var DefaultLightUnits(get,set):unreal.ELightUnits;
  /**
    
    Which anti-aliasing mode is used by default
    
  **/
  
  @:uproperty
  public var DefaultFeatureAntiAliasing(get,set):unreal.EAntiAliasingMethod;
  /**
    
    Whether enable screen space global illumination.
    
  **/
  
  @:uproperty
  public var bSSGI(get,set):Bool;
  /**
    
    Whether to do primary screen percentage with temporal AA or not.
    
  **/
  
  @:uproperty
  public var bTemporalUpsampling(get,set):Bool;
  /**
    
    Whether the default for LensFlare is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var bDefaultFeatureLensFlare(get,set):Bool;
  /**
    
    Whether the default for MotionBlur is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var bDefaultFeatureMotionBlur(get,set):Bool;
  /**
    
    Whether pre-exposure should be an editor only feature. This is to because it currently has an impact on the renderthread performance.
    
  **/
  
  @:uproperty
  public var bEnablePreExposureOnlyInTheEditor(get,set):Bool;
  /**
    
    Whether to use pre-exposure to remap the range of the scene color around the camera exposure. This limits the render target range required to support HDR lighting value.
    
  **/
  
  @:uproperty
  public var bUsePreExposure(get,set):Bool;
  /**
    
    Whether the default values for AutoExposure should support an extended range of scene luminance. Also changes the exposure settings to be expressed in EV100.
    
  **/
  
  @:uproperty
  public var bExtendDefaultLuminanceRangeInAutoExposureSettings(get,set):Bool;
  /**
    
    Default Value for auto exposure bias.
    
  **/
  
  @:uproperty
  public var DefaultFeatureAutoExposureBias(get,set):cpp.Float32;
  /**
    
    The default method for AutoExposure(postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var DefaultFeatureAutoExposure(get,set):unreal.EAutoExposureMethodUI;
  /**
    
    Whether the default for AutoExposure is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var bDefaultFeatureAutoExposure(get,set):Bool;
  /**
    
    Whether the default for AmbientOcclusionStaticFraction is enabled or not (only useful for baked lighting and if AO is on, allows to have SSAO affect baked lighting as well, costs performance, postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var bDefaultFeatureAmbientOcclusionStaticFraction(get,set):Bool;
  /**
    
    Whether the default for AmbientOcclusion is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var bDefaultFeatureAmbientOcclusion(get,set):Bool;
  /**
    
    Whether the default for Bloom is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
    
  **/
  
  @:uproperty
  public var bDefaultFeatureBloom(get,set):Bool;
  /**
    
    Configures alpha channel support in renderer's post processing chain. Still experimental: works only with Temporal AA, Motion Blur, Circle Depth Of Field. This option also force disable the separate translucency.
    
  **/
  
  @:uproperty
  public var bEnableAlphaChannelInPostProcessing(get,set):unreal.EAlphaChannelMode;
  /**
    
    Whether the custom depth pass has the TemporalAA jitter enabled. Disabling this can be useful when the result of the CustomDepth Pass is used after TAA (e.g. after Tonemapping)
    
  **/
  
  @:uproperty
  public var bCustomDepthTaaJitter(get,set):Bool;
  /**
    
    Whether the custom depth pass for tagging primitives for postprocessing passes is enabled. Enabling it on demand can save memory but may cause a hitch the first time the feature is used.
    
  **/
  
  @:uproperty
  public var CustomDepthStencil(get,set):unreal.ECustomDepthStencil;
  /**
    
    Set the level of fixed-foveation to apply when generating the Variable Rate Shading attachment. This feature is currently experimental.
    This can yield some fairly significant performance benefits on GPUs that support Tier 2 VRS.
    Lower settings will result in almost no discernible artifacting on most HMDs; higher settings will show some artifacts towards the edges of the view.
    
  **/
  
  @:uproperty
  public var HMDFixedFoveationLevel(get,set):unreal.EFixedFoveationLevels;
  /**
    
    The axis that sorting will occur along when Translucent Sort Policy is set to SortAlongAxis.
    
  **/
  
  @:uproperty
  public var TranslucentSortAxis(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The sort mode for translucent primitives, affecting how they are ordered and how they change order as the camera moves. Requires that Separate Translucency (under Postprocessing) is true.
    
  **/
  
  @:uproperty
  public var TranslucentSortPolicy(get,set):unreal.ETranslucentSortPolicy;
  /**
    
    Allow translucency to be rendered to a separate render targeted and composited after depth of field. Prevents translucency from appearing out of focus.
    
  **/
  
  @:uproperty
  public var bSeparateTranslucency(get,set):Bool;
  /**
    
    When adaptive tessellation is enabled it will try to tessellate a mesh so that each triangle contains the specified number of pixels. The tessellation multiplier specified in the material can increase or decrease the amount of tessellation.
    
  **/
  
  @:uproperty
  public var TessellationAdaptivePixelsPerTriangle(get,set):cpp.Float32;
  /**
    
    Whether to store mesh distance fields compressed in memory, which reduces how much memory they take, but also causes serious hitches when making new levels visible.  Only enable if your project does not stream levels in-game.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bCompressMeshDistanceFields(get,set):Bool;
  /**
    
    Whether to generate a low-resolution base color texture for landscapes for rendering real-time global illumination.  This feature requires GenerateMeshDistanceFields is also enabled, and will increase mesh build times and memory usage.
    
  **/
  
  @:uproperty
  public var bGenerateLandscapeGIData(get,set):Bool;
  /**
    
    Whether to store mesh distance fields in an 8 bit fixed point format instead of 16 bit floating point.  8 bit uses half the memory, but introduces artifacts for large meshes or thin meshes.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bEightBitMeshDistanceFields(get,set):Bool;
  /**
    
    Whether to build distance fields of static meshes, needed for distance field AO, which is used to implement Movable SkyLight shadows, and ray traced distance field shadows on directional lights.  Enabling will increase mesh build times and memory usage.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bGenerateMeshDistanceFields(get,set):Bool;
  /**
    
    Whether to allow any static lighting to use normal maps for lighting computations.
    
  **/
  
  @:uproperty
  public var bUseNormalMapsForStaticLighting(get,set):Bool;
  /**
    
    Whether to allow any static lighting to be generated and used, like lightmaps and shadowmaps. Games that only use dynamic lighting should set this to 0 to save some static lighting overhead. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bAllowStaticLighting(get,set):Bool;
  /**
    
    Causes opaque materials to use per-vertex fogging, which costs slightly less.  Only supported with forward shading. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bVertexFoggingForOpaque(get,set):Bool;
  /**
    
    Whether to use forward shading on desktop platforms, requires Shader Model 5 hardware.  Forward shading supports MSAA and has lower default cost, but fewer features supported overall.  Materials have to opt-in to more expensive features like high quality reflections.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bForwardShading(get,set):Bool;
  /**
    
    Whether to reduce lightmap mixing with reflection captures for very smooth surfaces.  This is useful to make sure reflection captures match SSR / planar reflections in brightness.
    
  **/
  
  @:uproperty
  public var ReflectionEnvironmentLightmapMixBasedOnRoughness(get,set):Bool;
  /**
    
    Whether to use the Reflection Capture Compression or not for mobile. It will use ETC2 format to do the compression.
    
  **/
  
  @:uproperty
  public var bReflectionCaptureCompression(get,set):Bool;
  /**
    
    The cubemap resolution for all reflection capture probes. Must be power of 2. Note that for very high values the memory and performance impact may be severe.
    
  **/
  
  @:uproperty
  public var ReflectionCaptureResolution(get,set):Int;
  /**
    
    Use a separate normal map for the bottom layer of a clear coat material. This is a higher quality feature that is expensive.
    
  **/
  
  @:uproperty
  public var bClearCoatEnableSecondNormal(get,set):Bool;
  /**
    
    Use Crunch library to compress virtual textures for supported formats, this is a lossy compression format that gives much better ratio than zlib. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bVirtualTextureEnableCompressCrunch(get,set):Bool;
  /**
    
    Use zlib to compress virtual textures. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bVirtualTextureEnableCompressZlib(get,set):Bool;
  /**
    
    Lower factor will increase virtual texture feedback resolution which increases CPU/GPU overhead, but may decrease streaming latency, especially if materials use many virtual textures. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var VirtualTextureFeedbackFactor(get,set):unreal.FakeUInt32;
  /**
    
    Size in pixels for virtual texture tile borders, will be rounded to next power-of-2. Larger borders allow higher degree of anisotropic filtering, but uses more disk/cache memory. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var VirtualTextureTileBorderSize(get,set):unreal.FakeUInt32;
  /**
    
    Size in pixels for virtual texture tiles, will be rounded to next power-of-2. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var VirtualTextureTileSize(get,set):unreal.FakeUInt32;
  /**
    
    When enabled, lightmaps will be streamed using the virtual texture system. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bVirtualTexturedLightmaps(get,set):Bool;
  /**
    
    Set the 'Virtual Texture Streaming' setting for imported textures based on 'Auto Virtual Texturing Size' in the texture import settings.
    
  **/
  
  @:uproperty
  public var bVirtualTextureEnableAutoImport(get,set):Bool;
  /**
    
    When enabled, Textures can be streamed using the virtual texture system. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bVirtualTextures(get,set):Bool;
  /**
    
    Whether to use DXT5 for normal maps, otherwise BC5 will be used, which is not supported on all hardware. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bUseDXT5NormalMaps(get,set):Bool;
  /**
    
    When enabled textures will stream in based on what is visible on screen.
    
  **/
  
  @:uproperty
  public var bTextureStreaming(get,set):Bool;
  /**
    
    Displays a warning when no precomputed visibility data is available for the current camera location. This can be helpful if you are making a game that relies on precomputed visibility, e.g. a first person mobile game.
    
  **/
  
  @:uproperty
  public var bPrecomputedVisibilityWarning(get,set):Bool;
  /**
    
    Screen radius at which objects are culled for cascaded shadow map depth passes. Larger values can improve performance but can cause artifacts as objects stop casting shadows.
    
  **/
  
  @:uproperty
  public var MinScreenRadiusForCSMdepth(get,set):cpp.Float32;
  /**
    
    Screen radius at which objects are culled for the early Z pass. Larger values can improve performance but very large values can degrade performance if large occluders are not rendered.
    
  **/
  
  @:uproperty
  public var MinScreenRadiusForEarlyZPass(get,set):cpp.Float32;
  /**
    
    Screen radius at which lights are culled. Larger values can improve performance but causes lights to pop off when they affect a small area of the screen.
    
  **/
  
  @:uproperty
  public var MinScreenRadiusForLights(get,set):cpp.Float32;
  /**
    
    Allows occluded meshes to be culled and not rendered.
    
  **/
  
  @:uproperty
  public var bOcclusionCulling(get,set):Bool;
  /**
    
    When running in game mode, whether to keep shaders for all quality levels in memory or only those needed for the current quality level.
    Unchecked: Keep all quality levels in memory allowing a runtime quality level change. (default)
    Checked: Discard unused quality levels when loading content for the game, saving some memory.
    
  **/
  
  @:uproperty
  public var bDiscardUnusedQualityLevels(get,set):Bool;
  /**
    
    Whether to support Virtual Textures on mobile. Requires general Virtual Texturing option enabled as well. Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var bMobileVirtualTextures(get,set):Bool;
  /**
    
    Whether to support 'Software Occlusion Culling' on mobile platforms. This will package occluder information and enable Software Occlusion Culling.
    
  **/
  
  @:uproperty
  public var bMobileAllowSoftwareOcclusionCulling(get,set):Bool;
  /**
    
    Whether to support 'Dithered LOD Transition' material option on mobile platforms. Enabling this may degrade performance as rendering will not benefit from Early-Z optimization.
    
  **/
  
  @:uproperty
  public var bMobileAllowDitheredLODTransition(get,set):Bool;
  /**
    
    Multi-sample anti-aliasing setting to use on mobile. MSAA is currently supported using Metal on iOS, and on Android devices with the required support using ES 2 or ES 3.1.
    If MSAA is not available, the current default AA method will be used.
    
  **/
  
  @:uproperty
  public var MobileMSAASampleCount(get,set):unreal.EMobileMSAASampleCount;
  /**
    
    The maximum number of cascades with which to render dynamic directional light shadows when using the mobile renderer.
    
  **/
  
  @:uproperty
  public var MaxMobileCascades(get,set):Int;
  /**
    
    If true, vertex fog will be omitted from all mobile shaders. If your game does not use fog, you should choose this setting to increase shading performance.
    
  **/
  
  @:uproperty
  public var bMobileDisableVertexFog(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URendererSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RendererSettings", "unreal.URendererSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URendererSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URendererSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisualizeCalibrationGrayscaleMaterialPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_VisualizeCalibrationGrayscaleMaterialPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->VisualizeCalibrationGrayscaleMaterialPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisualizeCalibrationGrayscaleMaterialPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisualizeCalibrationGrayscaleMaterialPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisualizeCalibrationGrayscaleMaterialPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.URendererSettings_Glue.get_VisualizeCalibrationGrayscaleMaterialPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisualizeCalibrationGrayscaleMaterialPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_VisualizeCalibrationGrayscaleMaterialPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->VisualizeCalibrationGrayscaleMaterialPath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisualizeCalibrationGrayscaleMaterialPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisualizeCalibrationGrayscaleMaterialPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisualizeCalibrationGrayscaleMaterialPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_VisualizeCalibrationGrayscaleMaterialPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisualizeCalibrationCustomMaterialPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_VisualizeCalibrationCustomMaterialPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->VisualizeCalibrationCustomMaterialPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisualizeCalibrationCustomMaterialPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisualizeCalibrationCustomMaterialPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisualizeCalibrationCustomMaterialPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.URendererSettings_Glue.get_VisualizeCalibrationCustomMaterialPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisualizeCalibrationCustomMaterialPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_VisualizeCalibrationCustomMaterialPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->VisualizeCalibrationCustomMaterialPath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisualizeCalibrationCustomMaterialPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisualizeCalibrationCustomMaterialPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisualizeCalibrationCustomMaterialPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_VisualizeCalibrationCustomMaterialPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisualizeCalibrationColorMaterialPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_VisualizeCalibrationColorMaterialPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->VisualizeCalibrationColorMaterialPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisualizeCalibrationColorMaterialPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisualizeCalibrationColorMaterialPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisualizeCalibrationColorMaterialPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.URendererSettings_Glue.get_VisualizeCalibrationColorMaterialPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisualizeCalibrationColorMaterialPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_VisualizeCalibrationColorMaterialPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->VisualizeCalibrationColorMaterialPath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisualizeCalibrationColorMaterialPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisualizeCalibrationColorMaterialPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisualizeCalibrationColorMaterialPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_VisualizeCalibrationColorMaterialPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_bDiscardSkeletalMeshOptionalLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_bDiscardSkeletalMeshOptionalLODs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->bDiscardSkeletalMeshOptionalLODs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDiscardSkeletalMeshOptionalLODs() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDiscardSkeletalMeshOptionalLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDiscardSkeletalMeshOptionalLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.URendererSettings_Glue.get_bDiscardSkeletalMeshOptionalLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_bDiscardSkeletalMeshOptionalLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDiscardSkeletalMeshOptionalLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->bDiscardSkeletalMeshOptionalLODs = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDiscardSkeletalMeshOptionalLODs(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDiscardSkeletalMeshOptionalLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDiscardSkeletalMeshOptionalLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_bDiscardSkeletalMeshOptionalLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_bStreamSkeletalMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_bStreamSkeletalMeshLODs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->bStreamSkeletalMeshLODs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStreamSkeletalMeshLODs() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStreamSkeletalMeshLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStreamSkeletalMeshLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.URendererSettings_Glue.get_bStreamSkeletalMeshLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_bStreamSkeletalMeshLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bStreamSkeletalMeshLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->bStreamSkeletalMeshLODs = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStreamSkeletalMeshLODs(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStreamSkeletalMeshLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStreamSkeletalMeshLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_bStreamSkeletalMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileSupportsGen4TAA(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileSupportsGen4TAA(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileSupportsGen4TAA;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileSupportsGen4TAA() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileSupportsGen4TAA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileSupportsGen4TAA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileSupportsGen4TAA(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileSupportsGen4TAA(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileSupportsGen4TAA(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileSupportsGen4TAA = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileSupportsGen4TAA(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileSupportsGen4TAA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileSupportsGen4TAA", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileSupportsGen4TAA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MobilePlanarReflectionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_MobilePlanarReflectionMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMobilePlanarReflectionMode::Type) ( (URendererSettings *) self )->MobilePlanarReflectionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobilePlanarReflectionMode() : unreal.EMobilePlanarReflectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobilePlanarReflectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobilePlanarReflectionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMobilePlanarReflectionMode.EMobilePlanarReflectionMode_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_MobilePlanarReflectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MobilePlanarReflectionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MobilePlanarReflectionMode(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->MobilePlanarReflectionMode = ( (EMobilePlanarReflectionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobilePlanarReflectionMode(value : unreal.EMobilePlanarReflectionMode) : unreal.EMobilePlanarReflectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobilePlanarReflectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobilePlanarReflectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMobilePlanarReflectionMode.EMobilePlanarReflectionMode_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_MobilePlanarReflectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxSkinBones(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_MaxSkinBones(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->MaxSkinBones)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSkinBones() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSkinBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSkinBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.URendererSettings_Glue.get_MaxSkinBones(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxSkinBones(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MaxSkinBones(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->MaxSkinBones = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSkinBones(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSkinBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSkinBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_MaxSkinBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UnlimitedBonInfluencesThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_UnlimitedBonInfluencesThreshold(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->UnlimitedBonInfluencesThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnlimitedBonInfluencesThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnlimitedBonInfluencesThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnlimitedBonInfluencesThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_UnlimitedBonInfluencesThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnlimitedBonInfluencesThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_UnlimitedBonInfluencesThreshold(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->UnlimitedBonInfluencesThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnlimitedBonInfluencesThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnlimitedBonInfluencesThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnlimitedBonInfluencesThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URendererSettings_Glue.set_UnlimitedBonInfluencesThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseUnlimitedBoneInfluences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bUseUnlimitedBoneInfluences(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bUseUnlimitedBoneInfluences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseUnlimitedBoneInfluences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseUnlimitedBoneInfluences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseUnlimitedBoneInfluences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bUseUnlimitedBoneInfluences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseUnlimitedBoneInfluences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bUseUnlimitedBoneInfluences(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bUseUnlimitedBoneInfluences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseUnlimitedBoneInfluences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseUnlimitedBoneInfluences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseUnlimitedBoneInfluences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bUseUnlimitedBoneInfluences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAmbientOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAmbientOcclusion(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAmbientOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAmbientOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAmbientOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAmbientOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAmbientOcclusion(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAmbientOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAmbientOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAmbientOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLPV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bLPV(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bLPV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLPV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLPV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLPV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bLPV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLPV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bLPV(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bLPV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLPV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLPV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLPV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bLPV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportReversedIndexBuffers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportReversedIndexBuffers(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportReversedIndexBuffers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportReversedIndexBuffers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportReversedIndexBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportReversedIndexBuffers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportReversedIndexBuffers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportReversedIndexBuffers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportReversedIndexBuffers(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportReversedIndexBuffers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportReversedIndexBuffers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportReversedIndexBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportReversedIndexBuffers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportReversedIndexBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportDepthOnlyIndexBuffers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportDepthOnlyIndexBuffers(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportDepthOnlyIndexBuffers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportDepthOnlyIndexBuffers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportDepthOnlyIndexBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportDepthOnlyIndexBuffers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportDepthOnlyIndexBuffers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportDepthOnlyIndexBuffers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportDepthOnlyIndexBuffers(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportDepthOnlyIndexBuffers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportDepthOnlyIndexBuffers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportDepthOnlyIndexBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportDepthOnlyIndexBuffers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportDepthOnlyIndexBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGPUSkinLimit2BoneInfluences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bGPUSkinLimit2BoneInfluences(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bGPUSkinLimit2BoneInfluences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGPUSkinLimit2BoneInfluences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGPUSkinLimit2BoneInfluences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGPUSkinLimit2BoneInfluences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bGPUSkinLimit2BoneInfluences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGPUSkinLimit2BoneInfluences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bGPUSkinLimit2BoneInfluences(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bGPUSkinLimit2BoneInfluences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGPUSkinLimit2BoneInfluences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGPUSkinLimit2BoneInfluences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGPUSkinLimit2BoneInfluences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bGPUSkinLimit2BoneInfluences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupport16BitBoneIndex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupport16BitBoneIndex(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupport16BitBoneIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupport16BitBoneIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupport16BitBoneIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupport16BitBoneIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupport16BitBoneIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupport16BitBoneIndex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupport16BitBoneIndex(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupport16BitBoneIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupport16BitBoneIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupport16BitBoneIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupport16BitBoneIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupport16BitBoneIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAllowMovableSpotlightShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAllowMovableSpotlightShadows(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAllowMovableSpotlightShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAllowMovableSpotlightShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAllowMovableSpotlightShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAllowMovableSpotlightShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAllowMovableSpotlightShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAllowMovableSpotlightShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAllowMovableSpotlightShadows(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAllowMovableSpotlightShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAllowMovableSpotlightShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAllowMovableSpotlightShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAllowMovableSpotlightShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAllowMovableSpotlightShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAllowMovableSpotlights(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAllowMovableSpotlights(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAllowMovableSpotlights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAllowMovableSpotlights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAllowMovableSpotlights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAllowMovableSpotlights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAllowMovableSpotlights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAllowMovableSpotlights(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAllowMovableSpotlights(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAllowMovableSpotlights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAllowMovableSpotlights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAllowMovableSpotlights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAllowMovableSpotlights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAllowMovableSpotlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileDynamicPointLightsUseStaticBranch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileDynamicPointLightsUseStaticBranch(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileDynamicPointLightsUseStaticBranch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileDynamicPointLightsUseStaticBranch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileDynamicPointLightsUseStaticBranch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileDynamicPointLightsUseStaticBranch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileDynamicPointLightsUseStaticBranch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileDynamicPointLightsUseStaticBranch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileDynamicPointLightsUseStaticBranch(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileDynamicPointLightsUseStaticBranch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileDynamicPointLightsUseStaticBranch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileDynamicPointLightsUseStaticBranch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileDynamicPointLightsUseStaticBranch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileDynamicPointLightsUseStaticBranch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MobileNumDynamicPointLights(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::URendererSettings_Glue_obj::get_MobileNumDynamicPointLights(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->MobileNumDynamicPointLights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileNumDynamicPointLights() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileNumDynamicPointLights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileNumDynamicPointLights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.URendererSettings_Glue.get_MobileNumDynamicPointLights(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MobileNumDynamicPointLights(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MobileNumDynamicPointLights(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (URendererSettings *) self )->MobileNumDynamicPointLights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileNumDynamicPointLights(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileNumDynamicPointLights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileNumDynamicPointLights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.URendererSettings_Glue.set_MobileNumDynamicPointLights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAllowMovableDirectionalLights(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAllowMovableDirectionalLights(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAllowMovableDirectionalLights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAllowMovableDirectionalLights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAllowMovableDirectionalLights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAllowMovableDirectionalLights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAllowMovableDirectionalLights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAllowMovableDirectionalLights(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAllowMovableDirectionalLights(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAllowMovableDirectionalLights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAllowMovableDirectionalLights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAllowMovableDirectionalLights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAllowMovableDirectionalLights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAllowMovableDirectionalLights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAllowDistanceFieldShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAllowDistanceFieldShadows(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAllowDistanceFieldShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAllowDistanceFieldShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAllowDistanceFieldShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAllowDistanceFieldShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAllowDistanceFieldShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAllowDistanceFieldShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAllowDistanceFieldShadows(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAllowDistanceFieldShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAllowDistanceFieldShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAllowDistanceFieldShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAllowDistanceFieldShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAllowDistanceFieldShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileEnableMovableLightCSMShaderCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileEnableMovableLightCSMShaderCulling(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileEnableMovableLightCSMShaderCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileEnableMovableLightCSMShaderCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileEnableMovableLightCSMShaderCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileEnableMovableLightCSMShaderCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileEnableMovableLightCSMShaderCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileEnableMovableLightCSMShaderCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileEnableMovableLightCSMShaderCulling(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileEnableMovableLightCSMShaderCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileEnableMovableLightCSMShaderCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileEnableMovableLightCSMShaderCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileEnableMovableLightCSMShaderCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileEnableMovableLightCSMShaderCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileEnableStaticAndCSMShadowReceivers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileEnableStaticAndCSMShadowReceivers(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileEnableStaticAndCSMShadowReceivers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileEnableStaticAndCSMShadowReceivers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileEnableStaticAndCSMShadowReceivers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileEnableStaticAndCSMShadowReceivers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileEnableStaticAndCSMShadowReceivers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileEnableStaticAndCSMShadowReceivers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileEnableStaticAndCSMShadowReceivers(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileEnableStaticAndCSMShadowReceivers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileEnableStaticAndCSMShadowReceivers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileEnableStaticAndCSMShadowReceivers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileEnableStaticAndCSMShadowReceivers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileEnableStaticAndCSMShadowReceivers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SkinCacheSceneMemoryLimitInMB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_SkinCacheSceneMemoryLimitInMB(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->SkinCacheSceneMemoryLimitInMB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkinCacheSceneMemoryLimitInMB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkinCacheSceneMemoryLimitInMB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkinCacheSceneMemoryLimitInMB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_SkinCacheSceneMemoryLimitInMB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkinCacheSceneMemoryLimitInMB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_SkinCacheSceneMemoryLimitInMB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->SkinCacheSceneMemoryLimitInMB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkinCacheSceneMemoryLimitInMB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkinCacheSceneMemoryLimitInMB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkinCacheSceneMemoryLimitInMB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_SkinCacheSceneMemoryLimitInMB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSkinCacheBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_DefaultSkinCacheBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESkinCacheDefaultBehavior) ( (URendererSettings *) self )->DefaultSkinCacheBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSkinCacheBehavior() : unreal.ESkinCacheDefaultBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSkinCacheBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSkinCacheBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESkinCacheDefaultBehavior.ESkinCacheDefaultBehavior_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_DefaultSkinCacheBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSkinCacheBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_DefaultSkinCacheBehavior(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->DefaultSkinCacheBehavior = ( (ESkinCacheDefaultBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSkinCacheBehavior(value : unreal.ESkinCacheDefaultBehavior) : unreal.ESkinCacheDefaultBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSkinCacheBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSkinCacheBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESkinCacheDefaultBehavior.ESkinCacheDefaultBehavior_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_DefaultSkinCacheBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportSkinCacheShaders(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportSkinCacheShaders(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportSkinCacheShaders;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportSkinCacheShaders() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportSkinCacheShaders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportSkinCacheShaders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportSkinCacheShaders(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportSkinCacheShaders(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportSkinCacheShaders(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportSkinCacheShaders = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportSkinCacheShaders(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportSkinCacheShaders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportSkinCacheShaders", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportSkinCacheShaders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportSkyAtmosphereAffectsHeightFog(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportSkyAtmosphereAffectsHeightFog(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportSkyAtmosphereAffectsHeightFog;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportSkyAtmosphereAffectsHeightFog() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportSkyAtmosphereAffectsHeightFog");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportSkyAtmosphereAffectsHeightFog");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportSkyAtmosphereAffectsHeightFog(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportSkyAtmosphereAffectsHeightFog(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportSkyAtmosphereAffectsHeightFog(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportSkyAtmosphereAffectsHeightFog = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportSkyAtmosphereAffectsHeightFog(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportSkyAtmosphereAffectsHeightFog");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportSkyAtmosphereAffectsHeightFog", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportSkyAtmosphereAffectsHeightFog(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportSkyAtmosphere(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportSkyAtmosphere(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportSkyAtmosphere;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportSkyAtmosphere() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportSkyAtmosphere");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportSkyAtmosphere");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportSkyAtmosphere(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportSkyAtmosphere(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportSkyAtmosphere(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportSkyAtmosphere = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportSkyAtmosphere(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportSkyAtmosphere");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportSkyAtmosphere", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportSkyAtmosphere(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportAtmosphericFog(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportAtmosphericFog(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportAtmosphericFog;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportAtmosphericFog() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportAtmosphericFog");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportAtmosphericFog");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportAtmosphericFog(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportAtmosphericFog(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportAtmosphericFog(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportAtmosphericFog = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportAtmosphericFog(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportAtmosphericFog");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportAtmosphericFog", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportAtmosphericFog(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportPointLightWholeSceneShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportPointLightWholeSceneShadows(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportPointLightWholeSceneShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportPointLightWholeSceneShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportPointLightWholeSceneShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportPointLightWholeSceneShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportPointLightWholeSceneShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportPointLightWholeSceneShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportPointLightWholeSceneShadows(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportPointLightWholeSceneShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportPointLightWholeSceneShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportPointLightWholeSceneShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportPointLightWholeSceneShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportPointLightWholeSceneShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportLowQualityLightmaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportLowQualityLightmaps(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportLowQualityLightmaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportLowQualityLightmaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportLowQualityLightmaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportLowQualityLightmaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportLowQualityLightmaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportLowQualityLightmaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportLowQualityLightmaps(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportLowQualityLightmaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportLowQualityLightmaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportLowQualityLightmaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportLowQualityLightmaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportLowQualityLightmaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportStationarySkylight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSupportStationarySkylight(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSupportStationarySkylight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportStationarySkylight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportStationarySkylight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportStationarySkylight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSupportStationarySkylight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportStationarySkylight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSupportStationarySkylight(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSupportStationarySkylight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportStationarySkylight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportStationarySkylight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportStationarySkylight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSupportStationarySkylight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRayTracingTextureLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bEnableRayTracingTextureLOD(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bEnableRayTracingTextureLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRayTracingTextureLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRayTracingTextureLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRayTracingTextureLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bEnableRayTracingTextureLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRayTracingTextureLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bEnableRayTracingTextureLOD(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bEnableRayTracingTextureLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRayTracingTextureLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRayTracingTextureLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRayTracingTextureLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bEnableRayTracingTextureLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRayTracing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bEnableRayTracing(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bEnableRayTracing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRayTracing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRayTracing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRayTracing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bEnableRayTracing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRayTracing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bEnableRayTracing(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bEnableRayTracing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRayTracing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRayTracing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRayTracing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bEnableRayTracing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WireframeCullThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_WireframeCullThreshold(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->WireframeCullThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WireframeCullThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WireframeCullThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WireframeCullThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_WireframeCullThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WireframeCullThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_WireframeCullThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->WireframeCullThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WireframeCullThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WireframeCullThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WireframeCullThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_WireframeCullThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMeshStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMeshStreaming(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMeshStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMeshStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMeshStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMeshStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMeshStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMeshStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMeshStreaming(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMeshStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMeshStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMeshStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMeshStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMeshStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bODSCapture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bODSCapture(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bODSCapture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bODSCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bODSCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bODSCapture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bODSCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bODSCapture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bODSCapture(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bODSCapture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bODSCapture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bODSCapture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bODSCapture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bODSCapture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRoundRobinOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bRoundRobinOcclusion(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bRoundRobinOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRoundRobinOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRoundRobinOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRoundRobinOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bRoundRobinOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRoundRobinOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bRoundRobinOcclusion(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bRoundRobinOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRoundRobinOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRoundRobinOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRoundRobinOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bRoundRobinOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileUseHWsRGBEncoding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileUseHWsRGBEncoding(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileUseHWsRGBEncoding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileUseHWsRGBEncoding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileUseHWsRGBEncoding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileUseHWsRGBEncoding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileUseHWsRGBEncoding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileUseHWsRGBEncoding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileUseHWsRGBEncoding(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileUseHWsRGBEncoding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileUseHWsRGBEncoding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileUseHWsRGBEncoding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileUseHWsRGBEncoding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileUseHWsRGBEncoding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileMultiView(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileMultiView(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileMultiView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileMultiView() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileMultiView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileMultiView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileMultiView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileMultiView(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileMultiView(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileMultiView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileMultiView(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileMultiView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileMultiView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileMultiView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobilePostProcessing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobilePostProcessing(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobilePostProcessing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobilePostProcessing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobilePostProcessing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobilePostProcessing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobilePostProcessing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobilePostProcessing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobilePostProcessing(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobilePostProcessing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobilePostProcessing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobilePostProcessing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobilePostProcessing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobilePostProcessing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMultiView(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMultiView(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMultiView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMultiView() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMultiView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMultiView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMultiView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMultiView(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMultiView(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMultiView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMultiView(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMultiView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMultiView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMultiView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNvidiaAftermathEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bNvidiaAftermathEnabled(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bNvidiaAftermathEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNvidiaAftermathEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNvidiaAftermathEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNvidiaAftermathEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bNvidiaAftermathEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNvidiaAftermathEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bNvidiaAftermathEnabled(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bNvidiaAftermathEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNvidiaAftermathEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNvidiaAftermathEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNvidiaAftermathEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bNvidiaAftermathEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGPUMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bUseGPUMorphTargets(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bUseGPUMorphTargets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGPUMorphTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGPUMorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGPUMorphTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bUseGPUMorphTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGPUMorphTargets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bUseGPUMorphTargets(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bUseGPUMorphTargets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGPUMorphTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGPUMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGPUMorphTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bUseGPUMorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GBufferFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_GBufferFormat(unreal::UIntPtr self) {\n\treturn ( (int) (EGBufferFormat::Type) ( (URendererSettings *) self )->GBufferFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GBufferFormat() : unreal.EGBufferFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GBufferFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GBufferFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EGBufferFormat.EGBufferFormat_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_GBufferFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GBufferFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_GBufferFormat(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->GBufferFormat = ( (EGBufferFormat::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GBufferFormat(value : unreal.EGBufferFormat) : unreal.EGBufferFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GBufferFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GBufferFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EGBufferFormat.EGBufferFormat_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_GBufferFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGlobalClipPlane(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bGlobalClipPlane(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bGlobalClipPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGlobalClipPlane() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGlobalClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGlobalClipPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bGlobalClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGlobalClipPlane(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bGlobalClipPlane(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bGlobalClipPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGlobalClipPlane(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGlobalClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGlobalClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bGlobalClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GPUSimulationTextureSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_GPUSimulationTextureSizeY(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->GPUSimulationTextureSizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPUSimulationTextureSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPUSimulationTextureSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPUSimulationTextureSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_GPUSimulationTextureSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GPUSimulationTextureSizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_GPUSimulationTextureSizeY(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->GPUSimulationTextureSizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPUSimulationTextureSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPUSimulationTextureSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPUSimulationTextureSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URendererSettings_Glue.set_GPUSimulationTextureSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GPUSimulationTextureSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_GPUSimulationTextureSizeX(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->GPUSimulationTextureSizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPUSimulationTextureSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPUSimulationTextureSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPUSimulationTextureSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_GPUSimulationTextureSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GPUSimulationTextureSizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_GPUSimulationTextureSizeX(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->GPUSimulationTextureSizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPUSimulationTextureSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPUSimulationTextureSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPUSimulationTextureSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URendererSettings_Glue.set_GPUSimulationTextureSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultParticleCutouts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultParticleCutouts(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultParticleCutouts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultParticleCutouts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultParticleCutouts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultParticleCutouts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultParticleCutouts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultParticleCutouts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultParticleCutouts(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultParticleCutouts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultParticleCutouts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultParticleCutouts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultParticleCutouts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultParticleCutouts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelectiveBasePassOutputs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSelectiveBasePassOutputs(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSelectiveBasePassOutputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelectiveBasePassOutputs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelectiveBasePassOutputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelectiveBasePassOutputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSelectiveBasePassOutputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelectiveBasePassOutputs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSelectiveBasePassOutputs(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSelectiveBasePassOutputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelectiveBasePassOutputs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelectiveBasePassOutputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelectiveBasePassOutputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSelectiveBasePassOutputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVertexDeformationOutputsVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVertexDeformationOutputsVelocity(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVertexDeformationOutputsVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVertexDeformationOutputsVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVertexDeformationOutputsVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVertexDeformationOutputsVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVertexDeformationOutputsVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVertexDeformationOutputsVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVertexDeformationOutputsVelocity(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVertexDeformationOutputsVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVertexDeformationOutputsVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVertexDeformationOutputsVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVertexDeformationOutputsVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVertexDeformationOutputsVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBasePassOutputsVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bBasePassOutputsVelocity(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bBasePassOutputsVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBasePassOutputsVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBasePassOutputsVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBasePassOutputsVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bBasePassOutputsVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBasePassOutputsVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bBasePassOutputsVelocity(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bBasePassOutputsVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBasePassOutputsVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBasePassOutputsVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBasePassOutputsVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bBasePassOutputsVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClearSceneMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_ClearSceneMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EClearSceneOptions::Type) ( (URendererSettings *) self )->ClearSceneMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearSceneMethod() : unreal.EClearSceneOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearSceneMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearSceneMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EClearSceneOptions.EClearSceneOptions_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_ClearSceneMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClearSceneMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_ClearSceneMethod(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->ClearSceneMethod = ( (EClearSceneOptions::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearSceneMethod(value : unreal.EClearSceneOptions) : unreal.EClearSceneOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearSceneMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearSceneMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EClearSceneOptions.EClearSceneOptions_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_ClearSceneMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDBuffer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDBuffer(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDBuffer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDBuffer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDBuffer(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDBuffer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDBuffer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEarlyZPassOnlyMaterialMasking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bEarlyZPassOnlyMaterialMasking(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bEarlyZPassOnlyMaterialMasking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEarlyZPassOnlyMaterialMasking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEarlyZPassOnlyMaterialMasking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEarlyZPassOnlyMaterialMasking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bEarlyZPassOnlyMaterialMasking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEarlyZPassOnlyMaterialMasking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bEarlyZPassOnlyMaterialMasking(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bEarlyZPassOnlyMaterialMasking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEarlyZPassOnlyMaterialMasking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEarlyZPassOnlyMaterialMasking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEarlyZPassOnlyMaterialMasking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bEarlyZPassOnlyMaterialMasking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EarlyZPass(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_EarlyZPass(unreal::UIntPtr self) {\n\treturn ( (int) (EEarlyZPass::Type) ( (URendererSettings *) self )->EarlyZPass );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EarlyZPass() : unreal.EEarlyZPass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EarlyZPass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EarlyZPass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EEarlyZPass.EEarlyZPass_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_EarlyZPass(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EarlyZPass(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_EarlyZPass(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->EarlyZPass = ( (EEarlyZPass::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EarlyZPass(value : unreal.EEarlyZPass) : unreal.EEarlyZPass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EarlyZPass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EarlyZPass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEarlyZPass.EEarlyZPass_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_EarlyZPass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStencilForLODDither(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bStencilForLODDither(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bStencilForLODDither;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStencilForLODDither() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStencilForLODDither");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStencilForLODDither");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bStencilForLODDither(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStencilForLODDither(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bStencilForLODDither(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bStencilForLODDither = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStencilForLODDither(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStencilForLODDither");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStencilForLODDither", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bStencilForLODDither(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderUnbuiltPreviewShadowsInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bRenderUnbuiltPreviewShadowsInGame(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bRenderUnbuiltPreviewShadowsInGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderUnbuiltPreviewShadowsInGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderUnbuiltPreviewShadowsInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderUnbuiltPreviewShadowsInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bRenderUnbuiltPreviewShadowsInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderUnbuiltPreviewShadowsInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bRenderUnbuiltPreviewShadowsInGame(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bRenderUnbuiltPreviewShadowsInGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderUnbuiltPreviewShadowsInGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderUnbuiltPreviewShadowsInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderUnbuiltPreviewShadowsInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bRenderUnbuiltPreviewShadowsInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultBackBufferPixelFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_DefaultBackBufferPixelFormat(unreal::UIntPtr self) {\n\treturn ( (int) (EDefaultBackBufferPixelFormat::Type) ( (URendererSettings *) self )->DefaultBackBufferPixelFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBackBufferPixelFormat() : unreal.EDefaultBackBufferPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBackBufferPixelFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBackBufferPixelFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDefaultBackBufferPixelFormat.EDefaultBackBufferPixelFormat_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_DefaultBackBufferPixelFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultBackBufferPixelFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_DefaultBackBufferPixelFormat(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->DefaultBackBufferPixelFormat = ( (EDefaultBackBufferPixelFormat::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBackBufferPixelFormat(value : unreal.EDefaultBackBufferPixelFormat) : unreal.EDefaultBackBufferPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBackBufferPixelFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBackBufferPixelFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDefaultBackBufferPixelFormat.EDefaultBackBufferPixelFormat_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_DefaultBackBufferPixelFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultLightUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_DefaultLightUnits(unreal::UIntPtr self) {\n\treturn ( (int) (ELightUnits) ( (URendererSettings *) self )->DefaultLightUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLightUnits() : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLightUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLightUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELightUnits.ELightUnits_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_DefaultLightUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultLightUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_DefaultLightUnits(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->DefaultLightUnits = ( (ELightUnits) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLightUnits(value : unreal.ELightUnits) : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLightUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLightUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_DefaultLightUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultFeatureAntiAliasing(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_DefaultFeatureAntiAliasing(unreal::UIntPtr self) {\n\treturn ( (int) (EAntiAliasingMethod) ( (URendererSettings *) self )->DefaultFeatureAntiAliasing );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFeatureAntiAliasing() : unreal.EAntiAliasingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFeatureAntiAliasing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFeatureAntiAliasing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAntiAliasingMethod.EAntiAliasingMethod_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_DefaultFeatureAntiAliasing(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultFeatureAntiAliasing(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_DefaultFeatureAntiAliasing(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->DefaultFeatureAntiAliasing = ( (EAntiAliasingMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFeatureAntiAliasing(value : unreal.EAntiAliasingMethod) : unreal.EAntiAliasingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFeatureAntiAliasing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFeatureAntiAliasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAntiAliasingMethod.EAntiAliasingMethod_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_DefaultFeatureAntiAliasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSSGI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSSGI(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSSGI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSSGI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSSGI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSSGI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSSGI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSSGI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSSGI(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSSGI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSSGI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSSGI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSSGI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSSGI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTemporalUpsampling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bTemporalUpsampling(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bTemporalUpsampling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTemporalUpsampling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTemporalUpsampling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTemporalUpsampling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bTemporalUpsampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTemporalUpsampling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bTemporalUpsampling(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bTemporalUpsampling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTemporalUpsampling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTemporalUpsampling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTemporalUpsampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bTemporalUpsampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultFeatureLensFlare(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultFeatureLensFlare(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultFeatureLensFlare;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultFeatureLensFlare() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultFeatureLensFlare");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultFeatureLensFlare");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultFeatureLensFlare(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultFeatureLensFlare(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultFeatureLensFlare(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultFeatureLensFlare = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultFeatureLensFlare(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultFeatureLensFlare");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultFeatureLensFlare", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultFeatureLensFlare(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultFeatureMotionBlur(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultFeatureMotionBlur(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultFeatureMotionBlur;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultFeatureMotionBlur() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultFeatureMotionBlur");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultFeatureMotionBlur");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultFeatureMotionBlur(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultFeatureMotionBlur(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultFeatureMotionBlur(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultFeatureMotionBlur = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultFeatureMotionBlur(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultFeatureMotionBlur");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultFeatureMotionBlur", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultFeatureMotionBlur(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePreExposureOnlyInTheEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bEnablePreExposureOnlyInTheEditor(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bEnablePreExposureOnlyInTheEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePreExposureOnlyInTheEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePreExposureOnlyInTheEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePreExposureOnlyInTheEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bEnablePreExposureOnlyInTheEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePreExposureOnlyInTheEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bEnablePreExposureOnlyInTheEditor(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bEnablePreExposureOnlyInTheEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePreExposureOnlyInTheEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePreExposureOnlyInTheEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePreExposureOnlyInTheEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bEnablePreExposureOnlyInTheEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePreExposure(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bUsePreExposure(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bUsePreExposure;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePreExposure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePreExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePreExposure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bUsePreExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePreExposure(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bUsePreExposure(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bUsePreExposure = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePreExposure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePreExposure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePreExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bUsePreExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExtendDefaultLuminanceRangeInAutoExposureSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bExtendDefaultLuminanceRangeInAutoExposureSettings(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bExtendDefaultLuminanceRangeInAutoExposureSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExtendDefaultLuminanceRangeInAutoExposureSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExtendDefaultLuminanceRangeInAutoExposureSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExtendDefaultLuminanceRangeInAutoExposureSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bExtendDefaultLuminanceRangeInAutoExposureSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExtendDefaultLuminanceRangeInAutoExposureSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bExtendDefaultLuminanceRangeInAutoExposureSettings(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bExtendDefaultLuminanceRangeInAutoExposureSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExtendDefaultLuminanceRangeInAutoExposureSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExtendDefaultLuminanceRangeInAutoExposureSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExtendDefaultLuminanceRangeInAutoExposureSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bExtendDefaultLuminanceRangeInAutoExposureSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultFeatureAutoExposureBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_DefaultFeatureAutoExposureBias(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->DefaultFeatureAutoExposureBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFeatureAutoExposureBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFeatureAutoExposureBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFeatureAutoExposureBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_DefaultFeatureAutoExposureBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultFeatureAutoExposureBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_DefaultFeatureAutoExposureBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->DefaultFeatureAutoExposureBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFeatureAutoExposureBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFeatureAutoExposureBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFeatureAutoExposureBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_DefaultFeatureAutoExposureBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultFeatureAutoExposure(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_DefaultFeatureAutoExposure(unreal::UIntPtr self) {\n\treturn ( (int) (EAutoExposureMethodUI::Type) ( (URendererSettings *) self )->DefaultFeatureAutoExposure );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFeatureAutoExposure() : unreal.EAutoExposureMethodUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFeatureAutoExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFeatureAutoExposure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAutoExposureMethodUI.EAutoExposureMethodUI_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_DefaultFeatureAutoExposure(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultFeatureAutoExposure(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_DefaultFeatureAutoExposure(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->DefaultFeatureAutoExposure = ( (EAutoExposureMethodUI::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFeatureAutoExposure(value : unreal.EAutoExposureMethodUI) : unreal.EAutoExposureMethodUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFeatureAutoExposure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFeatureAutoExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAutoExposureMethodUI.EAutoExposureMethodUI_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_DefaultFeatureAutoExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultFeatureAutoExposure(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultFeatureAutoExposure(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultFeatureAutoExposure;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultFeatureAutoExposure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultFeatureAutoExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultFeatureAutoExposure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultFeatureAutoExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultFeatureAutoExposure(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultFeatureAutoExposure(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultFeatureAutoExposure = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultFeatureAutoExposure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultFeatureAutoExposure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultFeatureAutoExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultFeatureAutoExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultFeatureAmbientOcclusionStaticFraction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultFeatureAmbientOcclusionStaticFraction(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultFeatureAmbientOcclusionStaticFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultFeatureAmbientOcclusionStaticFraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultFeatureAmbientOcclusionStaticFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultFeatureAmbientOcclusionStaticFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultFeatureAmbientOcclusionStaticFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultFeatureAmbientOcclusionStaticFraction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultFeatureAmbientOcclusionStaticFraction(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultFeatureAmbientOcclusionStaticFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultFeatureAmbientOcclusionStaticFraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultFeatureAmbientOcclusionStaticFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultFeatureAmbientOcclusionStaticFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultFeatureAmbientOcclusionStaticFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultFeatureAmbientOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultFeatureAmbientOcclusion(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultFeatureAmbientOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultFeatureAmbientOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultFeatureAmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultFeatureAmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultFeatureAmbientOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultFeatureAmbientOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultFeatureAmbientOcclusion(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultFeatureAmbientOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultFeatureAmbientOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultFeatureAmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultFeatureAmbientOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultFeatureAmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultFeatureBloom(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDefaultFeatureBloom(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDefaultFeatureBloom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultFeatureBloom() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultFeatureBloom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultFeatureBloom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDefaultFeatureBloom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultFeatureBloom(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDefaultFeatureBloom(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDefaultFeatureBloom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultFeatureBloom(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultFeatureBloom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultFeatureBloom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDefaultFeatureBloom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_bEnableAlphaChannelInPostProcessing(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_bEnableAlphaChannelInPostProcessing(unreal::UIntPtr self) {\n\treturn ( (int) (EAlphaChannelMode::Type) ( (URendererSettings *) self )->bEnableAlphaChannelInPostProcessing );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAlphaChannelInPostProcessing() : unreal.EAlphaChannelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAlphaChannelInPostProcessing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAlphaChannelInPostProcessing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAlphaChannelMode.EAlphaChannelMode_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_bEnableAlphaChannelInPostProcessing(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bEnableAlphaChannelInPostProcessing(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bEnableAlphaChannelInPostProcessing(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->bEnableAlphaChannelInPostProcessing = ( (EAlphaChannelMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAlphaChannelInPostProcessing(value : unreal.EAlphaChannelMode) : unreal.EAlphaChannelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAlphaChannelInPostProcessing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAlphaChannelInPostProcessing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAlphaChannelMode.EAlphaChannelMode_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_bEnableAlphaChannelInPostProcessing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCustomDepthTaaJitter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bCustomDepthTaaJitter(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bCustomDepthTaaJitter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCustomDepthTaaJitter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCustomDepthTaaJitter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCustomDepthTaaJitter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bCustomDepthTaaJitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCustomDepthTaaJitter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bCustomDepthTaaJitter(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bCustomDepthTaaJitter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCustomDepthTaaJitter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCustomDepthTaaJitter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCustomDepthTaaJitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bCustomDepthTaaJitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencil(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_CustomDepthStencil(unreal::UIntPtr self) {\n\treturn ( (int) (ECustomDepthStencil::Type) ( (URendererSettings *) self )->CustomDepthStencil );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDepthStencil() : unreal.ECustomDepthStencil {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDepthStencil");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDepthStencil");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECustomDepthStencil.ECustomDepthStencil_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_CustomDepthStencil(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencil(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_CustomDepthStencil(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->CustomDepthStencil = ( (ECustomDepthStencil::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDepthStencil(value : unreal.ECustomDepthStencil) : unreal.ECustomDepthStencil {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDepthStencil");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDepthStencil", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECustomDepthStencil.ECustomDepthStencil_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_CustomDepthStencil(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HMDFixedFoveationLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_HMDFixedFoveationLevel(unreal::UIntPtr self) {\n\treturn ( (int) (EFixedFoveationLevels::Type) ( (URendererSettings *) self )->HMDFixedFoveationLevel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDFixedFoveationLevel() : unreal.EFixedFoveationLevels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDFixedFoveationLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDFixedFoveationLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EFixedFoveationLevels.EFixedFoveationLevels_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_HMDFixedFoveationLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HMDFixedFoveationLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_HMDFixedFoveationLevel(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->HMDFixedFoveationLevel = ( (EFixedFoveationLevels::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDFixedFoveationLevel(value : unreal.EFixedFoveationLevels) : unreal.EFixedFoveationLevels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDFixedFoveationLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDFixedFoveationLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EFixedFoveationLevels.EFixedFoveationLevels_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_HMDFixedFoveationLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TranslucentSortAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URendererSettings_Glue_obj::get_TranslucentSortAxis(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URendererSettings *) self )->TranslucentSortAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentSortAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentSortAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentSortAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.URendererSettings_Glue.get_TranslucentSortAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TranslucentSortAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_TranslucentSortAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URendererSettings *) self )->TranslucentSortAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentSortAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentSortAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentSortAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URendererSettings_Glue.set_TranslucentSortAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucentSortPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_TranslucentSortPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (ETranslucentSortPolicy::Type) ( (URendererSettings *) self )->TranslucentSortPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentSortPolicy() : unreal.ETranslucentSortPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentSortPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentSortPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETranslucentSortPolicy.ETranslucentSortPolicy_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_TranslucentSortPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucentSortPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_TranslucentSortPolicy(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->TranslucentSortPolicy = ( (ETranslucentSortPolicy::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentSortPolicy(value : unreal.ETranslucentSortPolicy) : unreal.ETranslucentSortPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentSortPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentSortPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETranslucentSortPolicy.ETranslucentSortPolicy_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_TranslucentSortPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSeparateTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bSeparateTranslucency(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bSeparateTranslucency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSeparateTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSeparateTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSeparateTranslucency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bSeparateTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSeparateTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bSeparateTranslucency(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bSeparateTranslucency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSeparateTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSeparateTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSeparateTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bSeparateTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TessellationAdaptivePixelsPerTriangle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_TessellationAdaptivePixelsPerTriangle(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->TessellationAdaptivePixelsPerTriangle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationAdaptivePixelsPerTriangle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationAdaptivePixelsPerTriangle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationAdaptivePixelsPerTriangle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_TessellationAdaptivePixelsPerTriangle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TessellationAdaptivePixelsPerTriangle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_TessellationAdaptivePixelsPerTriangle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->TessellationAdaptivePixelsPerTriangle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationAdaptivePixelsPerTriangle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationAdaptivePixelsPerTriangle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationAdaptivePixelsPerTriangle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_TessellationAdaptivePixelsPerTriangle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompressMeshDistanceFields(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bCompressMeshDistanceFields(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bCompressMeshDistanceFields;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompressMeshDistanceFields() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompressMeshDistanceFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompressMeshDistanceFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bCompressMeshDistanceFields(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompressMeshDistanceFields(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bCompressMeshDistanceFields(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bCompressMeshDistanceFields = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompressMeshDistanceFields(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompressMeshDistanceFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompressMeshDistanceFields", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bCompressMeshDistanceFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLandscapeGIData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bGenerateLandscapeGIData(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bGenerateLandscapeGIData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateLandscapeGIData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateLandscapeGIData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateLandscapeGIData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bGenerateLandscapeGIData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateLandscapeGIData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bGenerateLandscapeGIData(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bGenerateLandscapeGIData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateLandscapeGIData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateLandscapeGIData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateLandscapeGIData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bGenerateLandscapeGIData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEightBitMeshDistanceFields(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bEightBitMeshDistanceFields(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bEightBitMeshDistanceFields;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEightBitMeshDistanceFields() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEightBitMeshDistanceFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEightBitMeshDistanceFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bEightBitMeshDistanceFields(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEightBitMeshDistanceFields(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bEightBitMeshDistanceFields(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bEightBitMeshDistanceFields = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEightBitMeshDistanceFields(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEightBitMeshDistanceFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEightBitMeshDistanceFields", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bEightBitMeshDistanceFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshDistanceFields(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bGenerateMeshDistanceFields(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bGenerateMeshDistanceFields;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateMeshDistanceFields() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateMeshDistanceFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateMeshDistanceFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bGenerateMeshDistanceFields(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshDistanceFields(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bGenerateMeshDistanceFields(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bGenerateMeshDistanceFields = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateMeshDistanceFields(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateMeshDistanceFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateMeshDistanceFields", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bGenerateMeshDistanceFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNormalMapsForStaticLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bUseNormalMapsForStaticLighting(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bUseNormalMapsForStaticLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseNormalMapsForStaticLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseNormalMapsForStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseNormalMapsForStaticLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bUseNormalMapsForStaticLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNormalMapsForStaticLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bUseNormalMapsForStaticLighting(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bUseNormalMapsForStaticLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseNormalMapsForStaticLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseNormalMapsForStaticLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseNormalMapsForStaticLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bUseNormalMapsForStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowStaticLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bAllowStaticLighting(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bAllowStaticLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowStaticLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowStaticLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bAllowStaticLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowStaticLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bAllowStaticLighting(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bAllowStaticLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowStaticLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowStaticLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowStaticLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bAllowStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVertexFoggingForOpaque(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVertexFoggingForOpaque(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVertexFoggingForOpaque;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVertexFoggingForOpaque() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVertexFoggingForOpaque");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVertexFoggingForOpaque");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVertexFoggingForOpaque(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVertexFoggingForOpaque(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVertexFoggingForOpaque(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVertexFoggingForOpaque = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVertexFoggingForOpaque(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVertexFoggingForOpaque");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVertexFoggingForOpaque", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVertexFoggingForOpaque(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForwardShading(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bForwardShading(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bForwardShading;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForwardShading() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForwardShading");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForwardShading");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bForwardShading(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForwardShading(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bForwardShading(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bForwardShading = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForwardShading(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForwardShading");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForwardShading", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bForwardShading(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReflectionEnvironmentLightmapMixBasedOnRoughness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_ReflectionEnvironmentLightmapMixBasedOnRoughness(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->ReflectionEnvironmentLightmapMixBasedOnRoughness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReflectionEnvironmentLightmapMixBasedOnRoughness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReflectionEnvironmentLightmapMixBasedOnRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReflectionEnvironmentLightmapMixBasedOnRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_ReflectionEnvironmentLightmapMixBasedOnRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReflectionEnvironmentLightmapMixBasedOnRoughness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_ReflectionEnvironmentLightmapMixBasedOnRoughness(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->ReflectionEnvironmentLightmapMixBasedOnRoughness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReflectionEnvironmentLightmapMixBasedOnRoughness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReflectionEnvironmentLightmapMixBasedOnRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReflectionEnvironmentLightmapMixBasedOnRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_ReflectionEnvironmentLightmapMixBasedOnRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReflectionCaptureCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bReflectionCaptureCompression(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bReflectionCaptureCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReflectionCaptureCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReflectionCaptureCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReflectionCaptureCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bReflectionCaptureCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReflectionCaptureCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bReflectionCaptureCompression(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bReflectionCaptureCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReflectionCaptureCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReflectionCaptureCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReflectionCaptureCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bReflectionCaptureCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReflectionCaptureResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_ReflectionCaptureResolution(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->ReflectionCaptureResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReflectionCaptureResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReflectionCaptureResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReflectionCaptureResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_ReflectionCaptureResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionCaptureResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_ReflectionCaptureResolution(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->ReflectionCaptureResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReflectionCaptureResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReflectionCaptureResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReflectionCaptureResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URendererSettings_Glue.set_ReflectionCaptureResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClearCoatEnableSecondNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bClearCoatEnableSecondNormal(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bClearCoatEnableSecondNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClearCoatEnableSecondNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClearCoatEnableSecondNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClearCoatEnableSecondNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bClearCoatEnableSecondNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClearCoatEnableSecondNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bClearCoatEnableSecondNormal(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bClearCoatEnableSecondNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClearCoatEnableSecondNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClearCoatEnableSecondNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClearCoatEnableSecondNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bClearCoatEnableSecondNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVirtualTextureEnableCompressCrunch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVirtualTextureEnableCompressCrunch(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVirtualTextureEnableCompressCrunch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVirtualTextureEnableCompressCrunch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVirtualTextureEnableCompressCrunch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVirtualTextureEnableCompressCrunch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVirtualTextureEnableCompressCrunch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVirtualTextureEnableCompressCrunch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVirtualTextureEnableCompressCrunch(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVirtualTextureEnableCompressCrunch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVirtualTextureEnableCompressCrunch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVirtualTextureEnableCompressCrunch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVirtualTextureEnableCompressCrunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVirtualTextureEnableCompressCrunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVirtualTextureEnableCompressZlib(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVirtualTextureEnableCompressZlib(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVirtualTextureEnableCompressZlib;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVirtualTextureEnableCompressZlib() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVirtualTextureEnableCompressZlib");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVirtualTextureEnableCompressZlib");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVirtualTextureEnableCompressZlib(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVirtualTextureEnableCompressZlib(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVirtualTextureEnableCompressZlib(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVirtualTextureEnableCompressZlib = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVirtualTextureEnableCompressZlib(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVirtualTextureEnableCompressZlib");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVirtualTextureEnableCompressZlib", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVirtualTextureEnableCompressZlib(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VirtualTextureFeedbackFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::URendererSettings_Glue_obj::get_VirtualTextureFeedbackFactor(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->VirtualTextureFeedbackFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureFeedbackFactor() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureFeedbackFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureFeedbackFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.URendererSettings_Glue.get_VirtualTextureFeedbackFactor(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureFeedbackFactor(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_VirtualTextureFeedbackFactor(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (URendererSettings *) self )->VirtualTextureFeedbackFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureFeedbackFactor(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureFeedbackFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureFeedbackFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.URendererSettings_Glue.set_VirtualTextureFeedbackFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VirtualTextureTileBorderSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::URendererSettings_Glue_obj::get_VirtualTextureTileBorderSize(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->VirtualTextureTileBorderSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureTileBorderSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureTileBorderSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureTileBorderSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.URendererSettings_Glue.get_VirtualTextureTileBorderSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureTileBorderSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_VirtualTextureTileBorderSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (URendererSettings *) self )->VirtualTextureTileBorderSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureTileBorderSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureTileBorderSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureTileBorderSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.URendererSettings_Glue.set_VirtualTextureTileBorderSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VirtualTextureTileSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::URendererSettings_Glue_obj::get_VirtualTextureTileSize(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->VirtualTextureTileSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureTileSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureTileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureTileSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.URendererSettings_Glue.get_VirtualTextureTileSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureTileSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_VirtualTextureTileSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (URendererSettings *) self )->VirtualTextureTileSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureTileSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureTileSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureTileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.URendererSettings_Glue.set_VirtualTextureTileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVirtualTexturedLightmaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVirtualTexturedLightmaps(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVirtualTexturedLightmaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVirtualTexturedLightmaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVirtualTexturedLightmaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVirtualTexturedLightmaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVirtualTexturedLightmaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVirtualTexturedLightmaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVirtualTexturedLightmaps(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVirtualTexturedLightmaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVirtualTexturedLightmaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVirtualTexturedLightmaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVirtualTexturedLightmaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVirtualTexturedLightmaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVirtualTextureEnableAutoImport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVirtualTextureEnableAutoImport(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVirtualTextureEnableAutoImport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVirtualTextureEnableAutoImport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVirtualTextureEnableAutoImport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVirtualTextureEnableAutoImport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVirtualTextureEnableAutoImport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVirtualTextureEnableAutoImport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVirtualTextureEnableAutoImport(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVirtualTextureEnableAutoImport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVirtualTextureEnableAutoImport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVirtualTextureEnableAutoImport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVirtualTextureEnableAutoImport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVirtualTextureEnableAutoImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bVirtualTextures(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bVirtualTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVirtualTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVirtualTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVirtualTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bVirtualTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVirtualTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bVirtualTextures(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bVirtualTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVirtualTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVirtualTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVirtualTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDXT5NormalMaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bUseDXT5NormalMaps(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bUseDXT5NormalMaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDXT5NormalMaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDXT5NormalMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDXT5NormalMaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bUseDXT5NormalMaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDXT5NormalMaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bUseDXT5NormalMaps(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bUseDXT5NormalMaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDXT5NormalMaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDXT5NormalMaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDXT5NormalMaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bUseDXT5NormalMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTextureStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bTextureStreaming(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bTextureStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTextureStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTextureStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTextureStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bTextureStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTextureStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bTextureStreaming(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bTextureStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTextureStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTextureStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTextureStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bTextureStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPrecomputedVisibilityWarning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bPrecomputedVisibilityWarning(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bPrecomputedVisibilityWarning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPrecomputedVisibilityWarning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPrecomputedVisibilityWarning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPrecomputedVisibilityWarning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bPrecomputedVisibilityWarning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPrecomputedVisibilityWarning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bPrecomputedVisibilityWarning(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bPrecomputedVisibilityWarning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPrecomputedVisibilityWarning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPrecomputedVisibilityWarning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPrecomputedVisibilityWarning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bPrecomputedVisibilityWarning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinScreenRadiusForCSMdepth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_MinScreenRadiusForCSMdepth(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->MinScreenRadiusForCSMdepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinScreenRadiusForCSMdepth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinScreenRadiusForCSMdepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinScreenRadiusForCSMdepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_MinScreenRadiusForCSMdepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinScreenRadiusForCSMdepth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MinScreenRadiusForCSMdepth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->MinScreenRadiusForCSMdepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinScreenRadiusForCSMdepth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinScreenRadiusForCSMdepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinScreenRadiusForCSMdepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_MinScreenRadiusForCSMdepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinScreenRadiusForEarlyZPass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_MinScreenRadiusForEarlyZPass(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->MinScreenRadiusForEarlyZPass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinScreenRadiusForEarlyZPass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinScreenRadiusForEarlyZPass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinScreenRadiusForEarlyZPass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_MinScreenRadiusForEarlyZPass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinScreenRadiusForEarlyZPass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MinScreenRadiusForEarlyZPass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->MinScreenRadiusForEarlyZPass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinScreenRadiusForEarlyZPass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinScreenRadiusForEarlyZPass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinScreenRadiusForEarlyZPass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_MinScreenRadiusForEarlyZPass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinScreenRadiusForLights(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URendererSettings_Glue_obj::get_MinScreenRadiusForLights(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->MinScreenRadiusForLights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinScreenRadiusForLights() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinScreenRadiusForLights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinScreenRadiusForLights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_MinScreenRadiusForLights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinScreenRadiusForLights(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MinScreenRadiusForLights(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URendererSettings *) self )->MinScreenRadiusForLights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinScreenRadiusForLights(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinScreenRadiusForLights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinScreenRadiusForLights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URendererSettings_Glue.set_MinScreenRadiusForLights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOcclusionCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bOcclusionCulling(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bOcclusionCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOcclusionCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOcclusionCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOcclusionCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bOcclusionCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOcclusionCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bOcclusionCulling(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bOcclusionCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOcclusionCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOcclusionCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOcclusionCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bOcclusionCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDiscardUnusedQualityLevels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bDiscardUnusedQualityLevels(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bDiscardUnusedQualityLevels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDiscardUnusedQualityLevels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDiscardUnusedQualityLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDiscardUnusedQualityLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bDiscardUnusedQualityLevels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDiscardUnusedQualityLevels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bDiscardUnusedQualityLevels(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bDiscardUnusedQualityLevels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDiscardUnusedQualityLevels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDiscardUnusedQualityLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDiscardUnusedQualityLevels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bDiscardUnusedQualityLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileVirtualTextures(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileVirtualTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileVirtualTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileVirtualTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileVirtualTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileVirtualTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileVirtualTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileVirtualTextures(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileVirtualTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileVirtualTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileVirtualTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileVirtualTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAllowSoftwareOcclusionCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAllowSoftwareOcclusionCulling(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAllowSoftwareOcclusionCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAllowSoftwareOcclusionCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAllowSoftwareOcclusionCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAllowSoftwareOcclusionCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAllowSoftwareOcclusionCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAllowSoftwareOcclusionCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAllowSoftwareOcclusionCulling(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAllowSoftwareOcclusionCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAllowSoftwareOcclusionCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAllowSoftwareOcclusionCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAllowSoftwareOcclusionCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAllowSoftwareOcclusionCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileAllowDitheredLODTransition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileAllowDitheredLODTransition(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileAllowDitheredLODTransition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileAllowDitheredLODTransition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileAllowDitheredLODTransition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileAllowDitheredLODTransition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileAllowDitheredLODTransition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileAllowDitheredLODTransition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileAllowDitheredLODTransition(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileAllowDitheredLODTransition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileAllowDitheredLODTransition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileAllowDitheredLODTransition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileAllowDitheredLODTransition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileAllowDitheredLODTransition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MobileMSAASampleCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_MobileMSAASampleCount(unreal::UIntPtr self) {\n\treturn ( (int) (EMobileMSAASampleCount::Type) ( (URendererSettings *) self )->MobileMSAASampleCount );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileMSAASampleCount() : unreal.EMobileMSAASampleCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileMSAASampleCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileMSAASampleCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMobileMSAASampleCount.EMobileMSAASampleCount_EnumConv.wrap(uhx.glues.URendererSettings_Glue.get_MobileMSAASampleCount(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h", "Classes/Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MobileMSAASampleCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MobileMSAASampleCount(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->MobileMSAASampleCount = ( (EMobileMSAASampleCount::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileMSAASampleCount(value : unreal.EMobileMSAASampleCount) : unreal.EMobileMSAASampleCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileMSAASampleCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileMSAASampleCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMobileMSAASampleCount.EMobileMSAASampleCount_EnumConv.unwrap(value);
    uhx.glues.URendererSettings_Glue.set_MobileMSAASampleCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxMobileCascades(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URendererSettings_Glue_obj::get_MaxMobileCascades(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->MaxMobileCascades;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxMobileCascades() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxMobileCascades");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxMobileCascades");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_MaxMobileCascades(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxMobileCascades(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_MaxMobileCascades(unreal::UIntPtr self, int value) {\n\t( (URendererSettings *) self )->MaxMobileCascades = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxMobileCascades(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxMobileCascades");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxMobileCascades", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URendererSettings_Glue.set_MaxMobileCascades(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobileDisableVertexFog(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererSettings_Glue_obj::get_bMobileDisableVertexFog(unreal::UIntPtr self) {\n\treturn ( (URendererSettings *) self )->bMobileDisableVertexFog;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobileDisableVertexFog() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobileDisableVertexFog");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobileDisableVertexFog");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererSettings_Glue.get_bMobileDisableVertexFog(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobileDisableVertexFog(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererSettings_Glue_obj::set_bMobileDisableVertexFog(unreal::UIntPtr self, bool value) {\n\t( (URendererSettings *) self )->bMobileDisableVertexFog = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobileDisableVertexFog(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobileDisableVertexFog");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobileDisableVertexFog", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererSettings_Glue.set_bMobileDisableVertexFog(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URendererSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URendererSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.URendererSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RendererSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URendererSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
