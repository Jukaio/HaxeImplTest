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
package unreal.animgraphruntime;

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uextern @:ustruct extern class FAnimNode_AnimDynamics extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    The settings for rotation retargeting
  **/
  @:uproperty public var RetargetingSettings : unreal.animgraphruntime.FRotationRetargetingInfo;
  
  /**
    Set to true to use the solver to simulate a connected chain
  **/
  @:uproperty public var bChain : Bool;
  
  /**
    If true the body will attempt to align itself with the specified angular target
  **/
  @:uproperty public var bAngularSpring : Bool;
  
  /**
    If true the body will attempt to spring back to its initial position
  **/
  @:uproperty public var bLinearSpring : Bool;
  
  /**
    Use gravity override value vs gravity scale
  **/
  @:uproperty public var bUseGravityOverride : Bool;
  
  /**
    Whether or not wind is enabled for the bodies in this simulation
  **/
  @:uproperty public var bEnableWind : Bool;
  
  /**
    If true, the override value will be used for angular damping
  **/
  @:uproperty public var bOverrideAngularDamping : Bool;
  
  /**
    If true, the override value will be used for the angular bias for bodies in this node.
    Angular bias is essentially a twist reduction for chain forces and defaults to a value to keep chains stability
    in check. When using single-body systems sometimes angular forces will look like they are "catching-up" with
    the mesh, if that's the case override this and push it towards 1.0f until it settles correctly
  **/
  @:uproperty public var bOverrideAngularBias : Bool;
  
  /**
    If true, the override value will be used for linear damping
  **/
  @:uproperty public var bOverrideLinearDamping : Bool;
  
  /**
    If true we will perform bone transform evaluation, otherwise skip - allows visualisation of the initial anim state compared to the physics sim
  **/
  @:uproperty public var bDoEval : Bool;
  
  /**
    If true we will perform physics update, otherwise skip - allows visualisation of the initial state of the bodies
  **/
  @:uproperty public var bDoUpdate : Bool;
  
  /**
    Whether to evaluate planar limits
  **/
  @:uproperty public var bUsePlanarLimit : Bool;
  
  /**
    Whether to evaluate spherical limits
  **/
  @:uproperty public var bUseSphericalLimits : Bool;
  
  /**
    The space used to run the simulation
  **/
  @:uproperty public var SimulationSpace : unreal.animgraphruntime.AnimPhysSimSpaceType;
  
  /**
    Resolution method for planar limits
  **/
  @:uproperty public var CollisionType : unreal.AnimPhysCollisionType;
  
  /**
    List of available planar limits for this node
  **/
  @:uproperty public var PlanarLimits : unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>;
  
  /**
    An external force to apply to all bodies in the simulation when ticked, specified in world space
  **/
  @:uproperty public var ExternalForce : unreal.FVector;
  
  /**
    Radius to use if CollisionType is set to CustomSphere
  **/
  @:uproperty public var SphereCollisionRadius : unreal.Float32;
  
  /**
    List of available spherical limits for this node
  **/
  @:uproperty public var SphericalLimits : unreal.TArray<unreal.animgraphruntime.FAnimPhysSphericalLimit>;
  
  /**
    Data describing the constraints we will apply to the body
  **/
  @:uproperty public var ConstraintSetup : unreal.animgraphruntime.FAnimPhysConstraintSetup;
  
  /**
    Number of update passes on the linear and angular limits after we solve the position of the bodies, recommended to be around a quarter of NumSolverIterationsPreUpdate
  **/
  @:uproperty public var NumSolverIterationsPostUpdate : unreal.Int32;
  
  /**
    Number of update passes on the linear and angular limits before we solve the position of the bodies recommended to be four times the value of NumSolverIterationsPostUpdate
  **/
  @:uproperty public var NumSolverIterationsPreUpdate : unreal.Int32;
  
  /**
    Overridden angular bias value
    Angular bias is essentially a twist reduction for chain forces and defaults to a value to keep chains stability
    in check. When using single-body systems sometimes angular forces will look like they are "catching-up" with
    the mesh, if that's the case override this and push it towards 1.0f until it settles correctly
  **/
  @:uproperty public var AngularBiasOverride : unreal.Float32;
  
  /**
    When using non-world-space sim, this is an overall clamp on acceleration derived from ComponentLinearAccScale and ComponentLinearVelScale, to ensure it is not too large.
  **/
  @:uproperty public var ComponentAppliedLinearAccClamp : unreal.FVector;
  
  /**
    When using non-world-space sim, this applies a 'drag' to the bodies in the local space simulation, based on the components world-space velocity.
  **/
  @:uproperty public var ComponentLinearVelScale : unreal.FVector;
  
  /**
    When using non-world-space sim, this controls how much of the components world-space acceleration is passed on to the local-space simulation.
  **/
  @:uproperty public var ComponentLinearAccScale : unreal.FVector;
  
  /**
    Scale to apply to calculated wind velocities in the solver
  **/
  @:uproperty public var WindScale : unreal.Float32;
  
  /**
    Spring constant to use when calculating angular springs, higher values mean a stronger spring.
    You need to enable the Angular Spring checkbox for this to have an effect.
    Note: Make sure to also set the Angular Target Axis and Angular Target in the Constraint Setup for this to have an effect.
  **/
  @:uproperty public var AngularSpringConstant : unreal.Float32;
  
  /**
    Spring constant to use when calculating linear springs, higher values mean a stronger spring.
    You need to enable the Linear Spring checkbox for this to have an effect.
  **/
  @:uproperty public var LinearSpringConstant : unreal.Float32;
  
  /**
    Gravity Override Value
  **/
  @:uproperty public var GravityOverride : unreal.FVector;
  
  /**
    Scale for gravity, higher values increase forces due to gravity
  **/
  @:uproperty public var GravityScale : unreal.Float32;
  
  /**
    Vector relative to the body being simulated to attach the constraint to
  **/
  @:uproperty public var LocalJointOffset : unreal.FVector;
  
  /**
    Extents of the box to use for simulation
  **/
  @:uproperty public var BoxExtents : unreal.FVector;
  
  /**
    If bChain is true this is the bottom of the chain, otherwise ignored
  **/
  @:uproperty public var ChainEnd : unreal.FBoneReference;
  
  /**
    The bone to attach the physics body to, if bChain is true this is the top of the chain
  **/
  @:uproperty public var BoundBone : unreal.FBoneReference;
  
  /**
    When in BoneRelative sim space, the simulation will use this bone as the origin
  **/
  @:uproperty public var RelativeSpaceBone : unreal.FBoneReference;
  
  /**
    Overridden angular damping value. The default is 0.7. Values below 0.7 won't have an effect.
  **/
  @:uproperty public var AngularDampingOverride : unreal.Float32;
  
  /**
    Overridden linear damping value. The default is 0.7. Values below 0.7 won't have an effect.
  **/
  @:uproperty public var LinearDampingOverride : unreal.Float32;
  
}
