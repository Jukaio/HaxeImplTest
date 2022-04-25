// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_animdynamics.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_AnimDynamics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_AnimDynamics")) #end
@:forward abstract FAnimNode_AnimDynamics#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The settings for rotation retargeting
    
  **/
  
  @:uproperty
  public var RetargetingSettings(get,set):unreal.PPtr<unreal.animgraphruntime.FRotationRetargetingInfo>;
  /**
    
    Set to true to use the solver to simulate a connected chain
    
  **/
  
  @:uproperty
  public var bChain(get,set):Bool;
  /**
    
    If true the body will attempt to align itself with the specified angular target
    
  **/
  
  @:uproperty
  public var bAngularSpring(get,set):Bool;
  /**
    
    If true the body will attempt to spring back to its initial position
    
  **/
  
  @:uproperty
  public var bLinearSpring(get,set):Bool;
  /**
    
    Use gravity override value vs gravity scale
    
  **/
  
  @:uproperty
  public var bUseGravityOverride(get,set):Bool;
  /**
    
    Whether or not wind is enabled for the bodies in this simulation
    
  **/
  
  @:uproperty
  public var bEnableWind(get,set):Bool;
  /**
    
    If true, the override value will be used for angular damping
    
  **/
  
  @:uproperty
  public var bOverrideAngularDamping(get,set):Bool;
  /**
    
    If true, the override value will be used for the angular bias for bodies in this node.
    Angular bias is essentially a twist reduction for chain forces and defaults to a value to keep chains stability
    in check. When using single-body systems sometimes angular forces will look like they are "catching-up" with
    the mesh, if that's the case override this and push it towards 1.0f until it settles correctly
    
  **/
  
  @:uproperty
  public var bOverrideAngularBias(get,set):Bool;
  /**
    
    If true, the override value will be used for linear damping
    
  **/
  
  @:uproperty
  public var bOverrideLinearDamping(get,set):Bool;
  /**
    
    If true we will perform bone transform evaluation, otherwise skip - allows visualisation of the initial anim state compared to the physics sim
    
  **/
  
  @:uproperty
  public var bDoEval(get,set):Bool;
  /**
    
    If true we will perform physics update, otherwise skip - allows visualisation of the initial state of the bodies
    
  **/
  
  @:uproperty
  public var bDoUpdate(get,set):Bool;
  /**
    
    Whether to evaluate planar limits
    
  **/
  
  @:uproperty
  public var bUsePlanarLimit(get,set):Bool;
  /**
    
    Whether to evaluate spherical limits
    
  **/
  
  @:uproperty
  public var bUseSphericalLimits(get,set):Bool;
  /**
    
    The space used to run the simulation
    
  **/
  
  @:uproperty
  public var SimulationSpace(get,set):unreal.animgraphruntime.AnimPhysSimSpaceType;
  /**
    
    Resolution method for planar limits
    
  **/
  
  @:uproperty
  public var CollisionType(get,set):unreal.AnimPhysCollisionType;
  /**
    
    List of available planar limits for this node
    
  **/
  
  @:uproperty
  public var PlanarLimits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>>>;
  /**
    
    An external force to apply to all bodies in the simulation when ticked, specified in world space
    
  **/
  
  @:uproperty
  public var ExternalForce(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Radius to use if CollisionType is set to CustomSphere
    
  **/
  
  @:uproperty
  public var SphereCollisionRadius(get,set):cpp.Float32;
  /**
    
    List of available spherical limits for this node
    
  **/
  
  @:uproperty
  public var SphericalLimits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysSphericalLimit>>>;
  /**
    
    Data describing the constraints we will apply to the body
    
  **/
  
  @:uproperty
  public var ConstraintSetup(get,set):unreal.PPtr<unreal.animgraphruntime.FAnimPhysConstraintSetup>;
  /**
    
    Number of update passes on the linear and angular limits after we solve the position of the bodies, recommended to be around a quarter of NumSolverIterationsPreUpdate
    
  **/
  
  @:uproperty
  public var NumSolverIterationsPostUpdate(get,set):Int;
  /**
    
    Number of update passes on the linear and angular limits before we solve the position of the bodies recommended to be four times the value of NumSolverIterationsPostUpdate
    
  **/
  
  @:uproperty
  public var NumSolverIterationsPreUpdate(get,set):Int;
  /**
    
    Overridden angular bias value
    Angular bias is essentially a twist reduction for chain forces and defaults to a value to keep chains stability
    in check. When using single-body systems sometimes angular forces will look like they are "catching-up" with
    the mesh, if that's the case override this and push it towards 1.0f until it settles correctly
    
  **/
  
  @:uproperty
  public var AngularBiasOverride(get,set):cpp.Float32;
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
    
    Scale to apply to calculated wind velocities in the solver
    
  **/
  
  @:uproperty
  public var WindScale(get,set):cpp.Float32;
  /**
    
    Spring constant to use when calculating angular springs, higher values mean a stronger spring.
    You need to enable the Angular Spring checkbox for this to have an effect.
    Note: Make sure to also set the Angular Target Axis and Angular Target in the Constraint Setup for this to have an effect.
    
  **/
  
  @:uproperty
  public var AngularSpringConstant(get,set):cpp.Float32;
  /**
    
    Spring constant to use when calculating linear springs, higher values mean a stronger spring.
    You need to enable the Linear Spring checkbox for this to have an effect.
    
  **/
  
  @:uproperty
  public var LinearSpringConstant(get,set):cpp.Float32;
  /**
    
    Gravity Override Value
    
  **/
  
  @:uproperty
  public var GravityOverride(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale for gravity, higher values increase forces due to gravity
    
  **/
  
  @:uproperty
  public var GravityScale(get,set):cpp.Float32;
  /**
    
    Vector relative to the body being simulated to attach the constraint to
    
  **/
  
  @:uproperty
  public var LocalJointOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Extents of the box to use for simulation
    
  **/
  
  @:uproperty
  public var BoxExtents(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If bChain is true this is the bottom of the chain, otherwise ignored
    
  **/
  
  @:uproperty
  public var ChainEnd(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    The bone to attach the physics body to, if bChain is true this is the top of the chain
    
  **/
  
  @:uproperty
  public var BoundBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    When in BoneRelative sim space, the simulation will use this bone as the origin
    
  **/
  
  @:uproperty
  public var RelativeSpaceBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Overridden angular damping value. The default is 0.7. Values below 0.7 won't have an effect.
    
  **/
  
  @:uproperty
  public var AngularDampingOverride(get,set):cpp.Float32;
  /**
    
    Overridden linear damping value. The default is 0.7. Values below 0.7 won't have an effect.
    
  **/
  
  @:uproperty
  public var LinearDampingOverride(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_AnimDynamics {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_AnimDynamics")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_AnimDynamics {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RetargetingSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_RetargetingSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->RetargetingSettings)) );\n}")
  @:uproperty
  private function get_RetargetingSettings() : unreal.PPtr<unreal.animgraphruntime.FRotationRetargetingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RetargetingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RetargetingSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FRotationRetargetingInfo.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_RetargetingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FRotationRetargetingInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RetargetingSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_RetargetingSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->RetargetingSettings = *::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_RetargetingSettings(value : unreal.animgraphruntime.FRotationRetargetingInfo) : unreal.animgraphruntime.FRotationRetargetingInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RetargetingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RetargetingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_RetargetingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChain(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bChain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bChain;\n}")
  @:uproperty
  private function get_bChain() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bChain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChain(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bChain(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bChain = value;\n}")
  @:uproperty
  private function set_bChain(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularSpring(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bAngularSpring(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bAngularSpring;\n}")
  @:uproperty
  private function get_bAngularSpring() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularSpring");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularSpring");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bAngularSpring(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularSpring(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bAngularSpring(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bAngularSpring = value;\n}")
  @:uproperty
  private function set_bAngularSpring(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularSpring");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularSpring", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bAngularSpring(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearSpring(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bLinearSpring(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bLinearSpring;\n}")
  @:uproperty
  private function get_bLinearSpring() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearSpring");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearSpring");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bLinearSpring(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearSpring(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bLinearSpring(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bLinearSpring = value;\n}")
  @:uproperty
  private function set_bLinearSpring(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearSpring");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearSpring", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bLinearSpring(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseGravityOverride(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bUseGravityOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bUseGravityOverride;\n}")
  @:uproperty
  private function get_bUseGravityOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseGravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseGravityOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bUseGravityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseGravityOverride(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bUseGravityOverride(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bUseGravityOverride = value;\n}")
  @:uproperty
  private function set_bUseGravityOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseGravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseGravityOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bUseGravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableWind(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bEnableWind(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bEnableWind;\n}")
  @:uproperty
  private function get_bEnableWind() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableWind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableWind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bEnableWind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableWind(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bEnableWind(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bEnableWind = value;\n}")
  @:uproperty
  private function set_bEnableWind(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableWind");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableWind", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bEnableWind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAngularDamping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bOverrideAngularDamping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bOverrideAngularDamping;\n}")
  @:uproperty
  private function get_bOverrideAngularDamping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideAngularDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideAngularDamping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bOverrideAngularDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideAngularDamping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bOverrideAngularDamping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bOverrideAngularDamping = value;\n}")
  @:uproperty
  private function set_bOverrideAngularDamping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideAngularDamping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideAngularDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bOverrideAngularDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAngularBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bOverrideAngularBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bOverrideAngularBias;\n}")
  @:uproperty
  private function get_bOverrideAngularBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideAngularBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideAngularBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bOverrideAngularBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideAngularBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bOverrideAngularBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bOverrideAngularBias = value;\n}")
  @:uproperty
  private function set_bOverrideAngularBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideAngularBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideAngularBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bOverrideAngularBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLinearDamping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bOverrideLinearDamping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bOverrideLinearDamping;\n}")
  @:uproperty
  private function get_bOverrideLinearDamping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideLinearDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideLinearDamping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bOverrideLinearDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideLinearDamping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bOverrideLinearDamping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bOverrideLinearDamping = value;\n}")
  @:uproperty
  private function set_bOverrideLinearDamping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideLinearDamping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideLinearDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bOverrideLinearDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDoEval(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bDoEval(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bDoEval;\n}")
  @:uproperty
  private function get_bDoEval() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDoEval");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDoEval");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bDoEval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDoEval(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bDoEval(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bDoEval = value;\n}")
  @:uproperty
  private function set_bDoEval(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDoEval");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDoEval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bDoEval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDoUpdate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bDoUpdate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bDoUpdate;\n}")
  @:uproperty
  private function get_bDoUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDoUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDoUpdate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bDoUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDoUpdate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bDoUpdate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bDoUpdate = value;\n}")
  @:uproperty
  private function set_bDoUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDoUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDoUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bDoUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUsePlanarLimit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bUsePlanarLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bUsePlanarLimit;\n}")
  @:uproperty
  private function get_bUsePlanarLimit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUsePlanarLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUsePlanarLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bUsePlanarLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUsePlanarLimit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bUsePlanarLimit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bUsePlanarLimit = value;\n}")
  @:uproperty
  private function set_bUsePlanarLimit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUsePlanarLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUsePlanarLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bUsePlanarLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseSphericalLimits(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_bUseSphericalLimits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bUseSphericalLimits;\n}")
  @:uproperty
  private function get_bUseSphericalLimits() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseSphericalLimits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseSphericalLimits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_bUseSphericalLimits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseSphericalLimits(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_bUseSphericalLimits(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->bUseSphericalLimits = value;\n}")
  @:uproperty
  private function set_bUseSphericalLimits(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseSphericalLimits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseSphericalLimits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_bUseSphericalLimits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimulationSpace(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_SimulationSpace(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysSimSpaceType) ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->SimulationSpace );\n}")
  @:uproperty
  private function get_SimulationSpace() : unreal.animgraphruntime.AnimPhysSimSpaceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimulationSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimulationSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.AnimPhysSimSpaceType.AnimPhysSimSpaceType_EnumConv.wrap(uhx.glues.FAnimNode_AnimDynamics_Glue.get_SimulationSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimulationSpace(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_SimulationSpace(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->SimulationSpace = ( (AnimPhysSimSpaceType) value );\n}")
  @:uproperty
  private function set_SimulationSpace(value : unreal.animgraphruntime.AnimPhysSimSpaceType) : unreal.animgraphruntime.AnimPhysSimSpaceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimulationSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimulationSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.AnimPhysSimSpaceType.AnimPhysSimSpaceType_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_SimulationSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/Animation/AnimPhysicsSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_CollisionType(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysCollisionType) ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->CollisionType );\n}")
  @:uproperty
  private function get_CollisionType() : unreal.AnimPhysCollisionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.AnimPhysCollisionType.AnimPhysCollisionType_EnumConv.wrap(uhx.glues.FAnimNode_AnimDynamics_Glue.get_CollisionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/Animation/AnimPhysicsSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_CollisionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->CollisionType = ( (AnimPhysCollisionType) value );\n}")
  @:uproperty
  private function set_CollisionType(value : unreal.AnimPhysCollisionType) : unreal.AnimPhysCollisionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.AnimPhysCollisionType.AnimPhysCollisionType_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_CollisionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlanarLimits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_PlanarLimits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimPhysPlanarLimit>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->PlanarLimits)) );\n}")
  @:uproperty
  private function get_PlanarLimits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlanarLimits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlanarLimits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_PlanarLimits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlanarLimits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_PlanarLimits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->PlanarLimits = *::uhx::TemplateHelper< TArray<FAnimPhysPlanarLimit> >::getPointer(value);\n}")
  @:uproperty
  private function set_PlanarLimits(value : unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>) : unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlanarLimits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlanarLimits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_PlanarLimits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalForce(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_ExternalForce(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ExternalForce)) );\n}")
  @:uproperty
  private function get_ExternalForce() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalForce");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalForce");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_ExternalForce(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalForce(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_ExternalForce(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ExternalForce = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_ExternalForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SphereCollisionRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_SphereCollisionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->SphereCollisionRadius;\n}")
  @:uproperty
  private function get_SphereCollisionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphereCollisionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphereCollisionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_SphereCollisionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SphereCollisionRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_SphereCollisionRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->SphereCollisionRadius = value;\n}")
  @:uproperty
  private function set_SphereCollisionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphereCollisionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphereCollisionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_SphereCollisionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SphericalLimits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_SphericalLimits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimPhysSphericalLimit>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->SphericalLimits)) );\n}")
  @:uproperty
  private function get_SphericalLimits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysSphericalLimit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphericalLimits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphericalLimits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_SphericalLimits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysSphericalLimit>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SphericalLimits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_SphericalLimits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->SphericalLimits = *::uhx::TemplateHelper< TArray<FAnimPhysSphericalLimit> >::getPointer(value);\n}")
  @:uproperty
  private function set_SphericalLimits(value : unreal.TArray<unreal.animgraphruntime.FAnimPhysSphericalLimit>) : unreal.TArray<unreal.animgraphruntime.FAnimPhysSphericalLimit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphericalLimits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphericalLimits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_SphericalLimits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintSetup(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_ConstraintSetup(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ConstraintSetup)) );\n}")
  @:uproperty
  private function get_ConstraintSetup() : unreal.PPtr<unreal.animgraphruntime.FAnimPhysConstraintSetup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstraintSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstraintSetup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimPhysConstraintSetup.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_ConstraintSetup(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FAnimPhysConstraintSetup> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintSetup(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_ConstraintSetup(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ConstraintSetup = *::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(value);\n}")
  @:uproperty
  private function set_ConstraintSetup(value : unreal.animgraphruntime.FAnimPhysConstraintSetup) : unreal.animgraphruntime.FAnimPhysConstraintSetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstraintSetup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstraintSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_ConstraintSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSolverIterationsPostUpdate(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_NumSolverIterationsPostUpdate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->NumSolverIterationsPostUpdate;\n}")
  @:uproperty
  private function get_NumSolverIterationsPostUpdate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumSolverIterationsPostUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumSolverIterationsPostUpdate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_NumSolverIterationsPostUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSolverIterationsPostUpdate(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_NumSolverIterationsPostUpdate(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->NumSolverIterationsPostUpdate = value;\n}")
  @:uproperty
  private function set_NumSolverIterationsPostUpdate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumSolverIterationsPostUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumSolverIterationsPostUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_NumSolverIterationsPostUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSolverIterationsPreUpdate(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_NumSolverIterationsPreUpdate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->NumSolverIterationsPreUpdate;\n}")
  @:uproperty
  private function get_NumSolverIterationsPreUpdate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumSolverIterationsPreUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumSolverIterationsPreUpdate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_NumSolverIterationsPreUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSolverIterationsPreUpdate(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_NumSolverIterationsPreUpdate(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->NumSolverIterationsPreUpdate = value;\n}")
  @:uproperty
  private function set_NumSolverIterationsPreUpdate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumSolverIterationsPreUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumSolverIterationsPreUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_NumSolverIterationsPreUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularBiasOverride(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_AngularBiasOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->AngularBiasOverride;\n}")
  @:uproperty
  private function get_AngularBiasOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularBiasOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularBiasOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_AngularBiasOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularBiasOverride(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_AngularBiasOverride(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->AngularBiasOverride = value;\n}")
  @:uproperty
  private function set_AngularBiasOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularBiasOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularBiasOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_AngularBiasOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentAppliedLinearAccClamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_ComponentAppliedLinearAccClamp(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ComponentAppliedLinearAccClamp)) );\n}")
  @:uproperty
  private function get_ComponentAppliedLinearAccClamp() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentAppliedLinearAccClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentAppliedLinearAccClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_ComponentAppliedLinearAccClamp(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentAppliedLinearAccClamp(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_ComponentAppliedLinearAccClamp(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ComponentAppliedLinearAccClamp = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_ComponentAppliedLinearAccClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentLinearVelScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_ComponentLinearVelScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ComponentLinearVelScale)) );\n}")
  @:uproperty
  private function get_ComponentLinearVelScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentLinearVelScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentLinearVelScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_ComponentLinearVelScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentLinearVelScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_ComponentLinearVelScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ComponentLinearVelScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_ComponentLinearVelScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentLinearAccScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_ComponentLinearAccScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ComponentLinearAccScale)) );\n}")
  @:uproperty
  private function get_ComponentLinearAccScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentLinearAccScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentLinearAccScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_ComponentLinearAccScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentLinearAccScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_ComponentLinearAccScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ComponentLinearAccScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_ComponentLinearAccScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WindScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_WindScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->WindScale;\n}")
  @:uproperty
  private function get_WindScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WindScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WindScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_WindScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_WindScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->WindScale = value;\n}")
  @:uproperty
  private function set_WindScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WindScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WindScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_WindScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularSpringConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_AngularSpringConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->AngularSpringConstant;\n}")
  @:uproperty
  private function get_AngularSpringConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularSpringConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularSpringConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_AngularSpringConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularSpringConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_AngularSpringConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->AngularSpringConstant = value;\n}")
  @:uproperty
  private function set_AngularSpringConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularSpringConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularSpringConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_AngularSpringConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearSpringConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_LinearSpringConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->LinearSpringConstant;\n}")
  @:uproperty
  private function get_LinearSpringConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearSpringConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearSpringConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_LinearSpringConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearSpringConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_LinearSpringConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->LinearSpringConstant = value;\n}")
  @:uproperty
  private function set_LinearSpringConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearSpringConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearSpringConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_LinearSpringConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GravityOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_GravityOverride(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->GravityOverride)) );\n}")
  @:uproperty
  private function get_GravityOverride() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GravityOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_GravityOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GravityOverride(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_GravityOverride(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->GravityOverride = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_GravityOverride(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GravityOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_GravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_GravityScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->GravityScale;\n}")
  @:uproperty
  private function get_GravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GravityScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_GravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_GravityScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->GravityScale = value;\n}")
  @:uproperty
  private function set_GravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_GravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalJointOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_LocalJointOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->LocalJointOffset)) );\n}")
  @:uproperty
  private function get_LocalJointOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalJointOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalJointOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_LocalJointOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalJointOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_LocalJointOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->LocalJointOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalJointOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalJointOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalJointOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_LocalJointOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxExtents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_BoxExtents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->BoxExtents)) );\n}")
  @:uproperty
  private function get_BoxExtents() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoxExtents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoxExtents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_BoxExtents(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoxExtents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_BoxExtents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->BoxExtents = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_BoxExtents(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoxExtents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoxExtents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_BoxExtents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChainEnd(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_ChainEnd(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ChainEnd)) );\n}")
  @:uproperty
  private function get_ChainEnd() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChainEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChainEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_ChainEnd(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChainEnd(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_ChainEnd(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->ChainEnd = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_ChainEnd(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChainEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChainEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_ChainEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_BoundBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->BoundBone)) );\n}")
  @:uproperty
  private function get_BoundBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_BoundBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_BoundBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->BoundBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_BoundBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeSpaceBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_RelativeSpaceBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->RelativeSpaceBone)) );\n}")
  @:uproperty
  private function get_RelativeSpaceBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelativeSpaceBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelativeSpaceBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.get_RelativeSpaceBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeSpaceBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_RelativeSpaceBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->RelativeSpaceBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_RelativeSpaceBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelativeSpaceBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelativeSpaceBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_RelativeSpaceBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularDampingOverride(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_AngularDampingOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->AngularDampingOverride;\n}")
  @:uproperty
  private function get_AngularDampingOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDampingOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDampingOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_AngularDampingOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDampingOverride(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_AngularDampingOverride(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->AngularDampingOverride = value;\n}")
  @:uproperty
  private function set_AngularDampingOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDampingOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDampingOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_AngularDampingOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearDampingOverride(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AnimDynamics_Glue_obj::get_LinearDampingOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->LinearDampingOverride;\n}")
  @:uproperty
  private function get_LinearDampingOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDampingOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDampingOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.get_LinearDampingOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearDampingOverride(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::set_LinearDampingOverride(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)->LinearDampingOverride = value;\n}")
  @:uproperty
  private function set_LinearDampingOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDampingOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDampingOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AnimDynamics_Glue.set_LinearDampingOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_AnimDynamics(*::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_AnimDynamics>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_AnimDynamics.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_AnimDynamics>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AnimDynamics_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_AnimDynamics>::fromStruct((*::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_AnimDynamics {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_AnimDynamics.fromPointer( uhx.glues.FAnimNode_AnimDynamics_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_AnimDynamics );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_AnimDynamics_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_AnimDynamics>::doAssign(*::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self), *::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_AnimDynamics) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_AnimDynamics_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AnimDynamics_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_AnimDynamics>::isEq(*::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(self), *::uhx::StructHelper< FAnimNode_AnimDynamics >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_AnimDynamics>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_AnimDynamics_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
