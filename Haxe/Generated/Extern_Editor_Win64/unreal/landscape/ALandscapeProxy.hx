// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscapeproxy.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscapeProxy")) #end
class ALandscapeProxy #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Map of weightmap usage
    
  **/
  
  @:uproperty
  public var WeightmapUsageMap(get,set):unreal.PPtr<unreal.TMap<unreal.UTexture2D, unreal.landscape.ULandscapeWeightmapUsage>>;
  /**
    
    Flag that tell if we have some layers content *
    
  **/
  
  @:uproperty
  public var bHasLayersContent(get,set):Bool;
  /**
    
    Flag whether or not this Landscape's surface can be used for culling hidden triangles *
    
  **/
  
  @:uproperty
  public var bUseLandscapeForCullingInvisibleHLODVertices(get,set):Bool;
  @:uproperty
  public var MaxPaintedLayersPerComponent(get,set):Int;
  @:uproperty
  public var NavigationGeometryGatheringMode(get,set):unreal.ENavDataGatheringMode;
  /**
    
    When set to true it will generate MaterialInstanceDynamic for each components, so material can be changed at runtime
    
  **/
  
  @:uproperty
  public var bUseDynamicMaterialInstance(get,set):Bool;
  /**
    
    Set to true to prevent navmesh generation under the terrain geometry
    
  **/
  
  @:uproperty
  public var bFillCollisionUnderLandscapeForNavmesh(get,set):Bool;
  /**
    
    Hints navigation system whether this landscape will ever be navigated on. true by default, but make sure to set it to false for faraway, background landscapes
    
  **/
  
  @:uproperty
  public var bUsedForNavigation(get,set):Bool;
  /**
    
    Number of quads for a subsection of a component. SubsectionSizeQuads+1 must be a power of two.
    
  **/
  
  @:uproperty
  public var NumSubsections(get,set):Int;
  /**
    
    Total number of quads in each component
    
  **/
  
  @:uproperty
  public var SubsectionSizeQuads(get,set):Int;
  /**
    
    Data set at creation time
    
  **/
  
  @:uproperty
  public var ComponentSizeQuads(get,set):Int;
  @:uproperty
  public var EditorLayerSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeEditorLayerSettings>>>;
  /**
    
    Height and weightmap import destination layer guid
    
  **/
  
  @:uproperty
  public var ReimportDestinationLayerGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var ReimportHeightmapFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:deprecated
  @:uproperty
  public var EditorCachedLayerInfos_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>>;
  /**
    
    Whether to bake the landscape material's vertical world position offset into the collision heightfield.
    Note: Only z (vertical) offset is supported. XY offsets are ignored.
    Does not work with an XY offset map (mesh collision)
    
  **/
  
  @:uproperty
  public var bBakeMaterialPositionOffsetIntoCollision(get,set):Bool;
  /**
    
    If true, Landscape will generate overlap events when other components are overlapping it (eg Begin Overlap).
    Both the Landscape and the other component must have this flag enabled for overlap events to occur.
    
    @see [Overlap Events](https://docs.unrealengine.com/latest/INT/Engine/Physics/Collision/index.html#overlapandgenerateoverlapevents)
    @see UpdateOverlaps(), BeginComponentOverlap(), EndComponentOverlap()
    
  **/
  
  @:uproperty
  public var bGenerateOverlapEvents(get,set):Bool;
  /**
    
    Collision profile settings for this landscape
    
  **/
  
  @:uproperty
  public var BodyInstance(get,never):unreal.PPtr<unreal.FBodyInstance>;
  /**
    
    Thickness of the collision surface, in unreal units
    
  **/
  
  @:uproperty
  public var CollisionThickness(get,set):cpp.Float32;
  /**
    
    If set higher than the "Collision Mip Level", this specifies the Landscape LOD to use for "simple collision" tests, otherwise the "Collision Mip Level" is used for both simple and complex collision.
    Does not work with an XY offset map (mesh collision)
    
  **/
  
  @:uproperty
  public var SimpleCollisionMipLevel(get,set):Int;
  /**
    
    Landscape LOD to use for collision tests. Higher numbers use less memory and process faster, but are much less accurate
    
  **/
  
  @:uproperty
  public var CollisionMipLevel(get,set):Int;
  /**
    
    The Lightmass settings for this object.
    
  **/
  
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassPrimitiveSettings>;
  @:uproperty
  public var bIsMovingToLevel(get,set):Bool;
  /**
    
    Max draw distance exposed to LDs. The real max draw distance is the min (disregarding 0) of this and volumes affecting this object.
    
  **/
  
  @:uproperty
  public var LDMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
    
  **/
  
  @:uproperty
  public var CustomDepthStencilValue(get,set):Int;
  /**
    
    Mask used for stencil buffer writes.
    
  **/
  
  @:uproperty
  public var CustomDepthStencilWriteMask(get,set):unreal.ERendererStencilMask;
  /**
    
    If true, the Landscape will be rendered in the CustomDepth pass (usually used for outlines)
    
  **/
  
  @:uproperty
  public var bRenderCustomDepth(get,set):Bool;
  /**
    
    Whether to use the landscape material's vertical world position offset when calculating static lighting.
    Note: Only z (vertical) offset is supported. XY offsets are ignored.
    Does not work correctly with an XY offset map (mesh collision)
    
  **/
  
  @:uproperty
  public var bUseMaterialPositionOffsetInStaticLighting(get,set):Bool;
  /**
    
    Channels that this Landscape should be in.  Lights with matching channels will affect the Landscape.
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
    
  **/
  
  @:uproperty
  public var LightingChannels(get,set):unreal.PPtr<unreal.FLightingChannels>;
  /**
    
    Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true. *
    
  **/
  
  @:uproperty
  public var bAffectDistanceFieldLighting(get,set):Bool;
  /**
    
    Whether this primitive should cast dynamic shadows as if it were a two sided material.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastShadowAsTwoSided(get,set):Bool;
  /**
    
    If true, the primitive will cast shadows even if bHidden is true.  Controls whether the primitive should cast shadows when hidden.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastHiddenShadow(get,set):Bool;
  /**
    
    When enabled, the component will be rendering into the far shadow cascades(only for directional lights).  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastFarShadow(get,set):Bool;
  /**
    
    Whether the object should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastStaticShadow(get,set):Bool;
  /**
    
    Controls whether the primitive should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true. *
    
  **/
  
  @:uproperty
  public var bCastDynamicShadow(get,set):Bool;
  /**
    
    Controls whether the primitive component should cast a shadow or not.
    
  **/
  
  @:uproperty
  public var CastShadow(get,set):Bool;
  /**
    
    The resolution to cache lighting at, in texels/quad in one axis
    Total resolution would be changed by StaticLightingResolution*StaticLightingResolution
    Automatically calculate proper value for removing seams
    
  **/
  
  @:uproperty
  public var StaticLightingResolution(get,set):cpp.Float32;
  /**
    
    Only used outside of the editor (e.g. in cooked builds)
    Disables landscape grass processing entirely if no landscape components have landscape grass configured
    
  **/
  
  @:uproperty
  public var bHasLandscapeGrass(get,set):Bool;
  @:uproperty
  public var FoliageComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UHierarchicalInstancedStaticMeshComponent>>>;
  /**
    
    Array of LandscapeHeightfieldCollisionComponent
    
  **/
  
  @:uproperty
  public var CollisionComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeHeightfieldCollisionComponent>>>;
  /**
    
    The array of LandscapeComponent that are used by the landscape
    
  **/
  
  @:uproperty
  public var LandscapeComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeComponent>>>;
  /**
    
    Allows overriding the landscape bounds. This is useful if you distort the landscape with world-position-offset, for example
    Extension value in the positive Z axis, positive value increases bound size
    Note that this can also be overridden per-component when the component is selected with the component select tool
    
  **/
  
  @:uproperty
  public var PositiveZBoundsExtension(get,set):cpp.Float32;
  /**
    
    Allows overriding the landscape bounds. This is useful if you distort the landscape with world-position-offset, for example
    Extension value in the negative Z axis, positive value increases bound size
    Note that this can also be overridden per-component when the component is selected with the component select tool
    
  **/
  
  @:uproperty
  public var NegativeZBoundsExtension(get,set):cpp.Float32;
  /**
    
    Controls if this component draws in the main pass as well as in the virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureRenderPassType(get,set):unreal.ERuntimeVirtualTextureMainPassType;
  /**
    
    Bias to the LOD selected for rendering to runtime virtual textures.
    Higher values reduce vertex count when rendering to the runtime virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureLodBias(get,set):Int;
  /**
    
    Number of mesh levels to use when rendering landscape into runtime virtual texture.
    Lower values reduce vertex count when rendering to the runtime virtual texture but decrease accuracy when using values that require vertex interpolation.
    
  **/
  
  @:uproperty
  public var VirtualTextureNumLods(get,set):Int;
  /**
    
    Array of runtime virtual textures into which we draw this landscape.
    The material also needs to be set up to output to a virtual texture.
    
  **/
  
  @:uproperty
  public var RuntimeVirtualTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>>;
  /**
    
    Maximum geometry LOD at which to render unique hole meshes.
    
  **/
  
  @:uproperty
  public var MeshHolesMaxLod(get,set):cpp.UInt8;
  /**
    
    Use unique geometry instead of material alpha tests for holes on mobile platforms. This requires additional memory and will render more vertices at lower LODs.
    
  **/
  
  @:uproperty
  public var bMeshHoles(get,set):Bool;
  @:uproperty
  public var bIsPerformingInteractiveActionOnLandscapeMaterialOverride(get,set):Bool;
  @:uproperty
  public var PreEditLandscapeMaterialsOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>>>;
  @:uproperty
  public var PreEditLandscapeHoleMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var PreEditLandscapeMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var LandscapeMaterialsOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>>>;
  /**
    
    Material used to render landscape components with holes. If not set, LandscapeMaterial will be used (blend mode will be overridden to Masked if it is set to Opaque)
    
  **/
  
  @:uproperty
  public var LandscapeHoleMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Combined material used to render the landscape
    
  **/
  
  @:uproperty(BlueprintSetter = EditorSetLandscapeMaterial)
  public var LandscapeMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Allows artists to adjust the distance where textures using UV 0 are streamed in/out.
    1.0 is the default, whereas a higher value increases the streamed-in resolution.
    Value can be < 0 (from legcay content, or code changes)
    
  **/
  
  @:uproperty
  public var StreamingDistanceMultiplier(get,set):cpp.Float32;
  /**
    
    Default physical material, used when no per-layer values physical materials
    
  **/
  
  @:uproperty
  public var DefaultPhysMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  /**
    
    LOD level to use when running lightmass (increase to 1 or 2 for large landscapes to stop lightmass crashing)
    
  **/
  
  @:uproperty
  public var StaticLightingLOD(get,set):Int;
  /**
    
    Display Order mode for the targets
    
  **/
  
  @:uproperty
  public var TargetDisplayOrder(get,set):unreal.landscape.ELandscapeLayerDisplayMode;
  /**
    
    Display Order of the targets
    
  **/
  
  @:uproperty
  public var TargetDisplayOrderList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    LOD level to use when exporting the landscape to obj or FBX
    
  **/
  
  @:uproperty
  public var ExportLOD(get,set):Int;
  /**
    
    Landscape LOD to use as an occluder geometry for software occlusion
    
  **/
  
  @:uproperty
  public var OccluderGeometryLOD(get,set):Int;
  /**
    
    Component screen size (0.0 - 1.0) at which we start the tessellation falloff.
    
  **/
  
  @:uproperty
  public var TessellationComponentScreenSizeFalloff(get,set):cpp.Float32;
  /**
    
    Tell if we should enable tessellation falloff. It will ramp down the Tessellation Multiplier from the material linearly. It should be disabled if you plan on using a custom implementation in material/shaders.
    
  **/
  
  @:uproperty
  public var UseTessellationComponentScreenSizeFalloff(get,set):Bool;
  /**
    
    Component screen size (0.0 - 1.0) at which we should enable tessellation.
    
  **/
  
  @:uproperty
  public var TessellationComponentScreenSize(get,set):cpp.Float32;
  /**
    
    The distribution setting used to change the LOD generation, 2 is the normal distribution, small number mean you want your last LODs to take more screen space and big number mean you want your first LODs to take more screen space.
    
  **/
  
  @:uproperty
  public var LODDistributionSetting(get,set):cpp.Float32;
  /**
    
    The distribution setting used to change the LOD 0 generation, 1.75 is the normal distribution, numbers influence directly the LOD0 proportion on screen.
    
  **/
  
  @:uproperty
  public var LOD0DistributionSetting(get,set):cpp.Float32;
  /**
    
    This is the starting screen size used to calculate the distribution, by default it's 1, but you can increase the value if you want less LOD0 component, and you use very large landscape component.
    
  **/
  
  @:uproperty
  public var LOD0ScreenSize(get,set):cpp.Float32;
  /**
    
    Component screen size (0.0 - 1.0) at which we should keep sub sections. This is mostly pertinent if you have large component of > 64 and component are close to the camera. The goal is to reduce draw call, so if a component is smaller than the value, we merge all subsections into 1 drawcall.
    
  **/
  
  @:uproperty
  public var ComponentScreenSizeToUseSubSections(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LODFalloff_DEPRECATED(get,set):unreal.landscape.ELandscapeLODFalloff;
  @:deprecated
  @:uproperty
  public var LODDistanceFactor_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Max LOD level to use when rendering, -1 means the max available
    
  **/
  
  @:uproperty
  public var MaxLODLevel(get,set):Int;
  /**
    
    Offset in quads from global components grid origin (in quads) *
    
  **/
  
  @:uproperty
  public var LandscapeSectionOffset(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Guid for LandscapeEditorInfo *
    
  **/
  
  @:uproperty
  private var LandscapeGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var SplineComponent(get,set):unreal.landscape.ULandscapeSplinesComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeProxy", "unreal.landscape.ALandscapeProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscapeProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscapeProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/Texture2D.h", "LandscapeWeightmapUsage.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightmapUsageMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_WeightmapUsageMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<UTexture2D *, ULandscapeWeightmapUsage *>>::fromPointer( (&(( (ALandscapeProxy *) self )->WeightmapUsageMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightmapUsageMap() : unreal.PPtr<unreal.TMap<unreal.UTexture2D, unreal.landscape.ULandscapeWeightmapUsage>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightmapUsageMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightmapUsageMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_WeightmapUsageMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.UTexture2D, unreal.landscape.ULandscapeWeightmapUsage>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/Texture2D.h", "LandscapeWeightmapUsage.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WeightmapUsageMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_WeightmapUsageMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->WeightmapUsageMap = *::uhx::TemplateHelper< TMap<UTexture2D *, ULandscapeWeightmapUsage *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightmapUsageMap(value : unreal.TMap<unreal.UTexture2D, unreal.landscape.ULandscapeWeightmapUsage>) : unreal.TMap<unreal.UTexture2D, unreal.landscape.ULandscapeWeightmapUsage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightmapUsageMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightmapUsageMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_WeightmapUsageMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasLayersContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bHasLayersContent(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bHasLayersContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasLayersContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasLayersContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasLayersContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bHasLayersContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasLayersContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bHasLayersContent(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bHasLayersContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasLayersContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasLayersContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasLayersContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bHasLayersContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLandscapeForCullingInvisibleHLODVertices(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bUseLandscapeForCullingInvisibleHLODVertices(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bUseLandscapeForCullingInvisibleHLODVertices;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLandscapeForCullingInvisibleHLODVertices() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLandscapeForCullingInvisibleHLODVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLandscapeForCullingInvisibleHLODVertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bUseLandscapeForCullingInvisibleHLODVertices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLandscapeForCullingInvisibleHLODVertices(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bUseLandscapeForCullingInvisibleHLODVertices(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bUseLandscapeForCullingInvisibleHLODVertices = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLandscapeForCullingInvisibleHLODVertices(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLandscapeForCullingInvisibleHLODVertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLandscapeForCullingInvisibleHLODVertices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bUseLandscapeForCullingInvisibleHLODVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPaintedLayersPerComponent(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_MaxPaintedLayersPerComponent(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->MaxPaintedLayersPerComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPaintedLayersPerComponent() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPaintedLayersPerComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPaintedLayersPerComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_MaxPaintedLayersPerComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPaintedLayersPerComponent(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_MaxPaintedLayersPerComponent(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->MaxPaintedLayersPerComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPaintedLayersPerComponent(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPaintedLayersPerComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPaintedLayersPerComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_MaxPaintedLayersPerComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NavigationGeometryGatheringMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_NavigationGeometryGatheringMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENavDataGatheringMode) ( (ALandscapeProxy *) self )->NavigationGeometryGatheringMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationGeometryGatheringMode() : unreal.ENavDataGatheringMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationGeometryGatheringMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationGeometryGatheringMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENavDataGatheringMode.ENavDataGatheringMode_EnumConv.wrap(uhx.glues.ALandscapeProxy_Glue.get_NavigationGeometryGatheringMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavigationGeometryGatheringMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_NavigationGeometryGatheringMode(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->NavigationGeometryGatheringMode = ( (ENavDataGatheringMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationGeometryGatheringMode(value : unreal.ENavDataGatheringMode) : unreal.ENavDataGatheringMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationGeometryGatheringMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationGeometryGatheringMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavDataGatheringMode.ENavDataGatheringMode_EnumConv.unwrap(value);
    uhx.glues.ALandscapeProxy_Glue.set_NavigationGeometryGatheringMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDynamicMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bUseDynamicMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bUseDynamicMaterialInstance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDynamicMaterialInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDynamicMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDynamicMaterialInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bUseDynamicMaterialInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDynamicMaterialInstance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bUseDynamicMaterialInstance(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bUseDynamicMaterialInstance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDynamicMaterialInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDynamicMaterialInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDynamicMaterialInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bUseDynamicMaterialInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFillCollisionUnderLandscapeForNavmesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bFillCollisionUnderLandscapeForNavmesh(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bFillCollisionUnderLandscapeForNavmesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFillCollisionUnderLandscapeForNavmesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFillCollisionUnderLandscapeForNavmesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFillCollisionUnderLandscapeForNavmesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bFillCollisionUnderLandscapeForNavmesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFillCollisionUnderLandscapeForNavmesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bFillCollisionUnderLandscapeForNavmesh(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bFillCollisionUnderLandscapeForNavmesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFillCollisionUnderLandscapeForNavmesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFillCollisionUnderLandscapeForNavmesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFillCollisionUnderLandscapeForNavmesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bFillCollisionUnderLandscapeForNavmesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedForNavigation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bUsedForNavigation(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bUsedForNavigation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedForNavigation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedForNavigation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedForNavigation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bUsedForNavigation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedForNavigation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bUsedForNavigation(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bUsedForNavigation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedForNavigation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedForNavigation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedForNavigation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bUsedForNavigation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSubsections(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_NumSubsections(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->NumSubsections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSubsections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSubsections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSubsections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_NumSubsections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSubsections(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_NumSubsections(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->NumSubsections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSubsections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSubsections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSubsections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_NumSubsections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubsectionSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_SubsectionSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->SubsectionSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsectionSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsectionSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsectionSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_SubsectionSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubsectionSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_SubsectionSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->SubsectionSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsectionSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsectionSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsectionSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_SubsectionSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ComponentSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_ComponentSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->ComponentSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_ComponentSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_ComponentSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->ComponentSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_ComponentSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorLayerSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_EditorLayerSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeEditorLayerSettings>>::fromPointer( (&(( (ALandscapeProxy *) self )->EditorLayerSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorLayerSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeEditorLayerSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorLayerSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorLayerSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_EditorLayerSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeEditorLayerSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorLayerSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_EditorLayerSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->EditorLayerSettings = *::uhx::TemplateHelper< TArray<FLandscapeEditorLayerSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorLayerSettings(value : unreal.TArray<unreal.landscape.FLandscapeEditorLayerSettings>) : unreal.TArray<unreal.landscape.FLandscapeEditorLayerSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorLayerSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorLayerSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_EditorLayerSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReimportDestinationLayerGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_ReimportDestinationLayerGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeProxy *) self )->ReimportDestinationLayerGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReimportDestinationLayerGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReimportDestinationLayerGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReimportDestinationLayerGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_ReimportDestinationLayerGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReimportDestinationLayerGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_ReimportDestinationLayerGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->ReimportDestinationLayerGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReimportDestinationLayerGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReimportDestinationLayerGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReimportDestinationLayerGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_ReimportDestinationLayerGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReimportHeightmapFilePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_ReimportHeightmapFilePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeProxy *) self )->ReimportHeightmapFilePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReimportHeightmapFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReimportHeightmapFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReimportHeightmapFilePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_ReimportHeightmapFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReimportHeightmapFilePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_ReimportHeightmapFilePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->ReimportHeightmapFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReimportHeightmapFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReimportHeightmapFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReimportHeightmapFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_ReimportHeightmapFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorCachedLayerInfos_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_EditorCachedLayerInfos_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeLayerInfoObject *>>::fromPointer( (&(( (ALandscapeProxy *) self )->EditorCachedLayerInfos_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCachedLayerInfos_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCachedLayerInfos_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCachedLayerInfos_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_EditorCachedLayerInfos_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorCachedLayerInfos_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_EditorCachedLayerInfos_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->EditorCachedLayerInfos_DEPRECATED = *::uhx::TemplateHelper< TArray<ULandscapeLayerInfoObject *> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCachedLayerInfos_DEPRECATED(value : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>) : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCachedLayerInfos_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCachedLayerInfos_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_EditorCachedLayerInfos_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBakeMaterialPositionOffsetIntoCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bBakeMaterialPositionOffsetIntoCollision(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bBakeMaterialPositionOffsetIntoCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBakeMaterialPositionOffsetIntoCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBakeMaterialPositionOffsetIntoCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBakeMaterialPositionOffsetIntoCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bBakeMaterialPositionOffsetIntoCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBakeMaterialPositionOffsetIntoCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bBakeMaterialPositionOffsetIntoCollision(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bBakeMaterialPositionOffsetIntoCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBakeMaterialPositionOffsetIntoCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBakeMaterialPositionOffsetIntoCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBakeMaterialPositionOffsetIntoCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bBakeMaterialPositionOffsetIntoCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateOverlapEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bGenerateOverlapEvents(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bGenerateOverlapEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateOverlapEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateOverlapEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateOverlapEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bGenerateOverlapEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateOverlapEvents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bGenerateOverlapEvents(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bGenerateOverlapEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateOverlapEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateOverlapEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateOverlapEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bGenerateOverlapEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BodyInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_BodyInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeProxy *) self )->BodyInstance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodyInstance() : unreal.PPtr<unreal.FBodyInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodyInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodyInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBodyInstance.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_BodyInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FBodyInstance> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_CollisionThickness(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->CollisionThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->CollisionThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimpleCollisionMipLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_SimpleCollisionMipLevel(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->SimpleCollisionMipLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimpleCollisionMipLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimpleCollisionMipLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimpleCollisionMipLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_SimpleCollisionMipLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimpleCollisionMipLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_SimpleCollisionMipLevel(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->SimpleCollisionMipLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimpleCollisionMipLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimpleCollisionMipLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimpleCollisionMipLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_SimpleCollisionMipLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionMipLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_CollisionMipLevel(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->CollisionMipLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionMipLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionMipLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionMipLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_CollisionMipLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionMipLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_CollisionMipLevel(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->CollisionMipLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionMipLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionMipLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionMipLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_CollisionMipLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeProxy *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassPrimitiveSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassPrimitiveSettings.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassPrimitiveSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassPrimitiveSettings) : unreal.FLightmassPrimitiveSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsMovingToLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bIsMovingToLevel(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bIsMovingToLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsMovingToLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsMovingToLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsMovingToLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bIsMovingToLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsMovingToLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bIsMovingToLevel(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bIsMovingToLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsMovingToLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsMovingToLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsMovingToLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bIsMovingToLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LDMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_LDMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->LDMaxDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LDMaxDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LDMaxDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LDMaxDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_LDMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->LDMaxDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LDMaxDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LDMaxDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LDMaxDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_LDMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_CustomDepthStencilValue(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->CustomDepthStencilValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDepthStencilValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDepthStencilValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDepthStencilValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_CustomDepthStencilValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_CustomDepthStencilValue(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->CustomDepthStencilValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDepthStencilValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDepthStencilValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDepthStencilValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_CustomDepthStencilValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilWriteMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_CustomDepthStencilWriteMask(unreal::UIntPtr self) {\n\treturn ( (int) (ERendererStencilMask) ( (ALandscapeProxy *) self )->CustomDepthStencilWriteMask );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDepthStencilWriteMask() : unreal.ERendererStencilMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDepthStencilWriteMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDepthStencilWriteMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.wrap(uhx.glues.ALandscapeProxy_Glue.get_CustomDepthStencilWriteMask(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->CustomDepthStencilWriteMask = ( (ERendererStencilMask) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDepthStencilWriteMask(value : unreal.ERendererStencilMask) : unreal.ERendererStencilMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDepthStencilWriteMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDepthStencilWriteMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.unwrap(value);
    uhx.glues.ALandscapeProxy_Glue.set_CustomDepthStencilWriteMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderCustomDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bRenderCustomDepth(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bRenderCustomDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderCustomDepth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderCustomDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderCustomDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bRenderCustomDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderCustomDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bRenderCustomDepth(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bRenderCustomDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderCustomDepth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderCustomDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderCustomDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bRenderCustomDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMaterialPositionOffsetInStaticLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bUseMaterialPositionOffsetInStaticLighting(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bUseMaterialPositionOffsetInStaticLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMaterialPositionOffsetInStaticLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMaterialPositionOffsetInStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMaterialPositionOffsetInStaticLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bUseMaterialPositionOffsetInStaticLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMaterialPositionOffsetInStaticLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bUseMaterialPositionOffsetInStaticLighting(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bUseMaterialPositionOffsetInStaticLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMaterialPositionOffsetInStaticLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMaterialPositionOffsetInStaticLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMaterialPositionOffsetInStaticLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bUseMaterialPositionOffsetInStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingChannels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LightingChannels(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeProxy *) self )->LightingChannels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingChannels() : unreal.PPtr<unreal.FLightingChannels> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightingChannels.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_LightingChannels(uhx_arg_0) ) : unreal.PPtr<unreal.FLightingChannels> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->LightingChannels = *::uhx::StructHelper< FLightingChannels >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingChannels(value : unreal.FLightingChannels) : unreal.FLightingChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingChannels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_LightingChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectDistanceFieldLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bAffectDistanceFieldLighting(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bAffectDistanceFieldLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectDistanceFieldLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectDistanceFieldLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectDistanceFieldLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bAffectDistanceFieldLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectDistanceFieldLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bAffectDistanceFieldLighting(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bAffectDistanceFieldLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectDistanceFieldLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectDistanceFieldLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectDistanceFieldLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bAffectDistanceFieldLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowAsTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bCastShadowAsTwoSided(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bCastShadowAsTwoSided;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastShadowAsTwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastShadowAsTwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastShadowAsTwoSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bCastShadowAsTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadowAsTwoSided(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bCastShadowAsTwoSided(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bCastShadowAsTwoSided = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastShadowAsTwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastShadowAsTwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastShadowAsTwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bCastShadowAsTwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastHiddenShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bCastHiddenShadow(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bCastHiddenShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastHiddenShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastHiddenShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastHiddenShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bCastHiddenShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastHiddenShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bCastHiddenShadow(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bCastHiddenShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastHiddenShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastHiddenShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastHiddenShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bCastHiddenShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastFarShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bCastFarShadow(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bCastFarShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastFarShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastFarShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastFarShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bCastFarShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastFarShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bCastFarShadow(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bCastFarShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastFarShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastFarShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastFarShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bCastFarShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastStaticShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bCastStaticShadow(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bCastStaticShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastStaticShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastStaticShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastStaticShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bCastStaticShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastStaticShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bCastStaticShadow(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bCastStaticShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastStaticShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastStaticShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastStaticShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bCastStaticShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastDynamicShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bCastDynamicShadow(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bCastDynamicShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastDynamicShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastDynamicShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastDynamicShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bCastDynamicShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastDynamicShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bCastDynamicShadow(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bCastDynamicShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastDynamicShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastDynamicShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastDynamicShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bCastDynamicShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_CastShadow(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->CastShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_CastShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_CastShadow(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->CastShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_CastShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StaticLightingResolution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_StaticLightingResolution(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->StaticLightingResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticLightingResolution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticLightingResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticLightingResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_StaticLightingResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticLightingResolution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_StaticLightingResolution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->StaticLightingResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticLightingResolution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticLightingResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticLightingResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_StaticLightingResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasLandscapeGrass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bHasLandscapeGrass(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bHasLandscapeGrass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasLandscapeGrass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasLandscapeGrass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasLandscapeGrass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bHasLandscapeGrass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasLandscapeGrass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bHasLandscapeGrass(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bHasLandscapeGrass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasLandscapeGrass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasLandscapeGrass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasLandscapeGrass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bHasLandscapeGrass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FoliageComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_FoliageComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UHierarchicalInstancedStaticMeshComponent *>>::fromPointer( (&(( (ALandscapeProxy *) self )->FoliageComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UHierarchicalInstancedStaticMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_FoliageComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UHierarchicalInstancedStaticMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FoliageComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_FoliageComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->FoliageComponents = *::uhx::TemplateHelper< TArray<UHierarchicalInstancedStaticMeshComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageComponents(value : unreal.TArray<unreal.UHierarchicalInstancedStaticMeshComponent>) : unreal.TArray<unreal.UHierarchicalInstancedStaticMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_FoliageComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeHeightfieldCollisionComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_CollisionComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeHeightfieldCollisionComponent *>>::fromPointer( (&(( (ALandscapeProxy *) self )->CollisionComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeHeightfieldCollisionComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_CollisionComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeHeightfieldCollisionComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeHeightfieldCollisionComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_CollisionComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->CollisionComponents = *::uhx::TemplateHelper< TArray<ULandscapeHeightfieldCollisionComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionComponents(value : unreal.TArray<unreal.landscape.ULandscapeHeightfieldCollisionComponent>) : unreal.TArray<unreal.landscape.ULandscapeHeightfieldCollisionComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_CollisionComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LandscapeComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeComponent *>>::fromPointer( (&(( (ALandscapeProxy *) self )->LandscapeComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_LandscapeComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LandscapeComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->LandscapeComponents = *::uhx::TemplateHelper< TArray<ULandscapeComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeComponents(value : unreal.TArray<unreal.landscape.ULandscapeComponent>) : unreal.TArray<unreal.landscape.ULandscapeComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_LandscapeComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PositiveZBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_PositiveZBoundsExtension(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->PositiveZBoundsExtension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PositiveZBoundsExtension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PositiveZBoundsExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PositiveZBoundsExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_PositiveZBoundsExtension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositiveZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_PositiveZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->PositiveZBoundsExtension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PositiveZBoundsExtension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PositiveZBoundsExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PositiveZBoundsExtension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_PositiveZBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NegativeZBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_NegativeZBoundsExtension(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->NegativeZBoundsExtension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NegativeZBoundsExtension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NegativeZBoundsExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NegativeZBoundsExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_NegativeZBoundsExtension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NegativeZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_NegativeZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->NegativeZBoundsExtension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NegativeZBoundsExtension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NegativeZBoundsExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NegativeZBoundsExtension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_NegativeZBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureRenderPassType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_VirtualTextureRenderPassType(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMainPassType) ( (ALandscapeProxy *) self )->VirtualTextureRenderPassType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureRenderPassType() : unreal.ERuntimeVirtualTextureMainPassType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureRenderPassType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureRenderPassType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.wrap(uhx.glues.ALandscapeProxy_Glue.get_VirtualTextureRenderPassType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->VirtualTextureRenderPassType = ( (ERuntimeVirtualTextureMainPassType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureRenderPassType(value : unreal.ERuntimeVirtualTextureMainPassType) : unreal.ERuntimeVirtualTextureMainPassType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureRenderPassType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureRenderPassType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.unwrap(value);
    uhx.glues.ALandscapeProxy_Glue.set_VirtualTextureRenderPassType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureLodBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_VirtualTextureLodBias(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->VirtualTextureLodBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureLodBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureLodBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureLodBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_VirtualTextureLodBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureLodBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_VirtualTextureLodBias(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->VirtualTextureLodBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureLodBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureLodBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureLodBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_VirtualTextureLodBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureNumLods(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_VirtualTextureNumLods(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->VirtualTextureNumLods;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureNumLods() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureNumLods");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureNumLods");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_VirtualTextureNumLods(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureNumLods(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_VirtualTextureNumLods(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->VirtualTextureNumLods = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureNumLods(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureNumLods");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureNumLods", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_VirtualTextureNumLods(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_RuntimeVirtualTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<URuntimeVirtualTexture *>>::fromPointer( (&(( (ALandscapeProxy *) self )->RuntimeVirtualTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RuntimeVirtualTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RuntimeVirtualTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RuntimeVirtualTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_RuntimeVirtualTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->RuntimeVirtualTextures = *::uhx::TemplateHelper< TArray<URuntimeVirtualTexture *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RuntimeVirtualTextures(value : unreal.TArray<unreal.URuntimeVirtualTexture>) : unreal.TArray<unreal.URuntimeVirtualTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RuntimeVirtualTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RuntimeVirtualTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_RuntimeVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MeshHolesMaxLod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::ALandscapeProxy_Glue_obj::get_MeshHolesMaxLod(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->MeshHolesMaxLod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshHolesMaxLod() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshHolesMaxLod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshHolesMaxLod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_MeshHolesMaxLod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshHolesMaxLod(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_MeshHolesMaxLod(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (ALandscapeProxy *) self )->MeshHolesMaxLod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshHolesMaxLod(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshHolesMaxLod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshHolesMaxLod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.ALandscapeProxy_Glue.set_MeshHolesMaxLod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMeshHoles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bMeshHoles(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bMeshHoles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMeshHoles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMeshHoles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMeshHoles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bMeshHoles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMeshHoles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bMeshHoles(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bMeshHoles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMeshHoles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMeshHoles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMeshHoles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bMeshHoles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->bIsPerformingInteractiveActionOnLandscapeMaterialOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPerformingInteractiveActionOnLandscapeMaterialOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPerformingInteractiveActionOnLandscapeMaterialOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPerformingInteractiveActionOnLandscapeMaterialOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->bIsPerformingInteractiveActionOnLandscapeMaterialOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPerformingInteractiveActionOnLandscapeMaterialOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPerformingInteractiveActionOnLandscapeMaterialOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreEditLandscapeMaterialsOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_PreEditLandscapeMaterialsOverride(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeProxyMaterialOverride>>::fromPointer( (&(( (ALandscapeProxy *) self )->PreEditLandscapeMaterialsOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreEditLandscapeMaterialsOverride() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreEditLandscapeMaterialsOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreEditLandscapeMaterialsOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_PreEditLandscapeMaterialsOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreEditLandscapeMaterialsOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_PreEditLandscapeMaterialsOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->PreEditLandscapeMaterialsOverride = *::uhx::TemplateHelper< TArray<FLandscapeProxyMaterialOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreEditLandscapeMaterialsOverride(value : unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>) : unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreEditLandscapeMaterialsOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreEditLandscapeMaterialsOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_PreEditLandscapeMaterialsOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreEditLandscapeHoleMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::get_PreEditLandscapeHoleMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ALandscapeProxy *) self )->PreEditLandscapeHoleMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreEditLandscapeHoleMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreEditLandscapeHoleMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreEditLandscapeHoleMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.get_PreEditLandscapeHoleMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreEditLandscapeHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_PreEditLandscapeHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeProxy *) self )->PreEditLandscapeHoleMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreEditLandscapeHoleMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreEditLandscapeHoleMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreEditLandscapeHoleMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeProxy_Glue.set_PreEditLandscapeHoleMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreEditLandscapeMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::get_PreEditLandscapeMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ALandscapeProxy *) self )->PreEditLandscapeMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreEditLandscapeMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreEditLandscapeMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreEditLandscapeMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.get_PreEditLandscapeMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreEditLandscapeMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_PreEditLandscapeMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeProxy *) self )->PreEditLandscapeMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreEditLandscapeMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreEditLandscapeMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreEditLandscapeMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeProxy_Glue.set_PreEditLandscapeMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeMaterialsOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LandscapeMaterialsOverride(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeProxyMaterialOverride>>::fromPointer( (&(( (ALandscapeProxy *) self )->LandscapeMaterialsOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeMaterialsOverride() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeMaterialsOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeMaterialsOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_LandscapeMaterialsOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeMaterialsOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LandscapeMaterialsOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->LandscapeMaterialsOverride = *::uhx::TemplateHelper< TArray<FLandscapeProxyMaterialOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeMaterialsOverride(value : unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride>) : unreal.TArray<unreal.landscape.FLandscapeProxyMaterialOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeMaterialsOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeMaterialsOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_LandscapeMaterialsOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LandscapeHoleMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LandscapeHoleMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ALandscapeProxy *) self )->LandscapeHoleMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeHoleMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeHoleMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeHoleMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.get_LandscapeHoleMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LandscapeHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LandscapeHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeProxy *) self )->LandscapeHoleMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeHoleMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeHoleMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeHoleMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeProxy_Glue.set_LandscapeHoleMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LandscapeMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LandscapeMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ALandscapeProxy *) self )->LandscapeMaterial )) );\n}")
  @:uproperty(BlueprintSetter = EditorSetLandscapeMaterial)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.get_LandscapeMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LandscapeMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LandscapeMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeProxy *) self )->LandscapeMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty(BlueprintSetter = EditorSetLandscapeMaterial)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeProxy_Glue.set_LandscapeMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StreamingDistanceMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_StreamingDistanceMultiplier(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->StreamingDistanceMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingDistanceMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingDistanceMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingDistanceMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_StreamingDistanceMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingDistanceMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_StreamingDistanceMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->StreamingDistanceMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingDistanceMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingDistanceMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingDistanceMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_StreamingDistanceMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultPhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::get_DefaultPhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (ALandscapeProxy *) self )->DefaultPhysMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPhysMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPhysMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.get_DefaultPhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultPhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_DefaultPhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeProxy *) self )->DefaultPhysMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPhysMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeProxy_Glue.set_DefaultPhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StaticLightingLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_StaticLightingLOD(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->StaticLightingLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticLightingLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticLightingLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticLightingLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_StaticLightingLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticLightingLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_StaticLightingLOD(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->StaticLightingLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticLightingLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticLightingLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticLightingLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_StaticLightingLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetDisplayOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_TargetDisplayOrder(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeLayerDisplayMode) ( (ALandscapeProxy *) self )->TargetDisplayOrder );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetDisplayOrder() : unreal.landscape.ELandscapeLayerDisplayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetDisplayOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetDisplayOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeLayerDisplayMode.ELandscapeLayerDisplayMode_EnumConv.wrap(uhx.glues.ALandscapeProxy_Glue.get_TargetDisplayOrder(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetDisplayOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_TargetDisplayOrder(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->TargetDisplayOrder = ( (ELandscapeLayerDisplayMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetDisplayOrder(value : unreal.landscape.ELandscapeLayerDisplayMode) : unreal.landscape.ELandscapeLayerDisplayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetDisplayOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetDisplayOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeLayerDisplayMode.ELandscapeLayerDisplayMode_EnumConv.unwrap(value);
    uhx.glues.ALandscapeProxy_Glue.set_TargetDisplayOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetDisplayOrderList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_TargetDisplayOrderList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (ALandscapeProxy *) self )->TargetDisplayOrderList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetDisplayOrderList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetDisplayOrderList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetDisplayOrderList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_TargetDisplayOrderList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetDisplayOrderList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_TargetDisplayOrderList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->TargetDisplayOrderList = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetDisplayOrderList(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetDisplayOrderList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetDisplayOrderList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_TargetDisplayOrderList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExportLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_ExportLOD(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->ExportLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExportLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExportLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExportLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_ExportLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExportLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_ExportLOD(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->ExportLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExportLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExportLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExportLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_ExportLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OccluderGeometryLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_OccluderGeometryLOD(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->OccluderGeometryLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OccluderGeometryLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OccluderGeometryLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OccluderGeometryLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_OccluderGeometryLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OccluderGeometryLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_OccluderGeometryLOD(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->OccluderGeometryLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OccluderGeometryLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OccluderGeometryLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OccluderGeometryLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_OccluderGeometryLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TessellationComponentScreenSizeFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_TessellationComponentScreenSizeFalloff(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->TessellationComponentScreenSizeFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationComponentScreenSizeFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationComponentScreenSizeFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationComponentScreenSizeFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_TessellationComponentScreenSizeFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TessellationComponentScreenSizeFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_TessellationComponentScreenSizeFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->TessellationComponentScreenSizeFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationComponentScreenSizeFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationComponentScreenSizeFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationComponentScreenSizeFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_TessellationComponentScreenSizeFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseTessellationComponentScreenSizeFalloff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeProxy_Glue_obj::get_UseTessellationComponentScreenSizeFalloff(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->UseTessellationComponentScreenSizeFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseTessellationComponentScreenSizeFalloff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseTessellationComponentScreenSizeFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseTessellationComponentScreenSizeFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_UseTessellationComponentScreenSizeFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseTessellationComponentScreenSizeFalloff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_UseTessellationComponentScreenSizeFalloff(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeProxy *) self )->UseTessellationComponentScreenSizeFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseTessellationComponentScreenSizeFalloff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseTessellationComponentScreenSizeFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseTessellationComponentScreenSizeFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeProxy_Glue.set_UseTessellationComponentScreenSizeFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TessellationComponentScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_TessellationComponentScreenSize(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->TessellationComponentScreenSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationComponentScreenSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationComponentScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationComponentScreenSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_TessellationComponentScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TessellationComponentScreenSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_TessellationComponentScreenSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->TessellationComponentScreenSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationComponentScreenSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationComponentScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationComponentScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_TessellationComponentScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODDistributionSetting(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_LODDistributionSetting(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->LODDistributionSetting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODDistributionSetting() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODDistributionSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODDistributionSetting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_LODDistributionSetting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODDistributionSetting(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LODDistributionSetting(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->LODDistributionSetting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODDistributionSetting(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODDistributionSetting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODDistributionSetting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_LODDistributionSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LOD0DistributionSetting(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_LOD0DistributionSetting(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->LOD0DistributionSetting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOD0DistributionSetting() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOD0DistributionSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOD0DistributionSetting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_LOD0DistributionSetting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LOD0DistributionSetting(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LOD0DistributionSetting(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->LOD0DistributionSetting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOD0DistributionSetting(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOD0DistributionSetting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOD0DistributionSetting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_LOD0DistributionSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LOD0ScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_LOD0ScreenSize(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->LOD0ScreenSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOD0ScreenSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOD0ScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOD0ScreenSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_LOD0ScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LOD0ScreenSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LOD0ScreenSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->LOD0ScreenSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOD0ScreenSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOD0ScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOD0ScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_LOD0ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ComponentScreenSizeToUseSubSections(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_ComponentScreenSizeToUseSubSections(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->ComponentScreenSizeToUseSubSections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentScreenSizeToUseSubSections() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentScreenSizeToUseSubSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentScreenSizeToUseSubSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_ComponentScreenSizeToUseSubSections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentScreenSizeToUseSubSections(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_ComponentScreenSizeToUseSubSections(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->ComponentScreenSizeToUseSubSections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentScreenSizeToUseSubSections(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentScreenSizeToUseSubSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentScreenSizeToUseSubSections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_ComponentScreenSizeToUseSubSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODFalloff_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_LODFalloff_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeLODFalloff::Type) ( (ALandscapeProxy *) self )->LODFalloff_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODFalloff_DEPRECATED() : unreal.landscape.ELandscapeLODFalloff {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODFalloff_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODFalloff_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeLODFalloff.ELandscapeLODFalloff_EnumConv.wrap(uhx.glues.ALandscapeProxy_Glue.get_LODFalloff_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODFalloff_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LODFalloff_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->LODFalloff_DEPRECATED = ( (ELandscapeLODFalloff::Type) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODFalloff_DEPRECATED(value : unreal.landscape.ELandscapeLODFalloff) : unreal.landscape.ELandscapeLODFalloff {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODFalloff_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODFalloff_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeLODFalloff.ELandscapeLODFalloff_EnumConv.unwrap(value);
    uhx.glues.ALandscapeProxy_Glue.set_LODFalloff_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODDistanceFactor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeProxy_Glue_obj::get_LODDistanceFactor_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->LODDistanceFactor_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODDistanceFactor_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODDistanceFactor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODDistanceFactor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_LODDistanceFactor_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODDistanceFactor_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LODDistanceFactor_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeProxy *) self )->LODDistanceFactor_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODDistanceFactor_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODDistanceFactor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODDistanceFactor_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeProxy_Glue.set_LODDistanceFactor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLODLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeProxy_Glue_obj::get_MaxLODLevel(unreal::UIntPtr self) {\n\treturn ( (ALandscapeProxy *) self )->MaxLODLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxLODLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxLODLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxLODLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeProxy_Glue.get_MaxLODLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLODLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_MaxLODLevel(unreal::UIntPtr self, int value) {\n\t( (ALandscapeProxy *) self )->MaxLODLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxLODLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxLODLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxLODLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeProxy_Glue.set_MaxLODLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeSectionOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LandscapeSectionOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeProxy *) self )->LandscapeSectionOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeSectionOffset() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeSectionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeSectionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_LandscapeSectionOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeSectionOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LandscapeSectionOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeProxy *) self )->LandscapeSectionOffset = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeSectionOffset(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeSectionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeSectionOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_LandscapeSectionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeProxy_Glue_obj::get_LandscapeGuid(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LandscapeGuid : public ALandscapeProxy {\n\ttypedef FGuid * (ALandscapeProxy::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LandscapeGuid(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LandscapeGuid*)(( (ALandscapeProxy *) _s_self )))->LandscapeGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LandscapeGuid::static_get_LandscapeGuid(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ALandscapeProxy_Glue.get_LandscapeGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_LandscapeGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LandscapeGuid : public ALandscapeProxy {\n\ttypedef FGuid (ALandscapeProxy::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_LandscapeGuid(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LandscapeGuid*)(( (ALandscapeProxy *) _s_self )))->LandscapeGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LandscapeGuid::static_set_LandscapeGuid(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeProxy_Glue.set_LandscapeGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "LandscapeSplinesComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SplineComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::get_SplineComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeSplinesComponent * >( ( (ALandscapeProxy *) self )->SplineComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineComponent() : unreal.landscape.ULandscapeSplinesComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.get_SplineComponent(uhx_arg_0)) : unreal.landscape.ULandscapeSplinesComponent );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "LandscapeSplinesComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SplineComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::set_SplineComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeProxy *) self )->SplineComponent = ( (ULandscapeSplinesComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineComponent(value : unreal.landscape.ULandscapeSplinesComponent) : unreal.landscape.ULandscapeSplinesComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeProxy_Glue.set_SplineComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Deform landscape using a given spline
    @param InSplineComponent - The component containing the spline data
    @param StartWidth - Width of the spline at the start node, in Spline Component local space
    @param EndWidth   - Width of the spline at the end node, in Spline Component local space
    @param StartSideFalloff - Width of the falloff at either side of the spline at the start node, in Spline Component local space
    @param EndSideFalloff - Width of the falloff at either side of the spline at the end node, in Spline Component local space
    @param StartRoll - Roll applied to the spline at the start node, in degrees. 0 is flat
    @param EndRoll - Roll applied to the spline at the end node, in degrees. 0 is flat
    @param NumSubdivisions - Number of triangles to place along the spline when applying it to the landscape. Higher numbers give better results, but setting it too high will be slow and may cause artifacts
    @param bRaiseHeights - Allow the landscape to be raised up to the level of the spline. If both bRaiseHeights and bLowerHeights are false, no height modification of the landscape will be performed
    @param bLowerHeights - Allow the landscape to be lowered down to the level of the spline. If both bRaiseHeights and bLowerHeights are false, no height modification of the landscape will be performed
    @param PaintLayer - LayerInfo to paint, or none to skip painting. The landscape must be configured with the same layer info in one of its layers or this will do nothing!
    @param EditLayerName - Name of the landscape edition layer to affect (in Edit Layers mode)
    
  **/
  
  @:glueCppIncludes("LandscapeProxy.h", "Components/SplineComponent.h", "LandscapeLayerInfoObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void EditorApplySpline(unreal::UIntPtr self, unreal::UIntPtr InSplineComponent, cpp::Float32 StartWidth, cpp::Float32 EndWidth, cpp::Float32 StartSideFalloff, cpp::Float32 EndSideFalloff, cpp::Float32 StartRoll, cpp::Float32 EndRoll, int NumSubdivisions, bool bRaiseHeights, bool bLowerHeights, unreal::UIntPtr PaintLayer, unreal::VariantPtr EditLayerName);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::EditorApplySpline(unreal::UIntPtr self, unreal::UIntPtr InSplineComponent, cpp::Float32 StartWidth, cpp::Float32 EndWidth, cpp::Float32 StartSideFalloff, cpp::Float32 EndSideFalloff, cpp::Float32 StartRoll, cpp::Float32 EndRoll, int NumSubdivisions, bool bRaiseHeights, bool bLowerHeights, unreal::UIntPtr PaintLayer, unreal::VariantPtr EditLayerName) {\n\t( (ALandscapeProxy *) self )->EditorApplySpline(( (USplineComponent *) InSplineComponent ), StartWidth, EndWidth, StartSideFalloff, EndSideFalloff, StartRoll, EndRoll, NumSubdivisions, bRaiseHeights, bLowerHeights, ( (ULandscapeLayerInfoObject *) PaintLayer ), *::uhx::StructHelper< FName >::getPointer(EditLayerName));\n}")
  @:haxe.arguments(function(InSplineComponent:unreal.USplineComponent, StartWidth:unreal.Float32 = 200.000000, EndWidth:unreal.Float32 = 200.000000, StartSideFalloff:unreal.Float32 = 200.000000, EndSideFalloff:unreal.Float32 = 200.000000, StartRoll:unreal.Float32 = 0.000000, EndRoll:unreal.Float32 = 0.000000, NumSubdivisions:unreal.Int32 = 20, bRaiseHeights:Bool = true, bLowerHeights:Bool = true, PaintLayer:unreal.landscape.ULandscapeLayerInfoObject, EditLayerName:unreal.FName))
  @:value({ bLowerHeights : true, bRaiseHeights : true, NumSubdivisions : 20, EndRoll : 0.000000, StartRoll : 0.000000, EndSideFalloff : 200.000000, StartSideFalloff : 200.000000, EndWidth : 200.000000, StartWidth : 200.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EditorApplySpline(InSplineComponent : unreal.USplineComponent, ?StartWidth : cpp.Float32, ?EndWidth : cpp.Float32, ?StartSideFalloff : cpp.Float32, ?EndSideFalloff : cpp.Float32, ?StartRoll : cpp.Float32, ?EndRoll : cpp.Float32, ?NumSubdivisions : Int, ?bRaiseHeights : Bool, ?bLowerHeights : Bool, ?PaintLayer : unreal.landscape.ULandscapeLayerInfoObject, EditLayerName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EditorApplySpline");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EditorApplySpline", [InSplineComponent, StartWidth, EndWidth, StartSideFalloff, EndSideFalloff, StartRoll, EndRoll, NumSubdivisions, bRaiseHeights, bLowerHeights, PaintLayer, EditLayerName]);
    
    #else
    if (EditLayerName == null) uhx.internal.HaxeHelpers.nullDeref("EditLayerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSplineComponent);
    var uhx_arg_2:cpp.Float32 = StartWidth != null ? (StartWidth) : ((200.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = EndWidth != null ? (EndWidth) : ((200.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = StartSideFalloff != null ? (StartSideFalloff) : ((200.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = EndSideFalloff != null ? (EndSideFalloff) : ((200.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = StartRoll != null ? (StartRoll) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:cpp.Float32 = EndRoll != null ? (EndRoll) : ((0.000000 : cpp.Float32));
    var uhx_arg_8:Int = NumSubdivisions != null ? (NumSubdivisions) : ((20 : Int));
    var uhx_arg_9:Bool = bRaiseHeights != null ? (bRaiseHeights) : ((true : Bool));
    var uhx_arg_10:Bool = bLowerHeights != null ? (bLowerHeights) : ((true : Bool));
    var uhx_arg_11:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PaintLayer != null ? (PaintLayer) : (null));
    var uhx_arg_12:unreal.VariantPtr = EditLayerName;
    uhx.glues.ALandscapeProxy_Glue.EditorApplySpline(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Set an MID texture parameter value for all landscape components.
    
  **/
  
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLandscapeMaterialTextureParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::SetLandscapeMaterialTextureParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Value) {\n\t( (ALandscapeProxy *) self )->SetLandscapeMaterialTextureParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), ( (UTexture *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLandscapeMaterialTextureParameterValue(ParameterName : unreal.FName, Value : unreal.UTexture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLandscapeMaterialTextureParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLandscapeMaterialTextureParameterValue", [ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.ALandscapeProxy_Glue.SetLandscapeMaterialTextureParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an MID vector parameter value for all landscape components.
    
  **/
  
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLandscapeMaterialVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::SetLandscapeMaterialVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Value) {\n\t( (ALandscapeProxy *) self )->SetLandscapeMaterialVectorParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLandscapeMaterialVectorParameterValue(ParameterName : unreal.FName, Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLandscapeMaterialVectorParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLandscapeMaterialVectorParameterValue", [ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.ALandscapeProxy_Glue.SetLandscapeMaterialVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a MID scalar (float) parameter value for all landscape components.
    
  **/
  
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLandscapeMaterialScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::SetLandscapeMaterialScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Value) {\n\t( (ALandscapeProxy *) self )->SetLandscapeMaterialScalarParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLandscapeMaterialScalarParameterValue(ParameterName : unreal.FName, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLandscapeMaterialScalarParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLandscapeMaterialScalarParameterValue", [ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.ALandscapeProxy_Glue.SetLandscapeMaterialScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UpdateGrass(unreal::UIntPtr self, unreal::VariantPtr Cameras, bool bForceSync);")
  @:glueCppCode("void uhx::glues::ALandscapeProxy_Glue_obj::UpdateGrass(unreal::UIntPtr self, unreal::VariantPtr Cameras, bool bForceSync) {\n\t( (ALandscapeProxy *) self )->UpdateGrass(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Cameras), bForceSync);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateGrass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bForceSync : false })
  public function UpdateGrass(Cameras : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, ?bForceSync : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateGrass");
    #end
    #if cppia
    throw "The function UpdateGrass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Cameras;
    var uhx_arg_2:Bool = bForceSync != null ? (bForceSync) : ((false : Bool));
    uhx.glues.ALandscapeProxy_Glue.UpdateGrass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscapeProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
