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
package unreal;

/**
  Move the root component between a series of points over a given time *
  
  @see UMovementComponent
**/
@:glueCppIncludes("Components/InterpToMovementComponent.h")
@:uextern @:uclass extern class UInterpToMovementComponent extends unreal.UMovementComponent {
  
  /**
    List of control points to visit.
  **/
  @:uproperty public var ControlPoints : unreal.TArray<unreal.FInterpControlPoint>;
  
  /**
    Max number of iterations used for each discrete simulation step.
    Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationTimeStep, bForceSubStepping
  **/
  @:uproperty public var MaxSimulationIterations : unreal.Int32;
  
  /**
    Max time delta for each discrete simulation step.
    Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationIterations, bForceSubStepping
  **/
  @:uproperty public var MaxSimulationTimeStep : unreal.Float32;
  
  /**
    Called when InterpTo reached the end and reset back to start .
  **/
  @:uproperty public var OnResetDelegate : unreal.FOnInterpToResetDelegate;
  
  /**
    Called when InterpTo has resumed following a stop.
  **/
  @:uproperty public var OnWaitEndDelegate : unreal.FOnInterpToWaitEndDelegate;
  
  /**
    Called when InterpTo has come to a stop but will resume when possible.
  **/
  @:uproperty public var OnWaitBeginDelegate : unreal.FOnInterpToWaitBeginDelegate;
  
  /**
    Called when InterpTo has come to a stop.
  **/
  @:uproperty public var OnInterpToStop : unreal.FOnInterpToStopDelegate;
  
  /**
    Called when InterpTo impacts something and reverse is enabled.
  **/
  @:uproperty public var OnInterpToReverse : unreal.FOnInterpToReverseDelegate;
  
  /**
    If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
    Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
    Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
    @see MaxSimulationTimeStep, MaxSimulationIterations
  **/
  @:uproperty public var bForceSubStepping : Bool;
  
  /**
    Do we want this comp to perform CheckStillInWorld checks?
  **/
  @:uproperty public var bCheckIfStillInWorld : Bool;
  
  /**
    Movement behaviour of the component
  **/
  @:uproperty public var BehaviourType : unreal.EInterpToBehaviourType;
  
  /**
    Physics teleport type.
  **/
  @:uproperty public var TeleportType : unreal.ETeleportType;
  
  /**
    If true, will sweep for blocking collision during movement. If false, it will simply teleport to the next position and ignore collision.
  **/
  @:uproperty public var bSweep : Bool;
  
  /**
    If true, will pause movement on impact. If false it will behave as if the end of the movement range was reached based on the BehaviourType.
  **/
  @:uproperty public var bPauseOnImpact : Bool;
  
  /**
    How long to take to move from the first point to the last (or vice versa)
  **/
  @:uproperty public var Duration : unreal.Float32;
  
  /**
    Clears the reference to UpdatedComponent, fires stop event, and stops ticking.
  **/
  @:ufunction(BlueprintCallable) @:final public function StopSimulating(HitResult : unreal.Const<unreal.PRef<unreal.FHitResult>>) : Void;
  
  /**
    Add a control point that represents a position.
  **/
  @:ufunction(BlueprintCallable) public function AddControlPointPosition(Pos : unreal.FVector, bPositionIsRelative : Bool = true) : Void;
  
  /**
    Reset to start. Sets time to zero and direction to 1.
  **/
  @:ufunction(BlueprintCallable) @:final public function RestartMovement(InitialDirection : unreal.Float32 = 1.000000) : Void;
  
  /**
    Initialise the control points array. Call after adding control points if they are add after begin play .
  **/
  @:ufunction(BlueprintCallable) @:final public function FinaliseControlPoints() : Void;
  
  /**
    Clear the control points array and set to stopped.
  **/
  @:ufunction(BlueprintCallable) @:final public function ResetControlPoints() : Void;
  
}
