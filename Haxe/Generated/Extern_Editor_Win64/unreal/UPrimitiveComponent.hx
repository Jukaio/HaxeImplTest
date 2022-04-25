// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uprimitivecomponent.hx
package unreal;
/**
  
  PrimitiveComponents are SceneComponents that contain or generate some sort of geometry, generally to be rendered or used as collision data.
  There are several subclasses for the various types of geometry, but the most common by far are the ShapeComponents (Capsule, Sphere, Box), StaticMeshComponent, and SkeletalMeshComponent.
  ShapeComponents generate geometry that is used for collision detection but are not rendered, while StaticMeshComponents and SkeletalMeshComponents contain pre-built geometry that is rendered, but can also be used for collision detection.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPrimitiveComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPrimitiveComponent")) #end
class UPrimitiveComponent #if !macro extends unreal.USceneComponent implements unreal.INavRelevantInterface #end {
  #if !macro 
  /**
    
    Event called when a finger is moved off this component when touch over events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnInputTouchLeave(get,set):unreal.PPtr<unreal.FComponentEndTouchOverSignature>;
  /**
    
    Event called when a finger is moved over this component when touch over events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnInputTouchEnter(get,set):unreal.PPtr<unreal.FComponentBeginTouchOverSignature>;
  /**
    
    Event called when a touch input is released over this component when touch events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnInputTouchEnd(get,set):unreal.PPtr<unreal.FComponentOnInputTouchEndSignature>;
  /**
    
    Event called when a touch input is received over this component when touch events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnInputTouchBegin(get,set):unreal.PPtr<unreal.FComponentOnInputTouchBeginSignature>;
  /**
    
    Event called when the left mouse button is released while the mouse is over this component click events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnReleased(get,set):unreal.PPtr<unreal.FComponentOnReleasedSignature>;
  /**
    
    Event called when the left mouse button is clicked while the mouse is over this component and click events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnClicked(get,set):unreal.PPtr<unreal.FComponentOnClickedSignature>;
  /**
    
    Event called when the mouse cursor is moved off this component and mouse over events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnEndCursorOver(get,set):unreal.PPtr<unreal.FComponentEndCursorOverSignature>;
  /**
    
    Event called when the mouse cursor is moved over this component and mouse over events are enabled in the player controller
    
  **/
  
  @:uproperty
  public var OnBeginCursorOver(get,set):unreal.PPtr<unreal.FComponentBeginCursorOverSignature>;
  /**
    
    Event called when the underlying physics objects is put to sleep
    
  **/
  
  @:uproperty
  public var OnComponentSleep(get,set):unreal.PPtr<unreal.FComponentSleepSignature>;
  /**
    
    Event called when the underlying physics objects is woken up
    
  **/
  
  @:uproperty
  public var OnComponentWake(get,set):unreal.PPtr<unreal.FComponentWakeSignature>;
  /**
    
    Event called when something stops overlapping this component
    @note Both this component and the other one must have GetGenerateOverlapEvents() set to true to generate overlap events.
    
  **/
  
  @:uproperty
  public var OnComponentEndOverlap(get,set):unreal.PPtr<unreal.FComponentEndOverlapSignature>;
  /**
    
    Event called when something starts to overlaps this component, for example a player walking into a trigger.
    For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
    
    @note Both this component and the other one must have GetGenerateOverlapEvents() set to true to generate overlap events.
    @note When receiving an overlap from another object's movement, the directions of 'Hit.Normal' and 'Hit.ImpactNormal'
    will be adjusted to indicate force from the other object against this object.
    
  **/
  
  @:uproperty
  public var OnComponentBeginOverlap(get,set):unreal.PPtr<unreal.FComponentBeginOverlapSignature>;
  /**
    
    Event called when a component hits (or is hit by) something solid. This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
    For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
    
    @note For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled for this component.
    @note When receiving a hit from another object's movement, the directions of 'Hit.Normal' and 'Hit.ImpactNormal'
    will be adjusted to indicate force from the other object against this object.
    @note NormalImpulse will be filled in for physics-simulating bodies, but will be zero for swept-component blocking collisions.
    
  **/
  
  @:uproperty
  public var OnComponentHit(get,set):unreal.PPtr<unreal.FComponentHitSignature>;
  /**
    
    Physics scene information for this component, holds a single rigid body with multiple shapes.
    
  **/
  
  @:uproperty
  public var BodyInstance(get,never):unreal.PPtr<unreal.FBodyInstance>;
  /**
    
    Set of components to ignore during component sweeps in MoveComponent().
    These components will be ignored when this component moves or updates overlaps.
    The other components may also need to be told to do the same when they move.
    Does not affect movement of this component when simulating physics.
    @see IgnoreComponentWhenMoving()
    
  **/
  
  @:uproperty
  public var MoveIgnoreComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>>;
  /**
    
    Set of actors to ignore during component sweeps in MoveComponent().
    All components owned by these actors will be ignored when this component moves or updates overlaps.
    Components on the other Actor may also need to be told to do the same when they move.
    Does not affect movement of this component when simulating physics.
    @see IgnoreActorWhenMoving()
    
  **/
  
  @:uproperty
  public var MoveIgnoreActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Scales the bounds of the object.
    This is useful when using World Position Offset to animate the vertices of the object outside of its bounds.
    Warning: Increasing the bounds of an object will reduce performance and shadow quality!
    Currently only used by StaticMeshComponent and SkeletalMeshComponent.
    
  **/
  
  @:uproperty
  public var BoundsScale(get,set):cpp.Float32;
  /**
    
    Multiplier used to scale the Light Propagation Volume light injection bias, to reduce light bleeding.
    Set to 0 for no bias, 1 for default or higher for increased biasing (e.g. for
    thin geometry such as walls)
    
  **/
  
  @:uproperty
  public var LpvBiasMultiplier(get,set):cpp.Float32;
  /**
    
    Controls if this component draws in the main pass as well as in the virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureRenderPassType(get,set):unreal.ERuntimeVirtualTextureMainPassType;
  /**
    
    Set the minimum pixel coverage before culling from the runtime virtual texture.
    Larger values reduce the effective draw distance in the runtime virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureMinCoverage(get,set):cpp.Int8;
  /**
    
    Number of lower mips in the runtime virtual texture to skip for rendering this primitive.
    Larger values reduce the effective draw distance in the runtime virtual texture.
    This culling method doesn't take into account primitive size or virtual texture size.
    
  **/
  
  @:uproperty
  public var VirtualTextureCullMips(get,set):cpp.Int8;
  /**
    
    Bias to the LOD selected for rendering to runtime virtual textures.
    
  **/
  
  @:uproperty
  public var VirtualTextureLodBias(get,set):cpp.Int8;
  /**
    
    Array of runtime virtual textures into which we draw the mesh for this actor.
    The material also needs to be set up to output to a virtual texture.
    
  **/
  
  @:uproperty
  public var RuntimeVirtualTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>>;
  /**
    
    Used for precomputed visibility
    
  **/
  
  @:uproperty
  public var VisibilityId(get,set):Int;
  /**
    
    Modified sort distance offset for translucent objects in world units.
    A positive number will move the sort distance further and a negative number will move the distance closer.
    
    Ignored if the object is not translucent.
    Warning: Adjusting this value will prevent the renderer from correctly sorting based on distance.  Only modify this value if you are certain it will not cause visual artifacts.
    
  **/
  
  @:uproperty
  public var TranslucencySortDistanceOffset(get,set):cpp.Float32;
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
    
    Channels that this component should be in.  Lights with matching channels will affect the component.
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
    
  **/
  
  @:uproperty
  public var LightingChannels(get,set):unreal.PPtr<unreal.FLightingChannels>;
  /**
    
    Determine whether a Character can step up onto this component.
    This controls whether they can try to step up on it when they bump in to it, not whether they can walk on it after landing on it.
    @see FWalkableSlopeOverride
    
  **/
  
  @:uproperty
  public var CanCharacterStepUpOn(get,set):unreal.ECanBeCharacterBase;
  @:uproperty
  public var HitProxyPriority(get,set):unreal.EHitProxyPriority;
  /**
    
    If true then DoCustomNavigableGeometryExport will be called to collect navigable geometry of this component.
    
  **/
  
  @:uproperty
  public var bHasCustomNavigableGeometry(get,set):unreal.EHasCustomNavigableGeometry;
  /**
    
    When true, will not be captured by Scene Capture
    
  **/
  
  @:uproperty
  public var bHiddenInSceneCapture(get,set):Bool;
  /**
    
    When true, will only be visible in Scene Capture
    
  **/
  
  @:uproperty
  public var bVisibleInSceneCaptureOnly(get,set):Bool;
  /**
    
    If true, this component will be rendered in the CustomDepth pass (usually used for outlines)
    
  **/
  
  @:uproperty
  public var bRenderCustomDepth(get,set):Bool;
  /**
    
    Composite the drawing of this component onto the scene after post processing (only applies to editor drawing)
    
  **/
  
  @:uproperty
  public var bUseEditorCompositing(get,set):Bool;
  /**
    
    If this is True, this component must always be loaded on servers, even if Hidden and CollisionEnabled is NoCollision
    
  **/
  
  @:uproperty
  public var AlwaysLoadOnServer(get,set):Bool;
  /**
    
    If this is True, this component must always be loaded on clients, even if Hidden and CollisionEnabled is NoCollision.
    
  **/
  
  @:uproperty
  public var AlwaysLoadOnClient(get,set):Bool;
  /**
    
    If set, navmesh will not be generated under the surface of the geometry
    
  **/
  
  @:uproperty
  public var bFillCollisionUnderneathForNavmesh(get,set):Bool;
  /**
    
    True if physics should be replicated to autonomous proxies. This should be true for
    server-authoritative simulations, and false for client authoritative simulations.
    
  **/
  
  @:uproperty
  public var bReplicatePhysicsToAutonomousProxy(get,set):Bool;
  /**
    
    True for damage to this component to apply physics impulse, false to opt out of these impulses.
    
  **/
  
  @:uproperty
  public var bApplyImpulseOnDamage(get,set):Bool;
  /**
    
    Will ignore radial forces applied to this component.
    
  **/
  
  @:uproperty
  public var bIgnoreRadialForce(get,set):Bool;
  /**
    
    Will ignore radial impulses applied to this component.
    
  **/
  
  @:uproperty
  public var bIgnoreRadialImpulse(get,set):Bool;
  /**
    
    Whether the whole component should be shadowed as one from stationary lights, which makes shadow receiving much cheaper.
    When enabled shadowing data comes from the volume lighting samples precomputed by Lightmass, which are very sparse.
    This is currently only used on stationary directional lights.
    
  **/
  
  @:uproperty
  public var bSingleSampleShadowFromStationaryLights(get,set):Bool;
  /**
    
    Mobile only:
    If disabled this component will not receive CSM shadows. (Components that do not receive CSM may have reduced shading cost)
    
  **/
  
  @:uproperty
  public var bReceiveMobileCSMShadows(get,set):Bool;
  /**
    
    If set, then it overrides any bLightAttachmentsAsGroup set in a parent.
    
  **/
  
  @:uproperty
  public var bExcludeFromLightAttachmentGroup(get,set):Bool;
  /**
    
    Whether to light this component and any attachments as a group.  This only has effect on the root component of an attachment tree.
    When enabled, attached component shadowing settings like bCastInsetShadow, bCastVolumetricTranslucentShadow, etc, will be ignored.
    This is useful for improving performance when multiple movable components are attached together.
    
  **/
  
  @:uproperty
  public var bLightAttachmentsAsGroup(get,set):Bool;
  /**
    
    @deprecated Replaced by LightmapType
    
  **/
  
  @:deprecated
  @:uproperty
  public var bLightAsIfStatic_DEPRECATED(get,set):Bool;
  /**
    
    Whether this primitive should cast dynamic shadows as if it were a two sided material.
    
  **/
  
  @:uproperty
  public var bCastShadowAsTwoSided(get,set):Bool;
  /**
    
    If true, the primitive will cast shadows even if bHidden is true.
    Controls whether the primitive should cast shadows when hidden.
    This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastHiddenShadow(get,set):Bool;
  /**
    
    Whether this component should cast shadows from lights that have bCastShadowsFromCinematicObjectsOnly enabled.
    This is useful for characters in a cinematic with special cinematic lights, where the cost of shadowmap rendering of the environment is undesired.
    
  **/
  
  @:uproperty
  public var bCastCinematicShadow(get,set):Bool;
  /**
    
    Whether this component should create a per-object shadow that gives higher effective shadow resolution.
    Useful for cinematic character shadowing. Assumed to be enabled if bSelfShadowOnly is enabled.
    
  **/
  
  @:uproperty
  public var bCastInsetShadow(get,set):Bool;
  /**
    
    When enabled, the component will be rendering into the far shadow cascades (only for directional lights).
    
  **/
  
  @:uproperty
  public var bCastFarShadow(get,set):Bool;
  /**
    
    When enabled, the component will only cast a shadow on itself and not other components in the world.
    This is especially useful for first person weapons, and forces bCastInsetShadow to be enabled.
    
  **/
  
  @:uproperty
  public var bSelfShadowOnly(get,set):Bool;
  /**
    
    Whether the object should cast contact shadows.
    This flag is only used if CastShadow is true.
    
  **/
  
  @:uproperty
  public var bCastContactShadow(get,set):Bool;
  /**
    
    Whether the object should cast a volumetric translucent shadow.
    Volumetric translucent shadows are useful for primitives with smoothly changing opacity like particles representing a volume,
    But have artifacts when used on highly opaque surfaces.
    
  **/
  
  @:uproperty
  public var bCastVolumetricTranslucentShadow(get,set):Bool;
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
    
    Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true. *
    
  **/
  
  @:uproperty
  public var bAffectDistanceFieldLighting(get,set):Bool;
  /**
    
    Controls whether the primitive should inject light into the Light Propagation Volume.  This flag is only used if CastShadow is true. *
    
  **/
  
  @:uproperty
  public var bAffectDynamicIndirectLighting(get,set):Bool;
  /**
    
    Controls whether the primitive component should cast a shadow or not.
    
  **/
  
  @:uproperty
  public var CastShadow(get,set):Bool;
  /**
    
    If true a hit-proxy will be generated for each instance of instanced static meshes
    
  **/
  
  @:uproperty
  public var bHasPerInstanceHitProxies(get,set):Bool;
  /**
    
    If true, forces mips for textures used by this component to be resident when this component's level is loaded.
    
  **/
  
  @:uproperty
  public var bForceMipStreaming(get,set):Bool;
  /**
    
    If this is True, this component can be selected in the editor.
    
  **/
  
  @:uproperty
  public var bSelectable(get,set):Bool;
  /**
    
    Whether to render the primitive in the depth only pass.
    This should generally be true for all objects, and let the renderer make decisions about whether to render objects in the depth only pass.
    @todo - if any rendering features rely on a complete depth only pass, this variable needs to go away.
    
  **/
  
  @:uproperty
  public var bUseAsOccluder(get,set):Bool;
  /**
    
    Treat this primitive as part of the background for occlusion purposes. This can be used as an optimization to reduce the cost of rendering skyboxes, large ground planes that are part of the vista, etc.
    
  **/
  
  @:uproperty
  public var bTreatAsBackgroundForOcclusion(get,set):Bool;
  /**
    
    If this is True, this component will only be visible when the view actor is the component's owner, directly or indirectly.
    
  **/
  
  @:uproperty
  public var bOnlyOwnerSee(get,set):Bool;
  /**
    
    If this is True, this component won't be visible when the view actor is the component's owner, directly or indirectly.
    
  **/
  
  @:uproperty
  public var bOwnerNoSee(get,set):Bool;
  /**
    
    Whether the primitive receives decals.
    
  **/
  
  @:uproperty
  public var bReceivesDecals(get,set):Bool;
  /**
    
    If true, this component will be rendered in the depth pass even if it's not rendered in the main pass
    
  **/
  
  @:uproperty
  public var bRenderInDepthPass(get,set):Bool;
  /**
    
    If true, this component will be rendered in the main pass (z prepass, basepass, transparency)
    
  **/
  
  @:uproperty
  public var bRenderInMainPass(get,set):Bool;
  /**
    
    If true, this component will be visible in ray tracing effects. Turning this off will remove it from ray traced reflections, shadows, etc.
    
  **/
  
  @:uproperty
  public var bVisibleInRayTracing(get,set):Bool;
  /**
    
    If true, this component will be visible in real-time sky light reflection captures.
    
  **/
  
  @:uproperty
  public var bVisibleInRealTimeSkyCaptures(get,set):Bool;
  /**
    
    If true, this component will be visible in reflection captures.
    
  **/
  
  @:uproperty
  public var bVisibleInReflectionCaptures(get,set):Bool;
  /**
    
    True if the primitive has motion blur velocity meshes
    
  **/
  
  @:uproperty
  public var bHasMotionBlurVelocityMeshes(get,set):Bool;
  /**
    
    Whether to accept cull distance volumes to modify cached cull distance.
    
  **/
  
  @:uproperty
  public var bAllowCullDistanceVolume(get,set):Bool;
  /**
    
    True if the primitive should be rendered using ViewOwnerDepthPriorityGroup if viewed by its owner.
    
  **/
  
  @:uproperty
  public var bUseViewOwnerDepthPriorityGroup(get,set):Bool;
  /**
    
    If true, component sweeps will return the material in their hit result.
    @see MoveComponent(), FHitResult
    
  **/
  
  @:uproperty
  public var bReturnMaterialOnMove(get,set):Bool;
  /**
    
    If true, component sweeps with this component should trace against complex collision during movement (for example, each triangle of a mesh).
    If false, collision will be resolved against simple collision bounds instead.
    @see MoveComponent()
    
  **/
  
  @:uproperty
  public var bTraceComplexOnMove(get,set):Bool;
  /**
    
    If true, this component will generate individual overlaps for each overlapping physics body if it is a multi-body component. When false, this component will
    generate only one overlap, regardless of how many physics bodies it has and how many of them are overlapping another component/body. This flag has no
    influence on single body components.
    
  **/
  
  @:uproperty
  public var bMultiBodyOverlap(get,set):Bool;
  /**
    
    Indicates if we'd like to create physics state all the time (for collision and simulation).
    If you set this to false, it still will create physics state if collision or simulation activated.
    This can help performance if you'd like to avoid overhead of creating physics state when triggers
    
  **/
  
  @:uproperty
  public var bAlwaysCreatePhysicsState(get,set):Bool;
  /**
    
    When enabled this object will not be culled by distance. This is ignored if a child of a HLOD.
    
  **/
  
  @:uproperty
  public var bNeverDistanceCull(get,set):Bool;
  /**
    
    If true, the proxy generation process will use instancing to render this imposter
    
  **/
  
  @:uproperty
  public var bBatchImpostersAsInstances(get,set):Bool;
  /**
    
    Use the Maximum LOD Mesh (imposter) instead of including Mesh data from this component in the Proxy Generation process
    
  **/
  
  @:uproperty
  public var bUseMaxLODAsImposter(get,set):Bool;
  /**
    
    If true, and if World setting has bEnableHierarchicalLOD equal to true, then this component will be included when generating a Proxy mesh for the parent Actor
    
  **/
  
  @:uproperty
  public var bEnableAutoLODGeneration(get,set):Bool;
  /**
    
    Which specific HLOD levels this component should be excluded from
    
  **/
  
  @:uproperty
  public var ExcludeForSpecificHLODLevels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Controls the type of lightmap used for this component.
    
  **/
  
  @:uproperty
  public var LightmapType(get,set):unreal.ELightmapType;
  /**
    
    Quality of indirect lighting for Movable primitives.  This has a large effect on Indirect Lighting Cache update time.
    
  **/
  
  @:uproperty
  public var IndirectLightingCacheQuality(get,set):unreal.EIndirectLightingCacheQuality;
  /**
    
    The scene depth priority group to draw the primitive in, if it's being viewed by its owner.
    
  **/
  
  @:uproperty
  public var ViewOwnerDepthPriorityGroup(get,set):unreal.ESceneDepthPriorityGroup;
  /**
    
    The scene depth priority group to draw the primitive in.
    
  **/
  
  @:uproperty
  public var DepthPriorityGroup(get,set):unreal.ESceneDepthPriorityGroup;
  /**
    
    The distance to cull this primitive at.
    A CachedMaxDrawDistance of 0 indicates that the primitive should not be culled by distance.
    
  **/
  
  @:uproperty
  public var CachedMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Max draw distance exposed to LDs. The real max draw distance is the min (disregarding 0) of this and volumes affecting this object.
    
  **/
  
  @:uproperty
  public var LDMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    The minimum distance at which the primitive should be rendered,
    measured in world space units from the center of the primitive's bounding sphere to the camera position.
    
  **/
  
  @:uproperty
  public var MinDrawDistance(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPrimitiveComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PrimitiveComponent", "unreal.UPrimitiveComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPrimitiveComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPrimitiveComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchLeave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnInputTouchLeave(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnInputTouchLeave)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchLeave() : unreal.PPtr<unreal.FComponentEndTouchOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchLeave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchLeave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentEndTouchOverSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnInputTouchLeave(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentEndTouchOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchLeave(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnInputTouchLeave(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnInputTouchLeave = *::uhx::StructHelper< FComponentEndTouchOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchLeave(value : unreal.FComponentEndTouchOverSignature) : unreal.FComponentEndTouchOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchLeave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchLeave", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnInputTouchLeave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchEnter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnInputTouchEnter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnInputTouchEnter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchEnter() : unreal.PPtr<unreal.FComponentBeginTouchOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchEnter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchEnter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentBeginTouchOverSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnInputTouchEnter(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentBeginTouchOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchEnter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnInputTouchEnter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnInputTouchEnter = *::uhx::StructHelper< FComponentBeginTouchOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchEnter(value : unreal.FComponentBeginTouchOverSignature) : unreal.FComponentBeginTouchOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchEnter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchEnter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnInputTouchEnter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnInputTouchEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnInputTouchEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchEnd() : unreal.PPtr<unreal.FComponentOnInputTouchEndSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentOnInputTouchEndSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnInputTouchEnd(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentOnInputTouchEndSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnInputTouchEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnInputTouchEnd = *::uhx::StructHelper< FComponentOnInputTouchEndSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchEnd(value : unreal.FComponentOnInputTouchEndSignature) : unreal.FComponentOnInputTouchEndSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnInputTouchEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnInputTouchBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnInputTouchBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchBegin() : unreal.PPtr<unreal.FComponentOnInputTouchBeginSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentOnInputTouchBeginSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnInputTouchBegin(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentOnInputTouchBeginSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnInputTouchBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnInputTouchBegin = *::uhx::StructHelper< FComponentOnInputTouchBeginSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchBegin(value : unreal.FComponentOnInputTouchBeginSignature) : unreal.FComponentOnInputTouchBeginSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchBegin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchBegin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnInputTouchBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnReleased(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnReleased(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnReleased)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnReleased() : unreal.PPtr<unreal.FComponentOnReleasedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnReleased");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnReleased");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentOnReleasedSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnReleased(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentOnReleasedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnReleased(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnReleased(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnReleased = *::uhx::StructHelper< FComponentOnReleasedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnReleased(value : unreal.FComponentOnReleasedSignature) : unreal.FComponentOnReleasedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnReleased");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnReleased", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnReleased(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnClicked(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnClicked(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnClicked)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnClicked() : unreal.PPtr<unreal.FComponentOnClickedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnClicked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnClicked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentOnClickedSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnClicked(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentOnClickedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnClicked(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnClicked(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnClicked = *::uhx::StructHelper< FComponentOnClickedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnClicked(value : unreal.FComponentOnClickedSignature) : unreal.FComponentOnClickedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnClicked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnClicked", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnClicked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEndCursorOver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnEndCursorOver(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnEndCursorOver)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEndCursorOver() : unreal.PPtr<unreal.FComponentEndCursorOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEndCursorOver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEndCursorOver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentEndCursorOverSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnEndCursorOver(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentEndCursorOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEndCursorOver(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnEndCursorOver(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnEndCursorOver = *::uhx::StructHelper< FComponentEndCursorOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEndCursorOver(value : unreal.FComponentEndCursorOverSignature) : unreal.FComponentEndCursorOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEndCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEndCursorOver", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnEndCursorOver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnBeginCursorOver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnBeginCursorOver(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnBeginCursorOver)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnBeginCursorOver() : unreal.PPtr<unreal.FComponentBeginCursorOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnBeginCursorOver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnBeginCursorOver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentBeginCursorOverSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnBeginCursorOver(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentBeginCursorOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnBeginCursorOver(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnBeginCursorOver(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnBeginCursorOver = *::uhx::StructHelper< FComponentBeginCursorOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnBeginCursorOver(value : unreal.FComponentBeginCursorOverSignature) : unreal.FComponentBeginCursorOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnBeginCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnBeginCursorOver", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnBeginCursorOver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentSleep(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnComponentSleep(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnComponentSleep)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentSleep() : unreal.PPtr<unreal.FComponentSleepSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentSleep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentSleep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentSleepSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnComponentSleep(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentSleepSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentSleep(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnComponentSleep(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnComponentSleep = *::uhx::StructHelper< FComponentSleepSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentSleep(value : unreal.FComponentSleepSignature) : unreal.FComponentSleepSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentSleep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentSleep", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnComponentSleep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentWake(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnComponentWake(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnComponentWake)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentWake() : unreal.PPtr<unreal.FComponentWakeSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentWake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentWake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentWakeSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnComponentWake(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentWakeSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentWake(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnComponentWake(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnComponentWake = *::uhx::StructHelper< FComponentWakeSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentWake(value : unreal.FComponentWakeSignature) : unreal.FComponentWakeSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentWake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentWake", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnComponentWake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentEndOverlap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnComponentEndOverlap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnComponentEndOverlap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentEndOverlap() : unreal.PPtr<unreal.FComponentEndOverlapSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentEndOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentEndOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentEndOverlapSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnComponentEndOverlap(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentEndOverlapSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentEndOverlap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnComponentEndOverlap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnComponentEndOverlap = *::uhx::StructHelper< FComponentEndOverlapSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentEndOverlap(value : unreal.FComponentEndOverlapSignature) : unreal.FComponentEndOverlapSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentEndOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentEndOverlap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnComponentEndOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentBeginOverlap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnComponentBeginOverlap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnComponentBeginOverlap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentBeginOverlap() : unreal.PPtr<unreal.FComponentBeginOverlapSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentBeginOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentBeginOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentBeginOverlapSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnComponentBeginOverlap(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentBeginOverlapSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentBeginOverlap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnComponentBeginOverlap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnComponentBeginOverlap = *::uhx::StructHelper< FComponentBeginOverlapSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentBeginOverlap(value : unreal.FComponentBeginOverlapSignature) : unreal.FComponentBeginOverlapSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentBeginOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentBeginOverlap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnComponentBeginOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentHit(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_OnComponentHit(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->OnComponentHit)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentHit() : unreal.PPtr<unreal.FComponentHitSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentHit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentHit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentHitSignature.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_OnComponentHit(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentHitSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentHit(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_OnComponentHit(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->OnComponentHit = *::uhx::StructHelper< FComponentHitSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentHit(value : unreal.FComponentHitSignature) : unreal.FComponentHitSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentHit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentHit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_OnComponentHit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BodyInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_BodyInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->BodyInstance)) );\n}")
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
    return ( @:privateAccess unreal.FBodyInstance.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_BodyInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FBodyInstance> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MoveIgnoreComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_MoveIgnoreComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPrimitiveComponent *>>::fromPointer( (&(( (UPrimitiveComponent *) self )->MoveIgnoreComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveIgnoreComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveIgnoreComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveIgnoreComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_MoveIgnoreComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MoveIgnoreComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_MoveIgnoreComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->MoveIgnoreComponents = *::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveIgnoreComponents(value : unreal.TArray<unreal.UPrimitiveComponent>) : unreal.TArray<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveIgnoreComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveIgnoreComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_MoveIgnoreComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MoveIgnoreActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_MoveIgnoreActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (UPrimitiveComponent *) self )->MoveIgnoreActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveIgnoreActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveIgnoreActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveIgnoreActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_MoveIgnoreActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MoveIgnoreActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_MoveIgnoreActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->MoveIgnoreActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveIgnoreActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveIgnoreActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveIgnoreActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_MoveIgnoreActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BoundsScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::get_BoundsScale(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->BoundsScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundsScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundsScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundsScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_BoundsScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoundsScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_BoundsScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveComponent *) self )->BoundsScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundsScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundsScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundsScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_BoundsScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LpvBiasMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::get_LpvBiasMultiplier(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->LpvBiasMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LpvBiasMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LpvBiasMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LpvBiasMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_LpvBiasMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LpvBiasMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_LpvBiasMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveComponent *) self )->LpvBiasMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LpvBiasMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LpvBiasMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LpvBiasMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_LpvBiasMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureRenderPassType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_VirtualTextureRenderPassType(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMainPassType) ( (UPrimitiveComponent *) self )->VirtualTextureRenderPassType );\n}")
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
    return unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_VirtualTextureRenderPassType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->VirtualTextureRenderPassType = ( (ERuntimeVirtualTextureMainPassType) value );\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_VirtualTextureRenderPassType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int8 get_VirtualTextureMinCoverage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int8 uhx::glues::UPrimitiveComponent_Glue_obj::get_VirtualTextureMinCoverage(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->VirtualTextureMinCoverage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureMinCoverage() : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureMinCoverage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureMinCoverage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_VirtualTextureMinCoverage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureMinCoverage(unreal::UIntPtr self, cpp::Int8 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_VirtualTextureMinCoverage(unreal::UIntPtr self, cpp::Int8 value) {\n\t( (UPrimitiveComponent *) self )->VirtualTextureMinCoverage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureMinCoverage(value : cpp.Int8) : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureMinCoverage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureMinCoverage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Int8 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_VirtualTextureMinCoverage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int8 get_VirtualTextureCullMips(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int8 uhx::glues::UPrimitiveComponent_Glue_obj::get_VirtualTextureCullMips(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->VirtualTextureCullMips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureCullMips() : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureCullMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureCullMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_VirtualTextureCullMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureCullMips(unreal::UIntPtr self, cpp::Int8 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_VirtualTextureCullMips(unreal::UIntPtr self, cpp::Int8 value) {\n\t( (UPrimitiveComponent *) self )->VirtualTextureCullMips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureCullMips(value : cpp.Int8) : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureCullMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureCullMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Int8 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_VirtualTextureCullMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int8 get_VirtualTextureLodBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int8 uhx::glues::UPrimitiveComponent_Glue_obj::get_VirtualTextureLodBias(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->VirtualTextureLodBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureLodBias() : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureLodBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureLodBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_VirtualTextureLodBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureLodBias(unreal::UIntPtr self, cpp::Int8 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_VirtualTextureLodBias(unreal::UIntPtr self, cpp::Int8 value) {\n\t( (UPrimitiveComponent *) self )->VirtualTextureLodBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureLodBias(value : cpp.Int8) : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureLodBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureLodBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Int8 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_VirtualTextureLodBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_RuntimeVirtualTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<URuntimeVirtualTexture *>>::fromPointer( (&(( (UPrimitiveComponent *) self )->RuntimeVirtualTextures)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_RuntimeVirtualTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->RuntimeVirtualTextures = *::uhx::TemplateHelper< TArray<URuntimeVirtualTexture *> >::getPointer(value);\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_RuntimeVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VisibilityId(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_VisibilityId(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->VisibilityId;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibilityId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibilityId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibilityId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_VisibilityId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VisibilityId(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_VisibilityId(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->VisibilityId = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibilityId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibilityId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibilityId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveComponent_Glue.set_VisibilityId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslucencySortDistanceOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::get_TranslucencySortDistanceOffset(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->TranslucencySortDistanceOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucencySortDistanceOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucencySortDistanceOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucencySortDistanceOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_TranslucencySortDistanceOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencySortDistanceOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_TranslucencySortDistanceOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveComponent *) self )->TranslucencySortDistanceOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucencySortDistanceOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucencySortDistanceOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucencySortDistanceOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_TranslucencySortDistanceOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucencySortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_TranslucencySortPriority(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->TranslucencySortPriority;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_TranslucencySortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencySortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_TranslucencySortPriority(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->TranslucencySortPriority = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_TranslucencySortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_CustomDepthStencilValue(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->CustomDepthStencilValue;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_CustomDepthStencilValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_CustomDepthStencilValue(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->CustomDepthStencilValue = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_CustomDepthStencilValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilWriteMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_CustomDepthStencilWriteMask(unreal::UIntPtr self) {\n\treturn ( (int) (ERendererStencilMask) ( (UPrimitiveComponent *) self )->CustomDepthStencilWriteMask );\n}")
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
    return unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_CustomDepthStencilWriteMask(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->CustomDepthStencilWriteMask = ( (ERendererStencilMask) value );\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_CustomDepthStencilWriteMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingChannels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_LightingChannels(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveComponent *) self )->LightingChannels)) );\n}")
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
    return ( @:privateAccess unreal.FLightingChannels.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_LightingChannels(uhx_arg_0) ) : unreal.PPtr<unreal.FLightingChannels> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->LightingChannels = *::uhx::StructHelper< FLightingChannels >::getPointer(value);\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_LightingChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CanCharacterStepUpOn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_CanCharacterStepUpOn(unreal::UIntPtr self) {\n\treturn ( (int) (ECanBeCharacterBase) ( (UPrimitiveComponent *) self )->CanCharacterStepUpOn );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CanCharacterStepUpOn() : unreal.ECanBeCharacterBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CanCharacterStepUpOn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CanCharacterStepUpOn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECanBeCharacterBase.ECanBeCharacterBase_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_CanCharacterStepUpOn(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CanCharacterStepUpOn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_CanCharacterStepUpOn(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->CanCharacterStepUpOn = ( (ECanBeCharacterBase) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CanCharacterStepUpOn(value : unreal.ECanBeCharacterBase) : unreal.ECanBeCharacterBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CanCharacterStepUpOn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CanCharacterStepUpOn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECanBeCharacterBase.ECanBeCharacterBase_EnumConv.unwrap(value);
    uhx.glues.UPrimitiveComponent_Glue.set_CanCharacterStepUpOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Public/HitProxies.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HitProxyPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_HitProxyPriority(unreal::UIntPtr self) {\n\treturn ( (int) (EHitProxyPriority) ( (UPrimitiveComponent *) self )->HitProxyPriority );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HitProxyPriority() : unreal.EHitProxyPriority {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HitProxyPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HitProxyPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EHitProxyPriority.EHitProxyPriority_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_HitProxyPriority(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Public/HitProxies.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HitProxyPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_HitProxyPriority(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->HitProxyPriority = ( (EHitProxyPriority) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HitProxyPriority(value : unreal.EHitProxyPriority) : unreal.EHitProxyPriority {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HitProxyPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HitProxyPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EHitProxyPriority.EHitProxyPriority_EnumConv.unwrap(value);
    uhx.glues.UPrimitiveComponent_Glue.set_HitProxyPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_bHasCustomNavigableGeometry(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_bHasCustomNavigableGeometry(unreal::UIntPtr self) {\n\treturn ( (int) (EHasCustomNavigableGeometry::Type) ( (UPrimitiveComponent *) self )->bHasCustomNavigableGeometry );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasCustomNavigableGeometry() : unreal.EHasCustomNavigableGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasCustomNavigableGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasCustomNavigableGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EHasCustomNavigableGeometry.EHasCustomNavigableGeometry_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_bHasCustomNavigableGeometry(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bHasCustomNavigableGeometry(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bHasCustomNavigableGeometry(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->bHasCustomNavigableGeometry = ( (EHasCustomNavigableGeometry::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasCustomNavigableGeometry(value : unreal.EHasCustomNavigableGeometry) : unreal.EHasCustomNavigableGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasCustomNavigableGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasCustomNavigableGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EHasCustomNavigableGeometry.EHasCustomNavigableGeometry_EnumConv.unwrap(value);
    uhx.glues.UPrimitiveComponent_Glue.set_bHasCustomNavigableGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenInSceneCapture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bHiddenInSceneCapture(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bHiddenInSceneCapture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenInSceneCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenInSceneCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenInSceneCapture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bHiddenInSceneCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenInSceneCapture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bHiddenInSceneCapture(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bHiddenInSceneCapture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenInSceneCapture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenInSceneCapture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenInSceneCapture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bHiddenInSceneCapture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisibleInSceneCaptureOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bVisibleInSceneCaptureOnly(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bVisibleInSceneCaptureOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisibleInSceneCaptureOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisibleInSceneCaptureOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisibleInSceneCaptureOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bVisibleInSceneCaptureOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisibleInSceneCaptureOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bVisibleInSceneCaptureOnly(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bVisibleInSceneCaptureOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisibleInSceneCaptureOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisibleInSceneCaptureOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisibleInSceneCaptureOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bVisibleInSceneCaptureOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderCustomDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bRenderCustomDepth(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bRenderCustomDepth;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bRenderCustomDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderCustomDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bRenderCustomDepth(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bRenderCustomDepth = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bRenderCustomDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseEditorCompositing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bUseEditorCompositing(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bUseEditorCompositing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseEditorCompositing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseEditorCompositing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseEditorCompositing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bUseEditorCompositing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseEditorCompositing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bUseEditorCompositing(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bUseEditorCompositing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseEditorCompositing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseEditorCompositing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseEditorCompositing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bUseEditorCompositing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlwaysLoadOnServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_AlwaysLoadOnServer(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->AlwaysLoadOnServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlwaysLoadOnServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlwaysLoadOnServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlwaysLoadOnServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_AlwaysLoadOnServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlwaysLoadOnServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_AlwaysLoadOnServer(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->AlwaysLoadOnServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlwaysLoadOnServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlwaysLoadOnServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlwaysLoadOnServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_AlwaysLoadOnServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlwaysLoadOnClient(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_AlwaysLoadOnClient(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->AlwaysLoadOnClient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlwaysLoadOnClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlwaysLoadOnClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlwaysLoadOnClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_AlwaysLoadOnClient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlwaysLoadOnClient(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_AlwaysLoadOnClient(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->AlwaysLoadOnClient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlwaysLoadOnClient(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlwaysLoadOnClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlwaysLoadOnClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_AlwaysLoadOnClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFillCollisionUnderneathForNavmesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bFillCollisionUnderneathForNavmesh(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bFillCollisionUnderneathForNavmesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFillCollisionUnderneathForNavmesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFillCollisionUnderneathForNavmesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFillCollisionUnderneathForNavmesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bFillCollisionUnderneathForNavmesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFillCollisionUnderneathForNavmesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bFillCollisionUnderneathForNavmesh(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bFillCollisionUnderneathForNavmesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFillCollisionUnderneathForNavmesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFillCollisionUnderneathForNavmesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFillCollisionUnderneathForNavmesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bFillCollisionUnderneathForNavmesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplicatePhysicsToAutonomousProxy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bReplicatePhysicsToAutonomousProxy(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bReplicatePhysicsToAutonomousProxy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplicatePhysicsToAutonomousProxy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplicatePhysicsToAutonomousProxy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplicatePhysicsToAutonomousProxy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bReplicatePhysicsToAutonomousProxy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplicatePhysicsToAutonomousProxy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bReplicatePhysicsToAutonomousProxy(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bReplicatePhysicsToAutonomousProxy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplicatePhysicsToAutonomousProxy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplicatePhysicsToAutonomousProxy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplicatePhysicsToAutonomousProxy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bReplicatePhysicsToAutonomousProxy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyImpulseOnDamage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bApplyImpulseOnDamage(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bApplyImpulseOnDamage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyImpulseOnDamage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyImpulseOnDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyImpulseOnDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bApplyImpulseOnDamage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyImpulseOnDamage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bApplyImpulseOnDamage(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bApplyImpulseOnDamage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyImpulseOnDamage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyImpulseOnDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyImpulseOnDamage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bApplyImpulseOnDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreRadialForce(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bIgnoreRadialForce(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bIgnoreRadialForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreRadialForce() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreRadialForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreRadialForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bIgnoreRadialForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreRadialForce(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bIgnoreRadialForce(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bIgnoreRadialForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreRadialForce(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreRadialForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreRadialForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bIgnoreRadialForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreRadialImpulse(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bIgnoreRadialImpulse(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bIgnoreRadialImpulse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreRadialImpulse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreRadialImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreRadialImpulse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bIgnoreRadialImpulse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreRadialImpulse(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bIgnoreRadialImpulse(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bIgnoreRadialImpulse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreRadialImpulse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreRadialImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreRadialImpulse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bIgnoreRadialImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSingleSampleShadowFromStationaryLights(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bSingleSampleShadowFromStationaryLights(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bSingleSampleShadowFromStationaryLights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSingleSampleShadowFromStationaryLights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSingleSampleShadowFromStationaryLights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSingleSampleShadowFromStationaryLights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bSingleSampleShadowFromStationaryLights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSingleSampleShadowFromStationaryLights(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bSingleSampleShadowFromStationaryLights(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bSingleSampleShadowFromStationaryLights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSingleSampleShadowFromStationaryLights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSingleSampleShadowFromStationaryLights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSingleSampleShadowFromStationaryLights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bSingleSampleShadowFromStationaryLights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReceiveMobileCSMShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bReceiveMobileCSMShadows(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bReceiveMobileCSMShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReceiveMobileCSMShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReceiveMobileCSMShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReceiveMobileCSMShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bReceiveMobileCSMShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReceiveMobileCSMShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bReceiveMobileCSMShadows(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bReceiveMobileCSMShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReceiveMobileCSMShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReceiveMobileCSMShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReceiveMobileCSMShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bReceiveMobileCSMShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExcludeFromLightAttachmentGroup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bExcludeFromLightAttachmentGroup(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bExcludeFromLightAttachmentGroup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExcludeFromLightAttachmentGroup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExcludeFromLightAttachmentGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExcludeFromLightAttachmentGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bExcludeFromLightAttachmentGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExcludeFromLightAttachmentGroup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bExcludeFromLightAttachmentGroup(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bExcludeFromLightAttachmentGroup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExcludeFromLightAttachmentGroup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExcludeFromLightAttachmentGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExcludeFromLightAttachmentGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bExcludeFromLightAttachmentGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLightAttachmentsAsGroup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bLightAttachmentsAsGroup(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bLightAttachmentsAsGroup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLightAttachmentsAsGroup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLightAttachmentsAsGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLightAttachmentsAsGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bLightAttachmentsAsGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLightAttachmentsAsGroup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bLightAttachmentsAsGroup(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bLightAttachmentsAsGroup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLightAttachmentsAsGroup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLightAttachmentsAsGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLightAttachmentsAsGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bLightAttachmentsAsGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLightAsIfStatic_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bLightAsIfStatic_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bLightAsIfStatic_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLightAsIfStatic_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLightAsIfStatic_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLightAsIfStatic_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bLightAsIfStatic_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLightAsIfStatic_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bLightAsIfStatic_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bLightAsIfStatic_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLightAsIfStatic_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLightAsIfStatic_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLightAsIfStatic_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bLightAsIfStatic_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowAsTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastShadowAsTwoSided(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastShadowAsTwoSided;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastShadowAsTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadowAsTwoSided(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastShadowAsTwoSided(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastShadowAsTwoSided = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bCastShadowAsTwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastHiddenShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastHiddenShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastHiddenShadow;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastHiddenShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastHiddenShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastHiddenShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastHiddenShadow = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bCastHiddenShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastCinematicShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastCinematicShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastCinematicShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastCinematicShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastCinematicShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastCinematicShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastCinematicShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastCinematicShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastCinematicShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastCinematicShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastCinematicShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastCinematicShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastCinematicShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bCastCinematicShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastInsetShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastInsetShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastInsetShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastInsetShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastInsetShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastInsetShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastInsetShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastInsetShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastInsetShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastInsetShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastInsetShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastInsetShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastInsetShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bCastInsetShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastFarShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastFarShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastFarShadow;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastFarShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastFarShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastFarShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastFarShadow = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bCastFarShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelfShadowOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bSelfShadowOnly(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bSelfShadowOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelfShadowOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelfShadowOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelfShadowOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bSelfShadowOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelfShadowOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bSelfShadowOnly(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bSelfShadowOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelfShadowOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelfShadowOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelfShadowOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bSelfShadowOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastContactShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastContactShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastContactShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastContactShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastContactShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastContactShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastContactShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastContactShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastContactShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastContactShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastContactShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastContactShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastContactShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bCastContactShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastVolumetricTranslucentShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastVolumetricTranslucentShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastVolumetricTranslucentShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastVolumetricTranslucentShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastVolumetricTranslucentShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastVolumetricTranslucentShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastVolumetricTranslucentShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastVolumetricTranslucentShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastVolumetricTranslucentShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastVolumetricTranslucentShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastVolumetricTranslucentShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastVolumetricTranslucentShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastVolumetricTranslucentShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bCastVolumetricTranslucentShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastStaticShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastStaticShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastStaticShadow;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastStaticShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastStaticShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastStaticShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastStaticShadow = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bCastStaticShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastDynamicShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bCastDynamicShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bCastDynamicShadow;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bCastDynamicShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastDynamicShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bCastDynamicShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bCastDynamicShadow = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bCastDynamicShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectDistanceFieldLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bAffectDistanceFieldLighting(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bAffectDistanceFieldLighting;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bAffectDistanceFieldLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectDistanceFieldLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bAffectDistanceFieldLighting(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bAffectDistanceFieldLighting = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bAffectDistanceFieldLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectDynamicIndirectLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bAffectDynamicIndirectLighting(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bAffectDynamicIndirectLighting;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bAffectDynamicIndirectLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectDynamicIndirectLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bAffectDynamicIndirectLighting(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bAffectDynamicIndirectLighting = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bAffectDynamicIndirectLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_CastShadow(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->CastShadow;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_CastShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_CastShadow(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->CastShadow = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_CastShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasPerInstanceHitProxies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bHasPerInstanceHitProxies(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bHasPerInstanceHitProxies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasPerInstanceHitProxies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasPerInstanceHitProxies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasPerInstanceHitProxies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bHasPerInstanceHitProxies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasPerInstanceHitProxies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bHasPerInstanceHitProxies(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bHasPerInstanceHitProxies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasPerInstanceHitProxies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasPerInstanceHitProxies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasPerInstanceHitProxies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bHasPerInstanceHitProxies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceMipStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bForceMipStreaming(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bForceMipStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceMipStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceMipStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceMipStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bForceMipStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceMipStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bForceMipStreaming(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bForceMipStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceMipStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceMipStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceMipStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bForceMipStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelectable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bSelectable(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bSelectable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelectable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelectable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelectable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bSelectable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelectable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bSelectable(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bSelectable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelectable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelectable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelectable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bSelectable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAsOccluder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bUseAsOccluder(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bUseAsOccluder;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bUseAsOccluder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAsOccluder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bUseAsOccluder(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bUseAsOccluder = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bUseAsOccluder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTreatAsBackgroundForOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bTreatAsBackgroundForOcclusion(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bTreatAsBackgroundForOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTreatAsBackgroundForOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTreatAsBackgroundForOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTreatAsBackgroundForOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bTreatAsBackgroundForOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTreatAsBackgroundForOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bTreatAsBackgroundForOcclusion(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bTreatAsBackgroundForOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTreatAsBackgroundForOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTreatAsBackgroundForOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTreatAsBackgroundForOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bTreatAsBackgroundForOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyOwnerSee(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bOnlyOwnerSee(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bOnlyOwnerSee;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyOwnerSee() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyOwnerSee");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyOwnerSee");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bOnlyOwnerSee(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyOwnerSee(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bOnlyOwnerSee(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bOnlyOwnerSee = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyOwnerSee(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyOwnerSee");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyOwnerSee", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bOnlyOwnerSee(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOwnerNoSee(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bOwnerNoSee(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bOwnerNoSee;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOwnerNoSee() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOwnerNoSee");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOwnerNoSee");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bOwnerNoSee(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOwnerNoSee(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bOwnerNoSee(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bOwnerNoSee = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOwnerNoSee(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOwnerNoSee");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOwnerNoSee", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bOwnerNoSee(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReceivesDecals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bReceivesDecals(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bReceivesDecals;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bReceivesDecals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReceivesDecals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bReceivesDecals(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bReceivesDecals = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bReceivesDecals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderInDepthPass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bRenderInDepthPass(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bRenderInDepthPass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderInDepthPass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderInDepthPass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderInDepthPass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bRenderInDepthPass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderInDepthPass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bRenderInDepthPass(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bRenderInDepthPass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderInDepthPass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderInDepthPass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderInDepthPass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bRenderInDepthPass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderInMainPass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bRenderInMainPass(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bRenderInMainPass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderInMainPass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderInMainPass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderInMainPass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bRenderInMainPass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderInMainPass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bRenderInMainPass(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bRenderInMainPass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderInMainPass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderInMainPass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderInMainPass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bRenderInMainPass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisibleInRayTracing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bVisibleInRayTracing(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bVisibleInRayTracing;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_bVisibleInRayTracing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisibleInRayTracing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bVisibleInRayTracing(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bVisibleInRayTracing = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_bVisibleInRayTracing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisibleInRealTimeSkyCaptures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bVisibleInRealTimeSkyCaptures(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bVisibleInRealTimeSkyCaptures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisibleInRealTimeSkyCaptures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisibleInRealTimeSkyCaptures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisibleInRealTimeSkyCaptures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bVisibleInRealTimeSkyCaptures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisibleInRealTimeSkyCaptures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bVisibleInRealTimeSkyCaptures(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bVisibleInRealTimeSkyCaptures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisibleInRealTimeSkyCaptures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisibleInRealTimeSkyCaptures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisibleInRealTimeSkyCaptures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bVisibleInRealTimeSkyCaptures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisibleInReflectionCaptures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bVisibleInReflectionCaptures(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bVisibleInReflectionCaptures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisibleInReflectionCaptures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisibleInReflectionCaptures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisibleInReflectionCaptures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bVisibleInReflectionCaptures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisibleInReflectionCaptures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bVisibleInReflectionCaptures(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bVisibleInReflectionCaptures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisibleInReflectionCaptures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisibleInReflectionCaptures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisibleInReflectionCaptures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bVisibleInReflectionCaptures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasMotionBlurVelocityMeshes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bHasMotionBlurVelocityMeshes(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bHasMotionBlurVelocityMeshes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasMotionBlurVelocityMeshes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasMotionBlurVelocityMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasMotionBlurVelocityMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bHasMotionBlurVelocityMeshes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasMotionBlurVelocityMeshes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bHasMotionBlurVelocityMeshes(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bHasMotionBlurVelocityMeshes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasMotionBlurVelocityMeshes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasMotionBlurVelocityMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasMotionBlurVelocityMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bHasMotionBlurVelocityMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowCullDistanceVolume(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bAllowCullDistanceVolume(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bAllowCullDistanceVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowCullDistanceVolume() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowCullDistanceVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowCullDistanceVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bAllowCullDistanceVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowCullDistanceVolume(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bAllowCullDistanceVolume(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bAllowCullDistanceVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowCullDistanceVolume(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowCullDistanceVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowCullDistanceVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bAllowCullDistanceVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseViewOwnerDepthPriorityGroup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bUseViewOwnerDepthPriorityGroup(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bUseViewOwnerDepthPriorityGroup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseViewOwnerDepthPriorityGroup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseViewOwnerDepthPriorityGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseViewOwnerDepthPriorityGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bUseViewOwnerDepthPriorityGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseViewOwnerDepthPriorityGroup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bUseViewOwnerDepthPriorityGroup(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bUseViewOwnerDepthPriorityGroup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseViewOwnerDepthPriorityGroup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseViewOwnerDepthPriorityGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseViewOwnerDepthPriorityGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bUseViewOwnerDepthPriorityGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReturnMaterialOnMove(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bReturnMaterialOnMove(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bReturnMaterialOnMove;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReturnMaterialOnMove() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReturnMaterialOnMove");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReturnMaterialOnMove");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bReturnMaterialOnMove(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReturnMaterialOnMove(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bReturnMaterialOnMove(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bReturnMaterialOnMove = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReturnMaterialOnMove(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReturnMaterialOnMove");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReturnMaterialOnMove", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bReturnMaterialOnMove(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTraceComplexOnMove(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bTraceComplexOnMove(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bTraceComplexOnMove;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTraceComplexOnMove() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTraceComplexOnMove");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTraceComplexOnMove");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bTraceComplexOnMove(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTraceComplexOnMove(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bTraceComplexOnMove(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bTraceComplexOnMove = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTraceComplexOnMove(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTraceComplexOnMove");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTraceComplexOnMove", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bTraceComplexOnMove(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMultiBodyOverlap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bMultiBodyOverlap(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bMultiBodyOverlap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMultiBodyOverlap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMultiBodyOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMultiBodyOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bMultiBodyOverlap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMultiBodyOverlap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bMultiBodyOverlap(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bMultiBodyOverlap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMultiBodyOverlap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMultiBodyOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMultiBodyOverlap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bMultiBodyOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysCreatePhysicsState(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bAlwaysCreatePhysicsState(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bAlwaysCreatePhysicsState;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysCreatePhysicsState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysCreatePhysicsState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysCreatePhysicsState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bAlwaysCreatePhysicsState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysCreatePhysicsState(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bAlwaysCreatePhysicsState(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bAlwaysCreatePhysicsState = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysCreatePhysicsState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysCreatePhysicsState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysCreatePhysicsState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bAlwaysCreatePhysicsState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNeverDistanceCull(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bNeverDistanceCull(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bNeverDistanceCull;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNeverDistanceCull() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNeverDistanceCull");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNeverDistanceCull");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bNeverDistanceCull(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNeverDistanceCull(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bNeverDistanceCull(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bNeverDistanceCull = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNeverDistanceCull(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNeverDistanceCull");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNeverDistanceCull", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bNeverDistanceCull(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBatchImpostersAsInstances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bBatchImpostersAsInstances(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bBatchImpostersAsInstances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBatchImpostersAsInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBatchImpostersAsInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBatchImpostersAsInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bBatchImpostersAsInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBatchImpostersAsInstances(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bBatchImpostersAsInstances(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bBatchImpostersAsInstances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBatchImpostersAsInstances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBatchImpostersAsInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBatchImpostersAsInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bBatchImpostersAsInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMaxLODAsImposter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bUseMaxLODAsImposter(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bUseMaxLODAsImposter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMaxLODAsImposter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMaxLODAsImposter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMaxLODAsImposter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bUseMaxLODAsImposter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMaxLODAsImposter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bUseMaxLODAsImposter(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bUseMaxLODAsImposter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMaxLODAsImposter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMaxLODAsImposter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMaxLODAsImposter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bUseMaxLODAsImposter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAutoLODGeneration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::get_bEnableAutoLODGeneration(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->bEnableAutoLODGeneration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAutoLODGeneration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAutoLODGeneration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAutoLODGeneration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_bEnableAutoLODGeneration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAutoLODGeneration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_bEnableAutoLODGeneration(unreal::UIntPtr self, bool value) {\n\t( (UPrimitiveComponent *) self )->bEnableAutoLODGeneration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAutoLODGeneration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAutoLODGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAutoLODGeneration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimitiveComponent_Glue.set_bEnableAutoLODGeneration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeForSpecificHLODLevels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::get_ExcludeForSpecificHLODLevels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UPrimitiveComponent *) self )->ExcludeForSpecificHLODLevels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludeForSpecificHLODLevels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludeForSpecificHLODLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludeForSpecificHLODLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.get_ExcludeForSpecificHLODLevels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeForSpecificHLODLevels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_ExcludeForSpecificHLODLevels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveComponent *) self )->ExcludeForSpecificHLODLevels = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludeForSpecificHLODLevels(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludeForSpecificHLODLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludeForSpecificHLODLevels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveComponent_Glue.set_ExcludeForSpecificHLODLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightmapType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_LightmapType(unreal::UIntPtr self) {\n\treturn ( (int) (ELightmapType) ( (UPrimitiveComponent *) self )->LightmapType );\n}")
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
    return unreal.ELightmapType.ELightmapType_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_LightmapType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightmapType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_LightmapType(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->LightmapType = ( (ELightmapType) value );\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_LightmapType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IndirectLightingCacheQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_IndirectLightingCacheQuality(unreal::UIntPtr self) {\n\treturn ( (int) (EIndirectLightingCacheQuality) ( (UPrimitiveComponent *) self )->IndirectLightingCacheQuality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndirectLightingCacheQuality() : unreal.EIndirectLightingCacheQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndirectLightingCacheQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndirectLightingCacheQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EIndirectLightingCacheQuality.EIndirectLightingCacheQuality_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_IndirectLightingCacheQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectLightingCacheQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_IndirectLightingCacheQuality(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->IndirectLightingCacheQuality = ( (EIndirectLightingCacheQuality) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndirectLightingCacheQuality(value : unreal.EIndirectLightingCacheQuality) : unreal.EIndirectLightingCacheQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndirectLightingCacheQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndirectLightingCacheQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EIndirectLightingCacheQuality.EIndirectLightingCacheQuality_EnumConv.unwrap(value);
    uhx.glues.UPrimitiveComponent_Glue.set_IndirectLightingCacheQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewOwnerDepthPriorityGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_ViewOwnerDepthPriorityGroup(unreal::UIntPtr self) {\n\treturn ( (int) (ESceneDepthPriorityGroup) ( (UPrimitiveComponent *) self )->ViewOwnerDepthPriorityGroup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewOwnerDepthPriorityGroup() : unreal.ESceneDepthPriorityGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewOwnerDepthPriorityGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewOwnerDepthPriorityGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESceneDepthPriorityGroup.ESceneDepthPriorityGroup_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_ViewOwnerDepthPriorityGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewOwnerDepthPriorityGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_ViewOwnerDepthPriorityGroup(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->ViewOwnerDepthPriorityGroup = ( (ESceneDepthPriorityGroup) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewOwnerDepthPriorityGroup(value : unreal.ESceneDepthPriorityGroup) : unreal.ESceneDepthPriorityGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewOwnerDepthPriorityGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewOwnerDepthPriorityGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESceneDepthPriorityGroup.ESceneDepthPriorityGroup_EnumConv.unwrap(value);
    uhx.glues.UPrimitiveComponent_Glue.set_ViewOwnerDepthPriorityGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DepthPriorityGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::get_DepthPriorityGroup(unreal::UIntPtr self) {\n\treturn ( (int) (ESceneDepthPriorityGroup) ( (UPrimitiveComponent *) self )->DepthPriorityGroup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DepthPriorityGroup() : unreal.ESceneDepthPriorityGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DepthPriorityGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DepthPriorityGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESceneDepthPriorityGroup.ESceneDepthPriorityGroup_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.get_DepthPriorityGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthPriorityGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_DepthPriorityGroup(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveComponent *) self )->DepthPriorityGroup = ( (ESceneDepthPriorityGroup) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DepthPriorityGroup(value : unreal.ESceneDepthPriorityGroup) : unreal.ESceneDepthPriorityGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DepthPriorityGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DepthPriorityGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESceneDepthPriorityGroup.ESceneDepthPriorityGroup_EnumConv.unwrap(value);
    uhx.glues.UPrimitiveComponent_Glue.set_DepthPriorityGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CachedMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::get_CachedMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->CachedMaxDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedMaxDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedMaxDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedMaxDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_CachedMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_CachedMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveComponent *) self )->CachedMaxDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedMaxDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedMaxDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedMaxDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_CachedMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LDMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::get_LDMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->LDMaxDrawDistance;\n}")
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
    return uhx.glues.UPrimitiveComponent_Glue.get_LDMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveComponent *) self )->LDMaxDrawDistance = value;\n}")
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
    uhx.glues.UPrimitiveComponent_Glue.set_LDMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::get_MinDrawDistance(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->MinDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.get_MinDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::set_MinDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveComponent *) self )->MinDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveComponent_Glue.set_MinDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    If true, this component will generate overlap events when it is overlapping other components (eg Begin Overlap).
    Both components (this and the other) must have this enabled for overlap events to occur.
    
    @see [Overlap Events](https://docs.unrealengine.com/latest/INT/Engine/Physics/Collision/index.html#overlapandgenerateoverlapevents)
    @see UpdateOverlaps(), BeginComponentOverlap(), EndComponentOverlap()
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetGenerateOverlapEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::GetGenerateOverlapEvents(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->GetGenerateOverlapEvents();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGenerateOverlapEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGenerateOverlapEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGenerateOverlapEvents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.GetGenerateOverlapEvents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Modifies value returned by GetGenerateOverlapEvents()
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetGenerateOverlapEvents(unreal::UIntPtr self, bool bInGenerateOverlapEvents);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetGenerateOverlapEvents(unreal::UIntPtr self, bool bInGenerateOverlapEvents) {\n\t( (UPrimitiveComponent *) self )->SetGenerateOverlapEvents(bInGenerateOverlapEvents);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGenerateOverlapEvents(bInGenerateOverlapEvents : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGenerateOverlapEvents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGenerateOverlapEvents", [bInGenerateOverlapEvents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInGenerateOverlapEvents;
    uhx.glues.UPrimitiveComponent_Glue.SetGenerateOverlapEvents(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLightingChannels(unreal::UIntPtr self, bool bChannel0, bool bChannel1, bool bChannel2);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetLightingChannels(unreal::UIntPtr self, bool bChannel0, bool bChannel1, bool bChannel2) {\n\t( (UPrimitiveComponent *) self )->SetLightingChannels(bChannel0, bChannel1, bChannel2);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightingChannels(bChannel0 : Bool, bChannel1 : Bool, bChannel2 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightingChannels");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightingChannels", [bChannel0, bChannel1, bChannel2]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bChannel0;
    var uhx_arg_2:Bool = bChannel1;
    var uhx_arg_3:Bool = bChannel2;
    uhx.glues.UPrimitiveComponent_Glue.SetLightingChannels(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns true if this component has been rendered "recently", with a tolerance in seconds to define what "recent" means.
    e.g.: If a tolerance of 0.1 is used, this function will return true only if the actor was rendered in the last 0.1 seconds of game time.
    
    @param Tolerance  How many seconds ago the actor last render time can be and still count as having been "recently" rendered.
    @return Whether this actor was recently rendered.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool WasRecentlyRendered(unreal::UIntPtr self, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::WasRecentlyRendered(unreal::UIntPtr self, cpp::Float32 Tolerance) {\n\treturn ( (UPrimitiveComponent *) self )->WasRecentlyRendered(Tolerance);\n}")
  @:value({ Tolerance : 0.200000 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function WasRecentlyRendered(?Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WasRecentlyRendered");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "WasRecentlyRendered", [Tolerance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.200000 : cpp.Float32));
    return uhx.glues.UPrimitiveComponent_Glue.WasRecentlyRendered(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tells this component whether to ignore collision with all components of a specific Actor when this component is moved.
    Components on the other Actor may also need to be told to do the same when they move.
    Does not affect movement of this component when simulating physics.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void IgnoreActorWhenMoving(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bShouldIgnore);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::IgnoreActorWhenMoving(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bShouldIgnore) {\n\t( (UPrimitiveComponent *) self )->IgnoreActorWhenMoving(( (AActor *) Actor ), bShouldIgnore);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IgnoreActorWhenMoving(Actor : unreal.AActor, bShouldIgnore : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IgnoreActorWhenMoving");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "IgnoreActorWhenMoving", [Actor, bShouldIgnore]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Bool = bShouldIgnore;
    uhx.glues.UPrimitiveComponent_Glue.IgnoreActorWhenMoving(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the list of actors we currently ignore when moving.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CopyArrayOfMoveIgnoreActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::CopyArrayOfMoveIgnoreActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (UPrimitiveComponent *) self )->CopyArrayOfMoveIgnoreActors()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CopyArrayOfMoveIgnoreActors() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyArrayOfMoveIgnoreActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CopyArrayOfMoveIgnoreActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.CopyArrayOfMoveIgnoreActors(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Clear the list of actors we ignore when moving.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMoveIgnoreActors(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::ClearMoveIgnoreActors(unreal::UIntPtr self) {\n\t( (UPrimitiveComponent *) self )->ClearMoveIgnoreActors();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMoveIgnoreActors() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMoveIgnoreActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMoveIgnoreActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPrimitiveComponent_Glue.ClearMoveIgnoreActors(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tells this component whether to ignore collision with another component when this component is moved.
    The other components may also need to be told to do the same when they move.
    Does not affect movement of this component when simulating physics.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void IgnoreComponentWhenMoving(unreal::UIntPtr self, unreal::UIntPtr Component, bool bShouldIgnore);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::IgnoreComponentWhenMoving(unreal::UIntPtr self, unreal::UIntPtr Component, bool bShouldIgnore) {\n\t( (UPrimitiveComponent *) self )->IgnoreComponentWhenMoving(( (UPrimitiveComponent *) Component ), bShouldIgnore);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IgnoreComponentWhenMoving(Component : unreal.UPrimitiveComponent, bShouldIgnore : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IgnoreComponentWhenMoving");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "IgnoreComponentWhenMoving", [Component, bShouldIgnore]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:Bool = bShouldIgnore;
    uhx.glues.UPrimitiveComponent_Glue.IgnoreComponentWhenMoving(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the list of actors we currently ignore when moving.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CopyArrayOfMoveIgnoreComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::CopyArrayOfMoveIgnoreComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPrimitiveComponent *>>::fromStruct( (( (UPrimitiveComponent *) self )->CopyArrayOfMoveIgnoreComponents()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CopyArrayOfMoveIgnoreComponents() : unreal.TArray<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyArrayOfMoveIgnoreComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CopyArrayOfMoveIgnoreComponents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.CopyArrayOfMoveIgnoreComponents(uhx_arg_0) ) : unreal.TArray<unreal.UPrimitiveComponent> );
    
    #end
    
  }
  /**
    
    Clear the list of components we ignore when moving.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMoveIgnoreComponents(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::ClearMoveIgnoreComponents(unreal::UIntPtr self) {\n\t( (UPrimitiveComponent *) self )->ClearMoveIgnoreComponents();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMoveIgnoreComponents() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMoveIgnoreComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMoveIgnoreComponents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPrimitiveComponent_Glue.ClearMoveIgnoreComponents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set custom primitive data at index DataIndex. This sets the run-time data only, so it doesn't serialize.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCustomPrimitiveDataFloat(unreal::UIntPtr self, int DataIndex, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCustomPrimitiveDataFloat(unreal::UIntPtr self, int DataIndex, cpp::Float32 Value) {\n\t( (UPrimitiveComponent *) self )->SetCustomPrimitiveDataFloat(DataIndex, Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomPrimitiveDataFloat(DataIndex : Int, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomPrimitiveDataFloat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomPrimitiveDataFloat", [DataIndex, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetCustomPrimitiveDataFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set custom primitive data, two floats at once, from index DataIndex to index DataIndex + 1. This sets the run-time data only, so it doesn't serialize.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetCustomPrimitiveDataVector2(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCustomPrimitiveDataVector2(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value) {\n\t( (UPrimitiveComponent *) self )->SetCustomPrimitiveDataVector2(DataIndex, *::uhx::StructHelper< FVector2D >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomPrimitiveDataVector2(DataIndex : Int, Value : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomPrimitiveDataVector2");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomPrimitiveDataVector2", [DataIndex, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetCustomPrimitiveDataVector2(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set custom primitive data, three floats at once, from index DataIndex to index DataIndex + 2. This sets the run-time data only, so it doesn't serialize.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetCustomPrimitiveDataVector3(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCustomPrimitiveDataVector3(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value) {\n\t( (UPrimitiveComponent *) self )->SetCustomPrimitiveDataVector3(DataIndex, *::uhx::StructHelper< FVector >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomPrimitiveDataVector3(DataIndex : Int, Value : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomPrimitiveDataVector3");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomPrimitiveDataVector3", [DataIndex, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetCustomPrimitiveDataVector3(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set custom primitive data, four floats at once, from index DataIndex to index DataIndex + 3. This sets the run-time data only, so it doesn't serialize.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetCustomPrimitiveDataVector4(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCustomPrimitiveDataVector4(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value) {\n\t( (UPrimitiveComponent *) self )->SetCustomPrimitiveDataVector4(DataIndex, *::uhx::StructHelper< FVector4 >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomPrimitiveDataVector4(DataIndex : Int, Value : unreal.FVector4) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomPrimitiveDataVector4");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomPrimitiveDataVector4", [DataIndex, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetCustomPrimitiveDataVector4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set default custom primitive data at index DataIndex, and marks the render state dirty
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDefaultCustomPrimitiveDataFloat(unreal::UIntPtr self, int DataIndex, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetDefaultCustomPrimitiveDataFloat(unreal::UIntPtr self, int DataIndex, cpp::Float32 Value) {\n\t( (UPrimitiveComponent *) self )->SetDefaultCustomPrimitiveDataFloat(DataIndex, Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultCustomPrimitiveDataFloat(DataIndex : Int, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultCustomPrimitiveDataFloat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultCustomPrimitiveDataFloat", [DataIndex, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetDefaultCustomPrimitiveDataFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set default custom primitive data, two floats at once, from index DataIndex to index DataIndex + 1, and marks the render state dirty
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultCustomPrimitiveDataVector2(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetDefaultCustomPrimitiveDataVector2(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value) {\n\t( (UPrimitiveComponent *) self )->SetDefaultCustomPrimitiveDataVector2(DataIndex, *::uhx::StructHelper< FVector2D >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultCustomPrimitiveDataVector2(DataIndex : Int, Value : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultCustomPrimitiveDataVector2");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultCustomPrimitiveDataVector2", [DataIndex, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetDefaultCustomPrimitiveDataVector2(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set default custom primitive data, three floats at once, from index DataIndex to index DataIndex + 2, and marks the render state dirty
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultCustomPrimitiveDataVector3(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetDefaultCustomPrimitiveDataVector3(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value) {\n\t( (UPrimitiveComponent *) self )->SetDefaultCustomPrimitiveDataVector3(DataIndex, *::uhx::StructHelper< FVector >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultCustomPrimitiveDataVector3(DataIndex : Int, Value : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultCustomPrimitiveDataVector3");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultCustomPrimitiveDataVector3", [DataIndex, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetDefaultCustomPrimitiveDataVector3(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set default custom primitive data, four floats at once, from index DataIndex to index DataIndex + 3, and marks the render state dirty
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultCustomPrimitiveDataVector4(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetDefaultCustomPrimitiveDataVector4(unreal::UIntPtr self, int DataIndex, unreal::VariantPtr Value) {\n\t( (UPrimitiveComponent *) self )->SetDefaultCustomPrimitiveDataVector4(DataIndex, *::uhx::StructHelper< FVector4 >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultCustomPrimitiveDataVector4(DataIndex : Int, Value : unreal.FVector4) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultCustomPrimitiveDataVector4");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultCustomPrimitiveDataVector4", [DataIndex, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = DataIndex;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetDefaultCustomPrimitiveDataVector4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check whether this component is overlapping another component.
    @param OtherComp Component to test this component against.
    @return Whether this component is overlapping another component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOverlappingComponent(unreal::UIntPtr self, unreal::UIntPtr OtherComp);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::IsOverlappingComponent(unreal::UIntPtr self, unreal::UIntPtr OtherComp) {\n\treturn ( (UPrimitiveComponent *) self )->IsOverlappingComponent(( (UPrimitiveComponent *) OtherComp ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOverlappingComponent(OtherComp : unreal.Const<unreal.UPrimitiveComponent>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOverlappingComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOverlappingComponent", [OtherComp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherComp);
    return uhx.glues.UPrimitiveComponent_Glue.IsOverlappingComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check whether this component is overlapping any component of the given Actor.
    @param Other Actor to test this component against.
    @return Whether this component is overlapping any component of the given Actor.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOverlappingActor(unreal::UIntPtr self, unreal::UIntPtr Other);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::IsOverlappingActor(unreal::UIntPtr self, unreal::UIntPtr Other) {\n\treturn ( (UPrimitiveComponent *) self )->IsOverlappingActor(( (AActor *) Other ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOverlappingActor(Other : unreal.Const<unreal.AActor>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOverlappingActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOverlappingActor", [Other]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    return uhx.glues.UPrimitiveComponent_Glue.IsOverlappingActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns a list of actors that this component is overlapping.
    @param OverlappingActors             [out] Returned list of overlapping actors
    @param ClassFilter                   [optional] If set, only returns actors of this class or subclasses
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetOverlappingActors(unreal::UIntPtr self, unreal::VariantPtr OverlappingActors, unreal::UIntPtr ClassFilter);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::GetOverlappingActors(unreal::UIntPtr self, unreal::VariantPtr OverlappingActors, unreal::UIntPtr ClassFilter) {\n\t( (UPrimitiveComponent *) self )->GetOverlappingActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OverlappingActors), ( (TSubclassOf<AActor>) (UClass *) ClassFilter ));\n}")
  @:haxe.arguments(function(OverlappingActors:unreal.PRef<unreal.TArray<unreal.AActor>>, ClassFilter:unreal.TSubclassOf<unreal.AActor>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOverlappingActors(OverlappingActors : unreal.PRef<unreal.TArray<unreal.AActor>>, ?ClassFilter : unreal.TSubclassOf<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOverlappingActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetOverlappingActors", [OverlappingActors, ClassFilter]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OverlappingActors;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClassFilter != null ? (ClassFilter) : (null));
    uhx.glues.UPrimitiveComponent_Glue.GetOverlappingActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns unique list of components this component is overlapping.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetOverlappingComponents(unreal::UIntPtr self, unreal::VariantPtr OutOverlappingComponents);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::GetOverlappingComponents(unreal::UIntPtr self, unreal::VariantPtr OutOverlappingComponents) {\n\t( (UPrimitiveComponent *) self )->GetOverlappingComponents(*::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(OutOverlappingComponents));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOverlappingComponents(OutOverlappingComponents : unreal.PRef<unreal.TArray<unreal.UPrimitiveComponent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOverlappingComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetOverlappingComponents", [OutOverlappingComponents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutOverlappingComponents;
    uhx.glues.UPrimitiveComponent_Glue.GetOverlappingComponents(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Scale the bounds of this object, used for frustum culling. Useful for features like WorldPositionOffset.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoundsScale(unreal::UIntPtr self, cpp::Float32 NewBoundsScale);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetBoundsScale(unreal::UIntPtr self, cpp::Float32 NewBoundsScale) {\n\t( (UPrimitiveComponent *) self )->SetBoundsScale(NewBoundsScale);\n}")
  @:value({ NewBoundsScale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoundsScale(?NewBoundsScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoundsScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoundsScale", [NewBoundsScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewBoundsScale != null ? (NewBoundsScale) : ((1.000000 : cpp.Float32));
    uhx.glues.UPrimitiveComponent_Glue.SetBoundsScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the material used by the element at the specified index
    @param ElementIndex - The element to access the material of.
    @return the material used by the indexed element of this mesh.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterial(unreal::UIntPtr self, int ElementIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetMaterial(unreal::UIntPtr self, int ElementIndex) {\n\treturn ( (unreal::UIntPtr) (( (UPrimitiveComponent *) self )->GetMaterial(ElementIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaterial(ElementIndex : Int) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterial", [ElementIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ElementIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveComponent_Glue.GetMaterial(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialInterface );
    
    #end
    
  }
  /**
    
    Changes the material applied to an element of the mesh.
    @param ElementIndex - The element to access the material of.
    @return the material used by the indexed element of this mesh.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaterial(unreal::UIntPtr self, int ElementIndex, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetMaterial(unreal::UIntPtr self, int ElementIndex, unreal::UIntPtr Material) {\n\t( (UPrimitiveComponent *) self )->SetMaterial(ElementIndex, ( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetMaterial(ElementIndex : Int, Material : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterial", [ElementIndex, Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ElementIndex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UPrimitiveComponent_Glue.SetMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Changes the material applied to an element of the mesh.
    @param MaterialSlotName - The slot name to access the material of.
    @return the material used by the indexed element of this mesh.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMaterialByName(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetMaterialByName(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName, unreal::UIntPtr Material) {\n\t( (UPrimitiveComponent *) self )->SetMaterialByName(*::uhx::StructHelper< FName >::getPointer(MaterialSlotName), ( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetMaterialByName(MaterialSlotName : unreal.FName, Material : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterialByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterialByName", [MaterialSlotName, Material]);
    
    #else
    if (MaterialSlotName == null) uhx.internal.HaxeHelpers.nullDeref("MaterialSlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MaterialSlotName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UPrimitiveComponent_Glue.SetMaterialByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Creates a Dynamic Material Instance for the specified element index.  The parent of the instance is set to the material being replaced.
    @param ElementIndex - The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateAndSetMaterialInstanceDynamic(unreal::UIntPtr self, int ElementIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveComponent_Glue_obj::CreateAndSetMaterialInstanceDynamic(unreal::UIntPtr self, int ElementIndex) {\n\treturn ( (unreal::UIntPtr) (( (UPrimitiveComponent *) self )->CreateAndSetMaterialInstanceDynamic(ElementIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public function CreateAndSetMaterialInstanceDynamic(ElementIndex : Int) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateAndSetMaterialInstanceDynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateAndSetMaterialInstanceDynamic", [ElementIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ElementIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveComponent_Glue.CreateAndSetMaterialInstanceDynamic(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Creates a Dynamic Material Instance for the specified element index.  The parent of the instance is set to the material being replaced.
    @param ElementIndex - The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Materials/MaterialInterface.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateAndSetMaterialInstanceDynamicFromMaterial(unreal::UIntPtr self, int ElementIndex, unreal::UIntPtr Parent);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveComponent_Glue_obj::CreateAndSetMaterialInstanceDynamicFromMaterial(unreal::UIntPtr self, int ElementIndex, unreal::UIntPtr Parent) {\n\treturn ( (unreal::UIntPtr) (( (UPrimitiveComponent *) self )->CreateAndSetMaterialInstanceDynamicFromMaterial(ElementIndex, ( (UMaterialInterface *) Parent ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function CreateAndSetMaterialInstanceDynamicFromMaterial(ElementIndex : Int, Parent : unreal.UMaterialInterface) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateAndSetMaterialInstanceDynamicFromMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateAndSetMaterialInstanceDynamicFromMaterial", [ElementIndex, Parent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ElementIndex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveComponent_Glue.CreateAndSetMaterialInstanceDynamicFromMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Creates a Dynamic Material Instance for the specified element index, optionally from the supplied material.
    @param ElementIndex - The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDynamicMaterialInstance(unreal::UIntPtr self, int ElementIndex, unreal::UIntPtr SourceMaterial, unreal::VariantPtr OptionalName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveComponent_Glue_obj::CreateDynamicMaterialInstance(unreal::UIntPtr self, int ElementIndex, unreal::UIntPtr SourceMaterial, unreal::VariantPtr OptionalName) {\n\treturn ( (unreal::UIntPtr) (( (UPrimitiveComponent *) self )->CreateDynamicMaterialInstance(ElementIndex, ( (UMaterialInterface *) SourceMaterial ), *::uhx::StructHelper< FName >::getPointer(OptionalName))) );\n}")
  @:haxe.arguments(function(ElementIndex:unreal.Int32, SourceMaterial:unreal.UMaterialInterface, OptionalName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function CreateDynamicMaterialInstance(ElementIndex : Int, ?SourceMaterial : unreal.UMaterialInterface, ?OptionalName : unreal.FName) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateDynamicMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateDynamicMaterialInstance", [ElementIndex, SourceMaterial, OptionalName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ElementIndex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceMaterial != null ? (SourceMaterial) : (null));
    var uhx_arg_3:unreal.VariantPtr = OptionalName != null ? (OptionalName) : (unreal.FName.None);
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveComponent_Glue.CreateDynamicMaterialInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Try and retrieve the material applied to a particular collision face of mesh. Used with face index returned from collision trace.
    @param  FaceIndex               Face index from hit result that was hit by a trace
    @param  SectionIndex    Section of the mesh that the face belongs to
    @return                                 Material applied to section that the hit face belongs to
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterialFromCollisionFaceIndex(unreal::UIntPtr self, int FaceIndex, int SectionIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetMaterialFromCollisionFaceIndex(unreal::UIntPtr self, int FaceIndex, int SectionIndex) {\n\treturn ( (unreal::UIntPtr) (( (UPrimitiveComponent *) self )->GetMaterialFromCollisionFaceIndex(FaceIndex, SectionIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaterialFromCollisionFaceIndex(FaceIndex : Int, SectionIndex : Int) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterialFromCollisionFaceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterialFromCollisionFaceIndex", [FaceIndex, SectionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = FaceIndex;
    var uhx_arg_2:Int = SectionIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveComponent_Glue.GetMaterialFromCollisionFaceIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UMaterialInterface );
    
    #end
    
  }
  /**
    
    Returns the slope override struct for this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWalkableSlopeOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetWalkableSlopeOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FWalkableSlopeOverride&>( ( (UPrimitiveComponent *) self )->GetWalkableSlopeOverride() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWalkableSlopeOverride() : unreal.PRef<unreal.Const<unreal.FWalkableSlopeOverride>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWalkableSlopeOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWalkableSlopeOverride", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FWalkableSlopeOverride.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetWalkableSlopeOverride(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FWalkableSlopeOverride>> );
    
    #end
    
  }
  /**
    
    Sets a new slope override for this component instance.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetWalkableSlopeOverride(unreal::UIntPtr self, unreal::VariantPtr NewOverride);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetWalkableSlopeOverride(unreal::UIntPtr self, unreal::VariantPtr NewOverride) {\n\t( (UPrimitiveComponent *) self )->SetWalkableSlopeOverride(*::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(NewOverride));\n}")
  @:ufunction(BlueprintCallable)
  public function SetWalkableSlopeOverride(NewOverride : unreal.PRef<unreal.Const<unreal.FWalkableSlopeOverride>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWalkableSlopeOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWalkableSlopeOverride", [NewOverride]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewOverride;
    uhx.glues.UPrimitiveComponent_Glue.SetWalkableSlopeOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not a single body should use physics simulation, or should be 'fixed' (kinematic).
    Note that if this component is currently attached to something, beginning simulation will detach it.
    
    @param  bSimulate       New simulation state for single body
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSimulatePhysics(unreal::UIntPtr self, bool bSimulate);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetSimulatePhysics(unreal::UIntPtr self, bool bSimulate) {\n\t( (UPrimitiveComponent *) self )->SetSimulatePhysics(bSimulate);\n}")
  @:ufunction(BlueprintCallable)
  public function SetSimulatePhysics(bSimulate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSimulatePhysics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSimulatePhysics", [bSimulate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSimulate;
    uhx.glues.UPrimitiveComponent_Glue.SetSimulatePhysics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the constraint mode of the component.
    @param ConstraintMode The type of constraint to use.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetConstraintMode(unreal::UIntPtr self, int ConstraintMode);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetConstraintMode(unreal::UIntPtr self, int ConstraintMode) {\n\t( (UPrimitiveComponent *) self )->SetConstraintMode(( (EDOFMode::Type) ConstraintMode ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetConstraintMode(ConstraintMode : unreal.EDOFMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintMode", [ConstraintMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDOFMode.EDOFMode_EnumConv.unwrap(ConstraintMode);
    uhx.glues.UPrimitiveComponent_Glue.SetConstraintMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add an impulse to a single rigid body. Good for one time instant burst.
    
    @param  Impulse         Magnitude and direction of impulse to apply.
    @param  BoneName        If a SkeletalMeshComponent, name of body to apply impulse to. 'None' indicates root body.
    @param  bVelChange      If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddImpulse(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddImpulse(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange) {\n\t( (UPrimitiveComponent *) self )->AddImpulse(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FName >::getPointer(BoneName), bVelChange);\n}")
  @:haxe.arguments(function(Impulse:unreal.FVector, BoneName:unreal.FName, bVelChange:Bool = false))
  @:value({ bVelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddImpulse(Impulse : unreal.FVector, ?BoneName : unreal.FName, ?bVelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddImpulse", [Impulse, BoneName, bVelChange]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bVelChange != null ? (bVelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddImpulse(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAngularImpulse(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddAngularImpulse(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange) {\n\t( (UPrimitiveComponent *) self )->AddAngularImpulse(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FName >::getPointer(BoneName), bVelChange);\n}")
  @:haxe.arguments(function(Impulse:unreal.FVector, BoneName:unreal.FName, bVelChange:Bool = false))
  @:value({ bVelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddAngularImpulse(Impulse : unreal.FVector, ?BoneName : unreal.FName, ?bVelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAngularImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddAngularImpulse", [Impulse, BoneName, bVelChange]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bVelChange != null ? (bVelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddAngularImpulse(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add an angular impulse to a single rigid body. Good for one time instant burst.
    
    @param  AngularImpulse  Magnitude and direction of impulse to apply. Direction is axis of rotation.
    @param  BoneName        If a SkeletalMeshComponent, name of body to apply angular impulse to. 'None' indicates root body.
    @param  bVelChange      If true, the Strength is taken as a change in angular velocity instead of an impulse (ie. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAngularImpulseInRadians(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddAngularImpulseInRadians(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange) {\n\t( (UPrimitiveComponent *) self )->AddAngularImpulseInRadians(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FName >::getPointer(BoneName), bVelChange);\n}")
  @:haxe.arguments(function(Impulse:unreal.FVector, BoneName:unreal.FName, bVelChange:Bool = false))
  @:value({ bVelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddAngularImpulseInRadians(Impulse : unreal.FVector, ?BoneName : unreal.FName, ?bVelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAngularImpulseInRadians");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddAngularImpulseInRadians", [Impulse, BoneName, bVelChange]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bVelChange != null ? (bVelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddAngularImpulseInRadians(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add an angular impulse to a single rigid body. Good for one time instant burst.
    
    @param  AngularImpulse  Magnitude and direction of impulse to apply. Direction is axis of rotation.
    @param  BoneName        If a SkeletalMeshComponent, name of body to apply angular impulse to. 'None' indicates root body.
    @param  bVelChange      If true, the Strength is taken as a change in angular velocity instead of an impulse (ie. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAngularImpulseInDegrees(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddAngularImpulseInDegrees(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange) {\n\t( (UPrimitiveComponent *) self )->AddAngularImpulseInDegrees(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FName >::getPointer(BoneName), bVelChange);\n}")
  @:haxe.arguments(function(Impulse:unreal.FVector, BoneName:unreal.FName, bVelChange:Bool = false))
  @:value({ bVelChange : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAngularImpulseInDegrees(Impulse : unreal.FVector, ?BoneName : unreal.FName, ?bVelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAngularImpulseInDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddAngularImpulseInDegrees", [Impulse, BoneName, bVelChange]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bVelChange != null ? (bVelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddAngularImpulseInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add an impulse to a single rigid body at a specific location.
    
    @param  Impulse         Magnitude and direction of impulse to apply.
    @param  Location        Point in world space to apply impulse at.
    @param  BoneName        If a SkeletalMeshComponent, name of bone to apply impulse to. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddImpulseAtLocation(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr Location, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddImpulseAtLocation(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr Location, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->AddImpulseAtLocation(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(Impulse:unreal.FVector, Location:unreal.FVector, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function AddImpulseAtLocation(Impulse : unreal.FVector, Location : unreal.FVector, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddImpulseAtLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddImpulseAtLocation", [Impulse, Location, BoneName]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.AddImpulseAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add an impulse to all rigid bodies in this component, radiating out from the specified position.
    
    @param Origin                Point of origin for the radial impulse blast, in world space
    @param Radius                Size of radial impulse. Beyond this distance from Origin, there will be no affect.
    @param Strength              Maximum strength of impulse applied to body.
    @param Falloff               Allows you to control the strength of the impulse as a function of distance from Origin.
    @param bVelChange    If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddRadialImpulse(unreal::UIntPtr self, unreal::VariantPtr Origin, cpp::Float32 Radius, cpp::Float32 Strength, int Falloff, bool bVelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddRadialImpulse(unreal::UIntPtr self, unreal::VariantPtr Origin, cpp::Float32 Radius, cpp::Float32 Strength, int Falloff, bool bVelChange) {\n\t( (UPrimitiveComponent *) self )->AddRadialImpulse(*::uhx::StructHelper< FVector >::getPointer(Origin), Radius, Strength, ( (ERadialImpulseFalloff) Falloff ), bVelChange);\n}")
  @:value({ bVelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddRadialImpulse(Origin : unreal.FVector, Radius : cpp.Float32, Strength : cpp.Float32, Falloff : unreal.physicscore.ERadialImpulseFalloff, ?bVelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddRadialImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddRadialImpulse", [Origin, Radius, Strength, Falloff, bVelChange]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:cpp.Float32 = Strength;
    var uhx_arg_4:Int = unreal.physicscore.ERadialImpulseFalloff.ERadialImpulseFalloff_EnumConv.unwrap(Falloff);
    var uhx_arg_5:Bool = bVelChange != null ? (bVelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddRadialImpulse(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Add a force to a single rigid body.
    This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
    
    @param  Force            Force vector to apply. Magnitude indicates strength of force.
    @param  BoneName         If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
    @param  bAccelChange If true, Force is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddForce(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr BoneName, bool bAccelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddForce(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr BoneName, bool bAccelChange) {\n\t( (UPrimitiveComponent *) self )->AddForce(*::uhx::StructHelper< FVector >::getPointer(Force), *::uhx::StructHelper< FName >::getPointer(BoneName), bAccelChange);\n}")
  @:haxe.arguments(function(Force:unreal.FVector, BoneName:unreal.FName, bAccelChange:Bool = false))
  @:value({ bAccelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddForce(Force : unreal.FVector, ?BoneName : unreal.FName, ?bAccelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddForce", [Force, BoneName, bAccelChange]);
    
    #else
    if (Force == null) uhx.internal.HaxeHelpers.nullDeref("Force");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Force;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bAccelChange != null ? (bAccelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddForce(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add a force to a single rigid body at a particular location in world space.
    This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
    
    @param Force            Force vector to apply. Magnitude indicates strength of force.
    @param Location         Location to apply force, in world space.
    @param BoneName         If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddForceAtLocation(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr Location, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddForceAtLocation(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr Location, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->AddForceAtLocation(*::uhx::StructHelper< FVector >::getPointer(Force), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(Force:unreal.FVector, Location:unreal.FVector, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function AddForceAtLocation(Force : unreal.FVector, Location : unreal.FVector, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddForceAtLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddForceAtLocation", [Force, Location, BoneName]);
    
    #else
    if (Force == null) uhx.internal.HaxeHelpers.nullDeref("Force");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Force;
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.AddForceAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add a force to a single rigid body at a particular location. Both Force and Location should be in body space.
    This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
    
    @param Force            Force vector to apply. Magnitude indicates strength of force.
    @param Location         Location to apply force, in component space.
    @param BoneName         If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddForceAtLocationLocal(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr Location, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddForceAtLocationLocal(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr Location, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->AddForceAtLocationLocal(*::uhx::StructHelper< FVector >::getPointer(Force), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(Force:unreal.FVector, Location:unreal.FVector, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function AddForceAtLocationLocal(Force : unreal.FVector, Location : unreal.FVector, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddForceAtLocationLocal");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddForceAtLocationLocal", [Force, Location, BoneName]);
    
    #else
    if (Force == null) uhx.internal.HaxeHelpers.nullDeref("Force");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Force;
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.AddForceAtLocationLocal(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add a force to all bodies in this component, originating from the supplied world-space location.
    
    @param Origin           Origin of force in world space.
    @param Radius           Radius within which to apply the force.
    @param Strength         Strength of force to apply.
    @param Falloff              Allows you to control the strength of the force as a function of distance from Origin.
    @param bAccelChange If true, Strength is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddRadialForce(unreal::UIntPtr self, unreal::VariantPtr Origin, cpp::Float32 Radius, cpp::Float32 Strength, int Falloff, bool bAccelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddRadialForce(unreal::UIntPtr self, unreal::VariantPtr Origin, cpp::Float32 Radius, cpp::Float32 Strength, int Falloff, bool bAccelChange) {\n\t( (UPrimitiveComponent *) self )->AddRadialForce(*::uhx::StructHelper< FVector >::getPointer(Origin), Radius, Strength, ( (ERadialImpulseFalloff) Falloff ), bAccelChange);\n}")
  @:value({ bAccelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddRadialForce(Origin : unreal.FVector, Radius : cpp.Float32, Strength : cpp.Float32, Falloff : unreal.physicscore.ERadialImpulseFalloff, ?bAccelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddRadialForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddRadialForce", [Origin, Radius, Strength, Falloff, bAccelChange]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:cpp.Float32 = Strength;
    var uhx_arg_4:Int = unreal.physicscore.ERadialImpulseFalloff.ERadialImpulseFalloff_EnumConv.unwrap(Falloff);
    var uhx_arg_5:Bool = bAccelChange != null ? (bAccelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddRadialForce(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddTorque(unreal::UIntPtr self, unreal::VariantPtr Torque, unreal::VariantPtr BoneName, bool bAccelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddTorque(unreal::UIntPtr self, unreal::VariantPtr Torque, unreal::VariantPtr BoneName, bool bAccelChange) {\n\t( (UPrimitiveComponent *) self )->AddTorque(*::uhx::StructHelper< FVector >::getPointer(Torque), *::uhx::StructHelper< FName >::getPointer(BoneName), bAccelChange);\n}")
  @:haxe.arguments(function(Torque:unreal.FVector, BoneName:unreal.FName, bAccelChange:Bool = false))
  @:value({ bAccelChange : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddTorque(Torque : unreal.FVector, ?BoneName : unreal.FName, ?bAccelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTorque");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTorque", [Torque, BoneName, bAccelChange]);
    
    #else
    if (Torque == null) uhx.internal.HaxeHelpers.nullDeref("Torque");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Torque;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bAccelChange != null ? (bAccelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddTorque(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add a torque to a single rigid body.
    @param Torque           Torque to apply. Direction is axis of rotation and magnitude is strength of torque.
    @param BoneName         If a SkeletalMeshComponent, name of body to apply torque to. 'None' indicates root body.
    @param bAccelChange If true, Torque is taken as a change in angular acceleration instead of a physical torque (i.e. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddTorqueInRadians(unreal::UIntPtr self, unreal::VariantPtr Torque, unreal::VariantPtr BoneName, bool bAccelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddTorqueInRadians(unreal::UIntPtr self, unreal::VariantPtr Torque, unreal::VariantPtr BoneName, bool bAccelChange) {\n\t( (UPrimitiveComponent *) self )->AddTorqueInRadians(*::uhx::StructHelper< FVector >::getPointer(Torque), *::uhx::StructHelper< FName >::getPointer(BoneName), bAccelChange);\n}")
  @:haxe.arguments(function(Torque:unreal.FVector, BoneName:unreal.FName, bAccelChange:Bool = false))
  @:value({ bAccelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddTorqueInRadians(Torque : unreal.FVector, ?BoneName : unreal.FName, ?bAccelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTorqueInRadians");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTorqueInRadians", [Torque, BoneName, bAccelChange]);
    
    #else
    if (Torque == null) uhx.internal.HaxeHelpers.nullDeref("Torque");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Torque;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bAccelChange != null ? (bAccelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddTorqueInRadians(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add a torque to a single rigid body.
    @param Torque           Torque to apply. Direction is axis of rotation and magnitude is strength of torque.
    @param BoneName         If a SkeletalMeshComponent, name of body to apply torque to. 'None' indicates root body.
    @param bAccelChange If true, Torque is taken as a change in angular acceleration instead of a physical torque (i.e. mass will have no effect).
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddTorqueInDegrees(unreal::UIntPtr self, unreal::VariantPtr Torque, unreal::VariantPtr BoneName, bool bAccelChange);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::AddTorqueInDegrees(unreal::UIntPtr self, unreal::VariantPtr Torque, unreal::VariantPtr BoneName, bool bAccelChange) {\n\t( (UPrimitiveComponent *) self )->AddTorqueInDegrees(*::uhx::StructHelper< FVector >::getPointer(Torque), *::uhx::StructHelper< FName >::getPointer(BoneName), bAccelChange);\n}")
  @:haxe.arguments(function(Torque:unreal.FVector, BoneName:unreal.FName, bAccelChange:Bool = false))
  @:value({ bAccelChange : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddTorqueInDegrees(Torque : unreal.FVector, ?BoneName : unreal.FName, ?bAccelChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTorqueInDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTorqueInDegrees", [Torque, BoneName, bAccelChange]);
    
    #else
    if (Torque == null) uhx.internal.HaxeHelpers.nullDeref("Torque");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Torque;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bAccelChange != null ? (bAccelChange) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.AddTorqueInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the linear velocity of a single body.
    This should be used cautiously - it may be better to use AddForce or AddImpulse.
    
    @param NewVel                   New linear velocity to apply to physics.
    @param bAddToCurrent    If true, NewVel is added to the existing velocity of the body.
    @param BoneName                 If a SkeletalMeshComponent, name of body to modify velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr NewVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr NewVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsLinearVelocity(*::uhx::StructHelper< FVector >::getPointer(NewVel), bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewVel:unreal.FVector, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  public function SetPhysicsLinearVelocity(NewVel : unreal.FVector, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsLinearVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsLinearVelocity", [NewVel, bAddToCurrent, BoneName]);
    
    #else
    if (NewVel == null) uhx.internal.HaxeHelpers.nullDeref("NewVel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsLinearVelocity(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the linear velocity of a single body.
    @param BoneName                 If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPhysicsLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetPhysicsLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetPhysicsLinearVelocity(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetPhysicsLinearVelocity(?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsLinearVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsLinearVelocity", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetPhysicsLinearVelocity(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the linear velocity of a point on a single body.
    @param Point                    Point is specified in world space.
    @param BoneName                 If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPhysicsLinearVelocityAtPoint(unreal::UIntPtr self, unreal::VariantPtr Point, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetPhysicsLinearVelocityAtPoint(unreal::UIntPtr self, unreal::VariantPtr Point, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetPhysicsLinearVelocityAtPoint(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(Point:unreal.FVector, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetPhysicsLinearVelocityAtPoint(Point : unreal.FVector, ?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsLinearVelocityAtPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsLinearVelocityAtPoint", [Point, BoneName]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Point;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetPhysicsLinearVelocityAtPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the linear velocity of all bodies in this component.
    
    @param NewVel                   New linear velocity to apply to physics.
    @param bAddToCurrent    If true, NewVel is added to the existing velocity of the body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAllPhysicsLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr NewVel, bool bAddToCurrent);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetAllPhysicsLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr NewVel, bool bAddToCurrent) {\n\t( (UPrimitiveComponent *) self )->SetAllPhysicsLinearVelocity(*::uhx::StructHelper< FVector >::getPointer(NewVel), bAddToCurrent);\n}")
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  public function SetAllPhysicsLinearVelocity(NewVel : unreal.FVector, ?bAddToCurrent : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllPhysicsLinearVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllPhysicsLinearVelocity", [NewVel, bAddToCurrent]);
    
    #else
    if (NewVel == null) uhx.internal.HaxeHelpers.nullDeref("NewVel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.SetAllPhysicsLinearVelocity(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsAngularVelocity(*::uhx::StructHelper< FVector >::getPointer(NewAngVel), bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewAngVel:unreal.FVector, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPhysicsAngularVelocity(NewAngVel : unreal.FVector, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsAngularVelocity", [NewAngVel, bAddToCurrent, BoneName]);
    
    #else
    if (NewAngVel == null) uhx.internal.HaxeHelpers.nullDeref("NewAngVel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsAngularVelocity(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the angular velocity of a single body.
    This should be used cautiously - it may be better to use AddTorque or AddImpulse.
    
    @param NewAngVel                New angular velocity to apply to body, in radians per second.
    @param bAddToCurrent    If true, NewAngVel is added to the existing angular velocity of the body.
    @param BoneName                 If a SkeletalMeshComponent, name of body to modify angular velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsAngularVelocityInRadians(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsAngularVelocityInRadians(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsAngularVelocityInRadians(*::uhx::StructHelper< FVector >::getPointer(NewAngVel), bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewAngVel:unreal.FVector, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  public function SetPhysicsAngularVelocityInRadians(NewAngVel : unreal.FVector, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsAngularVelocityInRadians");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsAngularVelocityInRadians", [NewAngVel, bAddToCurrent, BoneName]);
    
    #else
    if (NewAngVel == null) uhx.internal.HaxeHelpers.nullDeref("NewAngVel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsAngularVelocityInRadians(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the angular velocity of a single body.
    This should be used cautiously - it may be better to use AddTorque or AddImpulse.
    
    @param NewAngVel                New angular velocity to apply to body, in degrees per second.
    @param bAddToCurrent    If true, NewAngVel is added to the existing angular velocity of the body.
    @param BoneName                 If a SkeletalMeshComponent, name of body to modify angular velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsAngularVelocityInDegrees(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsAngularVelocityInDegrees(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsAngularVelocityInDegrees(*::uhx::StructHelper< FVector >::getPointer(NewAngVel), bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewAngVel:unreal.FVector, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPhysicsAngularVelocityInDegrees(NewAngVel : unreal.FVector, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsAngularVelocityInDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsAngularVelocityInDegrees", [NewAngVel, bAddToCurrent, BoneName]);
    
    #else
    if (NewAngVel == null) uhx.internal.HaxeHelpers.nullDeref("NewAngVel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsAngularVelocityInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsMaxAngularVelocity(unreal::UIntPtr self, cpp::Float32 NewMaxAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsMaxAngularVelocity(unreal::UIntPtr self, cpp::Float32 NewMaxAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsMaxAngularVelocity(NewMaxAngVel, bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewMaxAngVel:unreal.Float32, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPhysicsMaxAngularVelocity(NewMaxAngVel : cpp.Float32, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsMaxAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsMaxAngularVelocity", [NewMaxAngVel, bAddToCurrent, BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewMaxAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsMaxAngularVelocity(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the maximum angular velocity of a single body.
    
    @param NewMaxAngVel             New maximum angular velocity to apply to body, in degrees per second.
    @param bAddToCurrent    If true, NewMaxAngVel is added to the existing maximum angular velocity of the body.
    @param BoneName                 If a SkeletalMeshComponent, name of body to modify maximum angular velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsMaxAngularVelocityInDegrees(unreal::UIntPtr self, cpp::Float32 NewMaxAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsMaxAngularVelocityInDegrees(unreal::UIntPtr self, cpp::Float32 NewMaxAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsMaxAngularVelocityInDegrees(NewMaxAngVel, bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewMaxAngVel:unreal.Float32, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPhysicsMaxAngularVelocityInDegrees(NewMaxAngVel : cpp.Float32, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsMaxAngularVelocityInDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsMaxAngularVelocityInDegrees", [NewMaxAngVel, bAddToCurrent, BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewMaxAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsMaxAngularVelocityInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the maximum angular velocity of a single body.
    
    @param NewMaxAngVel             New maximum angular velocity to apply to body, in radians per second.
    @param bAddToCurrent    If true, NewMaxAngVel is added to the existing maximum angular velocity of the body.
    @param BoneName                 If a SkeletalMeshComponent, name of body to modify maximum angular velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetPhysicsMaxAngularVelocityInRadians(unreal::UIntPtr self, cpp::Float32 NewMaxAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysicsMaxAngularVelocityInRadians(unreal::UIntPtr self, cpp::Float32 NewMaxAngVel, bool bAddToCurrent, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetPhysicsMaxAngularVelocityInRadians(NewMaxAngVel, bAddToCurrent, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(NewMaxAngVel:unreal.Float32, bAddToCurrent:Bool = false, BoneName:unreal.FName))
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPhysicsMaxAngularVelocityInRadians(NewMaxAngVel : cpp.Float32, ?bAddToCurrent : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsMaxAngularVelocityInRadians");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsMaxAngularVelocityInRadians", [NewMaxAngVel, bAddToCurrent, BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewMaxAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysicsMaxAngularVelocityInRadians(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPhysicsAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetPhysicsAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetPhysicsAngularVelocity(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicsAngularVelocity(?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsAngularVelocity", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetPhysicsAngularVelocity(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the angular velocity of a single body, in degrees per second.
    @param BoneName                 If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPhysicsAngularVelocityInDegrees(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetPhysicsAngularVelocityInDegrees(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetPhysicsAngularVelocityInDegrees(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicsAngularVelocityInDegrees(?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsAngularVelocityInDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsAngularVelocityInDegrees", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetPhysicsAngularVelocityInDegrees(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the angular velocity of a single body, in radians per second.
    @param BoneName                 If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPhysicsAngularVelocityInRadians(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetPhysicsAngularVelocityInRadians(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetPhysicsAngularVelocityInRadians(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicsAngularVelocityInRadians(?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsAngularVelocityInRadians");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsAngularVelocityInRadians", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetPhysicsAngularVelocityInRadians(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the center of mass of a single body. In the case of a welded body this will return the center of mass of the entire welded body (including its parent and children)
    Objects that are not simulated return (0,0,0) as they do not have COM
    @param BoneName                 If a SkeletalMeshComponent, name of body to get center of mass of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCenterOfMass(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetCenterOfMass(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetCenterOfMass(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCenterOfMass(?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCenterOfMass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCenterOfMass", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetCenterOfMass(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the center of mass of a single body. This will offset the physx-calculated center of mass.
    Note that in the case where multiple bodies are attached together, the center of mass will be set for the entire group.
    @param CenterOfMassOffset               User specified offset for the center of mass of this object, from the calculated location.
    @param BoneName                 If a SkeletalMeshComponent, name of body to set center of mass of. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCenterOfMass(unreal::UIntPtr self, unreal::VariantPtr CenterOfMassOffset, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCenterOfMass(unreal::UIntPtr self, unreal::VariantPtr CenterOfMassOffset, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetCenterOfMass(*::uhx::StructHelper< FVector >::getPointer(CenterOfMassOffset), *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(CenterOfMassOffset:unreal.FVector, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCenterOfMass(CenterOfMassOffset : unreal.FVector, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCenterOfMass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCenterOfMass", [CenterOfMassOffset, BoneName]);
    
    #else
    if (CenterOfMassOffset == null) uhx.internal.HaxeHelpers.nullDeref("CenterOfMassOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CenterOfMassOffset;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetCenterOfMass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    'Wake' physics simulation for a single body.
    @param  BoneName        If a SkeletalMeshComponent, name of body to wake. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void WakeRigidBody(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::WakeRigidBody(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->WakeRigidBody(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function WakeRigidBody(?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WakeRigidBody");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "WakeRigidBody", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.WakeRigidBody(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Force a single body back to sleep.
    @param  BoneName        If a SkeletalMeshComponent, name of body to put to sleep. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PutRigidBodyToSleep(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::PutRigidBodyToSleep(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->PutRigidBodyToSleep(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PutRigidBodyToSleep(?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PutRigidBodyToSleep");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PutRigidBodyToSleep", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.PutRigidBodyToSleep(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of bNotifyRigidBodyCollision
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetNotifyRigidBodyCollision(unreal::UIntPtr self, bool bNewNotifyRigidBodyCollision);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetNotifyRigidBodyCollision(unreal::UIntPtr self, bool bNewNotifyRigidBodyCollision) {\n\t( (UPrimitiveComponent *) self )->SetNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision);\n}")
  @:ufunction(BlueprintCallable)
  public function SetNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNotifyRigidBodyCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNotifyRigidBodyCollision", [bNewNotifyRigidBodyCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewNotifyRigidBodyCollision;
    uhx.glues.UPrimitiveComponent_Glue.SetNotifyRigidBodyCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of bOwnerNoSee.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOwnerNoSee(unreal::UIntPtr self, bool bNewOwnerNoSee);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetOwnerNoSee(unreal::UIntPtr self, bool bNewOwnerNoSee) {\n\t( (UPrimitiveComponent *) self )->SetOwnerNoSee(bNewOwnerNoSee);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOwnerNoSee(bNewOwnerNoSee : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOwnerNoSee");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOwnerNoSee", [bNewOwnerNoSee]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewOwnerNoSee;
    uhx.glues.UPrimitiveComponent_Glue.SetOwnerNoSee(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of bOnlyOwnerSee.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOnlyOwnerSee(unreal::UIntPtr self, bool bNewOnlyOwnerSee);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetOnlyOwnerSee(unreal::UIntPtr self, bool bNewOnlyOwnerSee) {\n\t( (UPrimitiveComponent *) self )->SetOnlyOwnerSee(bNewOnlyOwnerSee);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOnlyOwnerSee(bNewOnlyOwnerSee : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOnlyOwnerSee");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOnlyOwnerSee", [bNewOnlyOwnerSee]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewOnlyOwnerSee;
    uhx.glues.UPrimitiveComponent_Glue.SetOnlyOwnerSee(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of CastShadow.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastShadow(unreal::UIntPtr self, bool NewCastShadow);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCastShadow(unreal::UIntPtr self, bool NewCastShadow) {\n\t( (UPrimitiveComponent *) self )->SetCastShadow(NewCastShadow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastShadow(NewCastShadow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastShadow", [NewCastShadow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewCastShadow;
    uhx.glues.UPrimitiveComponent_Glue.SetCastShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of CastHiddenShadow.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastHiddenShadow(unreal::UIntPtr self, bool NewCastHiddenShadow);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCastHiddenShadow(unreal::UIntPtr self, bool NewCastHiddenShadow) {\n\t( (UPrimitiveComponent *) self )->SetCastHiddenShadow(NewCastHiddenShadow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastHiddenShadow(NewCastHiddenShadow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastHiddenShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastHiddenShadow", [NewCastHiddenShadow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewCastHiddenShadow;
    uhx.glues.UPrimitiveComponent_Glue.SetCastHiddenShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of CastInsetShadow.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastInsetShadow(unreal::UIntPtr self, bool bInCastInsetShadow);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCastInsetShadow(unreal::UIntPtr self, bool bInCastInsetShadow) {\n\t( (UPrimitiveComponent *) self )->SetCastInsetShadow(bInCastInsetShadow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastInsetShadow(bInCastInsetShadow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastInsetShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastInsetShadow", [bInCastInsetShadow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInCastInsetShadow;
    uhx.glues.UPrimitiveComponent_Glue.SetCastInsetShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of LightAttachmentsAsGroup.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLightAttachmentsAsGroup(unreal::UIntPtr self, bool bInLightAttachmentsAsGroup);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetLightAttachmentsAsGroup(unreal::UIntPtr self, bool bInLightAttachmentsAsGroup) {\n\t( (UPrimitiveComponent *) self )->SetLightAttachmentsAsGroup(bInLightAttachmentsAsGroup);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightAttachmentsAsGroup(bInLightAttachmentsAsGroup : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightAttachmentsAsGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightAttachmentsAsGroup", [bInLightAttachmentsAsGroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInLightAttachmentsAsGroup;
    uhx.glues.UPrimitiveComponent_Glue.SetLightAttachmentsAsGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of ExcludeFromLightAttachmentGroup.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetExcludeFromLightAttachmentGroup(unreal::UIntPtr self, bool bInExcludeFromLightAttachmentGroup);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetExcludeFromLightAttachmentGroup(unreal::UIntPtr self, bool bInExcludeFromLightAttachmentGroup) {\n\t( (UPrimitiveComponent *) self )->SetExcludeFromLightAttachmentGroup(bInExcludeFromLightAttachmentGroup);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetExcludeFromLightAttachmentGroup(bInExcludeFromLightAttachmentGroup : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetExcludeFromLightAttachmentGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetExcludeFromLightAttachmentGroup", [bInExcludeFromLightAttachmentGroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInExcludeFromLightAttachmentGroup;
    uhx.glues.UPrimitiveComponent_Glue.SetExcludeFromLightAttachmentGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of bSingleSampleShadowFromStationaryLights.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSingleSampleShadowFromStationaryLights(unreal::UIntPtr self, bool bNewSingleSampleShadowFromStationaryLights);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetSingleSampleShadowFromStationaryLights(unreal::UIntPtr self, bool bNewSingleSampleShadowFromStationaryLights) {\n\t( (UPrimitiveComponent *) self )->SetSingleSampleShadowFromStationaryLights(bNewSingleSampleShadowFromStationaryLights);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSingleSampleShadowFromStationaryLights(bNewSingleSampleShadowFromStationaryLights : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSingleSampleShadowFromStationaryLights");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSingleSampleShadowFromStationaryLights", [bNewSingleSampleShadowFromStationaryLights]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewSingleSampleShadowFromStationaryLights;
    uhx.glues.UPrimitiveComponent_Glue.SetSingleSampleShadowFromStationaryLights(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of TranslucentSortPriority.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTranslucentSortPriority(unreal::UIntPtr self, int NewTranslucentSortPriority);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetTranslucentSortPriority(unreal::UIntPtr self, int NewTranslucentSortPriority) {\n\t( (UPrimitiveComponent *) self )->SetTranslucentSortPriority(NewTranslucentSortPriority);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTranslucentSortPriority(NewTranslucentSortPriority : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTranslucentSortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTranslucentSortPriority", [NewTranslucentSortPriority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewTranslucentSortPriority;
    uhx.glues.UPrimitiveComponent_Glue.SetTranslucentSortPriority(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of TranslucencySortDistanceOffset.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTranslucencySortDistanceOffset(unreal::UIntPtr self, cpp::Float32 NewTranslucencySortDistanceOffset);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetTranslucencySortDistanceOffset(unreal::UIntPtr self, cpp::Float32 NewTranslucencySortDistanceOffset) {\n\t( (UPrimitiveComponent *) self )->SetTranslucencySortDistanceOffset(NewTranslucencySortDistanceOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTranslucencySortDistanceOffset(NewTranslucencySortDistanceOffset : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTranslucencySortDistanceOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTranslucencySortDistanceOffset", [NewTranslucencySortDistanceOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewTranslucencySortDistanceOffset;
    uhx.glues.UPrimitiveComponent_Glue.SetTranslucencySortDistanceOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of bReceivesDecals.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReceivesDecals(unreal::UIntPtr self, bool bNewReceivesDecals);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetReceivesDecals(unreal::UIntPtr self, bool bNewReceivesDecals) {\n\t( (UPrimitiveComponent *) self )->SetReceivesDecals(bNewReceivesDecals);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReceivesDecals(bNewReceivesDecals : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReceivesDecals");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReceivesDecals", [bNewReceivesDecals]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewReceivesDecals;
    uhx.glues.UPrimitiveComponent_Glue.SetReceivesDecals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Controls what kind of collision is enabled for this body
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCollisionEnabled(unreal::UIntPtr self, int NewType);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCollisionEnabled(unreal::UIntPtr self, int NewType) {\n\t( (UPrimitiveComponent *) self )->SetCollisionEnabled(( (ECollisionEnabled::Type) NewType ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetCollisionEnabled(NewType : unreal.ECollisionEnabled) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionEnabled", [NewType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionEnabled.ECollisionEnabled_EnumConv.unwrap(NewType);
    uhx.glues.UPrimitiveComponent_Glue.SetCollisionEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Collision Profile Name
    This function is called by constructors when they set ProfileName
    This will change current CollisionProfileName to be this, and overwrite Collision Setting
    
    @param InCollisionProfileName : New Profile Name
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCollisionProfileName(unreal::UIntPtr self, unreal::VariantPtr InCollisionProfileName, bool bUpdateOverlaps);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCollisionProfileName(unreal::UIntPtr self, unreal::VariantPtr InCollisionProfileName, bool bUpdateOverlaps) {\n\t( (UPrimitiveComponent *) self )->SetCollisionProfileName(*::uhx::StructHelper< FName >::getPointer(InCollisionProfileName), bUpdateOverlaps);\n}")
  @:value({ bUpdateOverlaps : true })
  @:ufunction(BlueprintCallable)
  public function SetCollisionProfileName(InCollisionProfileName : unreal.FName, ?bUpdateOverlaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionProfileName", [InCollisionProfileName, bUpdateOverlaps]);
    
    #else
    if (InCollisionProfileName == null) uhx.internal.HaxeHelpers.nullDeref("InCollisionProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InCollisionProfileName;
    var uhx_arg_2:Bool = bUpdateOverlaps != null ? (bUpdateOverlaps) : ((true : Bool));
    uhx.glues.UPrimitiveComponent_Glue.SetCollisionProfileName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the collision profile name
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCollisionProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetCollisionProfileName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UPrimitiveComponent *) self )->GetCollisionProfileName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCollisionProfileName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollisionProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollisionProfileName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetCollisionProfileName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Changes the collision channel that this object uses when it moves
    @param      Channel     The new channel for this component to use
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCollisionObjectType(unreal::UIntPtr self, int Channel);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCollisionObjectType(unreal::UIntPtr self, int Channel) {\n\t( (UPrimitiveComponent *) self )->SetCollisionObjectType(( (ECollisionChannel) Channel ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetCollisionObjectType(Channel : unreal.ECollisionChannel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionObjectType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionObjectType", [Channel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(Channel);
    uhx.glues.UPrimitiveComponent_Glue.SetCollisionObjectType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Perform a line trace against a single component
    @param TraceStart The start of the trace in world-space
    @param TraceEnd The end of the trace in world-space
    @param bTraceComplex Whether or not to trace the complex physics representation or just the simple representation
    @param bShowTrace Whether or not to draw the trace in the world (for debugging)
    @param bPersistentShowTrace Whether or not to make the debugging draw stay in the world permanently
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_LineTraceComponent(unreal::UIntPtr self, unreal::VariantPtr TraceStart, unreal::VariantPtr TraceEnd, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_LineTraceComponent(unreal::UIntPtr self, unreal::VariantPtr TraceStart, unreal::VariantPtr TraceEnd, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit) {\n\treturn ( (UPrimitiveComponent *) self )->K2_LineTraceComponent(*::uhx::StructHelper< FVector >::getPointer(TraceStart), *::uhx::StructHelper< FVector >::getPointer(TraceEnd), bTraceComplex, bShowTrace, bPersistentShowTrace, *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), *::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FHitResult >::getPointer(OutHit));\n}")
  @:haxe.arguments(function(TraceStart:unreal.FVector, TraceEnd:unreal.FVector, bTraceComplex:Bool, bShowTrace:Bool, bPersistentShowTrace:Bool, HitLocation:unreal.PRef<unreal.FVector>, HitNormal:unreal.PRef<unreal.FVector>, BoneName:unreal.PRef<unreal.FName>, OutHit:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_LineTraceComponent(TraceStart : unreal.FVector, TraceEnd : unreal.FVector, bTraceComplex : Bool, bShowTrace : Bool, bPersistentShowTrace : Bool, HitLocation : unreal.PRef<unreal.FVector>, HitNormal : unreal.PRef<unreal.FVector>, BoneName : unreal.PRef<unreal.FName>, OutHit : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_LineTraceComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_LineTraceComponent", [TraceStart, TraceEnd, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit]);
    
    #else
    if (TraceStart == null) uhx.internal.HaxeHelpers.nullDeref("TraceStart");
    if (TraceEnd == null) uhx.internal.HaxeHelpers.nullDeref("TraceEnd");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TraceStart;
    var uhx_arg_2:unreal.VariantPtr = TraceEnd;
    var uhx_arg_3:Bool = bTraceComplex;
    var uhx_arg_4:Bool = bShowTrace;
    var uhx_arg_5:Bool = bPersistentShowTrace;
    var uhx_arg_6:unreal.VariantPtr = HitLocation;
    var uhx_arg_7:unreal.VariantPtr = HitNormal;
    var uhx_arg_8:unreal.VariantPtr = BoneName;
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    return uhx.glues.UPrimitiveComponent_Glue.K2_LineTraceComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Perform a sphere trace against a single component
    @param TraceStart The start of the trace in world-space
    @param TraceEnd The end of the trace in world-space
    @param SphereRadius Radius of the sphere to trace against the component
    @param bTraceComplex Whether or not to trace the complex physics representation or just the simple representation
    @param bShowTrace Whether or not to draw the trace in the world (for debugging)
    @param bPersistentShowTrace Whether or not to make the debugging draw stay in the world permanently
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_SphereTraceComponent(unreal::UIntPtr self, unreal::VariantPtr TraceStart, unreal::VariantPtr TraceEnd, cpp::Float32 SphereRadius, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_SphereTraceComponent(unreal::UIntPtr self, unreal::VariantPtr TraceStart, unreal::VariantPtr TraceEnd, cpp::Float32 SphereRadius, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit) {\n\treturn ( (UPrimitiveComponent *) self )->K2_SphereTraceComponent(*::uhx::StructHelper< FVector >::getPointer(TraceStart), *::uhx::StructHelper< FVector >::getPointer(TraceEnd), SphereRadius, bTraceComplex, bShowTrace, bPersistentShowTrace, *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), *::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FHitResult >::getPointer(OutHit));\n}")
  @:haxe.arguments(function(TraceStart:unreal.FVector, TraceEnd:unreal.FVector, SphereRadius:unreal.Float32, bTraceComplex:Bool, bShowTrace:Bool, bPersistentShowTrace:Bool, HitLocation:unreal.PRef<unreal.FVector>, HitNormal:unreal.PRef<unreal.FVector>, BoneName:unreal.PRef<unreal.FName>, OutHit:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SphereTraceComponent(TraceStart : unreal.FVector, TraceEnd : unreal.FVector, SphereRadius : cpp.Float32, bTraceComplex : Bool, bShowTrace : Bool, bPersistentShowTrace : Bool, HitLocation : unreal.PRef<unreal.FVector>, HitNormal : unreal.PRef<unreal.FVector>, BoneName : unreal.PRef<unreal.FName>, OutHit : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SphereTraceComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_SphereTraceComponent", [TraceStart, TraceEnd, SphereRadius, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit]);
    
    #else
    if (TraceStart == null) uhx.internal.HaxeHelpers.nullDeref("TraceStart");
    if (TraceEnd == null) uhx.internal.HaxeHelpers.nullDeref("TraceEnd");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TraceStart;
    var uhx_arg_2:unreal.VariantPtr = TraceEnd;
    var uhx_arg_3:cpp.Float32 = SphereRadius;
    var uhx_arg_4:Bool = bTraceComplex;
    var uhx_arg_5:Bool = bShowTrace;
    var uhx_arg_6:Bool = bPersistentShowTrace;
    var uhx_arg_7:unreal.VariantPtr = HitLocation;
    var uhx_arg_8:unreal.VariantPtr = HitNormal;
    var uhx_arg_9:unreal.VariantPtr = BoneName;
    var uhx_arg_10:unreal.VariantPtr = OutHit;
    return uhx.glues.UPrimitiveComponent_Glue.K2_SphereTraceComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  /**
    
    Perform a box overlap against a single component as an AABB (No rotation)
    @param InBoxCentre The centre of the box to overlap with the component
    @param InBox Description of the box to use in the overlap
    @param bTraceComplex Whether or not to trace the complex physics representation or just the simple representation
    @param bShowTrace Whether or not to draw the trace in the world (for debugging)
    @param bPersistentShowTrace Whether or not to make the debugging draw stay in the world permanently
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_BoxOverlapComponent(unreal::UIntPtr self, unreal::VariantPtr InBoxCentre, unreal::VariantPtr InBox, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_BoxOverlapComponent(unreal::UIntPtr self, unreal::VariantPtr InBoxCentre, unreal::VariantPtr InBox, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit) {\n\treturn ( (UPrimitiveComponent *) self )->K2_BoxOverlapComponent(*::uhx::StructHelper< FVector >::getPointer(InBoxCentre), *::uhx::StructHelper< FBox >::getPointer(InBox), bTraceComplex, bShowTrace, bPersistentShowTrace, *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), *::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FHitResult >::getPointer(OutHit));\n}")
  @:haxe.arguments(function(InBoxCentre:unreal.FVector, InBox:unreal.Const<unreal.FBox>, bTraceComplex:Bool, bShowTrace:Bool, bPersistentShowTrace:Bool, HitLocation:unreal.PRef<unreal.FVector>, HitNormal:unreal.PRef<unreal.FVector>, BoneName:unreal.PRef<unreal.FName>, OutHit:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_BoxOverlapComponent(InBoxCentre : unreal.FVector, InBox : unreal.Const<unreal.FBox>, bTraceComplex : Bool, bShowTrace : Bool, bPersistentShowTrace : Bool, HitLocation : unreal.PRef<unreal.FVector>, HitNormal : unreal.PRef<unreal.FVector>, BoneName : unreal.PRef<unreal.FName>, OutHit : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_BoxOverlapComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_BoxOverlapComponent", [InBoxCentre, InBox, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit]);
    
    #else
    if (InBoxCentre == null) uhx.internal.HaxeHelpers.nullDeref("InBoxCentre");
    if (InBox == null) uhx.internal.HaxeHelpers.nullDeref("InBox");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoxCentre;
    var uhx_arg_2:unreal.VariantPtr = InBox;
    var uhx_arg_3:Bool = bTraceComplex;
    var uhx_arg_4:Bool = bShowTrace;
    var uhx_arg_5:Bool = bPersistentShowTrace;
    var uhx_arg_6:unreal.VariantPtr = HitLocation;
    var uhx_arg_7:unreal.VariantPtr = HitNormal;
    var uhx_arg_8:unreal.VariantPtr = BoneName;
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    return uhx.glues.UPrimitiveComponent_Glue.K2_BoxOverlapComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Perform a sphere overlap against a single component
    @param InSphereCentre The centre of the sphere to overlap with the component
    @param InSphereRadius The Radius of the sphere to overlap with the component
    @param bTraceComplex Whether or not to trace the complex physics representation or just the simple representation
    @param bShowTrace Whether or not to draw the trace in the world (for debugging)
    @param bPersistentShowTrace Whether or not to make the debugging draw stay in the world permanently
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_SphereOverlapComponent(unreal::UIntPtr self, unreal::VariantPtr InSphereCentre, cpp::Float32 InSphereRadius, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_SphereOverlapComponent(unreal::UIntPtr self, unreal::VariantPtr InSphereCentre, cpp::Float32 InSphereRadius, bool bTraceComplex, bool bShowTrace, bool bPersistentShowTrace, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr BoneName, unreal::VariantPtr OutHit) {\n\treturn ( (UPrimitiveComponent *) self )->K2_SphereOverlapComponent(*::uhx::StructHelper< FVector >::getPointer(InSphereCentre), InSphereRadius, bTraceComplex, bShowTrace, bPersistentShowTrace, *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), *::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FHitResult >::getPointer(OutHit));\n}")
  @:haxe.arguments(function(InSphereCentre:unreal.FVector, InSphereRadius:unreal.Float32, bTraceComplex:Bool, bShowTrace:Bool, bPersistentShowTrace:Bool, HitLocation:unreal.PRef<unreal.FVector>, HitNormal:unreal.PRef<unreal.FVector>, BoneName:unreal.PRef<unreal.FName>, OutHit:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SphereOverlapComponent(InSphereCentre : unreal.FVector, InSphereRadius : cpp.Float32, bTraceComplex : Bool, bShowTrace : Bool, bPersistentShowTrace : Bool, HitLocation : unreal.PRef<unreal.FVector>, HitNormal : unreal.PRef<unreal.FVector>, BoneName : unreal.PRef<unreal.FName>, OutHit : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SphereOverlapComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_SphereOverlapComponent", [InSphereCentre, InSphereRadius, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit]);
    
    #else
    if (InSphereCentre == null) uhx.internal.HaxeHelpers.nullDeref("InSphereCentre");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSphereCentre;
    var uhx_arg_2:cpp.Float32 = InSphereRadius;
    var uhx_arg_3:Bool = bTraceComplex;
    var uhx_arg_4:Bool = bShowTrace;
    var uhx_arg_5:Bool = bPersistentShowTrace;
    var uhx_arg_6:unreal.VariantPtr = HitLocation;
    var uhx_arg_7:unreal.VariantPtr = HitNormal;
    var uhx_arg_8:unreal.VariantPtr = BoneName;
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    return uhx.glues.UPrimitiveComponent_Glue.K2_SphereOverlapComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Sets the bRenderCustomDepth property and marks the render state dirty.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRenderCustomDepth(unreal::UIntPtr self, bool bValue);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetRenderCustomDepth(unreal::UIntPtr self, bool bValue) {\n\t( (UPrimitiveComponent *) self )->SetRenderCustomDepth(bValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderCustomDepth(bValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderCustomDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderCustomDepth", [bValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bValue;
    uhx.glues.UPrimitiveComponent_Glue.SetRenderCustomDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the CustomDepth stencil value (0 - 255) and marks the render state dirty.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCustomDepthStencilValue(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCustomDepthStencilValue(unreal::UIntPtr self, int Value) {\n\t( (UPrimitiveComponent *) self )->SetCustomDepthStencilValue(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomDepthStencilValue(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomDepthStencilValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomDepthStencilValue", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UPrimitiveComponent_Glue.SetCustomDepthStencilValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the CustomDepth stencil write mask and marks the render state dirty.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCustomDepthStencilWriteMask(unreal::UIntPtr self, int WriteMaskBit);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCustomDepthStencilWriteMask(unreal::UIntPtr self, int WriteMaskBit) {\n\t( (UPrimitiveComponent *) self )->SetCustomDepthStencilWriteMask(( (ERendererStencilMask) WriteMaskBit ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomDepthStencilWriteMask(WriteMaskBit : unreal.ERendererStencilMask) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomDepthStencilWriteMask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomDepthStencilWriteMask", [WriteMaskBit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.unwrap(WriteMaskBit);
    uhx.glues.UPrimitiveComponent_Glue.SetCustomDepthStencilWriteMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets bRenderInMainPass property and marks the render state dirty.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRenderInMainPass(unreal::UIntPtr self, bool bValue);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetRenderInMainPass(unreal::UIntPtr self, bool bValue) {\n\t( (UPrimitiveComponent *) self )->SetRenderInMainPass(bValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderInMainPass(bValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderInMainPass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderInMainPass", [bValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bValue;
    uhx.glues.UPrimitiveComponent_Glue.SetRenderInMainPass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets bVisibleInSceneCaptureOnly property and marks the render state dirty.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetVisibleInSceneCaptureOnly(unreal::UIntPtr self, bool bValue);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetVisibleInSceneCaptureOnly(unreal::UIntPtr self, bool bValue) {\n\t( (UPrimitiveComponent *) self )->SetVisibleInSceneCaptureOnly(bValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVisibleInSceneCaptureOnly(bValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVisibleInSceneCaptureOnly");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVisibleInSceneCaptureOnly", [bValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bValue;
    uhx.glues.UPrimitiveComponent_Glue.SetVisibleInSceneCaptureOnly(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets bHideInSceneCapture property and marks the render state dirty.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetHiddenInSceneCapture(unreal::UIntPtr self, bool bValue);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetHiddenInSceneCapture(unreal::UIntPtr self, bool bValue) {\n\t( (UPrimitiveComponent *) self )->SetHiddenInSceneCapture(bValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHiddenInSceneCapture(bValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHiddenInSceneCapture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHiddenInSceneCapture", [bValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bValue;
    uhx.glues.UPrimitiveComponent_Glue.SetHiddenInSceneCapture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return number of material elements in this primitive
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumMaterials(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::GetNumMaterials(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->GetNumMaterials();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetNumMaterials() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumMaterials", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.GetNumMaterials(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the distance and closest point to the collision surface.
    Component must have simple collision to be queried for closest point.
    
    @param Point                          World 3D vector
    @param OutPointOnBody         Point on the surface of collision closest to Point
    @param BoneName                       If a SkeletalMeshComponent, name of body to set center of mass of. 'None' indicates root body.
    
    @return               Success if returns > 0.f, if returns 0.f, it is either not convex or inside of the point
    If returns < 0.f, this primitive does not have collsion
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetClosestPointOnCollision(unreal::UIntPtr self, unreal::VariantPtr Point, unreal::VariantPtr OutPointOnBody, unreal::VariantPtr BoneName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::GetClosestPointOnCollision(unreal::UIntPtr self, unreal::VariantPtr Point, unreal::VariantPtr OutPointOnBody, unreal::VariantPtr BoneName) {\n\treturn ( (UPrimitiveComponent *) self )->GetClosestPointOnCollision(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(OutPointOnBody), *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(Point:unreal.Const<unreal.PRef<unreal.FVector>>, OutPointOnBody:unreal.PRef<unreal.FVector>, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetClosestPointOnCollision(Point : unreal.PRef<unreal.Const<unreal.FVector>>, OutPointOnBody : unreal.PRef<unreal.FVector>, ?BoneName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClosestPointOnCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetClosestPointOnCollision", [Point, OutPointOnBody, BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Point;
    var uhx_arg_2:unreal.VariantPtr = OutPointOnBody;
    var uhx_arg_3:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return uhx.glues.UPrimitiveComponent_Glue.GetClosestPointOnCollision(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the form of collision for this component
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCollisionEnabled(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::GetCollisionEnabled(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionEnabled::Type) ( (UPrimitiveComponent *) self )->GetCollisionEnabled() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetCollisionEnabled() : unreal.ECollisionEnabled {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollisionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollisionEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionEnabled.ECollisionEnabled_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.GetCollisionEnabled(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Utility to see if there is any form of collision (query or physics) enabled on this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool K2_IsCollisionEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_IsCollisionEnabled(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->K2_IsCollisionEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_IsCollisionEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_IsCollisionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_IsCollisionEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.K2_IsCollisionEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Utility to see if there is any query collision enabled on this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool K2_IsQueryCollisionEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_IsQueryCollisionEnabled(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->K2_IsQueryCollisionEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_IsQueryCollisionEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_IsQueryCollisionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_IsQueryCollisionEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.K2_IsQueryCollisionEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Utility to see if there is any physics collision enabled on this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool K2_IsPhysicsCollisionEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::K2_IsPhysicsCollisionEnabled(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->K2_IsPhysicsCollisionEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_IsPhysicsCollisionEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_IsPhysicsCollisionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_IsPhysicsCollisionEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.K2_IsPhysicsCollisionEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the response type given a specific channel
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCollisionResponseToChannel(unreal::UIntPtr self, int Channel);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::GetCollisionResponseToChannel(unreal::UIntPtr self, int Channel) {\n\treturn ( (int) (ECollisionResponse) ( (UPrimitiveComponent *) self )->GetCollisionResponseToChannel(( (ECollisionChannel) Channel )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetCollisionResponseToChannel(Channel : unreal.ECollisionChannel) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollisionResponseToChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollisionResponseToChannel", [Channel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(Channel);
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.GetCollisionResponseToChannel(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Gets the collision object type
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCollisionObjectType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveComponent_Glue_obj::GetCollisionObjectType(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (UPrimitiveComponent *) self )->GetCollisionObjectType() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetCollisionObjectType() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollisionObjectType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollisionObjectType", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.UPrimitiveComponent_Glue.GetCollisionObjectType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Set the angular velocity of all bodies in this component.
    
    @param NewAngVel                New angular velocity to apply to physics, in degrees per second.
    @param bAddToCurrent    If true, NewAngVel is added to the existing angular velocity of all bodies.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAllPhysicsAngularVelocityInDegrees(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetAllPhysicsAngularVelocityInDegrees(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent) {\n\t( (UPrimitiveComponent *) self )->SetAllPhysicsAngularVelocityInDegrees(*::uhx::StructHelper< FVector >::getPointer(NewAngVel), bAddToCurrent);\n}")
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllPhysicsAngularVelocityInDegrees(NewAngVel : unreal.PRef<unreal.Const<unreal.FVector>>, ?bAddToCurrent : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllPhysicsAngularVelocityInDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllPhysicsAngularVelocityInDegrees", [NewAngVel, bAddToCurrent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.SetAllPhysicsAngularVelocityInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the angular velocity of all bodies in this component.
    
    @param NewAngVel                New angular velocity to apply to physics, in radians per second.
    @param bAddToCurrent    If true, NewAngVel is added to the existing angular velocity of all bodies.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAllPhysicsAngularVelocityInRadians(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetAllPhysicsAngularVelocityInRadians(unreal::UIntPtr self, unreal::VariantPtr NewAngVel, bool bAddToCurrent) {\n\t( (UPrimitiveComponent *) self )->SetAllPhysicsAngularVelocityInRadians(*::uhx::StructHelper< FVector >::getPointer(NewAngVel), bAddToCurrent);\n}")
  @:value({ bAddToCurrent : false })
  @:ufunction(BlueprintCallable)
  public function SetAllPhysicsAngularVelocityInRadians(NewAngVel : unreal.PRef<unreal.Const<unreal.FVector>>, ?bAddToCurrent : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllPhysicsAngularVelocityInRadians");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllPhysicsAngularVelocityInRadians", [NewAngVel, bAddToCurrent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewAngVel;
    var uhx_arg_2:Bool = bAddToCurrent != null ? (bAddToCurrent) : ((false : Bool));
    uhx.glues.UPrimitiveComponent_Glue.SetAllPhysicsAngularVelocityInRadians(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Ensure simulation is running for all bodies in this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void WakeAllRigidBodies(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::WakeAllRigidBodies(unreal::UIntPtr self) {\n\t( (UPrimitiveComponent *) self )->WakeAllRigidBodies();\n}")
  @:ufunction(BlueprintCallable)
  public function WakeAllRigidBodies() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WakeAllRigidBodies");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "WakeAllRigidBodies", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPrimitiveComponent_Glue.WakeAllRigidBodies(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enables/disables whether this component is affected by gravity. This applies only to components with bSimulatePhysics set to true.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableGravity(unreal::UIntPtr self, bool bGravityEnabled);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetEnableGravity(unreal::UIntPtr self, bool bGravityEnabled) {\n\t( (UPrimitiveComponent *) self )->SetEnableGravity(bGravityEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public function SetEnableGravity(bGravityEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableGravity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableGravity", [bGravityEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bGravityEnabled;
    uhx.glues.UPrimitiveComponent_Glue.SetEnableGravity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether this component is affected by gravity. Returns always false if the component is not simulated.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsGravityEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::IsGravityEnabled(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->IsGravityEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsGravityEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsGravityEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsGravityEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.IsGravityEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the linear damping of this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearDamping(unreal::UIntPtr self, cpp::Float32 InDamping);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetLinearDamping(unreal::UIntPtr self, cpp::Float32 InDamping) {\n\t( (UPrimitiveComponent *) self )->SetLinearDamping(InDamping);\n}")
  @:ufunction(BlueprintCallable)
  public function SetLinearDamping(InDamping : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearDamping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearDamping", [InDamping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDamping;
    uhx.glues.UPrimitiveComponent_Glue.SetLinearDamping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the linear damping of this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetLinearDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::GetLinearDamping(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->GetLinearDamping();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetLinearDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinearDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinearDamping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.GetLinearDamping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the angular damping of this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularDamping(unreal::UIntPtr self, cpp::Float32 InDamping);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetAngularDamping(unreal::UIntPtr self, cpp::Float32 InDamping) {\n\t( (UPrimitiveComponent *) self )->SetAngularDamping(InDamping);\n}")
  @:ufunction(BlueprintCallable)
  public function SetAngularDamping(InDamping : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularDamping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularDamping", [InDamping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDamping;
    uhx.glues.UPrimitiveComponent_Glue.SetAngularDamping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the angular damping of this component.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAngularDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::GetAngularDamping(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->GetAngularDamping();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAngularDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAngularDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAngularDamping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.GetAngularDamping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Change the mass scale used to calculate the mass of a single physics body
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMassScale(unreal::UIntPtr self, unreal::VariantPtr BoneName, cpp::Float32 InMassScale);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetMassScale(unreal::UIntPtr self, unreal::VariantPtr BoneName, cpp::Float32 InMassScale) {\n\t( (UPrimitiveComponent *) self )->SetMassScale(*::uhx::StructHelper< FName >::getPointer(BoneName), InMassScale);\n}")
  @:haxe.arguments(function(BoneName:unreal.FName, InMassScale:unreal.Float32 = 1.000000))
  @:value({ InMassScale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function SetMassScale(?BoneName : unreal.FName, ?InMassScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMassScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMassScale", [BoneName, InMassScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_2:cpp.Float32 = InMassScale != null ? (InMassScale) : ((1.000000 : cpp.Float32));
    uhx.glues.UPrimitiveComponent_Glue.SetMassScale(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the mass scale used to calculate the mass of a single physics body
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMassScale(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::GetMassScale(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ( (UPrimitiveComponent *) self )->GetMassScale(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMassScale(?BoneName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMassScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMassScale", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return uhx.glues.UPrimitiveComponent_Glue.GetMassScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the mass scale used fo all bodies in this component
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAllMassScale(unreal::UIntPtr self, cpp::Float32 InMassScale);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetAllMassScale(unreal::UIntPtr self, cpp::Float32 InMassScale) {\n\t( (UPrimitiveComponent *) self )->SetAllMassScale(InMassScale);\n}")
  @:value({ InMassScale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function SetAllMassScale(?InMassScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllMassScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllMassScale", [InMassScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMassScale != null ? (InMassScale) : ((1.000000 : cpp.Float32));
    uhx.glues.UPrimitiveComponent_Glue.SetAllMassScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Override the mass (in Kg) of a single physics body.
    Note that in the case where multiple bodies are attached together, the override mass will be set for the entire group.
    Set the Override Mass to false if you want to reset the body's mass to the auto-calculated physx mass.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMassOverrideInKg(unreal::UIntPtr self, unreal::VariantPtr BoneName, cpp::Float32 MassInKg, bool bOverrideMass);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetMassOverrideInKg(unreal::UIntPtr self, unreal::VariantPtr BoneName, cpp::Float32 MassInKg, bool bOverrideMass) {\n\t( (UPrimitiveComponent *) self )->SetMassOverrideInKg(*::uhx::StructHelper< FName >::getPointer(BoneName), MassInKg, bOverrideMass);\n}")
  @:haxe.arguments(function(BoneName:unreal.FName, MassInKg:unreal.Float32 = 1.000000, bOverrideMass:Bool = true))
  @:value({ bOverrideMass : true, MassInKg : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function SetMassOverrideInKg(?BoneName : unreal.FName, ?MassInKg : cpp.Float32, ?bOverrideMass : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMassOverrideInKg");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMassOverrideInKg", [BoneName, MassInKg, bOverrideMass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_2:cpp.Float32 = MassInKg != null ? (MassInKg) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Bool = bOverrideMass != null ? (bOverrideMass) : ((true : Bool));
    uhx.glues.UPrimitiveComponent_Glue.SetMassOverrideInKg(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the mass of this component in kg.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveComponent_Glue_obj::GetMass(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->GetMass();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.GetMass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inertia tensor of this component in kg cm^2. The inertia tensor is in local component space.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInertiaTensor(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetInertiaTensor(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->GetInertiaTensor(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetInertiaTensor(?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInertiaTensor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInertiaTensor", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetInertiaTensor(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Scales the given vector by the world space moment of inertia. Useful for computing the torque needed to rotate an object.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ScaleByMomentOfInertia(unreal::UIntPtr self, unreal::VariantPtr InputVector, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::ScaleByMomentOfInertia(unreal::UIntPtr self, unreal::VariantPtr InputVector, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPrimitiveComponent *) self )->ScaleByMomentOfInertia(*::uhx::StructHelper< FVector >::getPointer(InputVector), *::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:haxe.arguments(function(InputVector:unreal.FVector, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function ScaleByMomentOfInertia(InputVector : unreal.FVector, ?BoneName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScaleByMomentOfInertia");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ScaleByMomentOfInertia", [InputVector, BoneName]);
    
    #else
    if (InputVector == null) uhx.internal.HaxeHelpers.nullDeref("InputVector");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputVector;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPrimitiveComponent_Glue.ScaleByMomentOfInertia(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set whether this component should use Continuous Collision Detection
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetUseCCD(unreal::UIntPtr self, bool InUseCCD, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetUseCCD(unreal::UIntPtr self, bool InUseCCD, unreal::VariantPtr BoneName) {\n\t( (UPrimitiveComponent *) self )->SetUseCCD(InUseCCD, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(InUseCCD:Bool, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function SetUseCCD(InUseCCD : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseCCD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseCCD", [InUseCCD, BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InUseCCD;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.UPrimitiveComponent_Glue.SetUseCCD(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set whether all bodies in this component should use Continuous Collision Detection
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllUseCCD(unreal::UIntPtr self, bool InUseCCD);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetAllUseCCD(unreal::UIntPtr self, bool InUseCCD) {\n\t( (UPrimitiveComponent *) self )->SetAllUseCCD(InUseCCD);\n}")
  @:ufunction(BlueprintCallable)
  public function SetAllUseCCD(InUseCCD : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllUseCCD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllUseCCD", [InUseCCD]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InUseCCD;
    uhx.glues.UPrimitiveComponent_Glue.SetAllUseCCD(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns if any body in this component is currently awake and simulating.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAnyRigidBodyAwake(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::IsAnyRigidBodyAwake(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveComponent *) self )->IsAnyRigidBodyAwake();\n}")
  @:ufunction(BlueprintCallable)
  public function IsAnyRigidBodyAwake() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAnyRigidBodyAwake");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAnyRigidBodyAwake", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveComponent_Glue.IsAnyRigidBodyAwake(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Changes a member of the ResponseToChannels container for this PrimitiveComponent.
    
    @param       Channel      The channel to change the response of
    @param       NewResponse  What the new response should be to the supplied Channel
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCollisionResponseToChannel(unreal::UIntPtr self, int Channel, int NewResponse);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCollisionResponseToChannel(unreal::UIntPtr self, int Channel, int NewResponse) {\n\t( (UPrimitiveComponent *) self )->SetCollisionResponseToChannel(( (ECollisionChannel) Channel ), ( (ECollisionResponse) NewResponse ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetCollisionResponseToChannel(Channel : unreal.ECollisionChannel, NewResponse : unreal.ECollisionResponse) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionResponseToChannel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionResponseToChannel", [Channel, NewResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(Channel);
    var uhx_arg_2:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(NewResponse);
    uhx.glues.UPrimitiveComponent_Glue.SetCollisionResponseToChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Changes all ResponseToChannels container for this PrimitiveComponent. to be NewResponse
    
    @param       NewResponse  What the new response should be to the supplied Channel
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCollisionResponseToAllChannels(unreal::UIntPtr self, int NewResponse);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCollisionResponseToAllChannels(unreal::UIntPtr self, int NewResponse) {\n\t( (UPrimitiveComponent *) self )->SetCollisionResponseToAllChannels(( (ECollisionResponse) NewResponse ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetCollisionResponseToAllChannels(NewResponse : unreal.ECollisionResponse) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionResponseToAllChannels");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionResponseToAllChannels", [NewResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(NewResponse);
    uhx.glues.UPrimitiveComponent_Glue.SetCollisionResponseToAllChannels(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the current PhysMaterialOverride for this component.
    Note that if physics is already running on this component, this will _not_ alter its mass/inertia etc,
    it will only change its surface properties like friction.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPhysMaterialOverride(unreal::UIntPtr self, unreal::UIntPtr NewPhysMaterial);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetPhysMaterialOverride(unreal::UIntPtr self, unreal::UIntPtr NewPhysMaterial) {\n\t( (UPrimitiveComponent *) self )->SetPhysMaterialOverride(( (UPhysicalMaterial *) NewPhysMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetPhysMaterialOverride(NewPhysMaterial : unreal.physicscore.UPhysicalMaterial) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysMaterialOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysMaterialOverride", [NewPhysMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPhysMaterial);
    uhx.glues.UPrimitiveComponent_Glue.SetPhysMaterialOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of CullDistance.
    @param NewCullDistance - The value to assign to CullDistance.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCullDistance(unreal::UIntPtr self, cpp::Float32 NewCullDistance);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::SetCullDistance(unreal::UIntPtr self, cpp::Float32 NewCullDistance) {\n\t( (UPrimitiveComponent *) self )->SetCullDistance(NewCullDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCullDistance(NewCullDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCullDistance", [NewCullDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewCullDistance;
    uhx.glues.UPrimitiveComponent_Glue.SetCullDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return true if the given Pawn can step up onto this component.
    This controls whether they can try to step up on it when they bump in to it, not whether they can walk on it after landing on it.
    @param Pawn the Pawn that wants to step onto this component.
    @see CanCharacterStepUpOn
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanCharacterStepUp(unreal::UIntPtr self, unreal::UIntPtr Pawn);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::CanCharacterStepUp(unreal::UIntPtr self, unreal::UIntPtr Pawn) {\n\treturn ( (UPrimitiveComponent *) self )->CanCharacterStepUp(( (APawn *) Pawn ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function CanCharacterStepUp(Pawn : unreal.APawn) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanCharacterStepUp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanCharacterStepUp", [Pawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Pawn);
    return uhx.glues.UPrimitiveComponent_Glue.CanCharacterStepUp(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Event called when a component is 'damaged', allowing for component class specific behaviour
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveComponentDamage(unreal::UIntPtr self, cpp::Float32 DamageAmount, unreal::VariantPtr DamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::ReceiveComponentDamage(unreal::UIntPtr self, cpp::Float32 DamageAmount, unreal::VariantPtr DamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser) {\n\t( (UPrimitiveComponent *) self )->ReceiveComponentDamage(DamageAmount, *::uhx::StructHelper< FDamageEvent >::getPointer(DamageEvent), ( (AController *) EventInstigator ), ( (AActor *) DamageCauser ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReceiveComponentDamage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReceiveComponentDamage(DamageAmount : cpp.Float32, DamageEvent : unreal.PRef<unreal.Const<unreal.FDamageEvent>>, EventInstigator : unreal.AController, DamageCauser : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveComponentDamage");
    #end
    #if cppia
    throw "The function ReceiveComponentDamage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DamageAmount;
    var uhx_arg_2:unreal.VariantPtr = DamageEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EventInstigator);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    uhx.glues.UPrimitiveComponent_Glue.ReceiveComponentDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    *	Force all bodies in this component to sleep.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PutAllRigidBodiesToSleep(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::PutAllRigidBodiesToSleep(unreal::UIntPtr self) {\n\t( (UPrimitiveComponent *) self )->PutAllRigidBodiesToSleep();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PutAllRigidBodiesToSleep was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PutAllRigidBodiesToSleep() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PutAllRigidBodiesToSleep");
    #end
    #if cppia
    throw "The function PutAllRigidBodiesToSleep was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPrimitiveComponent_Glue.PutAllRigidBodiesToSleep(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *	Returns if a single body is currently awake and simulating.
    *	@param	BoneName	If a SkeletalMeshComponent, name of body to return wakeful state from. 'None' indicates root body.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RigidBodyIsAwake(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::RigidBodyIsAwake(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ( (UPrimitiveComponent *) self )->RigidBodyIsAwake(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RigidBodyIsAwake was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RigidBodyIsAwake(BoneName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RigidBodyIsAwake");
    #end
    #if cppia
    throw "The function RigidBodyIsAwake was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    return uhx.glues.UPrimitiveComponent_Glue.RigidBodyIsAwake(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Recreate the physics state right way.
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RecreatePhysicsState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::RecreatePhysicsState(unreal::UIntPtr self) {\n\t( (UPrimitiveComponent *) self )->RecreatePhysicsState();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RecreatePhysicsState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RecreatePhysicsState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RecreatePhysicsState");
    #end
    #if cppia
    throw "The function RecreatePhysicsState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPrimitiveComponent_Glue.RecreatePhysicsState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *  Test the collision of the supplied shape at the supplied location, and determine if it overlaps this component.
    *
    *  @param  Pos             Location to place PrimComp geometry at
    *	@param	Rot				Rotation of PrimComp geometry
    *  @param  CollisionShape 	Shape of collision of PrimComp geometry
    *  @return true if PrimComp overlaps this component at the specified location/rotation
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "WorldCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OverlapComponent(unreal::UIntPtr self, unreal::VariantPtr Pos, unreal::VariantPtr Rot, unreal::VariantPtr CollisionShape);")
  @:glueCppCode("bool uhx::glues::UPrimitiveComponent_Glue_obj::OverlapComponent(unreal::UIntPtr self, unreal::VariantPtr Pos, unreal::VariantPtr Rot, unreal::VariantPtr CollisionShape) {\n\treturn ( (UPrimitiveComponent *) self )->OverlapComponent(*::uhx::StructHelper< FVector >::getPointer(Pos), *::uhx::StructHelper< FQuat >::getPointer(Rot), *::uhx::StructHelper< FCollisionShape >::getPointer(CollisionShape));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OverlapComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OverlapComponent(Pos : unreal.PRef<unreal.Const<unreal.FVector>>, Rot : unreal.PRef<unreal.Const<unreal.FQuat>>, CollisionShape : unreal.PRef<unreal.Const<unreal.FCollisionShape>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverlapComponent");
    #end
    #if cppia
    throw "The function OverlapComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Pos;
    var uhx_arg_2:unreal.VariantPtr = Rot;
    var uhx_arg_3:unreal.VariantPtr = CollisionShape;
    return uhx.glues.UPrimitiveComponent_Glue.OverlapComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Return a CollisionShape that most closely matches this primitive.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCollisionShape(unreal::UIntPtr self, cpp::Float32 Inflation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveComponent_Glue_obj::GetCollisionShape(unreal::UIntPtr self, cpp::Float32 Inflation) {\n\treturn ::uhx::StructHelper<FCollisionShape>::fromStruct(( (UPrimitiveComponent *) self )->GetCollisionShape(Inflation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCollisionShape was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Inflation : 0.0 })
  @:thisConst
  public function GetCollisionShape(?Inflation : cpp.Float32) : unreal.FCollisionShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollisionShape");
    #end
    #if cppia
    throw "The function GetCollisionShape was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Inflation != null ? (Inflation) : ((0.0 : cpp.Float32));
    return ( @:privateAccess unreal.FCollisionShape.fromPointer( uhx.glues.UPrimitiveComponent_Glue.GetCollisionShape(uhx_arg_0, uhx_arg_1) ) : unreal.FCollisionShape );
    
    #end
    
  }
  /**
    
    *   Welds this component to another scene component, optionally at a named socket. Component is automatically attached if not already
    *	Welding allows the child physics object to become physically connected to its parent. This is useful for creating compound rigid bodies with correct mass distribution.
    *   @param InParent the component to be physically attached to
    *   @param InSocketName optional socket to attach component to
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void WeldTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName);")
  @:glueCppCode("void uhx::glues::UPrimitiveComponent_Glue_obj::WeldTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName) {\n\t( (UPrimitiveComponent *) self )->WeldTo(( (USceneComponent *) InParent ), *::uhx::StructHelper< FName >::getPointer(InSocketName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WeldTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WeldTo(InParent : unreal.USceneComponent, InSocketName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WeldTo");
    #end
    #if cppia
    throw "The function WeldTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParent);
    var uhx_arg_2:unreal.VariantPtr = InSocketName;
    uhx.glues.UPrimitiveComponent_Glue.WeldTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPrimitiveComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPrimitiveComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PrimitiveComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
