// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_rigidbody.hx
package unreal.animgraphruntime;
/**
  
  Controller that simulates physics based on the physics asset of the skeletal mesh component
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_RigidBody.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_RigidBody_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_RigidBody")) #end
@:forward abstract FAnimNode_RigidBody#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If the node is not evaluated for this amount of time (seconds), either because a lower LOD was in use for a while or the component was
    not visible, reset the simulation to the default pose on the next evaluation. Set to 0 to disable time-based reset.
    
  **/
  
  @:uproperty
  public var EvaluationResetTime(get,set):cpp.Float32;
  /**
    
    For world-space simulations, if the magnitude of the component's 3D scale is less than WorldSpaceMinimumScale, do not update the node.
    
  **/
  
  @:uproperty
  public var WorldSpaceMinimumScale(get,set):cpp.Float32;
  /**
    
    Correct for linear tearing on bodies with all axes Locked.
    This only works if all axes linear translation are locked
    
  **/
  
  @:uproperty
  public var bClampLinearTranslationLimitToRefPose(get,set):Bool;
  /**
    
    When simulation starts, freeze incoming pose.
    This is useful for ragdolls, when we want the simulation to take over.
    It prevents non simulated bones from animating.
    
  **/
  
  @:uproperty
  public var bFreezeIncomingPoseOnStart(get,set):Bool;
  /**
    
    When simulation starts, transfer previous bone velocities (from animation)
    to make transition into simulation seamless.
    
  **/
  
  @:uproperty
  public var bTransferBoneVelocities(get,set):Bool;
  @:uproperty
  public var bOverrideWorldGravity(get,set):Bool;
  @:uproperty
  public var bEnableWorldGeometry(get,set):Bool;
  /**
    
    Whether to allow collisions between two bodies joined by a constraint
    
  **/
  
  @:uproperty
  public var bForceDisableCollisionBetweenConstraintBodies(get,set):Bool;
  /**
    
    What space to simulate the bodies in. This affects how velocities are generated
    
  **/
  
  @:uproperty
  public var SimulationSpace(get,set):unreal.animgraphruntime.ESimulationSpace;
  /**
    
    The channel we use to find static geometry to collide with
    
  **/
  
  @:uproperty
  public var OverlapChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Matters if SimulationSpace is BaseBone
    
  **/
  
  @:uproperty
  public var BaseBoneRef(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Scale of cached bounds (vs. actual bounds).
    Increasing this may improve performance, but overlaps may not work as well.
    (A value of 1.0 effectively disables cached bounds).
    
  **/
  
  @:uproperty
  public var CachedBoundsScale(get,set):cpp.Float32;
  /**
    
    Settings for the system which passes motion of the simulation's space
    into the simulation. This allows the simulation to pass a
    fraction of the world space motion onto the bodies which allows Bone-Space
    and Component-Space simulations to react to world-space movement in a
    controllable way.
    This system is a superset of the functionality provided by ComponentLinearAccScale,
    ComponentLinearVelScale, and ComponentAppliedLinearAccClamp. In general
    you should not have both systems enabled.
    
  **/
  
  @:uproperty
  public var SimSpaceSettings(get,set):unreal.PPtr<unreal.animgraphruntime.FSimSpaceSettings>;
  /**
    
    When using non-world-space sim, this is an overall clamp on acceleration derived from ComponentLinearAccScale and ComponentLinearVelScale, to ensure it is not too large.
    
  **/
  
  @:uproperty
  public var ComponentAppliedLinearAccClamp(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    When using non-world-space sim, this applies a 'drag' to the bodies in the local space simulation, based on the components world-space velocity.
    
  **/
  
  @:uproperty
  public var ComponentLinearVelScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    When using non-world-space sim, this controls how much of the components world-space acceleration is passed on to the local-space simulation.
    
  **/
  
  @:uproperty
  public var ComponentLinearAccScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Applies a uniform external force in world space. This allows for easily faking inertia of movement while still simulating in component space for example
    
  **/
  
  @:uproperty
  public var ExternalForce(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Override gravity
    
  **/
  
  @:uproperty
  public var OverrideWorldGravity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Physics asset to use. If empty use the skeletal mesh's default physics asset
    
  **/
  
  @:uproperty
  public var OverridePhysicsAsset(get,set):unreal.UPhysicsAsset;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_RigidBody {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_RigidBody")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_RigidBody {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EvaluationResetTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_RigidBody_Glue_obj::get_EvaluationResetTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->EvaluationResetTime;\n}")
  @:uproperty
  private function get_EvaluationResetTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EvaluationResetTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EvaluationResetTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_EvaluationResetTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EvaluationResetTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_EvaluationResetTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->EvaluationResetTime = value;\n}")
  @:uproperty
  private function set_EvaluationResetTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EvaluationResetTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EvaluationResetTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_EvaluationResetTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WorldSpaceMinimumScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_RigidBody_Glue_obj::get_WorldSpaceMinimumScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->WorldSpaceMinimumScale;\n}")
  @:uproperty
  private function get_WorldSpaceMinimumScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldSpaceMinimumScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldSpaceMinimumScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_WorldSpaceMinimumScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldSpaceMinimumScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_WorldSpaceMinimumScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->WorldSpaceMinimumScale = value;\n}")
  @:uproperty
  private function set_WorldSpaceMinimumScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldSpaceMinimumScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldSpaceMinimumScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_WorldSpaceMinimumScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClampLinearTranslationLimitToRefPose(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::get_bClampLinearTranslationLimitToRefPose(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bClampLinearTranslationLimitToRefPose;\n}")
  @:uproperty
  private function get_bClampLinearTranslationLimitToRefPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClampLinearTranslationLimitToRefPose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClampLinearTranslationLimitToRefPose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_bClampLinearTranslationLimitToRefPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClampLinearTranslationLimitToRefPose(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_bClampLinearTranslationLimitToRefPose(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bClampLinearTranslationLimitToRefPose = value;\n}")
  @:uproperty
  private function set_bClampLinearTranslationLimitToRefPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClampLinearTranslationLimitToRefPose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClampLinearTranslationLimitToRefPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_bClampLinearTranslationLimitToRefPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFreezeIncomingPoseOnStart(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::get_bFreezeIncomingPoseOnStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bFreezeIncomingPoseOnStart;\n}")
  @:uproperty
  private function get_bFreezeIncomingPoseOnStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFreezeIncomingPoseOnStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFreezeIncomingPoseOnStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_bFreezeIncomingPoseOnStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFreezeIncomingPoseOnStart(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_bFreezeIncomingPoseOnStart(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bFreezeIncomingPoseOnStart = value;\n}")
  @:uproperty
  private function set_bFreezeIncomingPoseOnStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFreezeIncomingPoseOnStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFreezeIncomingPoseOnStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_bFreezeIncomingPoseOnStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTransferBoneVelocities(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::get_bTransferBoneVelocities(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bTransferBoneVelocities;\n}")
  @:uproperty
  private function get_bTransferBoneVelocities() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTransferBoneVelocities");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTransferBoneVelocities");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_bTransferBoneVelocities(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTransferBoneVelocities(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_bTransferBoneVelocities(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bTransferBoneVelocities = value;\n}")
  @:uproperty
  private function set_bTransferBoneVelocities(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTransferBoneVelocities");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTransferBoneVelocities", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_bTransferBoneVelocities(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideWorldGravity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::get_bOverrideWorldGravity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bOverrideWorldGravity;\n}")
  @:uproperty
  private function get_bOverrideWorldGravity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideWorldGravity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideWorldGravity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_bOverrideWorldGravity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideWorldGravity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_bOverrideWorldGravity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bOverrideWorldGravity = value;\n}")
  @:uproperty
  private function set_bOverrideWorldGravity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideWorldGravity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideWorldGravity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_bOverrideWorldGravity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableWorldGeometry(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::get_bEnableWorldGeometry(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bEnableWorldGeometry;\n}")
  @:uproperty
  private function get_bEnableWorldGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableWorldGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableWorldGeometry");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_bEnableWorldGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableWorldGeometry(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_bEnableWorldGeometry(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bEnableWorldGeometry = value;\n}")
  @:uproperty
  private function set_bEnableWorldGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableWorldGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableWorldGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_bEnableWorldGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceDisableCollisionBetweenConstraintBodies(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::get_bForceDisableCollisionBetweenConstraintBodies(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bForceDisableCollisionBetweenConstraintBodies;\n}")
  @:uproperty
  private function get_bForceDisableCollisionBetweenConstraintBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceDisableCollisionBetweenConstraintBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceDisableCollisionBetweenConstraintBodies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_bForceDisableCollisionBetweenConstraintBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceDisableCollisionBetweenConstraintBodies(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_bForceDisableCollisionBetweenConstraintBodies(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->bForceDisableCollisionBetweenConstraintBodies = value;\n}")
  @:uproperty
  private function set_bForceDisableCollisionBetweenConstraintBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceDisableCollisionBetweenConstraintBodies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceDisableCollisionBetweenConstraintBodies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_bForceDisableCollisionBetweenConstraintBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimulationSpace(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_RigidBody_Glue_obj::get_SimulationSpace(unreal::VariantPtr self) {\n\treturn ( (int) (ESimulationSpace) ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->SimulationSpace );\n}")
  @:uproperty
  private function get_SimulationSpace() : unreal.animgraphruntime.ESimulationSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimulationSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimulationSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ESimulationSpace.ESimulationSpace_EnumConv.wrap(uhx.glues.FAnimNode_RigidBody_Glue.get_SimulationSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimulationSpace(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_SimulationSpace(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->SimulationSpace = ( (ESimulationSpace) value );\n}")
  @:uproperty
  private function set_SimulationSpace(value : unreal.animgraphruntime.ESimulationSpace) : unreal.animgraphruntime.ESimulationSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimulationSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimulationSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ESimulationSpace.ESimulationSpace_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_RigidBody_Glue.set_SimulationSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverlapChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_RigidBody_Glue_obj::get_OverlapChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionChannel) ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->OverlapChannel );\n}")
  @:uproperty
  private function get_OverlapChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverlapChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverlapChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.FAnimNode_RigidBody_Glue.get_OverlapChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverlapChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_OverlapChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->OverlapChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  private function set_OverlapChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverlapChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverlapChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_RigidBody_Glue.set_OverlapChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseBoneRef(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_BaseBoneRef(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->BaseBoneRef)) );\n}")
  @:uproperty
  private function get_BaseBoneRef() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseBoneRef");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseBoneRef");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_BaseBoneRef(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseBoneRef(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_BaseBoneRef(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->BaseBoneRef = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseBoneRef(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseBoneRef");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseBoneRef", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_BaseBoneRef(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CachedBoundsScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_RigidBody_Glue_obj::get_CachedBoundsScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->CachedBoundsScale;\n}")
  @:uproperty
  private function get_CachedBoundsScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedBoundsScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedBoundsScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_RigidBody_Glue.get_CachedBoundsScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedBoundsScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_CachedBoundsScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->CachedBoundsScale = value;\n}")
  @:uproperty
  private function set_CachedBoundsScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachedBoundsScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachedBoundsScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_CachedBoundsScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimSpaceSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_SimSpaceSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->SimSpaceSettings)) );\n}")
  @:uproperty
  private function get_SimSpaceSettings() : unreal.PPtr<unreal.animgraphruntime.FSimSpaceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimSpaceSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimSpaceSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FSimSpaceSettings.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_SimSpaceSettings(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FSimSpaceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SimSpaceSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_SimSpaceSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->SimSpaceSettings = *::uhx::StructHelper< FSimSpaceSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_SimSpaceSettings(value : unreal.animgraphruntime.FSimSpaceSettings) : unreal.animgraphruntime.FSimSpaceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimSpaceSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimSpaceSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_SimSpaceSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentAppliedLinearAccClamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_ComponentAppliedLinearAccClamp(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ComponentAppliedLinearAccClamp)) );\n}")
  @:uproperty
  private function get_ComponentAppliedLinearAccClamp() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentAppliedLinearAccClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentAppliedLinearAccClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_ComponentAppliedLinearAccClamp(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentAppliedLinearAccClamp(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_ComponentAppliedLinearAccClamp(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ComponentAppliedLinearAccClamp = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentAppliedLinearAccClamp(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentAppliedLinearAccClamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentAppliedLinearAccClamp", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_ComponentAppliedLinearAccClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentLinearVelScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_ComponentLinearVelScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ComponentLinearVelScale)) );\n}")
  @:uproperty
  private function get_ComponentLinearVelScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentLinearVelScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentLinearVelScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_ComponentLinearVelScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentLinearVelScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_ComponentLinearVelScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ComponentLinearVelScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentLinearVelScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentLinearVelScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentLinearVelScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_ComponentLinearVelScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentLinearAccScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_ComponentLinearAccScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ComponentLinearAccScale)) );\n}")
  @:uproperty
  private function get_ComponentLinearAccScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentLinearAccScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentLinearAccScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_ComponentLinearAccScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentLinearAccScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_ComponentLinearAccScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ComponentLinearAccScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentLinearAccScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentLinearAccScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentLinearAccScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_ComponentLinearAccScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalForce(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_ExternalForce(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ExternalForce)) );\n}")
  @:uproperty
  private function get_ExternalForce() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalForce");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalForce");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_ExternalForce(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalForce(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_ExternalForce(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->ExternalForce = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ExternalForce(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalForce");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalForce", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_ExternalForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideWorldGravity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_OverrideWorldGravity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->OverrideWorldGravity)) );\n}")
  @:uproperty
  private function get_OverrideWorldGravity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideWorldGravity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverrideWorldGravity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.get_OverrideWorldGravity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideWorldGravity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_OverrideWorldGravity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->OverrideWorldGravity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OverrideWorldGravity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideWorldGravity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverrideWorldGravity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_RigidBody_Glue.set_OverrideWorldGravity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverridePhysicsAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::get_OverridePhysicsAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->OverridePhysicsAsset )) );\n}")
  @:uproperty
  private function get_OverridePhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverridePhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverridePhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_RigidBody_Glue.get_OverridePhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_OverridePhysicsAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::set_OverridePhysicsAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)->OverridePhysicsAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty
  private function set_OverridePhysicsAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverridePhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverridePhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_RigidBody_Glue.set_OverridePhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_RigidBody(*::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_RigidBody>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_RigidBody.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_RigidBody>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_RigidBody_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_RigidBody>::fromStruct((*::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_RigidBody {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_RigidBody.fromPointer( uhx.glues.FAnimNode_RigidBody_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_RigidBody );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_RigidBody_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_RigidBody>::doAssign(*::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self), *::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_RigidBody) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_RigidBody_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_RigidBody_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_RigidBody>::isEq(*::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(self), *::uhx::StructHelper< FAnimNode_RigidBody >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_RigidBody>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_RigidBody_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
