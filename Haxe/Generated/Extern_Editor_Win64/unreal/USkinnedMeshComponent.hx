// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskinnedmeshcomponent.hx
package unreal;
/**
  
  Skinned mesh component that supports bone skinned mesh rendering.
  This class does not support animation.
  
  @see USkeletalMeshComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SkinnedMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkinnedMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkinnedMeshComponent")) #end
class USkinnedMeshComponent #if !macro extends unreal.UMeshComponent implements unreal.ILODSyncInterface #end {
  #if !macro 
  @:uproperty
  private var CachedWorldToLocalTransform(get,set):unreal.PPtr<unreal.FMatrix>;
  /**
    
    Bounds cached, so they're computed just once.
    
  **/
  
  @:uproperty
  private var CachedWorldSpaceBounds(get,set):unreal.PPtr<unreal.FBoxSphereBounds>;
  /**
    
    Controls how dark the capsule indirect shadow can be.
    
  **/
  
  @:uproperty
  public var CapsuleIndirectShadowMinVisibility(get,set):cpp.Float32;
  /**
    
    Flag that when set will ensure UpdateLODStatus will not take the MasterPoseComponent's current LOD in consideration when determining the correct LOD level (this requires MasterPoseComponent's LOD to always be >= determined LOD otherwise bone transforms could be missing
    
  **/
  
  @:uproperty
  public var bIgnoreMasterPoseComponentLOD(get,set):Bool;
  /**
    
    If true, render as static in reference pose.
    
  **/
  
  @:uproperty
  public var bRenderStatic(get,set):Bool;
  /**
    
    Enable on screen debugging of update rate optimization.
    Red = Skipping 0 frames, Green = skipping 1 frame, Blue = skipping 2 frames, black = skipping more than 2 frames.
    @todo: turn this into a console command.
    
  **/
  
  @:uproperty
  public var bDisplayDebugUpdateRateOptimizations(get,set):Bool;
  /**
    
    if TRUE, Owner will determine how often animation will be updated and evaluated. See AnimUpdateRateTick()
    This allows to skip frames for performance. (For example based on visibility and size on screen).
    
  **/
  
  @:uproperty
  public var bEnableUpdateRateOptimizations(get,set):Bool;
  @:uproperty
  public var bCPUSkinning(get,set):Bool;
  /**
    
    Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for shadowing indirect lighting (from lightmaps or skylight).
    
  **/
  
  @:uproperty
  public var bCastCapsuleIndirectShadow(get,set):Bool;
  /**
    
    Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for direct shadowing from lights.
    This type of shadowing is approximate but handles extremely wide area shadowing well.  The softness of the shadow depends on the light's LightSourceAngle / SourceRadius.
    This flag will force bCastInsetShadow to be enabled.
    
  **/
  
  @:uproperty
  public var bCastCapsuleDirectShadow(get,set):Bool;
  /**
    
    true if mesh has been recently rendered, false otherwise
    
  **/
  
  @:uproperty
  public var bRecentlyRendered(get,set):Bool;
  /**
    
    Whether or not we can highlight selected sections - this should really only be done in the editor
    
  **/
  
  @:uproperty
  public var bCanHighlightSelectedSections(get,set):Bool;
  /**
    
    If true, this component uses its parents LOD when attached if available
    ForcedLOD can override this change. By default, it will use parent LOD.
    
  **/
  
  @:uproperty
  public var bSyncAttachParentLOD(get,set):Bool;
  /**
    
    If true, when updating bounds from a PhysicsAsset, consider _all_ BodySetups, not just those flagged with bConsiderForBounds.
    
  **/
  
  @:uproperty
  public var bConsiderAllBodiesForBounds(get,set):Bool;
  /**
    
    When true, skip using the physics asset etc. and always use the fixed bounds defined in the SkeletalMesh.
    
  **/
  
  @:uproperty
  public var bComponentUseFixedSkelBounds(get,set):Bool;
  /**
    
    If true, use per-bone motion blur on this skeletal mesh (requires additional rendering, can be disabled to save performance).
    
  **/
  
  @:uproperty
  public var bPerBoneMotionBlur(get,set):Bool;
  /**
    
    Don't bother rendering the skin.
    
  **/
  
  @:uproperty
  public var bHideSkin(get,set):Bool;
  /**
    
    Disable Morphtarget for this component.
    
  **/
  
  @:uproperty
  public var bDisableMorphTarget(get,set):Bool;
  /**
    
    Draw the skeleton hierarchy for this skel mesh.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bDisplayBones_DEPRECATED(get,set):Bool;
  /**
    
    Forces the mesh to draw in wireframe mode.
    
  **/
  
  @:uproperty
  public var bForceWireframe(get,set):Bool;
  /**
    
    When true, we will just using the bounds from our MasterPoseComponent.  This is useful for when we have a Mesh Parented
    to the main SkelMesh (e.g. outline mesh or a full body overdraw effect that is toggled) that is always going to be the same
    bounds as parent.  We want to do no calculations in that case.
    
  **/
  
  @:uproperty
  public var bUseBoundsFromMasterPoseComponent(get,set):Bool;
  /**
    
    Whether we should use the min lod specified in MinLodModel for this component instead of the min lod in the mesh
    
  **/
  
  @:uproperty
  public var bOverrideMinLod(get,set):Bool;
  /**
    
    * This is tick animation frequency option based on this component rendered or not or using montage
    *  You can change this default value in the INI file
    * Mostly related with performance
    
  **/
  
  @:uproperty
  public var VisibilityBasedAnimTickOption(get,set):unreal.EVisibilityBasedAnimTickOption;
  /**
    
    LOD array info. Each index will correspond to the LOD index *
    
  **/
  
  @:uproperty
  public var LODInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkelMeshComponentLODInfo>>>;
  /**
    
    Allows adjusting the desired streaming distance of streaming textures that uses UV 0.
    1.0 is the default, whereas a higher value makes the textures stream in sooner from far away.
    A lower value (0.0-1.0) makes the textures stream in later (you have to be closer).
    Value can be < 0 (from legcay content, or code changes)
    
  **/
  
  @:uproperty
  public var StreamingDistanceMultiplier(get,set):cpp.Float32;
  /**
    
    This is the min LOD that this component will use.  (e.g. if set to 2 then only 2+ LOD Models will be used.) This is useful to set on
    meshes which are known to be a certain distance away and still want to have better LODs when zoomed in on them.
    
  **/
  
  @:uproperty
  public var MinLodModel(get,set):Int;
  @:uproperty
  public var ForcedLodModel(get,set):Int;
  /**
    
    PhysicsAsset is set in SkeletalMesh by default, but you can override with this value
    
  **/
  
  @:uproperty
  public var PhysicsAssetOverride(get,set):unreal.UPhysicsAsset;
  /**
    
    Wireframe color
    
  **/
  
  @:deprecated
  @:uproperty
  public var WireframeColor_DEPRECATED(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var VertexOffsetUsage(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVertexOffsetUsage>>>;
  /**
    
    How this Component's LOD uses the skin cache feature. Auto will defer to the asset's (SkeletalMesh) option. If Ray Tracing is enabled, will imply Enabled
    
  **/
  
  @:uproperty
  public var SkinCacheUsage(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ESkinCacheUsage>>>;
  /**
    
    If set, this SkeletalMeshComponent will not use its SpaceBase for bone transform, but will
    use the component space transforms from the MasterPoseComponent. This is used when constructing a character using multiple skeletal meshes sharing the same
    skeleton within the same Actor.
    
  **/
  
  @:uproperty
  public var MasterPoseComponent(get,set):unreal.TWeakObjectPtr<unreal.USkinnedMeshComponent>;
  /**
    
    The skeletal mesh used by this component.
    
  **/
  
  @:uproperty
  public var SkeletalMesh(get,set):unreal.USkeletalMesh;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkinnedMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkinnedMeshComponent", "unreal.USkinnedMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkinnedMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkinnedMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedWorldToLocalTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_CachedWorldToLocalTransform(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedWorldToLocalTransform : public USkinnedMeshComponent {\n\ttypedef FMatrix * (USkinnedMeshComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedWorldToLocalTransform(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedWorldToLocalTransform*)(( (USkinnedMeshComponent *) _s_self )))->CachedWorldToLocalTransform))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedWorldToLocalTransform::static_get_CachedWorldToLocalTransform(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedWorldToLocalTransform() : unreal.PPtr<unreal.FMatrix> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedWorldToLocalTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedWorldToLocalTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.get_CachedWorldToLocalTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FMatrix> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedWorldToLocalTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_CachedWorldToLocalTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedWorldToLocalTransform : public USkinnedMeshComponent {\n\ttypedef FMatrix (USkinnedMeshComponent::*UHXGLUEFN) (FMatrix);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedWorldToLocalTransform(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedWorldToLocalTransform*)(( (USkinnedMeshComponent *) _s_self )))->CachedWorldToLocalTransform) = *::uhx::StructHelper< FMatrix >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedWorldToLocalTransform::static_set_CachedWorldToLocalTransform(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedWorldToLocalTransform(value : unreal.FMatrix) : unreal.FMatrix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedWorldToLocalTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedWorldToLocalTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_CachedWorldToLocalTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedWorldSpaceBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_CachedWorldSpaceBounds(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedWorldSpaceBounds : public USkinnedMeshComponent {\n\ttypedef FBoxSphereBounds * (USkinnedMeshComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedWorldSpaceBounds(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedWorldSpaceBounds*)(( (USkinnedMeshComponent *) _s_self )))->CachedWorldSpaceBounds))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedWorldSpaceBounds::static_get_CachedWorldSpaceBounds(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedWorldSpaceBounds() : unreal.PPtr<unreal.FBoxSphereBounds> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedWorldSpaceBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedWorldSpaceBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.get_CachedWorldSpaceBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBoxSphereBounds> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedWorldSpaceBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_CachedWorldSpaceBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedWorldSpaceBounds : public USkinnedMeshComponent {\n\ttypedef FBoxSphereBounds (USkinnedMeshComponent::*UHXGLUEFN) (FBoxSphereBounds);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedWorldSpaceBounds(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedWorldSpaceBounds*)(( (USkinnedMeshComponent *) _s_self )))->CachedWorldSpaceBounds) = *::uhx::StructHelper< FBoxSphereBounds >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedWorldSpaceBounds::static_set_CachedWorldSpaceBounds(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedWorldSpaceBounds(value : unreal.FBoxSphereBounds) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedWorldSpaceBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedWorldSpaceBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_CachedWorldSpaceBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CapsuleIndirectShadowMinVisibility(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkinnedMeshComponent_Glue_obj::get_CapsuleIndirectShadowMinVisibility(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->CapsuleIndirectShadowMinVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapsuleIndirectShadowMinVisibility() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapsuleIndirectShadowMinVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapsuleIndirectShadowMinVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_CapsuleIndirectShadowMinVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapsuleIndirectShadowMinVisibility(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_CapsuleIndirectShadowMinVisibility(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkinnedMeshComponent *) self )->CapsuleIndirectShadowMinVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapsuleIndirectShadowMinVisibility(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapsuleIndirectShadowMinVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapsuleIndirectShadowMinVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_CapsuleIndirectShadowMinVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreMasterPoseComponentLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bIgnoreMasterPoseComponentLOD(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bIgnoreMasterPoseComponentLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreMasterPoseComponentLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreMasterPoseComponentLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreMasterPoseComponentLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bIgnoreMasterPoseComponentLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreMasterPoseComponentLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bIgnoreMasterPoseComponentLOD(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bIgnoreMasterPoseComponentLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreMasterPoseComponentLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreMasterPoseComponentLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreMasterPoseComponentLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bIgnoreMasterPoseComponentLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderStatic(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bRenderStatic(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bRenderStatic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderStatic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderStatic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderStatic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bRenderStatic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderStatic(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bRenderStatic(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bRenderStatic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderStatic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderStatic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderStatic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bRenderStatic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayDebugUpdateRateOptimizations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bDisplayDebugUpdateRateOptimizations(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bDisplayDebugUpdateRateOptimizations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayDebugUpdateRateOptimizations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayDebugUpdateRateOptimizations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayDebugUpdateRateOptimizations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bDisplayDebugUpdateRateOptimizations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayDebugUpdateRateOptimizations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bDisplayDebugUpdateRateOptimizations(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bDisplayDebugUpdateRateOptimizations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayDebugUpdateRateOptimizations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayDebugUpdateRateOptimizations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayDebugUpdateRateOptimizations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bDisplayDebugUpdateRateOptimizations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableUpdateRateOptimizations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bEnableUpdateRateOptimizations(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bEnableUpdateRateOptimizations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableUpdateRateOptimizations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableUpdateRateOptimizations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableUpdateRateOptimizations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bEnableUpdateRateOptimizations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableUpdateRateOptimizations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bEnableUpdateRateOptimizations(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bEnableUpdateRateOptimizations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableUpdateRateOptimizations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableUpdateRateOptimizations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableUpdateRateOptimizations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bEnableUpdateRateOptimizations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCPUSkinning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bCPUSkinning(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bCPUSkinning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCPUSkinning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCPUSkinning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCPUSkinning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bCPUSkinning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCPUSkinning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bCPUSkinning(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bCPUSkinning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCPUSkinning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCPUSkinning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCPUSkinning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bCPUSkinning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastCapsuleIndirectShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bCastCapsuleIndirectShadow(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bCastCapsuleIndirectShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastCapsuleIndirectShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastCapsuleIndirectShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastCapsuleIndirectShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bCastCapsuleIndirectShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastCapsuleIndirectShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bCastCapsuleIndirectShadow(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bCastCapsuleIndirectShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastCapsuleIndirectShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastCapsuleIndirectShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastCapsuleIndirectShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bCastCapsuleIndirectShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastCapsuleDirectShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bCastCapsuleDirectShadow(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bCastCapsuleDirectShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastCapsuleDirectShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastCapsuleDirectShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastCapsuleDirectShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bCastCapsuleDirectShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastCapsuleDirectShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bCastCapsuleDirectShadow(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bCastCapsuleDirectShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastCapsuleDirectShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastCapsuleDirectShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastCapsuleDirectShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bCastCapsuleDirectShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecentlyRendered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bRecentlyRendered(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bRecentlyRendered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecentlyRendered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecentlyRendered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecentlyRendered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bRecentlyRendered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecentlyRendered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bRecentlyRendered(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bRecentlyRendered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecentlyRendered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecentlyRendered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecentlyRendered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bRecentlyRendered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanHighlightSelectedSections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bCanHighlightSelectedSections(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bCanHighlightSelectedSections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanHighlightSelectedSections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanHighlightSelectedSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanHighlightSelectedSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bCanHighlightSelectedSections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanHighlightSelectedSections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bCanHighlightSelectedSections(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bCanHighlightSelectedSections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanHighlightSelectedSections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanHighlightSelectedSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanHighlightSelectedSections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bCanHighlightSelectedSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSyncAttachParentLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bSyncAttachParentLOD(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bSyncAttachParentLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSyncAttachParentLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSyncAttachParentLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSyncAttachParentLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bSyncAttachParentLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSyncAttachParentLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bSyncAttachParentLOD(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bSyncAttachParentLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSyncAttachParentLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSyncAttachParentLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSyncAttachParentLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bSyncAttachParentLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsiderAllBodiesForBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bConsiderAllBodiesForBounds(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bConsiderAllBodiesForBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConsiderAllBodiesForBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConsiderAllBodiesForBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConsiderAllBodiesForBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bConsiderAllBodiesForBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsiderAllBodiesForBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bConsiderAllBodiesForBounds(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bConsiderAllBodiesForBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConsiderAllBodiesForBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConsiderAllBodiesForBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConsiderAllBodiesForBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bConsiderAllBodiesForBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bComponentUseFixedSkelBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bComponentUseFixedSkelBounds(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bComponentUseFixedSkelBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bComponentUseFixedSkelBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bComponentUseFixedSkelBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bComponentUseFixedSkelBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bComponentUseFixedSkelBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bComponentUseFixedSkelBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bComponentUseFixedSkelBounds(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bComponentUseFixedSkelBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bComponentUseFixedSkelBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bComponentUseFixedSkelBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bComponentUseFixedSkelBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bComponentUseFixedSkelBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPerBoneMotionBlur(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bPerBoneMotionBlur(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bPerBoneMotionBlur;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPerBoneMotionBlur() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPerBoneMotionBlur");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPerBoneMotionBlur");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bPerBoneMotionBlur(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPerBoneMotionBlur(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bPerBoneMotionBlur(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bPerBoneMotionBlur = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPerBoneMotionBlur(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPerBoneMotionBlur");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPerBoneMotionBlur", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bPerBoneMotionBlur(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideSkin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bHideSkin(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bHideSkin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideSkin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideSkin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideSkin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bHideSkin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideSkin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bHideSkin(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bHideSkin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideSkin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideSkin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideSkin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bHideSkin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableMorphTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bDisableMorphTarget(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bDisableMorphTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableMorphTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableMorphTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableMorphTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bDisableMorphTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableMorphTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bDisableMorphTarget(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bDisableMorphTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableMorphTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableMorphTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableMorphTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bDisableMorphTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayBones_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bDisplayBones_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bDisplayBones_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayBones_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayBones_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayBones_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bDisplayBones_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayBones_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bDisplayBones_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bDisplayBones_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayBones_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayBones_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayBones_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bDisplayBones_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceWireframe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bForceWireframe(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bForceWireframe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceWireframe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceWireframe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceWireframe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bForceWireframe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceWireframe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bForceWireframe(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bForceWireframe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceWireframe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceWireframe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceWireframe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bForceWireframe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseBoundsFromMasterPoseComponent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bUseBoundsFromMasterPoseComponent(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bUseBoundsFromMasterPoseComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseBoundsFromMasterPoseComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseBoundsFromMasterPoseComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseBoundsFromMasterPoseComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bUseBoundsFromMasterPoseComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseBoundsFromMasterPoseComponent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bUseBoundsFromMasterPoseComponent(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bUseBoundsFromMasterPoseComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseBoundsFromMasterPoseComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseBoundsFromMasterPoseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseBoundsFromMasterPoseComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bUseBoundsFromMasterPoseComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideMinLod(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::get_bOverrideMinLod(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->bOverrideMinLod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideMinLod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideMinLod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideMinLod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_bOverrideMinLod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideMinLod(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_bOverrideMinLod(unreal::UIntPtr self, bool value) {\n\t( (USkinnedMeshComponent *) self )->bOverrideMinLod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideMinLod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideMinLod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideMinLod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_bOverrideMinLod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VisibilityBasedAnimTickOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::get_VisibilityBasedAnimTickOption(unreal::UIntPtr self) {\n\treturn ( (int) (EVisibilityBasedAnimTickOption) ( (USkinnedMeshComponent *) self )->VisibilityBasedAnimTickOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibilityBasedAnimTickOption() : unreal.EVisibilityBasedAnimTickOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibilityBasedAnimTickOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibilityBasedAnimTickOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVisibilityBasedAnimTickOption.EVisibilityBasedAnimTickOption_EnumConv.wrap(uhx.glues.USkinnedMeshComponent_Glue.get_VisibilityBasedAnimTickOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VisibilityBasedAnimTickOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_VisibilityBasedAnimTickOption(unreal::UIntPtr self, int value) {\n\t( (USkinnedMeshComponent *) self )->VisibilityBasedAnimTickOption = ( (EVisibilityBasedAnimTickOption) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibilityBasedAnimTickOption(value : unreal.EVisibilityBasedAnimTickOption) : unreal.EVisibilityBasedAnimTickOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibilityBasedAnimTickOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibilityBasedAnimTickOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVisibilityBasedAnimTickOption.EVisibilityBasedAnimTickOption_EnumConv.unwrap(value);
    uhx.glues.USkinnedMeshComponent_Glue.set_VisibilityBasedAnimTickOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SkinnedMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_LODInfo(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkelMeshComponentLODInfo>>::fromPointer( (&(( (USkinnedMeshComponent *) self )->LODInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODInfo() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkelMeshComponentLODInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.get_LODInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkelMeshComponentLODInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SkinnedMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_LODInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkinnedMeshComponent *) self )->LODInfo = *::uhx::TemplateHelper< TArray<FSkelMeshComponentLODInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODInfo(value : unreal.TArray<unreal.FSkelMeshComponentLODInfo>) : unreal.TArray<unreal.FSkelMeshComponentLODInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_LODInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StreamingDistanceMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkinnedMeshComponent_Glue_obj::get_StreamingDistanceMultiplier(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->StreamingDistanceMultiplier;\n}")
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
    return uhx.glues.USkinnedMeshComponent_Glue.get_StreamingDistanceMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingDistanceMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_StreamingDistanceMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkinnedMeshComponent *) self )->StreamingDistanceMultiplier = value;\n}")
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
    uhx.glues.USkinnedMeshComponent_Glue.set_StreamingDistanceMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLodModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::get_MinLodModel(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->MinLodModel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLodModel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLodModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLodModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_MinLodModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLodModel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_MinLodModel(unreal::UIntPtr self, int value) {\n\t( (USkinnedMeshComponent *) self )->MinLodModel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLodModel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLodModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLodModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_MinLodModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForcedLodModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::get_ForcedLodModel(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->ForcedLodModel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForcedLodModel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForcedLodModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForcedLodModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.get_ForcedLodModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForcedLodModel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_ForcedLodModel(unreal::UIntPtr self, int value) {\n\t( (USkinnedMeshComponent *) self )->ForcedLodModel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForcedLodModel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForcedLodModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForcedLodModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_ForcedLodModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsAssetOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_PhysicsAssetOverride(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (USkinnedMeshComponent *) self )->PhysicsAssetOverride )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsAssetOverride() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsAssetOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsAssetOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkinnedMeshComponent_Glue.get_PhysicsAssetOverride(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsAssetOverride(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_PhysicsAssetOverride(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkinnedMeshComponent *) self )->PhysicsAssetOverride = ( (UPhysicsAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsAssetOverride(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsAssetOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsAssetOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkinnedMeshComponent_Glue.set_PhysicsAssetOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WireframeColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_WireframeColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkinnedMeshComponent *) self )->WireframeColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WireframeColor_DEPRECATED() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WireframeColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WireframeColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.get_WireframeColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WireframeColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_WireframeColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkinnedMeshComponent *) self )->WireframeColor_DEPRECATED = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WireframeColor_DEPRECATED(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WireframeColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WireframeColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_WireframeColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SkinnedMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexOffsetUsage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_VertexOffsetUsage(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVertexOffsetUsage>>::fromPointer( (&(( (USkinnedMeshComponent *) self )->VertexOffsetUsage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexOffsetUsage() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVertexOffsetUsage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexOffsetUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexOffsetUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.get_VertexOffsetUsage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVertexOffsetUsage>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SkinnedMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexOffsetUsage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_VertexOffsetUsage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkinnedMeshComponent *) self )->VertexOffsetUsage = *::uhx::TemplateHelper< TArray<FVertexOffsetUsage> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexOffsetUsage(value : unreal.TArray<unreal.FVertexOffsetUsage>) : unreal.TArray<unreal.FVertexOffsetUsage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexOffsetUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexOffsetUsage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_VertexOffsetUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkinCacheUsage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_SkinCacheUsage(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ESkinCacheUsage>>::fromPointer( (&(( (USkinnedMeshComponent *) self )->SkinCacheUsage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkinCacheUsage() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ESkinCacheUsage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkinCacheUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkinCacheUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.get_SkinCacheUsage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ESkinCacheUsage>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkinCacheUsage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_SkinCacheUsage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkinnedMeshComponent *) self )->SkinCacheUsage = *::uhx::TemplateHelper< TArray<ESkinCacheUsage> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkinCacheUsage(value : unreal.TArray<unreal.ESkinCacheUsage>) : unreal.TArray<unreal.ESkinCacheUsage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkinCacheUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkinCacheUsage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinnedMeshComponent_Glue.set_SkinCacheUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MasterPoseComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_MasterPoseComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (USkinnedMeshComponent *) self )->MasterPoseComponent.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterPoseComponent() : unreal.TWeakObjectPtr<unreal.USkinnedMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterPoseComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterPoseComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkinnedMeshComponent_Glue.get_MasterPoseComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USkinnedMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MasterPoseComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_MasterPoseComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkinnedMeshComponent *) self )->MasterPoseComponent = ( (TWeakObjectPtr<USkinnedMeshComponent>) ( (USkinnedMeshComponent *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterPoseComponent(value : unreal.TWeakObjectPtr<unreal.USkinnedMeshComponent>) : unreal.TWeakObjectPtr<unreal.USkinnedMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterPoseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterPoseComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkinnedMeshComponent_Glue.set_MasterPoseComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SkeletalMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkinnedMeshComponent_Glue_obj::get_SkeletalMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (USkinnedMeshComponent *) self )->SkeletalMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletalMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletalMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletalMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkinnedMeshComponent_Glue.get_SkeletalMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::set_SkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkinnedMeshComponent *) self )->SkeletalMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletalMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletalMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkinnedMeshComponent_Glue.set_SkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Override the Physics Asset of the mesh. It uses SkeletalMesh.PhysicsAsset, but if you'd like to override use this function
    
    @param       NewPhysicsAsset New PhysicsAsset
    @param       bForceReInit    Force reinitialize
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr NewPhysicsAsset, bool bForceReInit);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetPhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr NewPhysicsAsset, bool bForceReInit) {\n\t( (USkinnedMeshComponent *) self )->SetPhysicsAsset(( (UPhysicsAsset *) NewPhysicsAsset ), bForceReInit);\n}")
  @:value({ bForceReInit : false })
  @:ufunction(BlueprintCallable)
  public function SetPhysicsAsset(NewPhysicsAsset : unreal.UPhysicsAsset, ?bForceReInit : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsAsset", [NewPhysicsAsset, bForceReInit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPhysicsAsset);
    var uhx_arg_2:Bool = bForceReInit != null ? (bForceReInit) : ((false : Bool));
    uhx.glues.USkinnedMeshComponent_Glue.SetPhysicsAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the number of LODs on this component
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumLODs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::GetNumLODs(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->GetNumLODs();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumLODs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumLODs", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.GetNumLODs(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set MinLodModel of the mesh component
    
    @param       InNewMinLOD     Set new MinLodModel that make sure the LOD does not go below of this value. Range from [0, Max Number of LOD - 1]. This will affect in the next tick update.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinLOD(unreal::UIntPtr self, int InNewMinLOD);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetMinLOD(unreal::UIntPtr self, int InNewMinLOD) {\n\t( (USkinnedMeshComponent *) self )->SetMinLOD(InNewMinLOD);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinLOD(InNewMinLOD : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinLOD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinLOD", [InNewMinLOD]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InNewMinLOD;
    uhx.glues.USkinnedMeshComponent_Glue.SetMinLOD(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set ForcedLodModel of the mesh component
    
    @param       InNewForcedLOD  Set new ForcedLODModel that forces to set the incoming LOD. Range from [1, Max Number of LOD]. This will affect in the next tick update.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetForcedLOD(unreal::UIntPtr self, int InNewForcedLOD);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetForcedLOD(unreal::UIntPtr self, int InNewForcedLOD) {\n\t( (USkinnedMeshComponent *) self )->SetForcedLOD(InNewForcedLOD);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForcedLOD(InNewForcedLOD : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForcedLOD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForcedLOD", [InNewForcedLOD]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InNewForcedLOD;
    uhx.glues.USkinnedMeshComponent_Glue.SetForcedLOD(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get ForcedLodModel of the mesh component. Note that the actual forced LOD level is the return value minus one and zero means no forced LOD
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetForcedLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::GetForcedLOD(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->GetForcedLOD();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetForcedLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetForcedLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetForcedLOD", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.GetForcedLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastCapsuleDirectShadow(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetCastCapsuleDirectShadow(unreal::UIntPtr self, bool bNewValue) {\n\t( (USkinnedMeshComponent *) self )->SetCastCapsuleDirectShadow(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastCapsuleDirectShadow(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastCapsuleDirectShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastCapsuleDirectShadow", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.USkinnedMeshComponent_Glue.SetCastCapsuleDirectShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastCapsuleIndirectShadow(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetCastCapsuleIndirectShadow(unreal::UIntPtr self, bool bNewValue) {\n\t( (USkinnedMeshComponent *) self )->SetCastCapsuleIndirectShadow(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastCapsuleIndirectShadow(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastCapsuleIndirectShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastCapsuleIndirectShadow", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.USkinnedMeshComponent_Glue.SetCastCapsuleIndirectShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCapsuleIndirectShadowMinVisibility(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetCapsuleIndirectShadowMinVisibility(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkinnedMeshComponent *) self )->SetCapsuleIndirectShadowMinVisibility(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCapsuleIndirectShadowMinVisibility(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCapsuleIndirectShadowMinVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCapsuleIndirectShadowMinVisibility", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkinnedMeshComponent_Glue.SetCapsuleIndirectShadowMinVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the number of bones in the skeleton.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumBones(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::GetNumBones(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->GetNumBones();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumBones() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumBones");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumBones", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.GetNumBones(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Find the index of bone by name. Looks in the current SkeletalMesh being used by this SkeletalMeshComponent.
    
    @param BoneName Name of bone to look up
    
    @return Index of the named bone in the current SkeletalMesh. Will return INDEX_NONE if bone not found.
    
    @see USkeletalMesh::GetBoneIndex.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetBoneIndex(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::GetBoneIndex(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ( (USkinnedMeshComponent *) self )->GetBoneIndex(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoneIndex(BoneName : unreal.FName) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneIndex", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    return uhx.glues.USkinnedMeshComponent_Glue.GetBoneIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get Bone Name from index
    @param BoneIndex Index of the bone
    
    @return the name of the bone at the specified index
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneName(unreal::UIntPtr self, int BoneIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetBoneName(unreal::UIntPtr self, int BoneIndex) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USkinnedMeshComponent *) self )->GetBoneName(BoneIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoneName(BoneIndex : Int) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneName", [BoneIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = BoneIndex;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.GetBoneName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Returns bone name linked to a given named socket on the skeletal mesh component.
    If you're unsure to deal with sockets or bones names, you can use this function to filter through, and always return the bone name.
    
    @param       bone name or socket name
    
    @return      bone name
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSocketBoneName(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetSocketBoneName(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USkinnedMeshComponent *) self )->GetSocketBoneName(*::uhx::StructHelper< FName >::getPointer(InSocketName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSocketBoneName(InSocketName : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketBoneName", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.GetSocketBoneName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Change the SkeletalMesh that is rendered for this Component. Will re-initialize the animation tree etc.
    
    @param NewMesh New mesh to set for this component
    @param bReinitPose Whether we should keep current pose or reinitialize.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr NewMesh, bool bReinitPose);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr NewMesh, bool bReinitPose) {\n\t( (USkinnedMeshComponent *) self )->SetSkeletalMesh(( (USkeletalMesh *) NewMesh ), bReinitPose);\n}")
  @:value({ bReinitPose : true })
  @:ufunction(BlueprintCallable)
  public function SetSkeletalMesh(NewMesh : unreal.USkeletalMesh, ?bReinitPose : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSkeletalMesh", [NewMesh, bReinitPose]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMesh);
    var uhx_arg_2:Bool = bReinitPose != null ? (bReinitPose) : ((true : Bool));
    uhx.glues.USkinnedMeshComponent_Glue.SetSkeletalMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get Parent Bone of the input bone
    
    @param BoneName Name of the bone
    
    @return the name of the parent bone for the specified bone. Returns 'None' if the bone does not exist or it is the root bone
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetParentBone(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetParentBone(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USkinnedMeshComponent *) self )->GetParentBone(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParentBone(BoneName : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParentBone");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParentBone", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.GetParentBone(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get delta transform from reference pose based on BaseNode.
    This uses last frame up-to-date transform, so it will have a frame delay if you use this info in the AnimGraph
    
    @param BoneName Name of the bone
    @param BaseName Name of the base bone - if none, it will use parent as a base
    
    @return the delta transform from refpose in that given space (BaseName)
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDeltaTransformFromRefPose(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr BaseName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetDeltaTransformFromRefPose(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr BaseName) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USkinnedMeshComponent *) self )->GetDeltaTransformFromRefPose(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(BaseName)));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName, BaseName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDeltaTransformFromRefPose(BoneName : unreal.FName, ?BaseName : unreal.FName) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDeltaTransformFromRefPose");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDeltaTransformFromRefPose", [BoneName, BaseName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = BaseName != null ? (BaseName) : (unreal.FName.None);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.GetDeltaTransformFromRefPose(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get Twist and Swing Angle in Degree of Delta Rotation from Reference Pose in Local space
    
    First this function gets rotation of current, and rotation of ref pose in local space, and
    And gets twist/swing angle value from refpose aligned.
    
    @param BoneName Name of the bone
    @param OutTwistAngle TwistAngle in degree
    @param OutSwingAngle SwingAngle in degree
    
    @return true if succeed. False otherwise. Often due to incorrect bone name.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetTwistAndSwingAngleOfDeltaRotationFromRefPose(unreal::UIntPtr self, unreal::VariantPtr BoneName, cpp::Float32 OutTwistAngle, cpp::Float32 OutSwingAngle);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::GetTwistAndSwingAngleOfDeltaRotationFromRefPose(unreal::UIntPtr self, unreal::VariantPtr BoneName, cpp::Float32 OutTwistAngle, cpp::Float32 OutSwingAngle) {\n\treturn ( (USkinnedMeshComponent *) self )->GetTwistAndSwingAngleOfDeltaRotationFromRefPose(*::uhx::StructHelper< FName >::getPointer(BoneName), OutTwistAngle, OutSwingAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTwistAndSwingAngleOfDeltaRotationFromRefPose(BoneName : unreal.FName, OutTwistAngle : cpp.Float32, OutSwingAngle : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTwistAndSwingAngleOfDeltaRotationFromRefPose");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTwistAndSwingAngleOfDeltaRotationFromRefPose", [BoneName, OutTwistAngle, OutSwingAngle]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:cpp.Float32 = OutTwistAngle;
    var uhx_arg_3:cpp.Float32 = OutSwingAngle;
    return uhx.glues.USkinnedMeshComponent_Glue.GetTwistAndSwingAngleOfDeltaRotationFromRefPose(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Allow override of vertex colors on a per-component basis, taking array of Blueprint-friendly LinearColors.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetVertexColorOverride_LinearColor(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr VertexColors);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetVertexColorOverride_LinearColor(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr VertexColors) {\n\t( (USkinnedMeshComponent *) self )->SetVertexColorOverride_LinearColor(LODIndex, *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(VertexColors));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVertexColorOverride_LinearColor(LODIndex : Int, VertexColors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FLinearColor>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVertexColorOverride_LinearColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVertexColorOverride_LinearColor", [LODIndex, VertexColors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:unreal.VariantPtr = VertexColors;
    uhx.glues.USkinnedMeshComponent_Glue.SetVertexColorOverride_LinearColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Clear any applied vertex color override
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearVertexColorOverride(unreal::UIntPtr self, int LODIndex);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::ClearVertexColorOverride(unreal::UIntPtr self, int LODIndex) {\n\t( (USkinnedMeshComponent *) self )->ClearVertexColorOverride(LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearVertexColorOverride(LODIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearVertexColorOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearVertexColorOverride", [LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    uhx.glues.USkinnedMeshComponent_Glue.ClearVertexColorOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Allow override of skin weights on a per-component basis.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SkinnedMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetSkinWeightOverride(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr SkinWeights);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetSkinWeightOverride(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr SkinWeights) {\n\t( (USkinnedMeshComponent *) self )->SetSkinWeightOverride(LODIndex, *::uhx::TemplateHelper< TArray<FSkelMeshSkinWeightInfo> >::getPointer(SkinWeights));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSkinWeightOverride(LODIndex : Int, SkinWeights : unreal.PRef<unreal.Const<unreal.TArray<unreal.FSkelMeshSkinWeightInfo>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkinWeightOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSkinWeightOverride", [LODIndex, SkinWeights]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:unreal.VariantPtr = SkinWeights;
    uhx.glues.USkinnedMeshComponent_Glue.SetSkinWeightOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Clear any applied skin weight override
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearSkinWeightOverride(unreal::UIntPtr self, int LODIndex);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::ClearSkinWeightOverride(unreal::UIntPtr self, int LODIndex) {\n\t( (USkinnedMeshComponent *) self )->ClearSkinWeightOverride(LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearSkinWeightOverride(LODIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearSkinWeightOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearSkinWeightOverride", [LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    uhx.glues.USkinnedMeshComponent_Glue.ClearSkinWeightOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Setup an override Skin Weight Profile for this component
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetSkinWeightProfile(unreal::UIntPtr self, unreal::VariantPtr InProfileName);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::SetSkinWeightProfile(unreal::UIntPtr self, unreal::VariantPtr InProfileName) {\n\treturn ( (USkinnedMeshComponent *) self )->SetSkinWeightProfile(*::uhx::StructHelper< FName >::getPointer(InProfileName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSkinWeightProfile(InProfileName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkinWeightProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetSkinWeightProfile", [InProfileName]);
    
    #else
    if (InProfileName == null) uhx.internal.HaxeHelpers.nullDeref("InProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InProfileName;
    return uhx.glues.USkinnedMeshComponent_Glue.SetSkinWeightProfile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear the Skin Weight Profile from this component, in case it is set
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearSkinWeightProfile(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::ClearSkinWeightProfile(unreal::UIntPtr self) {\n\t( (USkinnedMeshComponent *) self )->ClearSkinWeightProfile();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearSkinWeightProfile() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearSkinWeightProfile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearSkinWeightProfile", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkinnedMeshComponent_Glue.ClearSkinWeightProfile(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unload a Skin Weight Profile's skin weight buffer (if created)
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UnloadSkinWeightProfile(unreal::UIntPtr self, unreal::VariantPtr InProfileName);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::UnloadSkinWeightProfile(unreal::UIntPtr self, unreal::VariantPtr InProfileName) {\n\t( (USkinnedMeshComponent *) self )->UnloadSkinWeightProfile(*::uhx::StructHelper< FName >::getPointer(InProfileName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnloadSkinWeightProfile(InProfileName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnloadSkinWeightProfile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnloadSkinWeightProfile", [InProfileName]);
    
    #else
    if (InProfileName == null) uhx.internal.HaxeHelpers.nullDeref("InProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InProfileName;
    uhx.glues.USkinnedMeshComponent_Glue.UnloadSkinWeightProfile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return the name of the Skin Weight Profile that is currently set otherwise returns 'None'
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentSkinWeightProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetCurrentSkinWeightProfileName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USkinnedMeshComponent *) self )->GetCurrentSkinWeightProfileName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentSkinWeightProfileName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentSkinWeightProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentSkinWeightProfileName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.GetCurrentSkinWeightProfileName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Check whether or not a Skin Weight Profile is currently set
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsUsingSkinWeightProfile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::IsUsingSkinWeightProfile(unreal::UIntPtr self) {\n\treturn ( (USkinnedMeshComponent *) self )->IsUsingSkinWeightProfile();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsUsingSkinWeightProfile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsUsingSkinWeightProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsUsingSkinWeightProfile", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinnedMeshComponent_Glue.IsUsingSkinWeightProfile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVertexOffsetUsage(unreal::UIntPtr self, int LODIndex);")
  @:glueCppCode("int uhx::glues::USkinnedMeshComponent_Glue_obj::GetVertexOffsetUsage(unreal::UIntPtr self, int LODIndex) {\n\treturn ( (USkinnedMeshComponent *) self )->GetVertexOffsetUsage(LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexOffsetUsage(LODIndex : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexOffsetUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexOffsetUsage", [LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    return uhx.glues.USkinnedMeshComponent_Glue.GetVertexOffsetUsage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVertexOffsetUsage(unreal::UIntPtr self, int LODIndex, int Usage);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetVertexOffsetUsage(unreal::UIntPtr self, int LODIndex, int Usage) {\n\t( (USkinnedMeshComponent *) self )->SetVertexOffsetUsage(LODIndex, Usage);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVertexOffsetUsage(LODIndex : Int, Usage : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVertexOffsetUsage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVertexOffsetUsage", [LODIndex, Usage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:Int = Usage;
    uhx.glues.USkinnedMeshComponent_Glue.SetVertexOffsetUsage(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetPreSkinningOffsets(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr Offsets);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetPreSkinningOffsets(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr Offsets) {\n\t( (USkinnedMeshComponent *) self )->SetPreSkinningOffsets(LODIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Offsets));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPreSkinningOffsets(LODIndex : Int, Offsets : unreal.TArray<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPreSkinningOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPreSkinningOffsets", [LODIndex, Offsets]);
    
    #else
    if (Offsets == null) uhx.internal.HaxeHelpers.nullDeref("Offsets");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:unreal.VariantPtr = Offsets;
    uhx.glues.USkinnedMeshComponent_Glue.SetPreSkinningOffsets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetPostSkinningOffsets(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr Offsets);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetPostSkinningOffsets(unreal::UIntPtr self, int LODIndex, unreal::VariantPtr Offsets) {\n\t( (USkinnedMeshComponent *) self )->SetPostSkinningOffsets(LODIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Offsets));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPostSkinningOffsets(LODIndex : Int, Offsets : unreal.TArray<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPostSkinningOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPostSkinningOffsets", [LODIndex, Offsets]);
    
    #else
    if (Offsets == null) uhx.internal.HaxeHelpers.nullDeref("Offsets");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:unreal.VariantPtr = Offsets;
    uhx.glues.USkinnedMeshComponent_Glue.SetPostSkinningOffsets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set MasterPoseComponent for this component
    
    @param NewMasterBoneComponent New MasterPoseComponent
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMasterPoseComponent(unreal::UIntPtr self, unreal::UIntPtr NewMasterBoneComponent, bool bForceUpdate);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetMasterPoseComponent(unreal::UIntPtr self, unreal::UIntPtr NewMasterBoneComponent, bool bForceUpdate) {\n\t( (USkinnedMeshComponent *) self )->SetMasterPoseComponent(( (USkinnedMeshComponent *) NewMasterBoneComponent ), bForceUpdate);\n}")
  @:value({ bForceUpdate : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMasterPoseComponent(NewMasterBoneComponent : unreal.USkinnedMeshComponent, ?bForceUpdate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMasterPoseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMasterPoseComponent", [NewMasterBoneComponent, bForceUpdate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMasterBoneComponent);
    var uhx_arg_2:Bool = bForceUpdate != null ? (bForceUpdate) : ((false : Bool));
    uhx.glues.USkinnedMeshComponent_Glue.SetMasterPoseComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tests if BoneName is child of (or equal to) ParentBoneName.
    
    @param BoneName Name of the bone
    @param ParentBone Name to check
    
    @return true if child (strictly, not same). false otherwise
    Note - will return false if ChildBoneIndex is the same as ParentBoneIndex ie. must be strictly a child.
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool BoneIsChildOf(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr ParentBoneName);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::BoneIsChildOf(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr ParentBoneName) {\n\treturn ( (USkinnedMeshComponent *) self )->BoneIsChildOf(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(ParentBoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function BoneIsChildOf(BoneName : unreal.FName, ParentBoneName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BoneIsChildOf");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "BoneIsChildOf", [BoneName, ParentBoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (ParentBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ParentBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = ParentBoneName;
    return uhx.glues.USkinnedMeshComponent_Glue.BoneIsChildOf(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the local-space position of a bone in the reference pose.
    
    @param BoneIndex Index of the bone
    
    @return Local space reference position
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRefPosePosition(unreal::UIntPtr self, int BoneIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetRefPosePosition(unreal::UIntPtr self, int BoneIndex) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USkinnedMeshComponent *) self )->GetRefPosePosition(BoneIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRefPosePosition(BoneIndex : Int) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRefPosePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRefPosePosition", [BoneIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = BoneIndex;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.GetRefPosePosition(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transform a location/rotation from world space to bone relative space.
    This is handy if you know the location in world space for a bone attachment, as AttachComponent takes location/rotation in bone-relative space.
    
    @param BoneName Name of bone
    @param InPosition Input position
    @param InRotation Input rotation
    @param OutPosition (out) Transformed position
    @param OutRotation (out) Transformed rotation
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TransformToBoneSpace(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InPosition, unreal::VariantPtr InRotation, unreal::VariantPtr OutPosition, unreal::VariantPtr OutRotation);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::TransformToBoneSpace(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InPosition, unreal::VariantPtr InRotation, unreal::VariantPtr OutPosition, unreal::VariantPtr OutRotation) {\n\t( (USkinnedMeshComponent *) self )->TransformToBoneSpace(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FVector >::getPointer(InPosition), *::uhx::StructHelper< FRotator >::getPointer(InRotation), *::uhx::StructHelper< FVector >::getPointer(OutPosition), *::uhx::StructHelper< FRotator >::getPointer(OutRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function TransformToBoneSpace(BoneName : unreal.FName, InPosition : unreal.FVector, InRotation : unreal.FRotator, OutPosition : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TransformToBoneSpace");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TransformToBoneSpace", [BoneName, InPosition, InRotation, OutPosition, OutRotation]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (InPosition == null) uhx.internal.HaxeHelpers.nullDeref("InPosition");
    if (InRotation == null) uhx.internal.HaxeHelpers.nullDeref("InRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = InPosition;
    var uhx_arg_3:unreal.VariantPtr = InRotation;
    var uhx_arg_4:unreal.VariantPtr = OutPosition;
    var uhx_arg_5:unreal.VariantPtr = OutRotation;
    uhx.glues.USkinnedMeshComponent_Glue.TransformToBoneSpace(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Transform a location/rotation in bone relative space to world space.
    
    @param BoneName Name of bone
    @param InPosition Input position
    @param InRotation Input rotation
    @param OutPosition (out) Transformed position
    @param OutRotation (out) Transformed rotation
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TransformFromBoneSpace(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InPosition, unreal::VariantPtr InRotation, unreal::VariantPtr OutPosition, unreal::VariantPtr OutRotation);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::TransformFromBoneSpace(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InPosition, unreal::VariantPtr InRotation, unreal::VariantPtr OutPosition, unreal::VariantPtr OutRotation) {\n\t( (USkinnedMeshComponent *) self )->TransformFromBoneSpace(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FVector >::getPointer(InPosition), *::uhx::StructHelper< FRotator >::getPointer(InRotation), *::uhx::StructHelper< FVector >::getPointer(OutPosition), *::uhx::StructHelper< FRotator >::getPointer(OutRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TransformFromBoneSpace(BoneName : unreal.FName, InPosition : unreal.FVector, InRotation : unreal.FRotator, OutPosition : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TransformFromBoneSpace");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TransformFromBoneSpace", [BoneName, InPosition, InRotation, OutPosition, OutRotation]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (InPosition == null) uhx.internal.HaxeHelpers.nullDeref("InPosition");
    if (InRotation == null) uhx.internal.HaxeHelpers.nullDeref("InRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = InPosition;
    var uhx_arg_3:unreal.VariantPtr = InRotation;
    var uhx_arg_4:unreal.VariantPtr = OutPosition;
    var uhx_arg_5:unreal.VariantPtr = OutRotation;
    uhx.glues.USkinnedMeshComponent_Glue.TransformFromBoneSpace(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    finds the closest bone to the given location
    
    @param TestLocation the location to test against
    @param BoneLocation (optional, out) if specified, set to the world space location of the bone that was found, or (0,0,0) if no bone was found
    @param IgnoreScale (optional) if specified, only bones with scaling larger than the specified factor are considered
    @param bRequirePhysicsAsset (optional) if true, only bones with physics will be considered
    
    @return the name of the bone that was found, or 'None' if no bone was found
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindClosestBone_K2(unreal::UIntPtr self, unreal::VariantPtr TestLocation, unreal::VariantPtr BoneLocation, cpp::Float32 IgnoreScale, bool bRequirePhysicsAsset);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinnedMeshComponent_Glue_obj::FindClosestBone_K2(unreal::UIntPtr self, unreal::VariantPtr TestLocation, unreal::VariantPtr BoneLocation, cpp::Float32 IgnoreScale, bool bRequirePhysicsAsset) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USkinnedMeshComponent *) self )->FindClosestBone_K2(*::uhx::StructHelper< FVector >::getPointer(TestLocation), *::uhx::StructHelper< FVector >::getPointer(BoneLocation), IgnoreScale, bRequirePhysicsAsset));\n}")
  @:value({ bRequirePhysicsAsset : false, IgnoreScale : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindClosestBone_K2(TestLocation : unreal.FVector, BoneLocation : unreal.PRef<unreal.FVector>, ?IgnoreScale : cpp.Float32, ?bRequirePhysicsAsset : Bool) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindClosestBone_K2");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindClosestBone_K2", [TestLocation, BoneLocation, IgnoreScale, bRequirePhysicsAsset]);
    
    #else
    if (TestLocation == null) uhx.internal.HaxeHelpers.nullDeref("TestLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TestLocation;
    var uhx_arg_2:unreal.VariantPtr = BoneLocation;
    var uhx_arg_3:cpp.Float32 = IgnoreScale != null ? (IgnoreScale) : ((0.000000 : cpp.Float32));
    var uhx_arg_4:Bool = bRequirePhysicsAsset != null ? (bRequirePhysicsAsset) : ((false : Bool));
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkinnedMeshComponent_Glue.FindClosestBone_K2(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Hides the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
    Compared to HideBone By Index - This keeps track of list of bones and update when LOD changes
    
    @param  BoneName            Name of bone to hide
    @param  PhysBodyOption          Option for physics bodies that attach to the bones to be hidden
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void HideBoneByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int PhysBodyOption);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::HideBoneByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int PhysBodyOption) {\n\t( (USkinnedMeshComponent *) self )->HideBoneByName(*::uhx::StructHelper< FName >::getPointer(BoneName), ( (EPhysBodyOp) PhysBodyOption ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function HideBoneByName(BoneName : unreal.FName, PhysBodyOption : unreal.EPhysBodyOp) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HideBoneByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HideBoneByName", [BoneName, PhysBodyOption]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Int = unreal.EPhysBodyOp.EPhysBodyOp_EnumConv.unwrap(PhysBodyOption);
    uhx.glues.USkinnedMeshComponent_Glue.HideBoneByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    UnHide the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
    Compared to HideBone By Index - This keeps track of list of bones and update when LOD changes
    @param  BoneName            Name of bone to unhide
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UnHideBoneByName(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::UnHideBoneByName(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\t( (USkinnedMeshComponent *) self )->UnHideBoneByName(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnHideBoneByName(BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnHideBoneByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnHideBoneByName", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    uhx.glues.USkinnedMeshComponent_Glue.UnHideBoneByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines if the specified bone is hidden.
    
    @param  BoneName            Name of bone to check
    
    @return true if hidden
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsBoneHiddenByName(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::IsBoneHiddenByName(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ( (USkinnedMeshComponent *) self )->IsBoneHiddenByName(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsBoneHiddenByName(BoneName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBoneHiddenByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBoneHiddenByName", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    return uhx.glues.USkinnedMeshComponent_Glue.IsBoneHiddenByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Allows hiding of a particular material (by ID) on this instance of a SkeletalMesh.
    
    @param MaterialID - Index of the material show/hide
    @param bShow - True to show the material, false to hide it
    @param LODIndex - Index of the LOD to modify material visibility within
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ShowMaterialSection(unreal::UIntPtr self, int MaterialID, int SectionIndex, bool bShow, int LODIndex);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::ShowMaterialSection(unreal::UIntPtr self, int MaterialID, int SectionIndex, bool bShow, int LODIndex) {\n\t( (USkinnedMeshComponent *) self )->ShowMaterialSection(MaterialID, SectionIndex, bShow, LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ShowMaterialSection(MaterialID : Int, SectionIndex : Int, bShow : Bool, LODIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowMaterialSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowMaterialSection", [MaterialID, SectionIndex, bShow, LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MaterialID;
    var uhx_arg_2:Int = SectionIndex;
    var uhx_arg_3:Bool = bShow;
    var uhx_arg_4:Int = LODIndex;
    uhx.glues.USkinnedMeshComponent_Glue.ShowMaterialSection(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Clear any material visibility modifications made by ShowMaterialSection
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ShowAllMaterialSections(unreal::UIntPtr self, int LODIndex);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::ShowAllMaterialSections(unreal::UIntPtr self, int LODIndex) {\n\t( (USkinnedMeshComponent *) self )->ShowAllMaterialSections(LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ShowAllMaterialSections(LODIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowAllMaterialSections");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowAllMaterialSections", [LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    uhx.glues.USkinnedMeshComponent_Glue.ShowAllMaterialSections(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether a specific material section is currently hidden on this component (by using ShowMaterialSection)
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsMaterialSectionShown(unreal::UIntPtr self, int MaterialID, int LODIndex);")
  @:glueCppCode("bool uhx::glues::USkinnedMeshComponent_Glue_obj::IsMaterialSectionShown(unreal::UIntPtr self, int MaterialID, int LODIndex) {\n\treturn ( (USkinnedMeshComponent *) self )->IsMaterialSectionShown(MaterialID, LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsMaterialSectionShown(MaterialID : Int, LODIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMaterialSectionShown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMaterialSectionShown", [MaterialID, LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MaterialID;
    var uhx_arg_2:Int = LODIndex;
    return uhx.glues.USkinnedMeshComponent_Glue.IsMaterialSectionShown(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set whether this skinned mesh should be rendered as static mesh in a reference pose
    
    @param       whether this skinned mesh should be rendered as static
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRenderStatic(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::USkinnedMeshComponent_Glue_obj::SetRenderStatic(unreal::UIntPtr self, bool bNewValue) {\n\t( (USkinnedMeshComponent *) self )->SetRenderStatic(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderStatic(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderStatic");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderStatic", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.USkinnedMeshComponent_Glue.SetRenderStatic(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Return PhysicsAsset for this SkeletalMeshComponent
    * It will return SkeletalMesh's PhysicsAsset unless PhysicsAssetOverride is set for this component
    *
    * @return : PhysicsAsset that's used by this component
    
  **/
  
  @:glueCppIncludes("Components/SkinnedMeshComponent.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkinnedMeshComponent_Glue_obj::GetPhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkinnedMeshComponent *) self )->GetPhysicsAsset()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPhysicsAsset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsAsset");
    #end
    #if cppia
    throw "The function GetPhysicsAsset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkinnedMeshComponent_Glue.GetPhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkinnedMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkinnedMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USkinnedMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkinnedMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkinnedMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
