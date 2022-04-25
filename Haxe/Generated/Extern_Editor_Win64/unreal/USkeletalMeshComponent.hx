// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmeshcomponent.hx
package unreal;
/**
  
  SkeletalMeshComponent is used to create an instance of an animated SkeletalMesh asset.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
  @see USkeletalMesh
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SkeletalMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalMeshComponent")) #end
class USkeletalMeshComponent #if !macro extends unreal.USkinnedMeshComponent implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  /**
    
    Broadcast when the components anim instance is initialized
    
  **/
  
  @:uproperty
  public var OnAnimInitialized(get,set):unreal.PPtr<unreal.FOnAnimInitialized>;
  /**
    
    Class of the object responsible for
    
  **/
  
  @:uproperty
  public var ClothingSimulationFactory(get,set):unreal.TSubclassOf<unreal.clothingsystemruntimeinterface.UClothingSimulationFactory>;
  /**
    
    Notification when constraint is broken.
    
  **/
  
  @:uproperty
  public var OnConstraintBroken(get,set):unreal.PPtr<unreal.FConstraintBrokenSignature>;
  /**
    
    Used for per poly collision. In 99% of cases you will be better off using a Physics Asset.
    This BodySetup is per instance because all modification of vertices is done in place
    
  **/
  
  @:uproperty
  public var BodySetup(get,set):unreal.UBodySetup;
  /**
    
    Whether we should stall the Cloth tick task until the cloth simulation is complete. This is required if we want up-to-date
    cloth data on the game thread, for example if we want to generate particles at cloth vertices.
    
  **/
  
  @:uproperty
  public var bWaitForParallelClothTask(get,set):Bool;
  /**
    
    weight to blend between simulated results and key-framed positions
    if weight is 1.0, shows only cloth simulation results and 0.0 will show only skinned results
    
  **/
  
  @:uproperty
  public var ClothBlendWeight(get,set):cpp.Float32;
  /**
    
    Cache AnimCurveUidVersion from Skeleton and this will be used to identify if it needs to be updated
    
  **/
  
  @:uproperty
  public var CachedAnimCurveUidVersion(get,set):cpp.UInt16;
  /**
    
    Whether to skip bounds update when interpolating. Bounds are updated to the target interpolation pose only on ticks when they are evaluated.
    
  **/
  
  @:uproperty
  public var bSkipBoundsUpdateWhenInterpolating(get,set):Bool;
  /**
    
    Whether to skip UpdateKinematicBonesToAnim() when interpolating. Kinematic bones are updated to the target interpolation pose only on ticks when they are evaluated.
    
  **/
  
  @:uproperty
  public var bSkipKinematicUpdateWhenInterpolating(get,set):Bool;
  /**
    
    If true, propagates calls to ApplyAnimationCurvesToComponent for slave components, only needed if slave components do not tick themselves
    
  **/
  
  @:uproperty
  public var bPropagateCurvesToSlaves(get,set):Bool;
  /**
    
    If true, line checks will test against the bounding box of this skeletal mesh component and return a hit if there is a collision.
    
  **/
  
  @:uproperty
  public var bEnableLineCheckWithBounds(get,set):Bool;
  /**
    
    If true, the Location of this Component will be included into its bounds calculation
    (this can be useful when using SMU_OnlyTickPoseWhenRendered on a character that moves away from the root and no bones are left near the origin of the component)
    
  **/
  
  @:uproperty
  public var bIncludeComponentLocationIntoBounds(get,set):Bool;
  /**
    
    If true, AnimTree has been initialised.
    
  **/
  
  @:uproperty
  public var bAnimTreeInitialised(get,set):Bool;
  /**
    
    If false, indicates that on the next call to UpdateSkelPose the RequiredBones array should be recalculated.
    
  **/
  
  @:uproperty
  public var bRequiredBonesUpToDate(get,set):Bool;
  /**
    
    Bool that enables debug drawing of the skeleton before it is passed to the physics. Useful for debugging animation-driven physics.
    
  **/
  
  @:uproperty
  public var bShowPrePhysBones(get,set):Bool;
  /**
    
    If bForceRefPose was set last tick.
    
  **/
  
  @:uproperty
  public var bOldForceRefPose(get,set):Bool;
  /**
    
    True if calling TickPose() from Autonomous networking updates. See ACharacter.
    
  **/
  
  @:uproperty
  public var bIsAutonomousTickPose(get,set):Bool;
  /**
    
    If true TickPose() will not be called from the Component's TickComponent function.
    It will instead be called from Autonomous networking updates. See ACharacter.
    
  **/
  
  @:uproperty
  public var bOnlyAllowAutonomousTickPose(get,set):Bool;
  /**
    
    If true, force the mesh into the reference pose - is an optimization.
    
  **/
  
  @:uproperty
  public var bForceRefpose(get,set):Bool;
  /**
    
    Uses skinned data for collision data.
    
  **/
  
  @:uproperty
  public var bEnablePerPolyCollision(get,set):Bool;
  /**
    
    On InitAnim should we set to ref pose (if false use first tick of animation data)
    
  **/
  
  @:uproperty
  public var bUseRefPoseOnInitAnim(get,set):Bool;
  /**
    
    pauses this component's animations (doesn't tick them, but still refreshes bones)
    
  **/
  
  @:uproperty
  public var bPauseAnims(get,set):Bool;
  /**
    
    Skips Ticking and Bone Refresh.
    
  **/
  
  @:uproperty
  public var bNoSkeletonUpdate(get,set):Bool;
  /**
    
    Whether animation and world transform updates are deferred. If this is on, the kinematic bodies (scene query data) will not update until the next time the physics simulation is run
    
  **/
  
  @:uproperty
  public var bDeferKinematicBoneUpdate(get,set):Bool;
  /**
    
    reset the clothing after moving the clothing position (called teleport)
    
  **/
  
  @:uproperty
  public var bResetAfterTeleport(get,set):Bool;
  /**
    
    It's worth trying this option when you feel that the current cloth simulation is unstable.
    The scale of the actor is maintained during the simulation.
    It is possible to add the inertia effects to the simulation, through the inertiaScale parameter of the clothing material.
    So with an inertiaScale of 1.0 there should be no visible difference between local space and global space simulation.
    Known issues: - Currently there's simulation issues when this feature is used in 3.x (DE4076) So if localSpaceSim is enabled there's no inertia effect when the global pose of the clothing actor changes.
    
  **/
  
  @:uproperty
  public var bLocalSpaceSimulation(get,set):Bool;
  /**
    
    can't collide with part of attached children if total collision volumes exceed 16 capsules or 32 planes per convex
    
  **/
  
  @:uproperty
  public var bCollideWithAttachedChildren(get,set):Bool;
  /**
    
    can't collide with part of environment if total collision volumes exceed 16 capsules or 32 planes per convex
    
  **/
  
  @:uproperty
  public var bCollideWithEnvironment(get,set):Bool;
  /**
    
    Disable cloth simulation and play original animation without simulation
    
  **/
  
  @:uproperty
  public var bDisableClothSimulation(get,set):Bool;
  /**
    
    If we should pass joint position to joints each frame, so that they can be used by motorized joints to drive the
    ragdoll based on the animation.
    
  **/
  
  @:uproperty
  public var bUpdateJointsFromAnimation(get,set):Bool;
  /**
    
    If true, simulate physics for this component on a dedicated server.
    This should be set if simulating physics and replicating with a dedicated server.
    Note: This property cannot be changed at runtime.
    
  **/
  
  @:uproperty
  public var bEnablePhysicsOnDedicatedServer(get,set):Bool;
  /**
    
    Enables blending in of physics bodies whether Simulate or not
    
  **/
  
  @:uproperty
  public var bBlendPhysics(get,set):Bool;
  /**
    
    If true, there is at least one body in the current PhysicsAsset with a valid bone in the current SkeletalMesh
    
  **/
  
  @:uproperty
  public var bHasValidBodies(get,set):Bool;
  /**
    
    Controls whether blending in physics bones will refresh overlaps on this component, defaults to true but can be disabled in cases where we know anim->physics blending doesn't meaningfully change overlaps
    
  **/
  
  @:uproperty
  public var bUpdateOverlapsOnAnimationFinalize(get,set):Bool;
  /**
    
    Whether to use Animation Blueprint or play Single Animation Asset.
    
  **/
  
  @:uproperty
  private var AnimationMode(get,set):unreal.EAnimationMode;
  /**
    
    Whether physics simulation updates component transform.
    
  **/
  
  @:uproperty
  public var PhysicsTransformUpdateMode(get,set):unreal.EPhysicsTransformUpdateMode;
  /**
    
    If we are running physics, should we update non-simulated bones based on the animation bone positions.
    
  **/
  
  @:uproperty
  public var KinematicBonesUpdateType(get,set):unreal.EKinematicBonesUpdateToPhysics;
  /**
    
    Used to scale speed of all animations on this skeletal mesh.
    
  **/
  
  @:uproperty
  public var GlobalAnimRateScale(get,set):cpp.Float32;
  /**
    
    If bEnableLineCheckWithBounds is true, scale the bounds by this value before doing line check.
    
  **/
  
  @:uproperty
  public var LineCheckBoundsScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Offset of the root bone from the reference pose. Used to offset bounding box.
    
  **/
  
  @:uproperty
  public var RootBoneTranslation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AnimationData(get,set):unreal.PPtr<unreal.FSingleAnimationPlayData>;
  /**
    
    An instance created from the PostPhysicsBlueprint property of the skeletal mesh we're using,
    Runs after (and receives pose from) the main anim instance.
    
  **/
  
  @:uproperty
  public var PostProcessAnimInstance(get,set):unreal.UAnimInstance;
  @:uproperty
  public var SubInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimInstance>>>;
  /**
    
    The active animation graph program instance.
    
  **/
  
  @:uproperty
  public var AnimScriptInstance(get,set):unreal.UAnimInstance;
  /**
    
    The AnimBlueprint class to use. Use 'SetAnimInstanceClass' to change at runtime.
    
  **/
  
  @:uproperty
  public var AnimClass(get,set):unreal.TSubclassOf<unreal.UAnimInstance>;
  @:uproperty
  public var AnimBlueprintGeneratedClass(get,set):unreal.UAnimBlueprintGeneratedClass;
  /**
    
    The blueprint for creating an AnimationScript.
    
  **/
  
  @:deprecated
  @:uproperty
  public var AnimationBlueprint_DEPRECATED(get,set):unreal.UAnimBlueprint;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshComponent", "unreal.USkeletalMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAnimInitialized(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_OnAnimInitialized(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshComponent *) self )->OnAnimInitialized)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAnimInitialized() : unreal.PPtr<unreal.FOnAnimInitialized> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAnimInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAnimInitialized");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnAnimInitialized.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.get_OnAnimInitialized(uhx_arg_0) ) : unreal.PPtr<unreal.FOnAnimInitialized> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAnimInitialized(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_OnAnimInitialized(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshComponent *) self )->OnAnimInitialized = *::uhx::StructHelper< FOnAnimInitialized >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAnimInitialized(value : unreal.FOnAnimInitialized) : unreal.FOnAnimInitialized {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAnimInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAnimInitialized", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_OnAnimInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "ClothingSimulationFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothingSimulationFactory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_ClothingSimulationFactory(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USkeletalMeshComponent *) self )->ClothingSimulationFactory )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothingSimulationFactory() : unreal.TSubclassOf<unreal.clothingsystemruntimeinterface.UClothingSimulationFactory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothingSimulationFactory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothingSimulationFactory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_ClothingSimulationFactory(uhx_arg_0)) : unreal.TSubclassOf<unreal.clothingsystemruntimeinterface.UClothingSimulationFactory> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "ClothingSimulationFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothingSimulationFactory(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_ClothingSimulationFactory(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->ClothingSimulationFactory = ( (TSubclassOf<UClothingSimulationFactory>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothingSimulationFactory(value : unreal.TSubclassOf<unreal.clothingsystemruntimeinterface.UClothingSimulationFactory>) : unreal.TSubclassOf<unreal.clothingsystemruntimeinterface.UClothingSimulationFactory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothingSimulationFactory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothingSimulationFactory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_ClothingSimulationFactory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnConstraintBroken(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_OnConstraintBroken(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshComponent *) self )->OnConstraintBroken)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnConstraintBroken() : unreal.PPtr<unreal.FConstraintBrokenSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnConstraintBroken");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnConstraintBroken");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FConstraintBrokenSignature.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.get_OnConstraintBroken(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintBrokenSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnConstraintBroken(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_OnConstraintBroken(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshComponent *) self )->OnConstraintBroken = *::uhx::StructHelper< FConstraintBrokenSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnConstraintBroken(value : unreal.FConstraintBrokenSignature) : unreal.FConstraintBrokenSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnConstraintBroken");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnConstraintBroken", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_OnConstraintBroken(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (USkeletalMeshComponent *) self )->BodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->BodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWaitForParallelClothTask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bWaitForParallelClothTask(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bWaitForParallelClothTask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWaitForParallelClothTask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWaitForParallelClothTask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWaitForParallelClothTask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bWaitForParallelClothTask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWaitForParallelClothTask(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bWaitForParallelClothTask(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bWaitForParallelClothTask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWaitForParallelClothTask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWaitForParallelClothTask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWaitForParallelClothTask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bWaitForParallelClothTask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClothBlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::get_ClothBlendWeight(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->ClothBlendWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothBlendWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_ClothBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClothBlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_ClothBlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshComponent *) self )->ClothBlendWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_ClothBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_CachedAnimCurveUidVersion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::USkeletalMeshComponent_Glue_obj::get_CachedAnimCurveUidVersion(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->CachedAnimCurveUidVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedAnimCurveUidVersion() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedAnimCurveUidVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedAnimCurveUidVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_CachedAnimCurveUidVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedAnimCurveUidVersion(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_CachedAnimCurveUidVersion(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (USkeletalMeshComponent *) self )->CachedAnimCurveUidVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedAnimCurveUidVersion(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedAnimCurveUidVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedAnimCurveUidVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_CachedAnimCurveUidVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipBoundsUpdateWhenInterpolating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bSkipBoundsUpdateWhenInterpolating(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bSkipBoundsUpdateWhenInterpolating;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipBoundsUpdateWhenInterpolating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipBoundsUpdateWhenInterpolating");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipBoundsUpdateWhenInterpolating");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bSkipBoundsUpdateWhenInterpolating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipBoundsUpdateWhenInterpolating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bSkipBoundsUpdateWhenInterpolating(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bSkipBoundsUpdateWhenInterpolating = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipBoundsUpdateWhenInterpolating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipBoundsUpdateWhenInterpolating");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipBoundsUpdateWhenInterpolating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bSkipBoundsUpdateWhenInterpolating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipKinematicUpdateWhenInterpolating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bSkipKinematicUpdateWhenInterpolating(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bSkipKinematicUpdateWhenInterpolating;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipKinematicUpdateWhenInterpolating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipKinematicUpdateWhenInterpolating");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipKinematicUpdateWhenInterpolating");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bSkipKinematicUpdateWhenInterpolating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipKinematicUpdateWhenInterpolating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bSkipKinematicUpdateWhenInterpolating(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bSkipKinematicUpdateWhenInterpolating = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipKinematicUpdateWhenInterpolating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipKinematicUpdateWhenInterpolating");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipKinematicUpdateWhenInterpolating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bSkipKinematicUpdateWhenInterpolating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPropagateCurvesToSlaves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bPropagateCurvesToSlaves(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bPropagateCurvesToSlaves;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPropagateCurvesToSlaves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPropagateCurvesToSlaves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPropagateCurvesToSlaves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bPropagateCurvesToSlaves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPropagateCurvesToSlaves(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bPropagateCurvesToSlaves(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bPropagateCurvesToSlaves = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPropagateCurvesToSlaves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPropagateCurvesToSlaves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPropagateCurvesToSlaves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bPropagateCurvesToSlaves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLineCheckWithBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bEnableLineCheckWithBounds(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bEnableLineCheckWithBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLineCheckWithBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLineCheckWithBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLineCheckWithBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bEnableLineCheckWithBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLineCheckWithBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bEnableLineCheckWithBounds(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bEnableLineCheckWithBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLineCheckWithBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLineCheckWithBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLineCheckWithBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bEnableLineCheckWithBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeComponentLocationIntoBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bIncludeComponentLocationIntoBounds(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bIncludeComponentLocationIntoBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeComponentLocationIntoBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeComponentLocationIntoBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeComponentLocationIntoBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bIncludeComponentLocationIntoBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeComponentLocationIntoBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bIncludeComponentLocationIntoBounds(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bIncludeComponentLocationIntoBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeComponentLocationIntoBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeComponentLocationIntoBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeComponentLocationIntoBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bIncludeComponentLocationIntoBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAnimTreeInitialised(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bAnimTreeInitialised(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bAnimTreeInitialised;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAnimTreeInitialised() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAnimTreeInitialised");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAnimTreeInitialised");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bAnimTreeInitialised(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAnimTreeInitialised(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bAnimTreeInitialised(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bAnimTreeInitialised = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAnimTreeInitialised(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAnimTreeInitialised");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAnimTreeInitialised", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bAnimTreeInitialised(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiredBonesUpToDate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bRequiredBonesUpToDate(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bRequiredBonesUpToDate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiredBonesUpToDate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiredBonesUpToDate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiredBonesUpToDate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bRequiredBonesUpToDate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiredBonesUpToDate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bRequiredBonesUpToDate(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bRequiredBonesUpToDate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiredBonesUpToDate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiredBonesUpToDate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiredBonesUpToDate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bRequiredBonesUpToDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPrePhysBones(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bShowPrePhysBones(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bShowPrePhysBones;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPrePhysBones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPrePhysBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPrePhysBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bShowPrePhysBones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPrePhysBones(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bShowPrePhysBones(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bShowPrePhysBones = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPrePhysBones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPrePhysBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPrePhysBones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bShowPrePhysBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOldForceRefPose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bOldForceRefPose(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bOldForceRefPose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOldForceRefPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOldForceRefPose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOldForceRefPose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bOldForceRefPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOldForceRefPose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bOldForceRefPose(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bOldForceRefPose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOldForceRefPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOldForceRefPose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOldForceRefPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bOldForceRefPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsAutonomousTickPose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bIsAutonomousTickPose(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bIsAutonomousTickPose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsAutonomousTickPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsAutonomousTickPose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsAutonomousTickPose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bIsAutonomousTickPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsAutonomousTickPose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bIsAutonomousTickPose(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bIsAutonomousTickPose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsAutonomousTickPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsAutonomousTickPose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsAutonomousTickPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bIsAutonomousTickPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyAllowAutonomousTickPose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bOnlyAllowAutonomousTickPose(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bOnlyAllowAutonomousTickPose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyAllowAutonomousTickPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyAllowAutonomousTickPose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyAllowAutonomousTickPose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bOnlyAllowAutonomousTickPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyAllowAutonomousTickPose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bOnlyAllowAutonomousTickPose(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bOnlyAllowAutonomousTickPose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyAllowAutonomousTickPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyAllowAutonomousTickPose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyAllowAutonomousTickPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bOnlyAllowAutonomousTickPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceRefpose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bForceRefpose(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bForceRefpose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceRefpose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceRefpose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceRefpose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bForceRefpose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceRefpose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bForceRefpose(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bForceRefpose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceRefpose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceRefpose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceRefpose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bForceRefpose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePerPolyCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bEnablePerPolyCollision(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bEnablePerPolyCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePerPolyCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePerPolyCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePerPolyCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bEnablePerPolyCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePerPolyCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bEnablePerPolyCollision(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bEnablePerPolyCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePerPolyCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePerPolyCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePerPolyCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bEnablePerPolyCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRefPoseOnInitAnim(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bUseRefPoseOnInitAnim(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bUseRefPoseOnInitAnim;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRefPoseOnInitAnim() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRefPoseOnInitAnim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRefPoseOnInitAnim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bUseRefPoseOnInitAnim(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRefPoseOnInitAnim(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bUseRefPoseOnInitAnim(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bUseRefPoseOnInitAnim = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRefPoseOnInitAnim(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRefPoseOnInitAnim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRefPoseOnInitAnim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bUseRefPoseOnInitAnim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPauseAnims(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bPauseAnims(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bPauseAnims;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPauseAnims() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPauseAnims");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPauseAnims");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bPauseAnims(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPauseAnims(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bPauseAnims(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bPauseAnims = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPauseAnims(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPauseAnims");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPauseAnims", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bPauseAnims(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoSkeletonUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bNoSkeletonUpdate(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bNoSkeletonUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoSkeletonUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoSkeletonUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoSkeletonUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bNoSkeletonUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoSkeletonUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bNoSkeletonUpdate(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bNoSkeletonUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoSkeletonUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoSkeletonUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoSkeletonUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bNoSkeletonUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeferKinematicBoneUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bDeferKinematicBoneUpdate(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bDeferKinematicBoneUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeferKinematicBoneUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeferKinematicBoneUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeferKinematicBoneUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bDeferKinematicBoneUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeferKinematicBoneUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bDeferKinematicBoneUpdate(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bDeferKinematicBoneUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeferKinematicBoneUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeferKinematicBoneUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeferKinematicBoneUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bDeferKinematicBoneUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetAfterTeleport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bResetAfterTeleport(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bResetAfterTeleport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetAfterTeleport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetAfterTeleport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetAfterTeleport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bResetAfterTeleport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetAfterTeleport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bResetAfterTeleport(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bResetAfterTeleport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetAfterTeleport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetAfterTeleport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetAfterTeleport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bResetAfterTeleport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLocalSpaceSimulation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bLocalSpaceSimulation(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bLocalSpaceSimulation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLocalSpaceSimulation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLocalSpaceSimulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLocalSpaceSimulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bLocalSpaceSimulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLocalSpaceSimulation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bLocalSpaceSimulation(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bLocalSpaceSimulation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLocalSpaceSimulation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLocalSpaceSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLocalSpaceSimulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bLocalSpaceSimulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollideWithAttachedChildren(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bCollideWithAttachedChildren(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bCollideWithAttachedChildren;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollideWithAttachedChildren() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollideWithAttachedChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollideWithAttachedChildren");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bCollideWithAttachedChildren(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollideWithAttachedChildren(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bCollideWithAttachedChildren(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bCollideWithAttachedChildren = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollideWithAttachedChildren(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollideWithAttachedChildren");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollideWithAttachedChildren", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bCollideWithAttachedChildren(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollideWithEnvironment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bCollideWithEnvironment(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bCollideWithEnvironment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollideWithEnvironment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollideWithEnvironment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollideWithEnvironment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bCollideWithEnvironment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollideWithEnvironment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bCollideWithEnvironment(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bCollideWithEnvironment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollideWithEnvironment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollideWithEnvironment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollideWithEnvironment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bCollideWithEnvironment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableClothSimulation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bDisableClothSimulation(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bDisableClothSimulation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableClothSimulation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableClothSimulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableClothSimulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bDisableClothSimulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableClothSimulation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bDisableClothSimulation(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bDisableClothSimulation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableClothSimulation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableClothSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableClothSimulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bDisableClothSimulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateJointsFromAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bUpdateJointsFromAnimation(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bUpdateJointsFromAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateJointsFromAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateJointsFromAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateJointsFromAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bUpdateJointsFromAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateJointsFromAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bUpdateJointsFromAnimation(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bUpdateJointsFromAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateJointsFromAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateJointsFromAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateJointsFromAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bUpdateJointsFromAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePhysicsOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bEnablePhysicsOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bEnablePhysicsOnDedicatedServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePhysicsOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePhysicsOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePhysicsOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bEnablePhysicsOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePhysicsOnDedicatedServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bEnablePhysicsOnDedicatedServer(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bEnablePhysicsOnDedicatedServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePhysicsOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePhysicsOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePhysicsOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bEnablePhysicsOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlendPhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bBlendPhysics(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bBlendPhysics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlendPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlendPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlendPhysics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bBlendPhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlendPhysics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bBlendPhysics(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bBlendPhysics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlendPhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlendPhysics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlendPhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bBlendPhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasValidBodies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bHasValidBodies(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bHasValidBodies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasValidBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasValidBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasValidBodies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bHasValidBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasValidBodies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bHasValidBodies(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bHasValidBodies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasValidBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasValidBodies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasValidBodies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bHasValidBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateOverlapsOnAnimationFinalize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::get_bUpdateOverlapsOnAnimationFinalize(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->bUpdateOverlapsOnAnimationFinalize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateOverlapsOnAnimationFinalize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateOverlapsOnAnimationFinalize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateOverlapsOnAnimationFinalize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_bUpdateOverlapsOnAnimationFinalize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateOverlapsOnAnimationFinalize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_bUpdateOverlapsOnAnimationFinalize(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshComponent *) self )->bUpdateOverlapsOnAnimationFinalize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateOverlapsOnAnimationFinalize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateOverlapsOnAnimationFinalize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateOverlapsOnAnimationFinalize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_bUpdateOverlapsOnAnimationFinalize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AnimationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshComponent_Glue_obj::get_AnimationMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimationMode : public USkeletalMeshComponent {\n\ttypedef EAnimationMode::Type (USkeletalMeshComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_AnimationMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EAnimationMode::Type) (((_staticcall_get_AnimationMode*)(( (USkeletalMeshComponent *) _s_self )))->AnimationMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimationMode::static_get_AnimationMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationMode() : unreal.EAnimationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAnimationMode.EAnimationMode_EnumConv.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_AnimationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_AnimationMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimationMode : public USkeletalMeshComponent {\n\ttypedef EAnimationMode::Type (USkeletalMeshComponent::*UHXGLUEFN) (EAnimationMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimationMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_AnimationMode*)(( (USkeletalMeshComponent *) _s_self )))->AnimationMode) = ( (EAnimationMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimationMode::static_set_AnimationMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationMode(value : unreal.EAnimationMode) : unreal.EAnimationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAnimationMode.EAnimationMode_EnumConv.unwrap(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_AnimationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhysicsTransformUpdateMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshComponent_Glue_obj::get_PhysicsTransformUpdateMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsTransformUpdateMode::Type) ( (USkeletalMeshComponent *) self )->PhysicsTransformUpdateMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsTransformUpdateMode() : unreal.EPhysicsTransformUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsTransformUpdateMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsTransformUpdateMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPhysicsTransformUpdateMode.EPhysicsTransformUpdateMode_EnumConv.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_PhysicsTransformUpdateMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicsTransformUpdateMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_PhysicsTransformUpdateMode(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshComponent *) self )->PhysicsTransformUpdateMode = ( (EPhysicsTransformUpdateMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsTransformUpdateMode(value : unreal.EPhysicsTransformUpdateMode) : unreal.EPhysicsTransformUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsTransformUpdateMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsTransformUpdateMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPhysicsTransformUpdateMode.EPhysicsTransformUpdateMode_EnumConv.unwrap(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_PhysicsTransformUpdateMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KinematicBonesUpdateType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshComponent_Glue_obj::get_KinematicBonesUpdateType(unreal::UIntPtr self) {\n\treturn ( (int) (EKinematicBonesUpdateToPhysics::Type) ( (USkeletalMeshComponent *) self )->KinematicBonesUpdateType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KinematicBonesUpdateType() : unreal.EKinematicBonesUpdateToPhysics {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KinematicBonesUpdateType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KinematicBonesUpdateType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EKinematicBonesUpdateToPhysics.EKinematicBonesUpdateToPhysics_EnumConv.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_KinematicBonesUpdateType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KinematicBonesUpdateType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_KinematicBonesUpdateType(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshComponent *) self )->KinematicBonesUpdateType = ( (EKinematicBonesUpdateToPhysics::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KinematicBonesUpdateType(value : unreal.EKinematicBonesUpdateToPhysics) : unreal.EKinematicBonesUpdateToPhysics {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KinematicBonesUpdateType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KinematicBonesUpdateType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EKinematicBonesUpdateToPhysics.EKinematicBonesUpdateToPhysics_EnumConv.unwrap(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_KinematicBonesUpdateType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalAnimRateScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::get_GlobalAnimRateScale(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GlobalAnimRateScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalAnimRateScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalAnimRateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalAnimRateScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.get_GlobalAnimRateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalAnimRateScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_GlobalAnimRateScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshComponent *) self )->GlobalAnimRateScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalAnimRateScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalAnimRateScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalAnimRateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_GlobalAnimRateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LineCheckBoundsScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_LineCheckBoundsScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshComponent *) self )->LineCheckBoundsScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineCheckBoundsScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineCheckBoundsScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineCheckBoundsScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.get_LineCheckBoundsScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LineCheckBoundsScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_LineCheckBoundsScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshComponent *) self )->LineCheckBoundsScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineCheckBoundsScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineCheckBoundsScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineCheckBoundsScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_LineCheckBoundsScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootBoneTranslation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_RootBoneTranslation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshComponent *) self )->RootBoneTranslation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootBoneTranslation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootBoneTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootBoneTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.get_RootBoneTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootBoneTranslation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_RootBoneTranslation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshComponent *) self )->RootBoneTranslation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootBoneTranslation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootBoneTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootBoneTranslation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_RootBoneTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_AnimationData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshComponent *) self )->AnimationData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationData() : unreal.PPtr<unreal.FSingleAnimationPlayData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSingleAnimationPlayData.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.get_AnimationData(uhx_arg_0) ) : unreal.PPtr<unreal.FSingleAnimationPlayData> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_AnimationData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshComponent *) self )->AnimationData = *::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationData(value : unreal.FSingleAnimationPlayData) : unreal.FSingleAnimationPlayData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_AnimationData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PostProcessAnimInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_PostProcessAnimInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimInstance * >( ( (USkeletalMeshComponent *) self )->PostProcessAnimInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessAnimInstance() : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessAnimInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessAnimInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_PostProcessAnimInstance(uhx_arg_0)) : unreal.UAnimInstance );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PostProcessAnimInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_PostProcessAnimInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->PostProcessAnimInstance = ( (UAnimInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessAnimInstance(value : unreal.UAnimInstance) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessAnimInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessAnimInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_PostProcessAnimInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_SubInstances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAnimInstance *>>::fromPointer( (&(( (USkeletalMeshComponent *) self )->SubInstances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimInstance>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.get_SubInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimInstance>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_SubInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshComponent *) self )->SubInstances = *::uhx::TemplateHelper< TArray<UAnimInstance *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubInstances(value : unreal.TArray<unreal.UAnimInstance>) : unreal.TArray<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshComponent_Glue.set_SubInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimScriptInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_AnimScriptInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimInstance * >( ( (USkeletalMeshComponent *) self )->AnimScriptInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimScriptInstance() : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimScriptInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimScriptInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_AnimScriptInstance(uhx_arg_0)) : unreal.UAnimInstance );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimScriptInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_AnimScriptInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->AnimScriptInstance = ( (UAnimInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimScriptInstance(value : unreal.UAnimInstance) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimScriptInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimScriptInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_AnimScriptInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_AnimClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USkeletalMeshComponent *) self )->AnimClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimClass() : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_AnimClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UAnimInstance> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_AnimClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->AnimClass = ( (TSubclassOf<UAnimInstance>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimClass(value : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_AnimClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimBlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimBlueprintGeneratedClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_AnimBlueprintGeneratedClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBlueprintGeneratedClass * >( ( (USkeletalMeshComponent *) self )->AnimBlueprintGeneratedClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimBlueprintGeneratedClass() : unreal.UAnimBlueprintGeneratedClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimBlueprintGeneratedClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimBlueprintGeneratedClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_AnimBlueprintGeneratedClass(uhx_arg_0)) : unreal.UAnimBlueprintGeneratedClass );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimBlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimBlueprintGeneratedClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_AnimBlueprintGeneratedClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->AnimBlueprintGeneratedClass = ( (UAnimBlueprintGeneratedClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimBlueprintGeneratedClass(value : unreal.UAnimBlueprintGeneratedClass) : unreal.UAnimBlueprintGeneratedClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimBlueprintGeneratedClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimBlueprintGeneratedClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_AnimBlueprintGeneratedClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimationBlueprint_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::get_AnimationBlueprint_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBlueprint * >( ( (USkeletalMeshComponent *) self )->AnimationBlueprint_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationBlueprint_DEPRECATED() : unreal.UAnimBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationBlueprint_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationBlueprint_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.get_AnimationBlueprint_DEPRECATED(uhx_arg_0)) : unreal.UAnimBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimationBlueprint_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::set_AnimationBlueprint_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshComponent *) self )->AnimationBlueprint_DEPRECATED = ( (UAnimBlueprint *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationBlueprint_DEPRECATED(value : unreal.UAnimBlueprint) : unreal.UAnimBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationBlueprint_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationBlueprint_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshComponent_Glue.set_AnimationBlueprint_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Toggles whether the post process blueprint will run for this component
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleDisablePostProcessBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ToggleDisablePostProcessBlueprint(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ToggleDisablePostProcessBlueprint();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleDisablePostProcessBlueprint() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleDisablePostProcessBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleDisablePostProcessBlueprint", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ToggleDisablePostProcessBlueprint(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets whether the post process blueprint is currently disabled for this component
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetDisablePostProcessBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetDisablePostProcessBlueprint(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetDisablePostProcessBlueprint();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDisablePostProcessBlueprint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDisablePostProcessBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDisablePostProcessBlueprint", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetDisablePostProcessBlueprint(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether the post process blueprint is currently running for this component.
    If it is not currently running, and is set to run, the instance will be reinitialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDisablePostProcessBlueprint(unreal::UIntPtr self, bool bInDisablePostProcess);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetDisablePostProcessBlueprint(unreal::UIntPtr self, bool bInDisablePostProcess) {\n\t( (USkeletalMeshComponent *) self )->SetDisablePostProcessBlueprint(bInDisablePostProcess);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDisablePostProcessBlueprint(bInDisablePostProcess : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisablePostProcessBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisablePostProcessBlueprint", [bInDisablePostProcess]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInDisablePostProcess;
    uhx.glues.USkeletalMeshComponent_Glue.SetDisablePostProcessBlueprint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get float type custom attribute value.
    
    @param BoneName Name of the bone to retrieve try and retrieve the attribute from
    @param AttributeName Name of the attribute to retrieve
    @param DefaultValue In case the attribute could not be found
    @param OutValue (reference) Retrieved attribute value if found, otherwise is set to DefaultValue
    @param LookupType Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
    @return Whether or not the atttribute was successfully retrieved
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetFloatAttribute_Ref(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, cpp::Float32 OutValue, int LookupType);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetFloatAttribute_Ref(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, cpp::Float32 OutValue, int LookupType) {\n\treturn ( (USkeletalMeshComponent *) self )->GetFloatAttribute_Ref(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), OutValue, ( (ECustomBoneAttributeLookup) LookupType ));\n}")
  @:haxe.arguments(function(BoneName:unreal.Const<unreal.PRef<unreal.FName>>, AttributeName:unreal.Const<unreal.PRef<unreal.FName>>, OutValue:unreal.Float32, LookupType:unreal.ECustomBoneAttributeLookup))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetFloatAttribute_Ref(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, OutValue : cpp.Float32, ?LookupType : unreal.ECustomBoneAttributeLookup) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatAttribute_Ref");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFloatAttribute_Ref", [BoneName, AttributeName, OutValue, LookupType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:cpp.Float32 = OutValue;
    var uhx_arg_4:Int = unreal.ECustomBoneAttributeLookup.ECustomBoneAttributeLookup_EnumConv.unwrap(LookupType != null ? (LookupType) : ((BoneOnly : unreal.ECustomBoneAttributeLookup)));
    return uhx.glues.USkeletalMeshComponent_Glue.GetFloatAttribute_Ref(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Get integer type custom attribute value.
    
    @param BoneName Name of the bone to retrieve try and retrieve the attribute from
    @param AttributeName Name of the attribute to retrieve
    @param DefaultValue In case the attribute could not be found
    @param OutValue (reference) Retrieved attribute value if found, otherwise is set to DefaultValue
    @param LookupType Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
    @return Whether or not the atttribute was successfully retrieved
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetIntegerAttribute_Ref(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, int OutValue, int LookupType);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetIntegerAttribute_Ref(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, int OutValue, int LookupType) {\n\treturn ( (USkeletalMeshComponent *) self )->GetIntegerAttribute_Ref(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), OutValue, ( (ECustomBoneAttributeLookup) LookupType ));\n}")
  @:haxe.arguments(function(BoneName:unreal.Const<unreal.PRef<unreal.FName>>, AttributeName:unreal.Const<unreal.PRef<unreal.FName>>, OutValue:unreal.Int32, LookupType:unreal.ECustomBoneAttributeLookup))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetIntegerAttribute_Ref(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, OutValue : Int, ?LookupType : unreal.ECustomBoneAttributeLookup) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIntegerAttribute_Ref");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIntegerAttribute_Ref", [BoneName, AttributeName, OutValue, LookupType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:Int = OutValue;
    var uhx_arg_4:Int = unreal.ECustomBoneAttributeLookup.ECustomBoneAttributeLookup_EnumConv.unwrap(LookupType != null ? (LookupType) : ((BoneOnly : unreal.ECustomBoneAttributeLookup)));
    return uhx.glues.USkeletalMeshComponent_Glue.GetIntegerAttribute_Ref(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Get string type custom attribute value.
    
    @param BoneName Name of the bone to retrieve try and retrieve the attribute from
    @param AttributeName Name of the attribute to retrieve
    @param DefaultValue In case the attribute could not be found
    @param OutValue (reference) Retrieved attribute value if found, otherwise is set to DefaultValue
    @param LookupType Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
    @return Whether or not the atttribute was successfully retrieved
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetStringAttribute_Ref(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr OutValue, int LookupType);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetStringAttribute_Ref(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr OutValue, int LookupType) {\n\treturn ( (USkeletalMeshComponent *) self )->GetStringAttribute_Ref(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), *::uhx::StructHelper< FString >::getPointer(OutValue), ( (ECustomBoneAttributeLookup) LookupType ));\n}")
  @:haxe.arguments(function(BoneName:unreal.Const<unreal.PRef<unreal.FName>>, AttributeName:unreal.Const<unreal.PRef<unreal.FName>>, OutValue:unreal.PRef<unreal.FString>, LookupType:unreal.ECustomBoneAttributeLookup))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetStringAttribute_Ref(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, OutValue : unreal.PRef<unreal.FString>, ?LookupType : unreal.ECustomBoneAttributeLookup) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStringAttribute_Ref");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStringAttribute_Ref", [BoneName, AttributeName, OutValue, LookupType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:unreal.VariantPtr = OutValue;
    var uhx_arg_4:Int = unreal.ECustomBoneAttributeLookup.ECustomBoneAttributeLookup_EnumConv.unwrap(LookupType != null ? (LookupType) : ((BoneOnly : unreal.ECustomBoneAttributeLookup)));
    return uhx.glues.USkeletalMeshComponent_Glue.GetStringAttribute_Ref(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Get float type custom attribute value.
    
    @param BoneName Name of the bone to retrieve try and retrieve the attribute from
    @param AttributeName Name of the attribute to retrieve
    @param DefaultValue In case the attribute could not be found
    @param OutValue Retrieved attribute value if found, otherwise is set to DefaultValue
    @param LookupType Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
    @return Whether or not the atttribute was successfully retrieved
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetFloatAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, cpp::Float32 DefaultValue, cpp::Float32 OutValue, int LookupType);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetFloatAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, cpp::Float32 DefaultValue, cpp::Float32 OutValue, int LookupType) {\n\treturn ( (USkeletalMeshComponent *) self )->GetFloatAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), DefaultValue, OutValue, ( (ECustomBoneAttributeLookup) LookupType ));\n}")
  @:haxe.arguments(function(BoneName:unreal.Const<unreal.PRef<unreal.FName>>, AttributeName:unreal.Const<unreal.PRef<unreal.FName>>, DefaultValue:unreal.Float32, OutValue:unreal.Float32, LookupType:unreal.ECustomBoneAttributeLookup))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetFloatAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, DefaultValue : cpp.Float32, OutValue : cpp.Float32, ?LookupType : unreal.ECustomBoneAttributeLookup) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFloatAttribute", [BoneName, AttributeName, DefaultValue, OutValue, LookupType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:cpp.Float32 = DefaultValue;
    var uhx_arg_4:cpp.Float32 = OutValue;
    var uhx_arg_5:Int = unreal.ECustomBoneAttributeLookup.ECustomBoneAttributeLookup_EnumConv.unwrap(LookupType != null ? (LookupType) : ((BoneOnly : unreal.ECustomBoneAttributeLookup)));
    return uhx.glues.USkeletalMeshComponent_Glue.GetFloatAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Get integer type custom attribute value.
    
    @param BoneName Name of the bone to retrieve try and retrieve the attribute from
    @param AttributeName Name of the attribute to retrieve
    @param DefaultValue In case the attribute could not be found
    @param OutValue Retrieved attribute value if found, otherwise is set to DefaultValue
    @param LookupType Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
    @return Whether or not the atttribute was successfully retrieved
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetIntegerAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, int DefaultValue, int OutValue, int LookupType);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetIntegerAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, int DefaultValue, int OutValue, int LookupType) {\n\treturn ( (USkeletalMeshComponent *) self )->GetIntegerAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), DefaultValue, OutValue, ( (ECustomBoneAttributeLookup) LookupType ));\n}")
  @:haxe.arguments(function(BoneName:unreal.Const<unreal.PRef<unreal.FName>>, AttributeName:unreal.Const<unreal.PRef<unreal.FName>>, DefaultValue:unreal.Int32, OutValue:unreal.Int32, LookupType:unreal.ECustomBoneAttributeLookup))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetIntegerAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, DefaultValue : Int, OutValue : Int, ?LookupType : unreal.ECustomBoneAttributeLookup) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIntegerAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIntegerAttribute", [BoneName, AttributeName, DefaultValue, OutValue, LookupType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:Int = DefaultValue;
    var uhx_arg_4:Int = OutValue;
    var uhx_arg_5:Int = unreal.ECustomBoneAttributeLookup.ECustomBoneAttributeLookup_EnumConv.unwrap(LookupType != null ? (LookupType) : ((BoneOnly : unreal.ECustomBoneAttributeLookup)));
    return uhx.glues.USkeletalMeshComponent_Glue.GetIntegerAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Get string type custom attribute value.
    
    @param BoneName Name of the bone to retrieve try and retrieve the attribute from
    @param AttributeName Name of the attribute to retrieve
    @param DefaultValue In case the attribute could not be found
    @param OutValue Retrieved attribute value if found, otherwise is set to DefaultValue
    @param LookupType Determines how the attribute is retrieved from the specified BoneName (see ECustomBoneAttributeLookup)
    @return Whether or not the atttribute was successfully retrieved
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetStringAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr DefaultValue, unreal::VariantPtr OutValue, int LookupType);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetStringAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr DefaultValue, unreal::VariantPtr OutValue, int LookupType) {\n\treturn ( (USkeletalMeshComponent *) self )->GetStringAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), *::uhx::StructHelper< FString >::getPointer(DefaultValue), *::uhx::StructHelper< FString >::getPointer(OutValue), ( (ECustomBoneAttributeLookup) LookupType ));\n}")
  @:haxe.arguments(function(BoneName:unreal.Const<unreal.PRef<unreal.FName>>, AttributeName:unreal.Const<unreal.PRef<unreal.FName>>, DefaultValue:unreal.FString, OutValue:unreal.PRef<unreal.FString>, LookupType:unreal.ECustomBoneAttributeLookup))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetStringAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, DefaultValue : unreal.FString, OutValue : unreal.PRef<unreal.FString>, ?LookupType : unreal.ECustomBoneAttributeLookup) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStringAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStringAttribute", [BoneName, AttributeName, DefaultValue, OutValue, LookupType]);
    
    #else
    if (DefaultValue == null) uhx.internal.HaxeHelpers.nullDeref("DefaultValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:unreal.VariantPtr = DefaultValue;
    var uhx_arg_4:unreal.VariantPtr = OutValue;
    var uhx_arg_5:Int = unreal.ECustomBoneAttributeLookup.ECustomBoneAttributeLookup_EnumConv.unwrap(LookupType != null ? (LookupType) : ((BoneOnly : unreal.ECustomBoneAttributeLookup)));
    return uhx.glues.USkeletalMeshComponent_Glue.GetStringAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Set the anim instance class. Clears and re-initializes the anim instance with the new class and sets animation mode to 'AnimationBlueprint'
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAnimClass(unreal::UIntPtr self, unreal::UIntPtr NewClass);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAnimClass(unreal::UIntPtr self, unreal::UIntPtr NewClass) {\n\t( (USkeletalMeshComponent *) self )->SetAnimClass(( (UClass *) NewClass ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetAnimClass(NewClass : unreal.UClass) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimClass", [NewClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewClass);
    uhx.glues.USkeletalMeshComponent_Glue.SetAnimClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the anim instance class via getter callable by sequencer.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAnimClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetAnimClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetAnimClass()) );\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function GetAnimClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimClass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetAnimClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Returns the animation instance that is driving the class (if available). This is typically an instance of
    the class set as AnimBlueprintGeneratedClass (generated by an animation blueprint)
    Since this instance is transient, it is not safe to be used during construction script
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAnimInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetAnimInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetAnimInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnimInstance() : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetAnimInstance(uhx_arg_0)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Returns the active post process instance is one is available. This is set on the mesh that this
    component is using, and is evaluated immediately after the main instance.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPostProcessInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetPostProcessInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetPostProcessInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPostProcessInstance() : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPostProcessInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPostProcessInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetPostProcessInstance(uhx_arg_0)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Returns the a tagged linked instance node. If no linked instances are found or none are tagged with the
    supplied name, this will return NULL.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimGraphInstanceByTag(unreal::UIntPtr self, unreal::VariantPtr InTag);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetLinkedAnimGraphInstanceByTag(unreal::UIntPtr self, unreal::VariantPtr InTag) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetLinkedAnimGraphInstanceByTag(*::uhx::StructHelper< FName >::getPointer(InTag))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimGraphInstanceByTag(InTag : unreal.FName) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimGraphInstanceByTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimGraphInstanceByTag", [InTag]);
    
    #else
    if (InTag == null) uhx.internal.HaxeHelpers.nullDeref("InTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTag;
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetLinkedAnimGraphInstanceByTag(uhx_arg_0, uhx_arg_1)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Returns all tagged linked instance nodes that match the tag.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Animation/AnimInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetLinkedAnimGraphInstancesByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::VariantPtr OutLinkedInstances);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::GetLinkedAnimGraphInstancesByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::VariantPtr OutLinkedInstances) {\n\t( (USkeletalMeshComponent *) self )->GetLinkedAnimGraphInstancesByTag(*::uhx::StructHelper< FName >::getPointer(InTag), *::uhx::TemplateHelper< TArray<UAnimInstance *> >::getPointer(OutLinkedInstances));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimGraphInstancesByTag(InTag : unreal.FName, OutLinkedInstances : unreal.PRef<unreal.TArray<unreal.UAnimInstance>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimGraphInstancesByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLinkedAnimGraphInstancesByTag", [InTag, OutLinkedInstances]);
    
    #else
    if (InTag == null) uhx.internal.HaxeHelpers.nullDeref("InTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTag;
    var uhx_arg_2:unreal.VariantPtr = OutLinkedInstances;
    uhx.glues.USkeletalMeshComponent_Glue.GetLinkedAnimGraphInstancesByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Runs through all nodes, attempting to find linked instance by name/tag, then sets the class of each node if the tag matches
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LinkAnimGraphByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::LinkAnimGraphByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::UIntPtr InClass) {\n\t( (USkeletalMeshComponent *) self )->LinkAnimGraphByTag(*::uhx::StructHelper< FName >::getPointer(InTag), ( (TSubclassOf<UAnimInstance>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LinkAnimGraphByTag(InTag : unreal.FName, InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LinkAnimGraphByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LinkAnimGraphByTag", [InTag, InClass]);
    
    #else
    if (InTag == null) uhx.internal.HaxeHelpers.nullDeref("InTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTag;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.USkeletalMeshComponent_Glue.LinkAnimGraphByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Runs through all layer nodes, attempting to find layer nodes that are implemented by the specified class, then sets up a linked instance of the class for each.
    Allocates one linked instance to run each of the groups specified in the class, so state is shared. If a layer is not grouped (ie. NAME_None), then state is not shared
    and a separate linked instance is allocated for each layer node.
    If InClass is null, then all layers are reset to their defaults.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::LinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\t( (USkeletalMeshComponent *) self )->LinkAnimClassLayers(( (TSubclassOf<UAnimInstance>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LinkAnimClassLayers(InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LinkAnimClassLayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LinkAnimClassLayers", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.USkeletalMeshComponent_Glue.LinkAnimClassLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Runs through all layer nodes, attempting to find layer nodes that are currently running the specified class, then resets each to its default value.
    State sharing rules are as with SetLayerOverlay.
    If InClass is null, does nothing.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnlinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::UnlinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\t( (USkeletalMeshComponent *) self )->UnlinkAnimClassLayers(( (TSubclassOf<UAnimInstance>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnlinkAnimClassLayers(InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnlinkAnimClassLayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnlinkAnimClassLayers", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.USkeletalMeshComponent_Glue.UnlinkAnimClassLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the layer linked instance corresponding to the specified group
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimLayerInstanceByGroup(unreal::UIntPtr self, unreal::VariantPtr InGroup);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetLinkedAnimLayerInstanceByGroup(unreal::UIntPtr self, unreal::VariantPtr InGroup) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetLinkedAnimLayerInstanceByGroup(*::uhx::StructHelper< FName >::getPointer(InGroup))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimLayerInstanceByGroup(InGroup : unreal.FName) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimLayerInstanceByGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimLayerInstanceByGroup", [InGroup]);
    
    #else
    if (InGroup == null) uhx.internal.HaxeHelpers.nullDeref("InGroup");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGroup;
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetLinkedAnimLayerInstanceByGroup(uhx_arg_0, uhx_arg_1)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Gets the first layer linked instance corresponding to the specified class
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimLayerInstanceByClass(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetLinkedAnimLayerInstanceByClass(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetLinkedAnimLayerInstanceByClass(( (TSubclassOf<UAnimInstance>) (UClass *) InClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimLayerInstanceByClass(InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimLayerInstanceByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimLayerInstanceByClass", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetLinkedAnimLayerInstanceByClass(uhx_arg_0, uhx_arg_1)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Returns whether there are any valid instances to run, currently this means whether we have
    have an animation instance or a post process instance available to process.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasValidAnimationInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::HasValidAnimationInstance(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->HasValidAnimationInstance();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasValidAnimationInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasValidAnimationInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasValidAnimationInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.HasValidAnimationInstance(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Informs any active anim instances (main instance, linked instances, post instance) that a dynamics reset is required
    for example if a teleport occurs.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ResetAnimInstanceDynamics(unreal::UIntPtr self, int InTeleportType);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ResetAnimInstanceDynamics(unreal::UIntPtr self, int InTeleportType) {\n\t( (USkeletalMeshComponent *) self )->ResetAnimInstanceDynamics(( (ETeleportType) InTeleportType ));\n}")
  @:haxe.arguments(function(InTeleportType:unreal.ETeleportType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetAnimInstanceDynamics(?InTeleportType : unreal.ETeleportType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetAnimInstanceDynamics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetAnimInstanceDynamics", [InTeleportType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(InTeleportType != null ? (InTeleportType) : ((ResetPhysics : unreal.ETeleportType)));
    uhx.glues.USkeletalMeshComponent_Glue.ResetAnimInstanceDynamics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Below are the interface to control animation when animation mode, not blueprint mode *
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimationMode(unreal::UIntPtr self, int InAnimationMode);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAnimationMode(unreal::UIntPtr self, int InAnimationMode) {\n\t( (USkeletalMeshComponent *) self )->SetAnimationMode(( (EAnimationMode::Type) InAnimationMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimationMode(InAnimationMode : unreal.EAnimationMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimationMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimationMode", [InAnimationMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAnimationMode.EAnimationMode_EnumConv.unwrap(InAnimationMode);
    uhx.glues.USkeletalMeshComponent_Glue.SetAnimationMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAnimationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshComponent_Glue_obj::GetAnimationMode(unreal::UIntPtr self) {\n\treturn ( (int) (EAnimationMode::Type) ( (USkeletalMeshComponent *) self )->GetAnimationMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnimationMode() : unreal.EAnimationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimationMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAnimationMode.EAnimationMode_EnumConv.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetAnimationMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayAnimation(unreal::UIntPtr self, unreal::UIntPtr NewAnimToPlay, bool bLooping);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::PlayAnimation(unreal::UIntPtr self, unreal::UIntPtr NewAnimToPlay, bool bLooping) {\n\t( (USkeletalMeshComponent *) self )->PlayAnimation(( (UAnimationAsset *) NewAnimToPlay ), bLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAnimation(NewAnimToPlay : unreal.UAnimationAsset, bLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayAnimation", [NewAnimToPlay, bLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewAnimToPlay);
    var uhx_arg_2:Bool = bLooping;
    uhx.glues.USkeletalMeshComponent_Glue.PlayAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAnimation(unreal::UIntPtr self, unreal::UIntPtr NewAnimToPlay);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAnimation(unreal::UIntPtr self, unreal::UIntPtr NewAnimToPlay) {\n\t( (USkeletalMeshComponent *) self )->SetAnimation(( (UAnimationAsset *) NewAnimToPlay ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimation(NewAnimToPlay : unreal.UAnimationAsset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimation", [NewAnimToPlay]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewAnimToPlay);
    uhx.glues.USkeletalMeshComponent_Glue.SetAnimation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self, bool bLooping);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::Play(unreal::UIntPtr self, bool bLooping) {\n\t( (USkeletalMeshComponent *) self )->Play(bLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play(bLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", [bLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bLooping;
    uhx.glues.USkeletalMeshComponent_Glue.Play(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->Stop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::IsPlaying(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->IsPlaying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlaying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.IsPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPosition(unreal::UIntPtr self, cpp::Float32 InPos, bool bFireNotifies);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetPosition(unreal::UIntPtr self, cpp::Float32 InPos, bool bFireNotifies) {\n\t( (USkeletalMeshComponent *) self )->SetPosition(InPos, bFireNotifies);\n}")
  @:value({ bFireNotifies : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosition(InPos : cpp.Float32, ?bFireNotifies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosition", [InPos, bFireNotifies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPos;
    var uhx_arg_2:Bool = bFireNotifies != null ? (bFireNotifies) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetPosition(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetPosition();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetPosition(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayRate(unreal::UIntPtr self, cpp::Float32 Rate);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetPlayRate(unreal::UIntPtr self, cpp::Float32 Rate) {\n\t( (USkeletalMeshComponent *) self )->SetPlayRate(Rate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlayRate(Rate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlayRate", [Rate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Rate;
    uhx.glues.USkeletalMeshComponent_Glue.SetPlayRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Animation play functions
    *
    * These changes status of animation instance, which is transient data, which means it won't serialize with this component
    * Because of that reason, it is not safe to be used during construction script
    * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetPlayRate(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetPlayRate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetPlayRate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    This overrides current AnimationData parameter in the SkeletalMeshComponent. This will serialize when the component serialize
    so it can be used during construction script. However note that this will override current existing data
    This can be useful if you'd like to make a blueprint with custom default animation per component
    This sets single player mode, which means you can't use AnimBlueprint with it
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OverrideAnimationData(unreal::UIntPtr self, unreal::UIntPtr InAnimToPlay, bool bIsLooping, bool bIsPlaying, cpp::Float32 Position, cpp::Float32 PlayRate);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::OverrideAnimationData(unreal::UIntPtr self, unreal::UIntPtr InAnimToPlay, bool bIsLooping, bool bIsPlaying, cpp::Float32 Position, cpp::Float32 PlayRate) {\n\t( (USkeletalMeshComponent *) self )->OverrideAnimationData(( (UAnimationAsset *) InAnimToPlay ), bIsLooping, bIsPlaying, Position, PlayRate);\n}")
  @:value({ PlayRate : 1.000000, Position : 0.000000, bIsPlaying : true, bIsLooping : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OverrideAnimationData(InAnimToPlay : unreal.UAnimationAsset, ?bIsLooping : Bool, ?bIsPlaying : Bool, ?Position : cpp.Float32, ?PlayRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverrideAnimationData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OverrideAnimationData", [InAnimToPlay, bIsLooping, bIsPlaying, Position, PlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimToPlay);
    var uhx_arg_2:Bool = bIsLooping != null ? (bIsLooping) : ((true : Bool));
    var uhx_arg_3:Bool = bIsPlaying != null ? (bIsPlaying) : ((true : Bool));
    var uhx_arg_4:cpp.Float32 = Position != null ? (Position) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = PlayRate != null ? (PlayRate) : ((1.000000 : cpp.Float32));
    uhx.glues.USkeletalMeshComponent_Glue.OverrideAnimationData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Set Morph Target with Name and Value(0-1)
    
    @param bRemoveZeroWeight : Used by editor code when it should stay in the active list with zero weight
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMorphTarget(unreal::UIntPtr self, unreal::VariantPtr MorphTargetName, cpp::Float32 Value, bool bRemoveZeroWeight);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetMorphTarget(unreal::UIntPtr self, unreal::VariantPtr MorphTargetName, cpp::Float32 Value, bool bRemoveZeroWeight) {\n\t( (USkeletalMeshComponent *) self )->SetMorphTarget(*::uhx::StructHelper< FName >::getPointer(MorphTargetName), Value, bRemoveZeroWeight);\n}")
  @:value({ bRemoveZeroWeight : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMorphTarget(MorphTargetName : unreal.FName, Value : cpp.Float32, ?bRemoveZeroWeight : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMorphTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMorphTarget", [MorphTargetName, Value, bRemoveZeroWeight]);
    
    #else
    if (MorphTargetName == null) uhx.internal.HaxeHelpers.nullDeref("MorphTargetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MorphTargetName;
    var uhx_arg_2:cpp.Float32 = Value;
    var uhx_arg_3:Bool = bRemoveZeroWeight != null ? (bRemoveZeroWeight) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetMorphTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Clear all Morph Target that are set to this mesh
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ClearMorphTargets(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ClearMorphTargets();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMorphTargets() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMorphTargets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ClearMorphTargets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get Morph target with given name
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMorphTarget(unreal::UIntPtr self, unreal::VariantPtr MorphTargetName);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetMorphTarget(unreal::UIntPtr self, unreal::VariantPtr MorphTargetName) {\n\treturn ( (USkeletalMeshComponent *) self )->GetMorphTarget(*::uhx::StructHelper< FName >::getPointer(MorphTargetName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMorphTarget(MorphTargetName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMorphTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMorphTarget", [MorphTargetName]);
    
    #else
    if (MorphTargetName == null) uhx.internal.HaxeHelpers.nullDeref("MorphTargetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MorphTargetName;
    return uhx.glues.USkeletalMeshComponent_Glue.GetMorphTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Takes a snapshot of this skeletal mesh component's pose and saves it to the specified snapshot.
    The snapshot is taken at the current LOD, so if for example you took the snapshot at LOD1
    and then used it at LOD0 any bones not in LOD1 will use the reference pose
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/Animation/PoseSnapshot.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SnapshotPose(unreal::UIntPtr self, unreal::VariantPtr Snapshot);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SnapshotPose(unreal::UIntPtr self, unreal::VariantPtr Snapshot) {\n\t( (USkeletalMeshComponent *) self )->SnapshotPose(*::uhx::StructHelper< FPoseSnapshot >::getPointer(Snapshot));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SnapshotPose(Snapshot : unreal.PRef<unreal.FPoseSnapshot>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SnapshotPose");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SnapshotPose", [Snapshot]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Snapshot;
    uhx.glues.USkeletalMeshComponent_Glue.SnapshotPose(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get/Set the max distance scale of clothing mesh vertices
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetClothMaxDistanceScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetClothMaxDistanceScale(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetClothMaxDistanceScale();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetClothMaxDistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClothMaxDistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetClothMaxDistanceScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetClothMaxDistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetClothMaxDistanceScale(unreal::UIntPtr self, cpp::Float32 Scale);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetClothMaxDistanceScale(unreal::UIntPtr self, cpp::Float32 Scale) {\n\t( (USkeletalMeshComponent *) self )->SetClothMaxDistanceScale(Scale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetClothMaxDistanceScale(Scale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetClothMaxDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetClothMaxDistanceScale", [Scale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Scale;
    uhx.glues.USkeletalMeshComponent_Glue.SetClothMaxDistanceScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Used to indicate we should force 'teleport' during the next call to UpdateClothState,
    This will transform positions and velocities and thus keep the simulation state, just translate it to a new pose.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceClothNextUpdateTeleport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ForceClothNextUpdateTeleport(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ForceClothNextUpdateTeleport();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceClothNextUpdateTeleport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceClothNextUpdateTeleport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceClothNextUpdateTeleport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ForceClothNextUpdateTeleport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Used to indicate we should force 'teleport and reset' during the next call to UpdateClothState.
    This can be used to reset it from a bad state or by a teleport where the old state is not important anymore.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceClothNextUpdateTeleportAndReset(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ForceClothNextUpdateTeleportAndReset(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ForceClothNextUpdateTeleportAndReset();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceClothNextUpdateTeleportAndReset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceClothNextUpdateTeleportAndReset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceClothNextUpdateTeleportAndReset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ForceClothNextUpdateTeleportAndReset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stops simulating clothing, but does not show clothing ref pose. Keeps the last known simulation state
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SuspendClothingSimulation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SuspendClothingSimulation(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->SuspendClothingSimulation();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SuspendClothingSimulation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SuspendClothingSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SuspendClothingSimulation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.SuspendClothingSimulation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Resumes a previously suspended clothing simulation, teleporting the clothing on the next tick
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResumeClothingSimulation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ResumeClothingSimulation(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ResumeClothingSimulation();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResumeClothingSimulation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResumeClothingSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResumeClothingSimulation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ResumeClothingSimulation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets whether or not the clothing simulation is currently suspended
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsClothingSimulationSuspended(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::IsClothingSimulationSuspended(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->IsClothingSimulationSuspended();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsClothingSimulationSuspended() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClothingSimulationSuspended");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsClothingSimulationSuspended", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.IsClothingSimulationSuspended(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Reset the teleport mode of a next update to 'Continuous'
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetClothTeleportMode(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ResetClothTeleportMode(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ResetClothTeleportMode();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetClothTeleportMode() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetClothTeleportMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetClothTeleportMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ResetClothTeleportMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    If this component has a valid MasterPoseComponent then this function makes cloth items on the slave component
    take the transforms of the cloth items on the master component instead of simulating separately.
    @Note This will FORCE any cloth actor on the master component to simulate in local space. Also
    The meshes used in the components must be identical for the cloth to bind correctly
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BindClothToMasterPoseComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::BindClothToMasterPoseComponent(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->BindClothToMasterPoseComponent();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BindClothToMasterPoseComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindClothToMasterPoseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BindClothToMasterPoseComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.BindClothToMasterPoseComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    If this component has a valid MasterPoseComponent and has previously had its cloth bound to the
    MCP, this function will unbind the cloth and resume simulation.
    @param bRestoreSimulationSpace if true and the master pose cloth was originally simulating in world
    space, we will restore this setting. This will cause the master component to reset which may be
    undesirable.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnbindClothFromMasterPoseComponent(unreal::UIntPtr self, bool bRestoreSimulationSpace);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::UnbindClothFromMasterPoseComponent(unreal::UIntPtr self, bool bRestoreSimulationSpace) {\n\t( (USkeletalMeshComponent *) self )->UnbindClothFromMasterPoseComponent(bRestoreSimulationSpace);\n}")
  @:value({ bRestoreSimulationSpace : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnbindClothFromMasterPoseComponent(?bRestoreSimulationSpace : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnbindClothFromMasterPoseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnbindClothFromMasterPoseComponent", [bRestoreSimulationSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bRestoreSimulationSpace != null ? (bRestoreSimulationSpace) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.UnbindClothFromMasterPoseComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to allow rigid body animation nodes for this component
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowRigidBodyAnimNode(unreal::UIntPtr self, bool bInAllow, bool bReinitAnim);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllowRigidBodyAnimNode(unreal::UIntPtr self, bool bInAllow, bool bReinitAnim) {\n\t( (USkeletalMeshComponent *) self )->SetAllowRigidBodyAnimNode(bInAllow, bReinitAnim);\n}")
  @:value({ bReinitAnim : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowRigidBodyAnimNode(bInAllow : Bool, ?bReinitAnim : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowRigidBodyAnimNode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowRigidBodyAnimNode", [bInAllow, bReinitAnim]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllow;
    var uhx_arg_2:Bool = bReinitAnim != null ? (bReinitAnim) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllowRigidBodyAnimNode(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetAllowRigidBodyAnimNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetAllowRigidBodyAnimNode(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetAllowRigidBodyAnimNode();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllowRigidBodyAnimNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllowRigidBodyAnimNode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllowRigidBodyAnimNode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetAllowRigidBodyAnimNode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether or not to force tick component in order to update animation and refresh transform for this component
    This is supported only in the editor
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUpdateAnimationInEditor(unreal::UIntPtr self, bool NewUpdateState);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetUpdateAnimationInEditor(unreal::UIntPtr self, bool NewUpdateState) {\n\t( (USkeletalMeshComponent *) self )->SetUpdateAnimationInEditor(NewUpdateState);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUpdateAnimationInEditor(NewUpdateState : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUpdateAnimationInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUpdateAnimationInEditor", [NewUpdateState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewUpdateState;
    uhx.glues.USkeletalMeshComponent_Glue.SetUpdateAnimationInEditor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to animate cloth in the editor. Requires Update Animation In Editor to also be true.
    This is supported only in the editor
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUpdateClothInEditor(unreal::UIntPtr self, bool NewUpdateState);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetUpdateClothInEditor(unreal::UIntPtr self, bool NewUpdateState) {\n\t( (USkeletalMeshComponent *) self )->SetUpdateClothInEditor(NewUpdateState);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUpdateClothInEditor(NewUpdateState : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUpdateClothInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUpdateClothInEditor", [NewUpdateState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewUpdateState;
    uhx.glues.USkeletalMeshComponent_Glue.SetUpdateClothInEditor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDisableAnimCurves(unreal::UIntPtr self, bool bInDisableAnimCurves);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetDisableAnimCurves(unreal::UIntPtr self, bool bInDisableAnimCurves) {\n\t( (USkeletalMeshComponent *) self )->SetDisableAnimCurves(bInDisableAnimCurves);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDisableAnimCurves(bInDisableAnimCurves : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisableAnimCurves");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisableAnimCurves", [bInDisableAnimCurves]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInDisableAnimCurves;
    uhx.glues.USkeletalMeshComponent_Glue.SetDisableAnimCurves(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetDisableAnimCurves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetDisableAnimCurves(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetDisableAnimCurves();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDisableAnimCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDisableAnimCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDisableAnimCurves", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetDisableAnimCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowAnimCurveEvaluation(unreal::UIntPtr self, bool bInAllow);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllowAnimCurveEvaluation(unreal::UIntPtr self, bool bInAllow) {\n\t( (USkeletalMeshComponent *) self )->SetAllowAnimCurveEvaluation(bInAllow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowAnimCurveEvaluation(bInAllow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowAnimCurveEvaluation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowAnimCurveEvaluation", [bInAllow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllow;
    uhx.glues.USkeletalMeshComponent_Glue.SetAllowAnimCurveEvaluation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetAllowedAnimCurveEvaluate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::GetAllowedAnimCurveEvaluate(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetAllowedAnimCurveEvaluate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllowedAnimCurveEvaluate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllowedAnimCurveEvaluate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllowedAnimCurveEvaluate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetAllowedAnimCurveEvaluate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AllowAnimCurveEvaluation(unreal::UIntPtr self, unreal::VariantPtr NameOfCurve, bool bAllow);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::AllowAnimCurveEvaluation(unreal::UIntPtr self, unreal::VariantPtr NameOfCurve, bool bAllow) {\n\t( (USkeletalMeshComponent *) self )->AllowAnimCurveEvaluation(*::uhx::StructHelper< FName >::getPointer(NameOfCurve), bAllow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AllowAnimCurveEvaluation(NameOfCurve : unreal.FName, bAllow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AllowAnimCurveEvaluation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AllowAnimCurveEvaluation", [NameOfCurve, bAllow]);
    
    #else
    if (NameOfCurve == null) uhx.internal.HaxeHelpers.nullDeref("NameOfCurve");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NameOfCurve;
    var uhx_arg_2:Bool = bAllow;
    uhx.glues.USkeletalMeshComponent_Glue.AllowAnimCurveEvaluation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    By reset, it will allow all the curves to be evaluated
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetAllowedAnimCurveEvaluation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ResetAllowedAnimCurveEvaluation(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ResetAllowedAnimCurveEvaluation();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetAllowedAnimCurveEvaluation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetAllowedAnimCurveEvaluation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetAllowedAnimCurveEvaluation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ResetAllowedAnimCurveEvaluation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    resets, and then only allow the following list to be allowed/disallowed
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAllowedAnimCurvesEvaluation(unreal::UIntPtr self, unreal::VariantPtr List, bool bAllow);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllowedAnimCurvesEvaluation(unreal::UIntPtr self, unreal::VariantPtr List, bool bAllow) {\n\t( (USkeletalMeshComponent *) self )->SetAllowedAnimCurvesEvaluation(*::uhx::TemplateHelper< TArray<FName> >::getPointer(List), bAllow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowedAnimCurvesEvaluation(List : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, bAllow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowedAnimCurvesEvaluation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowedAnimCurvesEvaluation", [List, bAllow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = List;
    var uhx_arg_2:Bool = bAllow;
    uhx.glues.USkeletalMeshComponent_Glue.SetAllowedAnimCurvesEvaluation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the teleportation rotation threshold.
    
    @return Threshold in degrees.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTeleportRotationThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetTeleportRotationThreshold(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetTeleportRotationThreshold();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTeleportRotationThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTeleportRotationThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTeleportRotationThreshold", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetTeleportRotationThreshold(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the teleportation rotation threshold.
    
    @param threshold Threshold in degrees.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTeleportRotationThreshold(unreal::UIntPtr self, cpp::Float32 Threshold);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetTeleportRotationThreshold(unreal::UIntPtr self, cpp::Float32 Threshold) {\n\t( (USkeletalMeshComponent *) self )->SetTeleportRotationThreshold(Threshold);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTeleportRotationThreshold(Threshold : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTeleportRotationThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTeleportRotationThreshold", [Threshold]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Threshold;
    uhx.glues.USkeletalMeshComponent_Glue.SetTeleportRotationThreshold(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the teleportation distance threshold.
    
    @return Threshold value.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTeleportDistanceThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetTeleportDistanceThreshold(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshComponent *) self )->GetTeleportDistanceThreshold();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTeleportDistanceThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTeleportDistanceThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTeleportDistanceThreshold", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshComponent_Glue.GetTeleportDistanceThreshold(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the teleportation distance threshold.
    
    @param threshold Threshold value.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTeleportDistanceThreshold(unreal::UIntPtr self, cpp::Float32 Threshold);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetTeleportDistanceThreshold(unreal::UIntPtr self, cpp::Float32 Threshold) {\n\t( (USkeletalMeshComponent *) self )->SetTeleportDistanceThreshold(Threshold);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTeleportDistanceThreshold(Threshold : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTeleportDistanceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTeleportDistanceThreshold", [Threshold]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Threshold;
    uhx.glues.USkeletalMeshComponent_Glue.SetTeleportDistanceThreshold(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current interactor for a clothing simulation, if the current simulation supports runtime interaction.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetClothingSimulationInteractor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetClothingSimulationInteractor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMeshComponent *) self )->GetClothingSimulationInteractor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetClothingSimulationInteractor() : unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClothingSimulationInteractor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetClothingSimulationInteractor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.GetClothingSimulationInteractor(uhx_arg_0)) : unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor );
    
    #end
    
  }
  /**
    
    Changes the value of bNotifyRigidBodyCollision for a given body
    @param bNewNotifyRigidBodyCollision   The value to assign to bNotifyRigidBodyCollision
    @param BoneName                                               Name of the body to turn hit notifies on/off. None implies root body
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBodyNotifyRigidBodyCollision(unreal::UIntPtr self, bool bNewNotifyRigidBodyCollision, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetBodyNotifyRigidBodyCollision(unreal::UIntPtr self, bool bNewNotifyRigidBodyCollision, unreal::VariantPtr BoneName) {\n\t( (USkeletalMeshComponent *) self )->SetBodyNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(bNewNotifyRigidBodyCollision:Bool, BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function SetBodyNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision : Bool, ?BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBodyNotifyRigidBodyCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBodyNotifyRigidBodyCollision", [bNewNotifyRigidBodyCollision, BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewNotifyRigidBodyCollision;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    uhx.glues.USkeletalMeshComponent_Glue.SetBodyNotifyRigidBodyCollision(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Changes the value of bNotifyRigidBodyCollision on all bodies below a given bone
    @param bNewNotifyRigidBodyCollision   The value to assign to bNotifyRigidBodyCollision
    @param BoneName                                               Name of the body to turn hit notifies on (and below)
    @param bIncludeSelf                                   Whether to modify the given body (useful for roots with multiple children)
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNotifyRigidBodyCollisionBelow(unreal::UIntPtr self, bool bNewNotifyRigidBodyCollision, unreal::VariantPtr BoneName, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetNotifyRigidBodyCollisionBelow(unreal::UIntPtr self, bool bNewNotifyRigidBodyCollision, unreal::VariantPtr BoneName, bool bIncludeSelf) {\n\t( (USkeletalMeshComponent *) self )->SetNotifyRigidBodyCollisionBelow(bNewNotifyRigidBodyCollision, *::uhx::StructHelper< FName >::getPointer(BoneName), bIncludeSelf);\n}")
  @:haxe.arguments(function(bNewNotifyRigidBodyCollision:Bool, BoneName:unreal.FName, bIncludeSelf:Bool = true))
  @:value({ bIncludeSelf : true })
  @:ufunction(BlueprintCallable)
  public function SetNotifyRigidBodyCollisionBelow(bNewNotifyRigidBodyCollision : Bool, ?BoneName : unreal.FName, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNotifyRigidBodyCollisionBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNotifyRigidBodyCollisionBelow", [bNewNotifyRigidBodyCollision, BoneName, bIncludeSelf]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewNotifyRigidBodyCollision;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetNotifyRigidBodyCollisionBelow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Enables or disables gravity for the given bone.
    NAME_None indicates the root body will be edited.
    If the bone name given is otherwise invalid, nothing happens.
    
    @param bEnableGravity   Whether gravity should be enabled or disabled.
    @param BoneName                 The name of the bone to modify.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEnableBodyGravity(unreal::UIntPtr self, bool bEnableGravity, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetEnableBodyGravity(unreal::UIntPtr self, bool bEnableGravity, unreal::VariantPtr BoneName) {\n\t( (USkeletalMeshComponent *) self )->SetEnableBodyGravity(bEnableGravity, *::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableBodyGravity(bEnableGravity : Bool, BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableBodyGravity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableBodyGravity", [bEnableGravity, BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableGravity;
    var uhx_arg_2:unreal.VariantPtr = BoneName;
    uhx.glues.USkeletalMeshComponent_Glue.SetEnableBodyGravity(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks whether or not gravity is enabled on the given bone.
    NAME_None indicates the root body should be queried.
    If the bone name given is otherwise invalid, false is returned.
    
    @param BoneName The name of the bone to check.
    @return True if gravity is enabled on the bone.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsBodyGravityEnabled(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::IsBodyGravityEnabled(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ( (USkeletalMeshComponent *) self )->IsBodyGravityEnabled(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsBodyGravityEnabled(BoneName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBodyGravityEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBodyGravityEnabled", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    return uhx.glues.USkeletalMeshComponent_Glue.IsBodyGravityEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables or disables gravity to all bodies below the given bone.
    NAME_None indicates all bodies will be edited.
    In that case, consider using UPrimitiveComponent::EnableGravity.
    
    @param bEnableGravity   Whether gravity should be enabled or disabled.
    @param BoneName                 The name of the top most bone.
    @param bIncludeSelf             Whether the bone specified should be edited.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEnableGravityOnAllBodiesBelow(unreal::UIntPtr self, bool bEnableGravity, unreal::VariantPtr BoneName, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetEnableGravityOnAllBodiesBelow(unreal::UIntPtr self, bool bEnableGravity, unreal::VariantPtr BoneName, bool bIncludeSelf) {\n\t( (USkeletalMeshComponent *) self )->SetEnableGravityOnAllBodiesBelow(bEnableGravity, *::uhx::StructHelper< FName >::getPointer(BoneName), bIncludeSelf);\n}")
  @:value({ bIncludeSelf : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableGravityOnAllBodiesBelow(bEnableGravity : Bool, BoneName : unreal.FName, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableGravityOnAllBodiesBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableGravityOnAllBodiesBelow", [bEnableGravity, BoneName, bIncludeSelf]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableGravity;
    var uhx_arg_2:unreal.VariantPtr = BoneName;
    var uhx_arg_3:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetEnableGravityOnAllBodiesBelow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Given a world position, find the closest point on the physics asset. Note that this is independent of collision and welding. This is based purely on animation position
    @param      WorldPosition                           The point we want the closest point to (i.e. for all bodies in the physics asset, find the one that has a point closest to WorldPosition)
    @param      ClosestPointOnPhysicsAsset      The data associated with the closest point (position, normal, etc...)
    @return     true if we found a closest point
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_GetClosestPointOnPhysicsAsset(unreal::UIntPtr self, unreal::VariantPtr WorldPosition, unreal::VariantPtr ClosestWorldPosition, unreal::VariantPtr Normal, unreal::VariantPtr BoneName, cpp::Float32 Distance);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshComponent_Glue_obj::K2_GetClosestPointOnPhysicsAsset(unreal::UIntPtr self, unreal::VariantPtr WorldPosition, unreal::VariantPtr ClosestWorldPosition, unreal::VariantPtr Normal, unreal::VariantPtr BoneName, cpp::Float32 Distance) {\n\treturn ( (USkeletalMeshComponent *) self )->K2_GetClosestPointOnPhysicsAsset(*::uhx::StructHelper< FVector >::getPointer(WorldPosition), *::uhx::StructHelper< FVector >::getPointer(ClosestWorldPosition), *::uhx::StructHelper< FVector >::getPointer(Normal), *::uhx::StructHelper< FName >::getPointer(BoneName), Distance);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetClosestPointOnPhysicsAsset(WorldPosition : unreal.PRef<unreal.Const<unreal.FVector>>, ClosestWorldPosition : unreal.PRef<unreal.FVector>, Normal : unreal.PRef<unreal.FVector>, BoneName : unreal.PRef<unreal.FName>, Distance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetClosestPointOnPhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetClosestPointOnPhysicsAsset", [WorldPosition, ClosestWorldPosition, Normal, BoneName, Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldPosition;
    var uhx_arg_2:unreal.VariantPtr = ClosestWorldPosition;
    var uhx_arg_3:unreal.VariantPtr = Normal;
    var uhx_arg_4:unreal.VariantPtr = BoneName;
    var uhx_arg_5:cpp.Float32 = Distance;
    return uhx.glues.USkeletalMeshComponent_Glue.K2_GetClosestPointOnPhysicsAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the mass (in kg) of the given bone
    
    @param BoneName         Name of the body to return. 'None' indicates root body.
    @param bScaleMass       If true, the mass is scaled by the bone's MassScale.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBoneMass(unreal::UIntPtr self, unreal::VariantPtr BoneName, bool bScaleMass);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshComponent_Glue_obj::GetBoneMass(unreal::UIntPtr self, unreal::VariantPtr BoneName, bool bScaleMass) {\n\treturn ( (USkeletalMeshComponent *) self )->GetBoneMass(*::uhx::StructHelper< FName >::getPointer(BoneName), bScaleMass);\n}")
  @:haxe.arguments(function(BoneName:unreal.FName, bScaleMass:Bool = true))
  @:value({ bScaleMass : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoneMass(?BoneName : unreal.FName, ?bScaleMass : Bool) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneMass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneMass", [BoneName, bScaleMass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_2:Bool = bScaleMass != null ? (bScaleMass) : ((true : Bool));
    return uhx.glues.USkeletalMeshComponent_Glue.GetBoneMass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the center of mass of the skeletal mesh, instead of the root body's location
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSkeletalCenterOfMass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::GetSkeletalCenterOfMass(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USkeletalMeshComponent *) self )->GetSkeletalCenterOfMass());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSkeletalCenterOfMass() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSkeletalCenterOfMass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSkeletalCenterOfMass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.GetSkeletalCenterOfMass(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Add a force to all rigid bodies below.
    This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
    
    @param  Force            Force vector to apply. Magnitude indicates strength of force.
    @param  BoneName         If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
    @param  bAccelChange If true, Force is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
    @param  bIncludeSelf If false, Force is only applied to bodies below but not given bone name.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddForceToAllBodiesBelow(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr BoneName, bool bAccelChange, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::AddForceToAllBodiesBelow(unreal::UIntPtr self, unreal::VariantPtr Force, unreal::VariantPtr BoneName, bool bAccelChange, bool bIncludeSelf) {\n\t( (USkeletalMeshComponent *) self )->AddForceToAllBodiesBelow(*::uhx::StructHelper< FVector >::getPointer(Force), *::uhx::StructHelper< FName >::getPointer(BoneName), bAccelChange, bIncludeSelf);\n}")
  @:haxe.arguments(function(Force:unreal.FVector, BoneName:unreal.FName, bAccelChange:Bool = false, bIncludeSelf:Bool = true))
  @:value({ bIncludeSelf : true, bAccelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddForceToAllBodiesBelow(Force : unreal.FVector, ?BoneName : unreal.FName, ?bAccelChange : Bool, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddForceToAllBodiesBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddForceToAllBodiesBelow", [Force, BoneName, bAccelChange, bIncludeSelf]);
    
    #else
    if (Force == null) uhx.internal.HaxeHelpers.nullDeref("Force");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Force;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bAccelChange != null ? (bAccelChange) : ((false : Bool));
    var uhx_arg_4:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.AddForceToAllBodiesBelow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Add impulse to all single rigid bodies below. Good for one time instant burst.
    
    @param  Impulse         Magnitude and direction of impulse to apply.
    @param  BoneName        If a SkeletalMeshComponent, name of body to apply impulse to. 'None' indicates root body.
    @param  bVelChange      If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
    @param bIncludeSelf If false, Force is only applied to bodies below but not given bone name.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddImpulseToAllBodiesBelow(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::AddImpulseToAllBodiesBelow(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr BoneName, bool bVelChange, bool bIncludeSelf) {\n\t( (USkeletalMeshComponent *) self )->AddImpulseToAllBodiesBelow(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FName >::getPointer(BoneName), bVelChange, bIncludeSelf);\n}")
  @:haxe.arguments(function(Impulse:unreal.FVector, BoneName:unreal.FName, bVelChange:Bool = false, bIncludeSelf:Bool = true))
  @:value({ bIncludeSelf : true, bVelChange : false })
  @:ufunction(BlueprintCallable)
  public function AddImpulseToAllBodiesBelow(Impulse : unreal.FVector, ?BoneName : unreal.FName, ?bVelChange : Bool, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddImpulseToAllBodiesBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddImpulseToAllBodiesBelow", [Impulse, BoneName, bVelChange, bIncludeSelf]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    var uhx_arg_3:Bool = bVelChange != null ? (bVelChange) : ((false : Bool));
    var uhx_arg_4:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.AddImpulseToAllBodiesBelow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Terminate physics on all bodies below the named bone, effectively disabling collision forever. If you terminate, you won't be able to re-init later.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TermBodiesBelow(unreal::UIntPtr self, unreal::VariantPtr ParentBoneName);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::TermBodiesBelow(unreal::UIntPtr self, unreal::VariantPtr ParentBoneName) {\n\t( (USkeletalMeshComponent *) self )->TermBodiesBelow(*::uhx::StructHelper< FName >::getPointer(ParentBoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TermBodiesBelow(ParentBoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TermBodiesBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TermBodiesBelow", [ParentBoneName]);
    
    #else
    if (ParentBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ParentBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParentBoneName;
    uhx.glues.USkeletalMeshComponent_Glue.TermBodiesBelow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set bSimulatePhysics to true for all bone bodies. Does not change the component bSimulatePhysics flag.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllBodiesSimulatePhysics(unreal::UIntPtr self, bool bNewSimulate);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllBodiesSimulatePhysics(unreal::UIntPtr self, bool bNewSimulate) {\n\t( (USkeletalMeshComponent *) self )->SetAllBodiesSimulatePhysics(bNewSimulate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllBodiesSimulatePhysics(bNewSimulate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllBodiesSimulatePhysics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllBodiesSimulatePhysics", [bNewSimulate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewSimulate;
    uhx.glues.USkeletalMeshComponent_Glue.SetAllBodiesSimulatePhysics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This is global set up for setting physics blend weight
    This does multiple things automatically
    If PhysicsBlendWeight == 1.f, it will enable Simulation, and if PhysicsBlendWeight == 0.f, it will disable Simulation.
    Also it will respect each body's setup, so if the body is fixed, it won't simulate. Vice versa
    So if you'd like all bodies to change manually, do not use this function, but SetAllBodiesPhysicsBlendWeight
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPhysicsBlendWeight(unreal::UIntPtr self, cpp::Float32 PhysicsBlendWeight);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetPhysicsBlendWeight(unreal::UIntPtr self, cpp::Float32 PhysicsBlendWeight) {\n\t( (USkeletalMeshComponent *) self )->SetPhysicsBlendWeight(PhysicsBlendWeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPhysicsBlendWeight(PhysicsBlendWeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPhysicsBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPhysicsBlendWeight", [PhysicsBlendWeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PhysicsBlendWeight;
    uhx.glues.USkeletalMeshComponent_Glue.SetPhysicsBlendWeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disable physics blending of bones *
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnablePhysicsBlending(unreal::UIntPtr self, bool bNewBlendPhysics);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetEnablePhysicsBlending(unreal::UIntPtr self, bool bNewBlendPhysics) {\n\t( (USkeletalMeshComponent *) self )->SetEnablePhysicsBlending(bNewBlendPhysics);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnablePhysicsBlending(bNewBlendPhysics : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnablePhysicsBlending");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnablePhysicsBlending", [bNewBlendPhysics]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewBlendPhysics;
    uhx.glues.USkeletalMeshComponent_Glue.SetEnablePhysicsBlending(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set all of the bones below passed in bone to be simulated
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAllBodiesBelowSimulatePhysics(unreal::UIntPtr self, unreal::VariantPtr InBoneName, bool bNewSimulate, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllBodiesBelowSimulatePhysics(unreal::UIntPtr self, unreal::VariantPtr InBoneName, bool bNewSimulate, bool bIncludeSelf) {\n\t( (USkeletalMeshComponent *) self )->SetAllBodiesBelowSimulatePhysics(*::uhx::StructHelper< FName >::getPointer(InBoneName), bNewSimulate, bIncludeSelf);\n}")
  @:value({ bIncludeSelf : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllBodiesBelowSimulatePhysics(InBoneName : unreal.PRef<unreal.Const<unreal.FName>>, bNewSimulate : Bool, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllBodiesBelowSimulatePhysics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllBodiesBelowSimulatePhysics", [InBoneName, bNewSimulate, bIncludeSelf]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoneName;
    var uhx_arg_2:Bool = bNewSimulate;
    var uhx_arg_3:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllBodiesBelowSimulatePhysics(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Allows you to reset bodies Simulate state based on where bUsePhysics is set to true in the BodySetup.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetAllBodiesSimulatePhysics(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ResetAllBodiesSimulatePhysics(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ResetAllBodiesSimulatePhysics();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetAllBodiesSimulatePhysics() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetAllBodiesSimulatePhysics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetAllBodiesSimulatePhysics", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ResetAllBodiesSimulatePhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAllBodiesPhysicsBlendWeight(unreal::UIntPtr self, cpp::Float32 PhysicsBlendWeight, bool bSkipCustomPhysicsType);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllBodiesPhysicsBlendWeight(unreal::UIntPtr self, cpp::Float32 PhysicsBlendWeight, bool bSkipCustomPhysicsType) {\n\t( (USkeletalMeshComponent *) self )->SetAllBodiesPhysicsBlendWeight(PhysicsBlendWeight, bSkipCustomPhysicsType);\n}")
  @:value({ bSkipCustomPhysicsType : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllBodiesPhysicsBlendWeight(PhysicsBlendWeight : cpp.Float32, ?bSkipCustomPhysicsType : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllBodiesPhysicsBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllBodiesPhysicsBlendWeight", [PhysicsBlendWeight, bSkipCustomPhysicsType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PhysicsBlendWeight;
    var uhx_arg_2:Bool = bSkipCustomPhysicsType != null ? (bSkipCustomPhysicsType) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllBodiesPhysicsBlendWeight(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set all of the bones below passed in bone to be simulated
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAllBodiesBelowPhysicsBlendWeight(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 PhysicsBlendWeight, bool bSkipCustomPhysicsType, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllBodiesBelowPhysicsBlendWeight(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 PhysicsBlendWeight, bool bSkipCustomPhysicsType, bool bIncludeSelf) {\n\t( (USkeletalMeshComponent *) self )->SetAllBodiesBelowPhysicsBlendWeight(*::uhx::StructHelper< FName >::getPointer(InBoneName), PhysicsBlendWeight, bSkipCustomPhysicsType, bIncludeSelf);\n}")
  @:value({ bIncludeSelf : true, bSkipCustomPhysicsType : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllBodiesBelowPhysicsBlendWeight(InBoneName : unreal.PRef<unreal.Const<unreal.FName>>, PhysicsBlendWeight : cpp.Float32, ?bSkipCustomPhysicsType : Bool, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllBodiesBelowPhysicsBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllBodiesBelowPhysicsBlendWeight", [InBoneName, PhysicsBlendWeight, bSkipCustomPhysicsType, bIncludeSelf]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoneName;
    var uhx_arg_2:cpp.Float32 = PhysicsBlendWeight;
    var uhx_arg_3:Bool = bSkipCustomPhysicsType != null ? (bSkipCustomPhysicsType) : ((false : Bool));
    var uhx_arg_4:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllBodiesBelowPhysicsBlendWeight(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Accumulate AddPhysicsBlendWeight to physics blendweight for all of the bones below passed in bone to be simulated
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AccumulateAllBodiesBelowPhysicsBlendWeight(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 AddPhysicsBlendWeight, bool bSkipCustomPhysicsType);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::AccumulateAllBodiesBelowPhysicsBlendWeight(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 AddPhysicsBlendWeight, bool bSkipCustomPhysicsType) {\n\t( (USkeletalMeshComponent *) self )->AccumulateAllBodiesBelowPhysicsBlendWeight(*::uhx::StructHelper< FName >::getPointer(InBoneName), AddPhysicsBlendWeight, bSkipCustomPhysicsType);\n}")
  @:value({ bSkipCustomPhysicsType : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AccumulateAllBodiesBelowPhysicsBlendWeight(InBoneName : unreal.PRef<unreal.Const<unreal.FName>>, AddPhysicsBlendWeight : cpp.Float32, ?bSkipCustomPhysicsType : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AccumulateAllBodiesBelowPhysicsBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AccumulateAllBodiesBelowPhysicsBlendWeight", [InBoneName, AddPhysicsBlendWeight, bSkipCustomPhysicsType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoneName;
    var uhx_arg_2:cpp.Float32 = AddPhysicsBlendWeight;
    var uhx_arg_3:Bool = bSkipCustomPhysicsType != null ? (bSkipCustomPhysicsType) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.AccumulateAllBodiesBelowPhysicsBlendWeight(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Enable or Disable AngularPositionDrive. If motor is in SLERP mode it will be turned on if either EnableSwingDrive OR EnableTwistDrive are enabled. In Twist and Swing mode the twist and the swing can be controlled individually.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllMotorsAngularPositionDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive, bool bSkipCustomPhysicsType);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllMotorsAngularPositionDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive, bool bSkipCustomPhysicsType) {\n\t( (USkeletalMeshComponent *) self )->SetAllMotorsAngularPositionDrive(bEnableSwingDrive, bEnableTwistDrive, bSkipCustomPhysicsType);\n}")
  @:value({ bSkipCustomPhysicsType : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllMotorsAngularPositionDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool, ?bSkipCustomPhysicsType : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllMotorsAngularPositionDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllMotorsAngularPositionDrive", [bEnableSwingDrive, bEnableTwistDrive, bSkipCustomPhysicsType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableSwingDrive;
    var uhx_arg_2:Bool = bEnableTwistDrive;
    var uhx_arg_3:Bool = bSkipCustomPhysicsType != null ? (bSkipCustomPhysicsType) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllMotorsAngularPositionDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Enable or Disable AngularVelocityDrive. If motor is in SLERP mode it will be turned on if either EnableSwingDrive OR EnableTwistDrive are enabled. In Twist and Swing mode the twist and the swing can be controlled individually.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllMotorsAngularVelocityDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive, bool bSkipCustomPhysicsType);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllMotorsAngularVelocityDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive, bool bSkipCustomPhysicsType) {\n\t( (USkeletalMeshComponent *) self )->SetAllMotorsAngularVelocityDrive(bEnableSwingDrive, bEnableTwistDrive, bSkipCustomPhysicsType);\n}")
  @:value({ bSkipCustomPhysicsType : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllMotorsAngularVelocityDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool, ?bSkipCustomPhysicsType : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllMotorsAngularVelocityDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllMotorsAngularVelocityDrive", [bEnableSwingDrive, bEnableTwistDrive, bSkipCustomPhysicsType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableSwingDrive;
    var uhx_arg_2:Bool = bEnableTwistDrive;
    var uhx_arg_3:Bool = bSkipCustomPhysicsType != null ? (bSkipCustomPhysicsType) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllMotorsAngularVelocityDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set Angular Drive motors params for all constraint instances
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAllMotorsAngularDriveParams(unreal::UIntPtr self, cpp::Float32 InSpring, cpp::Float32 InDamping, cpp::Float32 InForceLimit, bool bSkipCustomPhysicsType);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAllMotorsAngularDriveParams(unreal::UIntPtr self, cpp::Float32 InSpring, cpp::Float32 InDamping, cpp::Float32 InForceLimit, bool bSkipCustomPhysicsType) {\n\t( (USkeletalMeshComponent *) self )->SetAllMotorsAngularDriveParams(InSpring, InDamping, InForceLimit, bSkipCustomPhysicsType);\n}")
  @:value({ bSkipCustomPhysicsType : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllMotorsAngularDriveParams(InSpring : cpp.Float32, InDamping : cpp.Float32, InForceLimit : cpp.Float32, ?bSkipCustomPhysicsType : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllMotorsAngularDriveParams");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllMotorsAngularDriveParams", [InSpring, InDamping, InForceLimit, bSkipCustomPhysicsType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSpring;
    var uhx_arg_2:cpp.Float32 = InDamping;
    var uhx_arg_3:cpp.Float32 = InForceLimit;
    var uhx_arg_4:Bool = bSkipCustomPhysicsType != null ? (bSkipCustomPhysicsType) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetAllMotorsAngularDriveParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets the constraint profile properties (limits, motors, etc...) to match the constraint profile as defined in the physics asset. If profile name is not found the joint is set to use the default constraint profile.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetConstraintProfile(unreal::UIntPtr self, unreal::VariantPtr JointName, unreal::VariantPtr ProfileName, bool bDefaultIfNotFound);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetConstraintProfile(unreal::UIntPtr self, unreal::VariantPtr JointName, unreal::VariantPtr ProfileName, bool bDefaultIfNotFound) {\n\t( (USkeletalMeshComponent *) self )->SetConstraintProfile(*::uhx::StructHelper< FName >::getPointer(JointName), *::uhx::StructHelper< FName >::getPointer(ProfileName), bDefaultIfNotFound);\n}")
  @:value({ bDefaultIfNotFound : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstraintProfile(JointName : unreal.FName, ProfileName : unreal.FName, ?bDefaultIfNotFound : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintProfile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintProfile", [JointName, ProfileName, bDefaultIfNotFound]);
    
    #else
    if (JointName == null) uhx.internal.HaxeHelpers.nullDeref("JointName");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = JointName;
    var uhx_arg_2:unreal.VariantPtr = ProfileName;
    var uhx_arg_3:Bool = bDefaultIfNotFound != null ? (bDefaultIfNotFound) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetConstraintProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the constraint profile properties (limits, motors, etc...) to match the constraint profile as defined in the physics asset for all constraints. If profile name is not found the joint is set to use the default constraint profile.
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetConstraintProfileForAll(unreal::UIntPtr self, unreal::VariantPtr ProfileName, bool bDefaultIfNotFound);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetConstraintProfileForAll(unreal::UIntPtr self, unreal::VariantPtr ProfileName, bool bDefaultIfNotFound) {\n\t( (USkeletalMeshComponent *) self )->SetConstraintProfileForAll(*::uhx::StructHelper< FName >::getPointer(ProfileName), bDefaultIfNotFound);\n}")
  @:value({ bDefaultIfNotFound : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstraintProfileForAll(ProfileName : unreal.FName, ?bDefaultIfNotFound : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintProfileForAll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintProfileForAll", [ProfileName, bDefaultIfNotFound]);
    
    #else
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ProfileName;
    var uhx_arg_2:Bool = bDefaultIfNotFound != null ? (bDefaultIfNotFound) : ((false : Bool));
    uhx.glues.USkeletalMeshComponent_Glue.SetConstraintProfileForAll(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Find Constraint Name from index
    
    @param       ConstraintIndex Index of constraint to look for
    @return      Constraint Joint Name
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindConstraintBoneName(unreal::UIntPtr self, int ConstraintIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshComponent_Glue_obj::FindConstraintBoneName(unreal::UIntPtr self, int ConstraintIndex) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USkeletalMeshComponent *) self )->FindConstraintBoneName(ConstraintIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FindConstraintBoneName(ConstraintIndex : Int) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindConstraintBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindConstraintBoneName", [ConstraintIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ConstraintIndex;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkeletalMeshComponent_Glue.FindConstraintBoneName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Break a constraint off a Gore mesh.
    
    @param       Impulse vector of impulse
    @param       HitLocation     location of the hit
    @param       InBoneName      Name of bone to break constraint for
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BreakConstraint(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr HitLocation, unreal::VariantPtr InBoneName);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::BreakConstraint(unreal::UIntPtr self, unreal::VariantPtr Impulse, unreal::VariantPtr HitLocation, unreal::VariantPtr InBoneName) {\n\t( (USkeletalMeshComponent *) self )->BreakConstraint(*::uhx::StructHelper< FVector >::getPointer(Impulse), *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FName >::getPointer(InBoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BreakConstraint(Impulse : unreal.FVector, HitLocation : unreal.FVector, InBoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BreakConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BreakConstraint", [Impulse, HitLocation, InBoneName]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    if (HitLocation == null) uhx.internal.HaxeHelpers.nullDeref("HitLocation");
    if (InBoneName == null) uhx.internal.HaxeHelpers.nullDeref("InBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:unreal.VariantPtr = HitLocation;
    var uhx_arg_3:unreal.VariantPtr = InBoneName;
    uhx.glues.USkeletalMeshComponent_Glue.BreakConstraint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the Angular Motion Ranges for a named bone
    @param InBoneName  Name of bone to adjust constraint ranges for
    @param Swing1LimitAngle       Size of limit in degrees, 0 means locked, 180 means free
    @param TwistLimitAngle        Size of limit in degrees, 0 means locked, 180 means free
    @param Swing2LimitAngle       Size of limit in degrees, 0 means locked, 180 means free
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularLimits(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 Swing1LimitAngle, cpp::Float32 TwistLimitAngle, cpp::Float32 Swing2LimitAngle);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::SetAngularLimits(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 Swing1LimitAngle, cpp::Float32 TwistLimitAngle, cpp::Float32 Swing2LimitAngle) {\n\t( (USkeletalMeshComponent *) self )->SetAngularLimits(*::uhx::StructHelper< FName >::getPointer(InBoneName), Swing1LimitAngle, TwistLimitAngle, Swing2LimitAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularLimits(InBoneName : unreal.FName, Swing1LimitAngle : cpp.Float32, TwistLimitAngle : cpp.Float32, Swing2LimitAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularLimits");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularLimits", [InBoneName, Swing1LimitAngle, TwistLimitAngle, Swing2LimitAngle]);
    
    #else
    if (InBoneName == null) uhx.internal.HaxeHelpers.nullDeref("InBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoneName;
    var uhx_arg_2:cpp.Float32 = Swing1LimitAngle;
    var uhx_arg_3:cpp.Float32 = TwistLimitAngle;
    var uhx_arg_4:cpp.Float32 = Swing2LimitAngle;
    uhx.glues.USkeletalMeshComponent_Glue.SetAngularLimits(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Gets the current Angular state for a named bone constraint
    @param InBoneName  Name of bone to get constraint ranges for
    @param Swing1Angle current angular state of the constraint
    @param TwistAngle  current angular state of the constraint
    @param Swing2Angle current angular state of the constraint
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetCurrentJointAngles(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 Swing1Angle, cpp::Float32 TwistAngle, cpp::Float32 Swing2Angle);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::GetCurrentJointAngles(unreal::UIntPtr self, unreal::VariantPtr InBoneName, cpp::Float32 Swing1Angle, cpp::Float32 TwistAngle, cpp::Float32 Swing2Angle) {\n\t( (USkeletalMeshComponent *) self )->GetCurrentJointAngles(*::uhx::StructHelper< FName >::getPointer(InBoneName), Swing1Angle, TwistAngle, Swing2Angle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCurrentJointAngles(InBoneName : unreal.FName, Swing1Angle : cpp.Float32, TwistAngle : cpp.Float32, Swing2Angle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentJointAngles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetCurrentJointAngles", [InBoneName, Swing1Angle, TwistAngle, Swing2Angle]);
    
    #else
    if (InBoneName == null) uhx.internal.HaxeHelpers.nullDeref("InBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoneName;
    var uhx_arg_2:cpp.Float32 = Swing1Angle;
    var uhx_arg_3:cpp.Float32 = TwistAngle;
    var uhx_arg_4:cpp.Float32 = Swing2Angle;
    uhx.glues.USkeletalMeshComponent_Glue.GetCurrentJointAngles(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAnimScriptInstance(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkeletalMeshComponent_Glue_obj::ClearAnimScriptInstance(unreal::UIntPtr self) {\n\t( (USkeletalMeshComponent *) self )->ClearAnimScriptInstance();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearAnimScriptInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearAnimScriptInstance() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearAnimScriptInstance");
    #end
    #if cppia
    throw "The function ClearAnimScriptInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkeletalMeshComponent_Glue.ClearAnimScriptInstance(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeletalMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
