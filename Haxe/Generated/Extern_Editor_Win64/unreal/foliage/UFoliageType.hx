// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ufoliagetype.hx
package unreal.foliage;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Foliage")
@:glueCppIncludes("FoliageType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UFoliageType")) #end
class UFoliageType #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Controls if this component draws in the main pass as well as in the virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureRenderPassType(get,set):unreal.ERuntimeVirtualTextureMainPassType;
  /**
    
    Number of lower mips in the runtime virtual texture to skip for rendering this primitive.
    Larger values reduce the effective draw distance in the runtime virtual texture.
    This culling method doesn't take into account primitive size or virtual texture size.
    
  **/
  
  @:uproperty
  public var VirtualTextureCullMips(get,set):Int;
  /**
    
    Array of runtime virtual textures into which we draw the instances.
    The mesh material also needs to be set up to output to a virtual texture.
    
  **/
  
  @:uproperty
  public var RuntimeVirtualTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>>;
  /**
    
    Whether this foliage type should be discarded when CVarFoliageDiscardDataOnLoad is enabled.
    
  **/
  
  @:uproperty
  public var bEnableDiscardOnLoad(get,set):Bool;
  /**
    
    Whether this foliage type should be affected by the Engine Scalability system's Foliage scalability setting.
    Enable for detail meshes that don't really affect the game. Disable for anything important.
    Typically, this will be enabled for small meshes without collision (e.g. grass) and disabled for large meshes with collision (e.g. trees)
    
  **/
  
  @:uproperty
  public var bEnableDensityScaling(get,set):Bool;
  /**
    
    If checked, foliage instances no longer matching the vertex color constraint will be removed by the Reapply too
    
  **/
  
  @:uproperty
  public var ReapplyVertexColorMask(get,set):Bool;
  /**
    
    If checked, foliage instances will have an overlap test with the world reapplied, and overlapping instances will be removed by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyCollisionWithWorld(get,set):Bool;
  /**
    
    If checked, foliage instances will have their Z offset adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyZOffset(get,set):Bool;
  /**
    
    If checked, foliage instances painted on areas that do not have the appropriate landscape layer painted will be removed by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyLandscapeLayers(get,set):Bool;
  /**
    
    If checked, foliage instances not meeting the valid Z height condition will be removed by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyHeight(get,set):Bool;
  /**
    
    If checked, foliage instances not meeting the ground slope condition will be removed by the Reapply too
    
  **/
  
  @:uproperty
  public var ReapplyGroundSlope(get,set):Bool;
  /**
    
    If checked, foliage instances will have their pitch adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyRandomPitchAngle(get,set):Bool;
  /**
    
    If checked, foliage instances will have their Z scale adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyScaleZ(get,set):Bool;
  /**
    
    If checked, foliage instances will have their Y scale adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyScaleY(get,set):Bool;
  /**
    
    If checked, foliage instances will have their X scale adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyScaleX(get,set):Bool;
  /**
    
    If checked, foliage instances will have their scale adjusted to fit the specified scaling behavior by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyScaling(get,set):Bool;
  /**
    
    If checked, foliage instances will have their yaw adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyRandomYaw(get,set):Bool;
  /**
    
    If checked, foliage instances will have their normal alignment adjusted by the Reapply tool
    
  **/
  
  @:uproperty
  public var ReapplyAlignToNormal(get,set):Bool;
  /**
    
    If checked, foliage instances not meeting the new Radius constraint will be removed
    
  **/
  
  @:uproperty
  public var ReapplyRadius(get,set):Bool;
  /**
    
    If checked, the density of foliage instances already placed will be adjusted by the density adjustment factor.
    
  **/
  
  @:uproperty
  public var ReapplyDensity(get,set):Bool;
  @:uproperty
  public var ChangeCount(get,set):Int;
  /**
    
    Instance scale factor as a function of normalized age (i.e. Current Age / Max Age).
    X = 0 corresponds to Age = 0, X = 1 corresponds to Age = Max Age.
    Y = 0 corresponds to Min Scale, Y = 1 corresponds to Max Scale.
    
  **/
  
  @:uproperty
  public var ScaleCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The scale range of this type when being procedurally generated. Configured with the Scale Curve.
    
  **/
  
  @:uproperty
  public var ProceduralScale(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    When two instances overlap we must determine which instance to remove.
    The instance with a lower OverlapPriority will be removed.
    In the case where OverlapPriority is the same regular simulation rules apply.
    
  **/
  
  @:uproperty
  public var OverlapPriority(get,set):cpp.Float32;
  /**
    
    Specifies the oldest a seed can be. After reaching this age the instance will still spread seeds, but will not get any older
    
  **/
  
  @:uproperty
  public var MaxAge(get,set):cpp.Float32;
  /**
    
    Allows a new seed to be older than 0 when created. New seeds will be randomly assigned an age in the range [0,MaxInitialAge]
    
  **/
  
  @:uproperty
  public var MaxInitialAge(get,set):cpp.Float32;
  /**
    
    Whether new seeds are spawned exclusively in shade. Occurs in a second pass after all types that do not spawn in shade have been simulated.
    Only valid when CanGrowInShade is true.
    
  **/
  
  @:uproperty
  public var bSpawnsInShade(get,set):Bool;
  /**
    
    If true, seeds of this type will ignore shade radius during overlap tests with other types.
    
  **/
  
  @:uproperty
  public var bCanGrowInShade(get,set):Bool;
  /**
    
    The seed that determines placement of initial seeds.
    
  **/
  
  @:uproperty
  public var MaxInitialSeedOffset(get,set):cpp.Float32;
  /**
    
    The seed that determines placement of initial seeds.
    
  **/
  
  @:uproperty
  public var DistributionSeed(get,set):Int;
  /**
    
    The number of seeds an instance will spread in a single step of the simulation.
    
  **/
  
  @:uproperty
  public var SeedsPerStep(get,set):Int;
  /**
    
    Specifies how much seed distance varies from the average. For example, a tree with an AverageSpreadDistance 10 and a SpreadVariance 1 will produce seeds with an average distance of 10cm plus or minus 1cm
    
  **/
  
  @:uproperty
  public var SpreadVariance(get,set):cpp.Float32;
  /**
    
    The average distance between the spreading instance and its seeds. For example, a tree with an AverageSpreadDistance 10 will ensure the average distance between the tree and its seeds is 10cm
    
  **/
  
  @:uproperty
  public var AverageSpreadDistance(get,set):cpp.Float32;
  /**
    
    Specifies the number of seeds to populate along 10 meters. The number is implicitly squared to cover a 10m x 10m area
    
  **/
  
  @:uproperty
  public var InitialSeedDensity(get,set):cpp.Float32;
  /**
    
    The number of times we age the species and spread its seeds.
    
  **/
  
  @:uproperty
  public var NumSteps(get,set):Int;
  /**
    
    The ShadeRadius determines when two instances overlap. If an instance can grow in the shade this radius is ignored.
    
  **/
  
  @:uproperty
  public var ShadeRadius(get,set):cpp.Float32;
  /**
    
    The CollisionRadius determines when two instances overlap. When two instances overlap a winner will be picked based on rules and priority.
    
  **/
  
  @:uproperty
  public var CollisionRadius(get,set):cpp.Float32;
  @:uproperty
  public var IsSelected(get,set):Bool;
  /**
    
    Bitflag to represent in which editor views this foliage mesh is hidden.
    
  **/
  
  @:uproperty
  public var HiddenEditorViews(get,set):unreal.FakeUInt64;
  /**
    
    Translucent objects with a lower sort priority draw behind objects with a higher priority.
    Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
    This setting is also used to sort objects being drawn into a runtime virtual texture.
    
    Ignored if the object is not translucent.  The default priority is zero.
    Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
    It is especially problematic on dynamic gameplay effects.
    
  **/
  
  @:uproperty
  public var TranslucencySortPriority(get,set):Int;
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
    
    If true, the foliage will be rendered in the CustomDepth pass (usually used for outlines)
    
  **/
  
  @:uproperty
  public var bRenderCustomDepth(get,set):Bool;
  /**
    
    Lighting channels that placed foliage will be assigned. Lights with matching channels will affect the foliage.
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
    
  **/
  
  @:uproperty
  public var LightingChannels(get,set):unreal.PPtr<unreal.FLightingChannels>;
  /**
    
    Force navmesh
    
  **/
  
  @:uproperty
  public var CustomNavigableGeometry(get,set):unreal.EHasCustomNavigableGeometry;
  /**
    
    Custom collision for foliage
    
  **/
  
  @:uproperty
  public var BodyInstance(get,never):unreal.PPtr<unreal.FBodyInstance>;
  @:uproperty
  public var bEvaluateWorldPositionOffset(get,set):Bool;
  @:uproperty
  public var bVisibleInRayTracing(get,set):Bool;
  /**
    
    If enabled, foliage will render a pre-pass which allows it to occlude other primitives, and also allows
    it to correctly receive DBuffer decals. Enabling this setting may have a negative performance impact.
    
  **/
  
  @:uproperty
  public var bUseAsOccluder(get,set):Bool;
  /**
    
    Controls the type of lightmap used for this component.
    
  **/
  
  @:uproperty
  public var LightmapType(get,set):unreal.ELightmapType;
  /**
    
    Overrides the lightmap resolution defined in the static mesh
    
  **/
  
  @:uproperty
  public var OverriddenLightMapRes(get,set):Int;
  /**
    
    Whether to override the lightmap resolution defined in the static mesh.
    
  **/
  
  @:uproperty
  public var bOverrideLightMapRes(get,set):Bool;
  /**
    
    Whether the foliage receives decals.
    
  **/
  
  @:uproperty
  public var bReceivesDecals(get,set):Bool;
  /**
    
    Whether this foliage should cast dynamic shadows as if it were a two sided material.
    
  **/
  
  @:uproperty
  public var bCastShadowAsTwoSided(get,set):Bool;
  /**
    
    Whether the foliage should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastStaticShadow(get,set):Bool;
  /**
    
    Controls whether the foliage should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastDynamicShadow(get,set):Bool;
  /**
    
    Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bAffectDistanceFieldLighting(get,set):Bool;
  /**
    
    Controls whether the foliage should inject light into the Light Propagation Volume.  This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bAffectDynamicIndirectLighting(get,set):Bool;
  /**
    
    Controls whether the foliage should cast a shadow or not.
    
  **/
  
  @:uproperty
  public var CastShadow(get,set):Bool;
  /**
    
    Deprecated. Now use the Mobility setting to control static/dynamic lighting
    
  **/
  
  @:deprecated
  @:uproperty
  public var bEnableStaticLighting_DEPRECATED(get,set):Bool;
  /**
    
    The distance where instances will begin to fade out if using a PerInstanceFadeAmount material node. 0 disables.
    When the entire cluster is beyond this distance, the cluster is completely culled and not rendered at all.
    
  **/
  
  @:uproperty
  public var CullDistance(get,set):unreal.PPtr<unreal.FInt32Interval>;
  /**
    
    Mobility property to apply to foliage components
    
  **/
  
  @:uproperty
  public var Mobility(get,set):unreal.EComponentMobility;
  /**
    
    X, Y is origin position and Z is radius...
    
  **/
  
  @:uproperty
  public var LowBoundOriginRadius(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var MeshBounds(get,set):unreal.PPtr<unreal.FBoxSphereBounds>;
  /**
    
    The foliage instance's collision bounding box will be scaled by the specified amount before performing the overlap check
    
  **/
  
  @:uproperty
  public var CollisionScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If checked, an overlap test with existing world geometry is performed before each instance is placed
    
  **/
  
  @:uproperty
  public var CollisionWithWorld(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LandscapeLayer_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Specifies the minimum value above which the landscape exclusion layer weight value must be, in order for foliage instances to be excluded in a specific area
    
  **/
  
  @:uproperty
  public var MinimumExclusionLayerWeight(get,set):cpp.Float32;
  /**
    
    If layer names are specified, painting on landscape will exclude the foliage to areas of landscape without the specified layers painted
    
  **/
  
  @:uproperty
  public var ExclusionLandscapeLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Specifies the minimum value above which the landscape layer weight value must be, in order for foliage instances to be placed in a specific area
    
  **/
  
  @:uproperty
  public var MinimumLayerWeight(get,set):cpp.Float32;
  /**
    
    If layer names are specified, painting on landscape will limit the foliage to areas of landscape with the specified layers painted
    
  **/
  
  @:uproperty
  public var LandscapeLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    The valid altitude range where foliage instances will be placed, specified using minimum and maximum world coordinate Z values
    
  **/
  
  @:uproperty
  public var Height(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Foliage instances will only be placed on surfaces sloping in the specified angle range from the horizontal
    
  **/
  
  @:uproperty
  public var GroundSlopeAngle(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    A random pitch adjustment can be applied to each instance, up to the specified angle in degrees, from the original vertical
    
  **/
  
  @:uproperty
  public var RandomPitchAngle(get,set):cpp.Float32;
  /**
    
    If selected, foliage instances will have a random yaw rotation around their vertical axis applied
    
  **/
  
  @:uproperty
  public var RandomYaw(get,set):Bool;
  /**
    
    The maximum angle in degrees that foliage instances will be adjusted away from the vertical
    
  **/
  
  @:uproperty
  public var AlignMaxAngle(get,set):cpp.Float32;
  /**
    
    Whether foliage instances should have their angle adjusted away from vertical to match the normal of the surface they're painted on
    If AlignToNormal is enabled and RandomYaw is disabled, the instance will be rotated so that the +X axis points down-slope
    
  **/
  
  @:uproperty
  public var AlignToNormal(get,set):Bool;
  /**
    
    Specifies a range from minimum to maximum of the offset to apply to a foliage instance's Z location
    
  **/
  
  @:uproperty
  public var ZOffset(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    When unchecked, foliage instances will be placed only when the vertex color in the specified channel(s) is above the threshold amount.
    When checked, the vertex color must be less than the threshold amount
    
  **/
  
  @:deprecated
  @:uproperty
  public var VertexColorMaskInvert_DEPRECATED(get,set):Bool;
  /**
    
    Specifies the threshold value above which the static mesh vertex color value must be, in order for foliage instances to be placed in a specific area
    
  **/
  
  @:deprecated
  @:uproperty
  public var VertexColorMaskThreshold_DEPRECATED(get,set):cpp.Float32;
  /**
    
    When painting on static meshes, foliage instance placement can be limited to areas where the static mesh has values in the selected vertex color channel(s).
    This allows a static mesh to mask out certain areas to prevent foliage from being placed there
    
  **/
  
  @:deprecated
  @:uproperty
  public var VertexColorMask_DEPRECATED(get,set):unreal.foliage.FoliageVertexColorMask;
  /**
    
    Specifies the range of scale, from minimum to maximum, to apply to a foliage instance's Z Scale property
    
  **/
  
  @:uproperty
  public var ScaleZ(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Specifies the range of scale, from minimum to maximum, to apply to a foliage instance's Y Scale property
    
  **/
  
  @:uproperty
  public var ScaleY(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Specifies the range of scale, from minimum to maximum, to apply to a foliage instance's X Scale property
    
  **/
  
  @:uproperty
  public var ScaleX(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Specifies foliage instance scaling behavior when painting.
    
  **/
  
  @:uproperty
  public var Scaling(get,set):unreal.foliage.EFoliageScaling;
  /**
    
    The radius used in single instance mode to detect collision with other instances
    
  **/
  
  @:uproperty
  public var SingleInstanceModeRadius(get,set):cpp.Float32;
  /**
    
    Option to override radius used to detect collision with other instances when painting in single instance mode
    
  **/
  
  @:uproperty
  public var bSingleInstanceModeOverrideRadius(get,set):Bool;
  /**
    
    The minimum distance between foliage instances
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    The factor by which to adjust the density of instances. Values >1 will increase density while values <1 will decrease it.
    
  **/
  
  @:uproperty
  public var DensityAdjustmentFactor(get,set):cpp.Float32;
  /**
    
    Foliage instances will be placed at this density, specified in instances per 1000x1000 unit area
    
  **/
  
  @:uproperty
  public var Density(get,set):cpp.Float32;
  /**
    
    A GUID that is updated every time the foliage type is modified,
    so foliage placed in the level can detect the FoliageType has changed.
    
  **/
  
  @:uproperty
  public var UpdateGuid(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFoliageType_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageType", "unreal.foliage.UFoliageType");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UFoliageType(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UFoliageType {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FoliageType.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureRenderPassType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_VirtualTextureRenderPassType(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMainPassType) ( (UFoliageType *) self )->VirtualTextureRenderPassType );\n}")
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
    return unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_VirtualTextureRenderPassType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->VirtualTextureRenderPassType = ( (ERuntimeVirtualTextureMainPassType) value );\n}")
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
    uhx.glues.UFoliageType_Glue.set_VirtualTextureRenderPassType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureCullMips(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_VirtualTextureCullMips(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->VirtualTextureCullMips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureCullMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureCullMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureCullMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_VirtualTextureCullMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureCullMips(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_VirtualTextureCullMips(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->VirtualTextureCullMips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureCullMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureCullMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureCullMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_VirtualTextureCullMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_RuntimeVirtualTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<URuntimeVirtualTexture *>>::fromPointer( (&(( (UFoliageType *) self )->RuntimeVirtualTextures)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFoliageType_Glue.get_RuntimeVirtualTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->RuntimeVirtualTextures = *::uhx::TemplateHelper< TArray<URuntimeVirtualTexture *> >::getPointer(value);\n}")
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
    uhx.glues.UFoliageType_Glue.set_RuntimeVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDiscardOnLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bEnableDiscardOnLoad(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bEnableDiscardOnLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDiscardOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDiscardOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDiscardOnLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bEnableDiscardOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDiscardOnLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bEnableDiscardOnLoad(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bEnableDiscardOnLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDiscardOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDiscardOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDiscardOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bEnableDiscardOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDensityScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bEnableDensityScaling(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bEnableDensityScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDensityScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDensityScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDensityScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bEnableDensityScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDensityScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bEnableDensityScaling(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bEnableDensityScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDensityScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDensityScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDensityScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bEnableDensityScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyVertexColorMask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyVertexColorMask(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyVertexColorMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyVertexColorMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyVertexColorMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyVertexColorMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyVertexColorMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyVertexColorMask(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyVertexColorMask(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyVertexColorMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyVertexColorMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyVertexColorMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyVertexColorMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyVertexColorMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyCollisionWithWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyCollisionWithWorld(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyCollisionWithWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyCollisionWithWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyCollisionWithWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyCollisionWithWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyCollisionWithWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyCollisionWithWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyCollisionWithWorld(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyCollisionWithWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyCollisionWithWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyCollisionWithWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyCollisionWithWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyCollisionWithWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyZOffset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyZOffset(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyZOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyZOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyZOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyZOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyZOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyZOffset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyZOffset(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyZOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyZOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyZOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyZOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyZOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyLandscapeLayers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyLandscapeLayers(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyLandscapeLayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyLandscapeLayers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyLandscapeLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyLandscapeLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyLandscapeLayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyLandscapeLayers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyLandscapeLayers(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyLandscapeLayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyLandscapeLayers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyLandscapeLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyLandscapeLayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyLandscapeLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyHeight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyHeight(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyHeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyHeight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyHeight(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyHeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyGroundSlope(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyGroundSlope(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyGroundSlope;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyGroundSlope() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyGroundSlope");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyGroundSlope");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyGroundSlope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyGroundSlope(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyGroundSlope(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyGroundSlope = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyGroundSlope(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyGroundSlope");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyGroundSlope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyGroundSlope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyRandomPitchAngle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyRandomPitchAngle(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyRandomPitchAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyRandomPitchAngle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyRandomPitchAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyRandomPitchAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyRandomPitchAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyRandomPitchAngle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyRandomPitchAngle(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyRandomPitchAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyRandomPitchAngle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyRandomPitchAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyRandomPitchAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyRandomPitchAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyScaleZ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyScaleZ(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyScaleZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyScaleZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyScaleZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyScaleZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyScaleZ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyScaleZ(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyScaleZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyScaleZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyScaleZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyScaleY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyScaleY(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyScaleY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyScaleY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyScaleY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyScaleY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyScaleY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyScaleY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyScaleY(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyScaleY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyScaleY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyScaleY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyScaleY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyScaleY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyScaleX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyScaleX(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyScaleX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyScaleX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyScaleX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyScaleX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyScaleX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyScaleX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyScaleX(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyScaleX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyScaleX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyScaleX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyScaleX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyScaleX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyScaling(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyScaling(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyRandomYaw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyRandomYaw(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyRandomYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyRandomYaw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyRandomYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyRandomYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyRandomYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyRandomYaw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyRandomYaw(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyRandomYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyRandomYaw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyRandomYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyRandomYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyRandomYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyAlignToNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyAlignToNormal(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyAlignToNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyAlignToNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyAlignToNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyAlignToNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyAlignToNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyAlignToNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyAlignToNormal(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyAlignToNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyAlignToNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyAlignToNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyAlignToNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyAlignToNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyRadius(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyRadius(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ReapplyDensity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_ReapplyDensity(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ReapplyDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReapplyDensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReapplyDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReapplyDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ReapplyDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReapplyDensity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ReapplyDensity(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->ReapplyDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReapplyDensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReapplyDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReapplyDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_ReapplyDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChangeCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_ChangeCount(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ChangeCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChangeCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChangeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChangeCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ChangeCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChangeCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ChangeCount(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->ChangeCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChangeCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChangeCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChangeCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_ChangeCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ScaleCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->ScaleCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.UFoliageType_Glue.get_ScaleCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ScaleCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ScaleCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ScaleCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProceduralScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ProceduralScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->ProceduralScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProceduralScale() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProceduralScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProceduralScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_ProceduralScale(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProceduralScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ProceduralScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ProceduralScale = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProceduralScale(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProceduralScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProceduralScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ProceduralScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OverlapPriority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_OverlapPriority(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->OverlapPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverlapPriority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverlapPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverlapPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_OverlapPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverlapPriority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_OverlapPriority(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->OverlapPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverlapPriority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverlapPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverlapPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_OverlapPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAge(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_MaxAge(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->MaxAge;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAge() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_MaxAge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAge(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_MaxAge(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->MaxAge = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAge(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_MaxAge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxInitialAge(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_MaxInitialAge(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->MaxInitialAge;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxInitialAge() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxInitialAge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxInitialAge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_MaxInitialAge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInitialAge(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_MaxInitialAge(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->MaxInitialAge = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxInitialAge(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxInitialAge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxInitialAge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_MaxInitialAge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpawnsInShade(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bSpawnsInShade(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bSpawnsInShade;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpawnsInShade() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpawnsInShade");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpawnsInShade");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bSpawnsInShade(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpawnsInShade(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bSpawnsInShade(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bSpawnsInShade = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpawnsInShade(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpawnsInShade");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpawnsInShade", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bSpawnsInShade(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanGrowInShade(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bCanGrowInShade(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bCanGrowInShade;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanGrowInShade() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanGrowInShade");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanGrowInShade");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bCanGrowInShade(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanGrowInShade(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bCanGrowInShade(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bCanGrowInShade = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanGrowInShade(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanGrowInShade");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanGrowInShade", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bCanGrowInShade(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxInitialSeedOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_MaxInitialSeedOffset(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->MaxInitialSeedOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxInitialSeedOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxInitialSeedOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxInitialSeedOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_MaxInitialSeedOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInitialSeedOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_MaxInitialSeedOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->MaxInitialSeedOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxInitialSeedOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxInitialSeedOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxInitialSeedOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_MaxInitialSeedOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistributionSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_DistributionSeed(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->DistributionSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistributionSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistributionSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistributionSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_DistributionSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistributionSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_DistributionSeed(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->DistributionSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistributionSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistributionSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistributionSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_DistributionSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SeedsPerStep(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_SeedsPerStep(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->SeedsPerStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeedsPerStep() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeedsPerStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeedsPerStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_SeedsPerStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeedsPerStep(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_SeedsPerStep(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->SeedsPerStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeedsPerStep(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeedsPerStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeedsPerStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_SeedsPerStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpreadVariance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_SpreadVariance(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->SpreadVariance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpreadVariance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpreadVariance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpreadVariance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_SpreadVariance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpreadVariance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_SpreadVariance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->SpreadVariance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpreadVariance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpreadVariance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpreadVariance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_SpreadVariance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AverageSpreadDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_AverageSpreadDistance(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->AverageSpreadDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AverageSpreadDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AverageSpreadDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AverageSpreadDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_AverageSpreadDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AverageSpreadDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_AverageSpreadDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->AverageSpreadDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AverageSpreadDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AverageSpreadDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AverageSpreadDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_AverageSpreadDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialSeedDensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_InitialSeedDensity(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->InitialSeedDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialSeedDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialSeedDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialSeedDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_InitialSeedDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialSeedDensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_InitialSeedDensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->InitialSeedDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialSeedDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialSeedDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialSeedDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_InitialSeedDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_NumSteps(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->NumSteps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_NumSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSteps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_NumSteps(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->NumSteps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSteps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_NumSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadeRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_ShadeRadius(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->ShadeRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadeRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadeRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadeRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_ShadeRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadeRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ShadeRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->ShadeRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadeRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadeRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadeRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_ShadeRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_CollisionRadius(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->CollisionRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_CollisionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CollisionRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->CollisionRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_CollisionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_IsSelected(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->IsSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_IsSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_IsSelected(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->IsSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_IsSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_HiddenEditorViews(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UFoliageType_Glue_obj::get_HiddenEditorViews(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->HiddenEditorViews;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenEditorViews() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenEditorViews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenEditorViews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UFoliageType_Glue.get_HiddenEditorViews(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HiddenEditorViews(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_HiddenEditorViews(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UFoliageType *) self )->HiddenEditorViews = ((uint64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenEditorViews(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenEditorViews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenEditorViews", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.UFoliageType_Glue.set_HiddenEditorViews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucencySortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_TranslucencySortPriority(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->TranslucencySortPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucencySortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucencySortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucencySortPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_TranslucencySortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencySortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_TranslucencySortPriority(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->TranslucencySortPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucencySortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucencySortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucencySortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_TranslucencySortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_CustomDepthStencilValue(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->CustomDepthStencilValue;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_CustomDepthStencilValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CustomDepthStencilValue(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->CustomDepthStencilValue = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_CustomDepthStencilValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilWriteMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_CustomDepthStencilWriteMask(unreal::UIntPtr self) {\n\treturn ( (int) (ERendererStencilMask) ( (UFoliageType *) self )->CustomDepthStencilWriteMask );\n}")
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
    return unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_CustomDepthStencilWriteMask(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->CustomDepthStencilWriteMask = ( (ERendererStencilMask) value );\n}")
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
    uhx.glues.UFoliageType_Glue.set_CustomDepthStencilWriteMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderCustomDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bRenderCustomDepth(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bRenderCustomDepth;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_bRenderCustomDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderCustomDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bRenderCustomDepth(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bRenderCustomDepth = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_bRenderCustomDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingChannels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_LightingChannels(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->LightingChannels)) );\n}")
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
    return ( @:privateAccess unreal.FLightingChannels.fromPointer( uhx.glues.UFoliageType_Glue.get_LightingChannels(uhx_arg_0) ) : unreal.PPtr<unreal.FLightingChannels> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->LightingChannels = *::uhx::StructHelper< FLightingChannels >::getPointer(value);\n}")
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
    uhx.glues.UFoliageType_Glue.set_LightingChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomNavigableGeometry(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_CustomNavigableGeometry(unreal::UIntPtr self) {\n\treturn ( (int) (EHasCustomNavigableGeometry::Type) ( (UFoliageType *) self )->CustomNavigableGeometry );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomNavigableGeometry() : unreal.EHasCustomNavigableGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomNavigableGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomNavigableGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EHasCustomNavigableGeometry.EHasCustomNavigableGeometry_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_CustomNavigableGeometry(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomNavigableGeometry(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CustomNavigableGeometry(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->CustomNavigableGeometry = ( (EHasCustomNavigableGeometry::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomNavigableGeometry(value : unreal.EHasCustomNavigableGeometry) : unreal.EHasCustomNavigableGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomNavigableGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomNavigableGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EHasCustomNavigableGeometry.EHasCustomNavigableGeometry_EnumConv.unwrap(value);
    uhx.glues.UFoliageType_Glue.set_CustomNavigableGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BodyInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_BodyInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->BodyInstance)) );\n}")
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
    return ( @:privateAccess unreal.FBodyInstance.fromPointer( uhx.glues.UFoliageType_Glue.get_BodyInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FBodyInstance> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateWorldPositionOffset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bEvaluateWorldPositionOffset(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bEvaluateWorldPositionOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEvaluateWorldPositionOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEvaluateWorldPositionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEvaluateWorldPositionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bEvaluateWorldPositionOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEvaluateWorldPositionOffset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bEvaluateWorldPositionOffset(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bEvaluateWorldPositionOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEvaluateWorldPositionOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEvaluateWorldPositionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEvaluateWorldPositionOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bEvaluateWorldPositionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisibleInRayTracing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bVisibleInRayTracing(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bVisibleInRayTracing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisibleInRayTracing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisibleInRayTracing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisibleInRayTracing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bVisibleInRayTracing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisibleInRayTracing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bVisibleInRayTracing(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bVisibleInRayTracing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisibleInRayTracing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisibleInRayTracing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisibleInRayTracing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bVisibleInRayTracing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAsOccluder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bUseAsOccluder(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bUseAsOccluder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAsOccluder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAsOccluder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAsOccluder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bUseAsOccluder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAsOccluder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bUseAsOccluder(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bUseAsOccluder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAsOccluder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAsOccluder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAsOccluder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bUseAsOccluder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightmapType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_LightmapType(unreal::UIntPtr self) {\n\treturn ( (int) (ELightmapType) ( (UFoliageType *) self )->LightmapType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmapType() : unreal.ELightmapType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmapType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmapType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELightmapType.ELightmapType_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_LightmapType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightmapType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_LightmapType(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->LightmapType = ( (ELightmapType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmapType(value : unreal.ELightmapType) : unreal.ELightmapType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmapType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmapType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightmapType.ELightmapType_EnumConv.unwrap(value);
    uhx.glues.UFoliageType_Glue.set_LightmapType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverriddenLightMapRes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_OverriddenLightMapRes(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->OverriddenLightMapRes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverriddenLightMapRes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverriddenLightMapRes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverriddenLightMapRes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_OverriddenLightMapRes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverriddenLightMapRes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_OverriddenLightMapRes(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->OverriddenLightMapRes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverriddenLightMapRes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverriddenLightMapRes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverriddenLightMapRes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFoliageType_Glue.set_OverriddenLightMapRes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLightMapRes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bOverrideLightMapRes(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bOverrideLightMapRes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideLightMapRes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideLightMapRes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideLightMapRes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bOverrideLightMapRes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideLightMapRes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bOverrideLightMapRes(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bOverrideLightMapRes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideLightMapRes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideLightMapRes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideLightMapRes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bOverrideLightMapRes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReceivesDecals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bReceivesDecals(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bReceivesDecals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReceivesDecals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReceivesDecals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReceivesDecals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bReceivesDecals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReceivesDecals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bReceivesDecals(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bReceivesDecals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReceivesDecals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReceivesDecals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReceivesDecals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bReceivesDecals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowAsTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bCastShadowAsTwoSided(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bCastShadowAsTwoSided;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_bCastShadowAsTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadowAsTwoSided(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bCastShadowAsTwoSided(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bCastShadowAsTwoSided = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_bCastShadowAsTwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastStaticShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bCastStaticShadow(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bCastStaticShadow;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_bCastStaticShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastStaticShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bCastStaticShadow(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bCastStaticShadow = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_bCastStaticShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastDynamicShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bCastDynamicShadow(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bCastDynamicShadow;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_bCastDynamicShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastDynamicShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bCastDynamicShadow(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bCastDynamicShadow = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_bCastDynamicShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectDistanceFieldLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bAffectDistanceFieldLighting(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bAffectDistanceFieldLighting;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_bAffectDistanceFieldLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectDistanceFieldLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bAffectDistanceFieldLighting(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bAffectDistanceFieldLighting = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_bAffectDistanceFieldLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectDynamicIndirectLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bAffectDynamicIndirectLighting(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bAffectDynamicIndirectLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectDynamicIndirectLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectDynamicIndirectLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectDynamicIndirectLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bAffectDynamicIndirectLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectDynamicIndirectLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bAffectDynamicIndirectLighting(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bAffectDynamicIndirectLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectDynamicIndirectLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectDynamicIndirectLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectDynamicIndirectLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bAffectDynamicIndirectLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_CastShadow(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->CastShadow;\n}")
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
    return uhx.glues.UFoliageType_Glue.get_CastShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CastShadow(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->CastShadow = value;\n}")
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
    uhx.glues.UFoliageType_Glue.set_CastShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableStaticLighting_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bEnableStaticLighting_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bEnableStaticLighting_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableStaticLighting_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableStaticLighting_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableStaticLighting_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bEnableStaticLighting_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableStaticLighting_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bEnableStaticLighting_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bEnableStaticLighting_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableStaticLighting_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableStaticLighting_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableStaticLighting_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bEnableStaticLighting_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CullDistance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_CullDistance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->CullDistance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CullDistance() : unreal.PPtr<unreal.FInt32Interval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CullDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInt32Interval.fromPointer( uhx.glues.UFoliageType_Glue.get_CullDistance(uhx_arg_0) ) : unreal.PPtr<unreal.FInt32Interval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CullDistance(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CullDistance(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->CullDistance = *::uhx::StructHelper< FInt32Interval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CullDistance(value : unreal.FInt32Interval) : unreal.FInt32Interval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CullDistance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_CullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mobility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_Mobility(unreal::UIntPtr self) {\n\treturn ( (int) (EComponentMobility::Type) ( (UFoliageType *) self )->Mobility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mobility() : unreal.EComponentMobility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mobility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mobility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EComponentMobility.EComponentMobility_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_Mobility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mobility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_Mobility(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->Mobility = ( (EComponentMobility::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mobility(value : unreal.EComponentMobility) : unreal.EComponentMobility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mobility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mobility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EComponentMobility.EComponentMobility_EnumConv.unwrap(value);
    uhx.glues.UFoliageType_Glue.set_Mobility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LowBoundOriginRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_LowBoundOriginRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->LowBoundOriginRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowBoundOriginRadius() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowBoundOriginRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowBoundOriginRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UFoliageType_Glue.get_LowBoundOriginRadius(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LowBoundOriginRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_LowBoundOriginRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->LowBoundOriginRadius = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowBoundOriginRadius(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowBoundOriginRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowBoundOriginRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_LowBoundOriginRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_MeshBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->MeshBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshBounds() : unreal.PPtr<unreal.FBoxSphereBounds> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.UFoliageType_Glue.get_MeshBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBoxSphereBounds> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_MeshBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->MeshBounds = *::uhx::StructHelper< FBoxSphereBounds >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshBounds(value : unreal.FBoxSphereBounds) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_MeshBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_CollisionScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->CollisionScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UFoliageType_Glue.get_CollisionScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CollisionScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->CollisionScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_CollisionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CollisionWithWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_CollisionWithWorld(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->CollisionWithWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionWithWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionWithWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionWithWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_CollisionWithWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CollisionWithWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_CollisionWithWorld(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->CollisionWithWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionWithWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionWithWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionWithWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_CollisionWithWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeLayer_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_LandscapeLayer_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->LandscapeLayer_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeLayer_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeLayer_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeLayer_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UFoliageType_Glue.get_LandscapeLayer_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeLayer_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_LandscapeLayer_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->LandscapeLayer_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeLayer_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeLayer_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeLayer_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_LandscapeLayer_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumExclusionLayerWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_MinimumExclusionLayerWeight(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->MinimumExclusionLayerWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumExclusionLayerWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumExclusionLayerWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumExclusionLayerWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_MinimumExclusionLayerWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumExclusionLayerWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_MinimumExclusionLayerWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->MinimumExclusionLayerWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumExclusionLayerWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumExclusionLayerWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumExclusionLayerWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_MinimumExclusionLayerWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExclusionLandscapeLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ExclusionLandscapeLayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UFoliageType *) self )->ExclusionLandscapeLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExclusionLandscapeLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExclusionLandscapeLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExclusionLandscapeLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFoliageType_Glue.get_ExclusionLandscapeLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExclusionLandscapeLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ExclusionLandscapeLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ExclusionLandscapeLayers = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExclusionLandscapeLayers(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExclusionLandscapeLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExclusionLandscapeLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ExclusionLandscapeLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumLayerWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_MinimumLayerWeight(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->MinimumLayerWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumLayerWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumLayerWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumLayerWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_MinimumLayerWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumLayerWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_MinimumLayerWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->MinimumLayerWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumLayerWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumLayerWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumLayerWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_MinimumLayerWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_LandscapeLayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UFoliageType *) self )->LandscapeLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFoliageType_Glue.get_LandscapeLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_LandscapeLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->LandscapeLayers = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeLayers(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_LandscapeLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Height(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_Height(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->Height)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Height() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_Height(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_Height(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->Height = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Height(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Height", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroundSlopeAngle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_GroundSlopeAngle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->GroundSlopeAngle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroundSlopeAngle() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroundSlopeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroundSlopeAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_GroundSlopeAngle(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroundSlopeAngle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_GroundSlopeAngle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->GroundSlopeAngle = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroundSlopeAngle(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroundSlopeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroundSlopeAngle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_GroundSlopeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomPitchAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_RandomPitchAngle(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->RandomPitchAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomPitchAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomPitchAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomPitchAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_RandomPitchAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomPitchAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_RandomPitchAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->RandomPitchAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomPitchAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomPitchAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomPitchAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_RandomPitchAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RandomYaw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_RandomYaw(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->RandomYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomYaw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_RandomYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RandomYaw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_RandomYaw(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->RandomYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomYaw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_RandomYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlignMaxAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_AlignMaxAngle(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->AlignMaxAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlignMaxAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlignMaxAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlignMaxAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_AlignMaxAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlignMaxAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_AlignMaxAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->AlignMaxAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlignMaxAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlignMaxAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlignMaxAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_AlignMaxAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlignToNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_AlignToNormal(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->AlignToNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlignToNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlignToNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlignToNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_AlignToNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlignToNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_AlignToNormal(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->AlignToNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlignToNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlignToNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlignToNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_AlignToNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ZOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ZOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->ZOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZOffset() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_ZOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ZOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ZOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ZOffset = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZOffset(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ZOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_VertexColorMaskInvert_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_VertexColorMaskInvert_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->VertexColorMaskInvert_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMaskInvert_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMaskInvert_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMaskInvert_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_VertexColorMaskInvert_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorMaskInvert_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_VertexColorMaskInvert_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->VertexColorMaskInvert_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMaskInvert_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMaskInvert_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMaskInvert_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_VertexColorMaskInvert_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexColorMaskThreshold_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_VertexColorMaskThreshold_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->VertexColorMaskThreshold_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMaskThreshold_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMaskThreshold_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMaskThreshold_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_VertexColorMaskThreshold_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorMaskThreshold_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_VertexColorMaskThreshold_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->VertexColorMaskThreshold_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMaskThreshold_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMaskThreshold_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMaskThreshold_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_VertexColorMaskThreshold_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorMask_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_VertexColorMask_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (FoliageVertexColorMask) ( (UFoliageType *) self )->VertexColorMask_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMask_DEPRECATED() : unreal.foliage.FoliageVertexColorMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMask_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMask_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.foliage.FoliageVertexColorMask.FoliageVertexColorMask_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_VertexColorMask_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorMask_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_VertexColorMask_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->VertexColorMask_DEPRECATED = ( (FoliageVertexColorMask) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMask_DEPRECATED(value : unreal.foliage.FoliageVertexColorMask) : unreal.foliage.FoliageVertexColorMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMask_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMask_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.foliage.FoliageVertexColorMask.FoliageVertexColorMask_EnumConv.unwrap(value);
    uhx.glues.UFoliageType_Glue.set_VertexColorMask_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ScaleZ(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->ScaleZ)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleZ() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_ScaleZ(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleZ(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ScaleZ(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ScaleZ = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleZ(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleZ", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ScaleY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->ScaleY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleY() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_ScaleY(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ScaleY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ScaleY = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleY(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ScaleY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_ScaleX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->ScaleX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleX() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.UFoliageType_Glue.get_ScaleX(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_ScaleX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->ScaleX = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleX(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_ScaleX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Scaling(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFoliageType_Glue_obj::get_Scaling(unreal::UIntPtr self) {\n\treturn ( (int) (EFoliageScaling) ( (UFoliageType *) self )->Scaling );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scaling() : unreal.foliage.EFoliageScaling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.foliage.EFoliageScaling.EFoliageScaling_EnumConv.wrap(uhx.glues.UFoliageType_Glue.get_Scaling(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Scaling(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_Scaling(unreal::UIntPtr self, int value) {\n\t( (UFoliageType *) self )->Scaling = ( (EFoliageScaling) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scaling(value : unreal.foliage.EFoliageScaling) : unreal.foliage.EFoliageScaling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.foliage.EFoliageScaling.EFoliageScaling_EnumConv.unwrap(value);
    uhx.glues.UFoliageType_Glue.set_Scaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SingleInstanceModeRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_SingleInstanceModeRadius(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->SingleInstanceModeRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SingleInstanceModeRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SingleInstanceModeRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SingleInstanceModeRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_SingleInstanceModeRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SingleInstanceModeRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_SingleInstanceModeRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->SingleInstanceModeRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SingleInstanceModeRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SingleInstanceModeRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SingleInstanceModeRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_SingleInstanceModeRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSingleInstanceModeOverrideRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Glue_obj::get_bSingleInstanceModeOverrideRadius(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->bSingleInstanceModeOverrideRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSingleInstanceModeOverrideRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSingleInstanceModeOverrideRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSingleInstanceModeOverrideRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_bSingleInstanceModeOverrideRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSingleInstanceModeOverrideRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_bSingleInstanceModeOverrideRadius(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType *) self )->bSingleInstanceModeOverrideRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSingleInstanceModeOverrideRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSingleInstanceModeOverrideRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSingleInstanceModeOverrideRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Glue.set_bSingleInstanceModeOverrideRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DensityAdjustmentFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_DensityAdjustmentFactor(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->DensityAdjustmentFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DensityAdjustmentFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DensityAdjustmentFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DensityAdjustmentFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_DensityAdjustmentFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DensityAdjustmentFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_DensityAdjustmentFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->DensityAdjustmentFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DensityAdjustmentFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DensityAdjustmentFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DensityAdjustmentFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_DensityAdjustmentFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Density(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFoliageType_Glue_obj::get_Density(unreal::UIntPtr self) {\n\treturn ( (UFoliageType *) self )->Density;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Density() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Density");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Density");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Glue.get_Density(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Density(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_Density(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFoliageType *) self )->Density = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Density(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Density");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Density", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFoliageType_Glue.set_Density(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_Glue_obj::get_UpdateGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFoliageType *) self )->UpdateGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UFoliageType_Glue.get_UpdateGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Glue_obj::set_UpdateGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType *) self )->UpdateGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_Glue.set_UpdateGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageType_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFoliageType::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UFoliageType.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FoliageType");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageType_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
