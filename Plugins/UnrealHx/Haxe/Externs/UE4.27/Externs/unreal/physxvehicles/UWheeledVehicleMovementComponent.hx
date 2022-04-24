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
package unreal.physxvehicles;

@:umodule("PhysXVehicles")
@:glueCppIncludes("WheeledVehicleMovementComponent.h")
@:uextern @:uclass extern class UWheeledVehicleMovementComponent extends unreal.UPawnMovementComponent implements unreal.IRVOAvoidanceInterface {
  
  /**
    Rate at which input steering can rise and fall
  **/
  @:uproperty private var SteeringInputRate : unreal.physxvehicles.FVehicleInputRate;
  
  /**
    Rate at which input handbrake can rise and fall
  **/
  @:uproperty private var HandbrakeInputRate : unreal.physxvehicles.FVehicleInputRate;
  
  /**
    Rate at which input brake can rise and fall
  **/
  @:uproperty private var BrakeInputRate : unreal.physxvehicles.FVehicleInputRate;
  
  /**
    Rate at which input throttle can rise and fall
  **/
  @:uproperty private var ThrottleInputRate : unreal.physxvehicles.FVehicleInputRate;
  
  /**
    Auto-brake when vehicle forward speed is opposite of player input by at least this much (cm/s)
  **/
  @:uproperty private var WrongDirectionThreshold : unreal.Float32;
  
  /**
    Auto-brake when absolute vehicle forward speed is less than this (cm/s)
  **/
  @:uproperty private var StopThreshold : unreal.Float32;
  
  /**
    How much to press the brake when the player has release throttle
  **/
  @:uproperty private var IdleBrakeInput : unreal.Float32;
  
  /**
    Handbrake output to physics system. Range 0...1
  **/
  @:uproperty private var HandbrakeInput : unreal.Float32;
  
  /**
    Brake output to physics system. Range 0...1
  **/
  @:uproperty private var BrakeInput : unreal.Float32;
  
  /**
    Accelerator output to physics system. Range 0...1
  **/
  @:uproperty private var ThrottleInput : unreal.Float32;
  
  /**
    Steering output to physics system. Range -1...1
  **/
  @:uproperty private var SteeringInput : unreal.Float32;
  
  /**
    What the player has the brake set to. Range -1...1
  **/
  @:uproperty private var RawBrakeInput : unreal.Float32;
  
  /**
    What the player has the accelerator set to. Range -1...1
  **/
  @:uproperty private var RawThrottleInput : unreal.Float32;
  
  /**
    What the player has the steering set to. Range -1...1
  **/
  @:uproperty private var RawSteeringInput : unreal.Float32;
  
  /**
    replicated state of vehicle
  **/
  @:uproperty private var ReplicatedState : unreal.physxvehicles.FReplicatedVehicleState;
  
  /**
    Temporarily holds launch velocity when pawn is to be launched so it happens at end of movement.
  **/
  @:uproperty public var PendingLaunchVelocity : unreal.FVector;
  
  /**
    De facto default value 0.5 (due to that being the default in the avoidance registration function), indicates RVO behavior.
  **/
  @:uproperty public var AvoidanceWeight : unreal.Float32;
  
  /**
    Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid
  **/
  @:uproperty public var GroupsToIgnore : unreal.FNavAvoidanceMask;
  
  /**
    Will avoid other agents if they are in one of specified groups
  **/
  @:uproperty public var GroupsToAvoid : unreal.FNavAvoidanceMask;
  
  /**
    Moving actor's group mask
  **/
  @:uproperty public var AvoidanceGroup : unreal.FNavAvoidanceMask;
  
  /**
    No default value, for now it's assumed to be valid if GetAvoidanceManager() returns non-NULL.
  **/
  @:uproperty public var AvoidanceUID : unreal.Int32;
  
  /**
    Value by which to alter throttle per frame based on calculated avoidance
  **/
  @:uproperty public var RVOThrottleStep : unreal.Float32;
  
  /**
    Value by which to alter steering per frame based on calculated avoidance
  **/
  @:uproperty public var RVOSteeringStep : unreal.Float32;
  
  /**
    Area Radius to consider for RVO avoidance
  **/
  @:uproperty public var AvoidanceConsiderationRadius : unreal.Float32;
  
  /**
    Vehicle Height to use for RVO avoidance (usually vehicle height)
  **/
  @:uproperty public var RVOAvoidanceHeight : unreal.Float32;
  
  /**
    Vehicle Radius to use for RVO avoidance (usually half of vehicle width)
  **/
  @:uproperty public var RVOAvoidanceRadius : unreal.Float32;
  
  /**
    Our instanced wheels
  **/
  @:uproperty public var Wheels : unreal.TArray<unreal.physxvehicles.UVehicleWheel>;
  
  /**
    The sub-step count above the threshold longitudinal speed has a default of 1.
  **/
  @:uproperty public var HighForwardSpeedSubStepCount : unreal.Int32;
  
  /**
    The sub-step count below the threshold longitudinal speed has a default of 3.
  **/
  @:uproperty public var LowForwardSpeedSubStepCount : unreal.Int32;
  
  /**
    PhysX sub-steps
        More sub-steps provides better stability but with greater computational cost.
        Typically, vehicles require more sub-steps at very low forward speeds.
        The threshold longitudinal speed has a default value of 5 metres per second.
  **/
  @:uproperty public var ThresholdLongitudinalSpeed : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  @:uproperty public var MaxNormalizedTireLoadFiltered : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  @:uproperty public var MaxNormalizedTireLoad : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  @:uproperty public var MinNormalizedTireLoadFiltered : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  @:uproperty public var MinNormalizedTireLoad : unreal.Float32;
  
  /**
    Scales the vehicle's inertia in each direction (forward, right, up)
  **/
  @:uproperty public var InertiaTensorScale : unreal.FVector;
  
  /**
    Debug drag magnitude last applied
  **/
  @:uproperty public var DebugDragMagnitude : unreal.Float32;
  
  /**
    Max RPM for engine
  **/
  @:uproperty public var MaxEngineRPM : unreal.Float32;
  
  /**
    Estimated mad speed for engine
  **/
  @:uproperty public var EstimatedMaxEngineSpeed : unreal.Float32;
  
  /**
    Drag area in cm^2
  **/
  @:uproperty public var DragArea : unreal.Float32;
  
  /**
    Chassis height used for drag force computation (cm)
  **/
  @:uproperty public var ChassisHeight : unreal.Float32;
  
  /**
    Chassis width used for drag force computation (cm)
  **/
  @:uproperty public var ChassisWidth : unreal.Float32;
  
  /**
    DragCoefficient of the vehicle chassis.
  **/
  @:uproperty public var DragCoefficient : unreal.Float32;
  
  /**
    Wheels to create
  **/
  @:uproperty public var WheelSetups : unreal.TArray<unreal.physxvehicles.FWheelSetup>;
  
  /**
    Mass to set the vehicle chassis to. It's much easier to tweak vehicle settings when
    the mass doesn't change due to tweaks with the physics asset. [kg]
  **/
  @:uproperty public var Mass : unreal.Float32;
  
  /**
    If set, component will use RVO avoidance
  **/
  @:uproperty public var bUseRVOAvoidance : Bool;
  
  /**
    If true, the brake and reverse controls will behave in a more arcade fashion where holding reverse also functions as brake. For a more realistic approach turn this off
  **/
  @:uproperty public var bReverseAsBrake : Bool;
  
  /**
    Supports the old (before 4.14) way of applying spring forces. We used to offset from the vehicle center of mass instead of the spring location center of mass. You should only use this for existing content that hasn't been re-tuned
  **/
  @:uproperty public var bDeprecatedSpringOffsetMode : Bool;
  
  /**
    Set the user input for the vehicle throttle
  **/
  @:ufunction(BlueprintCallable) @:final public function SetThrottleInput(Throttle : unreal.Float32) : Void;
  
  /**
    Set the user input for the vehicle Brake
  **/
  @:ufunction(BlueprintCallable) @:final public function SetBrakeInput(Brake : unreal.Float32) : Void;
  
  /**
    Set the user input for the vehicle steering
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSteeringInput(Steering : unreal.Float32) : Void;
  
  /**
    Set the user input for handbrake
  **/
  @:ufunction(BlueprintCallable) @:final public function SetHandbrakeInput(bNewHandbrake : Bool) : Void;
  
  /**
    Set the user input for gear up
  **/
  @:ufunction(BlueprintCallable) @:final public function SetGearUp(bNewGearUp : Bool) : Void;
  
  /**
    Set the user input for gear down
  **/
  @:ufunction(BlueprintCallable) @:final public function SetGearDown(bNewGearDown : Bool) : Void;
  
  /**
    Set the user input for gear (-1 reverse, 0 neutral, 1+ forward)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTargetGear(GearNum : unreal.Int32, bImmediate : Bool) : Void;
  
  /**
    Set the flag that will be used to select auto-gears
  **/
  @:ufunction(BlueprintCallable) @:final public function SetUseAutoGears(bUseAuto : Bool) : Void;
  
  /**
    How fast the vehicle is moving forward
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetForwardSpeed() : unreal.Float32;
  
  /**
    Get current engine's rotation speed
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEngineRotationSpeed() : unreal.Float32;
  
  /**
    Get current engine's max rotation speed
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEngineMaxRotationSpeed() : unreal.Float32;
  
  /**
    Get current gear
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCurrentGear() : unreal.Int32;
  
  /**
    Get target gear
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTargetGear() : unreal.Int32;
  
  /**
    Are gears being changed automatically?
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUseAutoGears() : Bool;
  @:ufunction(BlueprintCallable) @:final public function SetAvoidanceGroup(GroupFlags : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAvoidanceGroupMask(GroupMask : unreal.Const<unreal.PRef<unreal.FNavAvoidanceMask>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGroupsToAvoid(GroupFlags : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGroupsToAvoidMask(GroupMask : unreal.Const<unreal.PRef<unreal.FNavAvoidanceMask>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGroupsToIgnore(GroupFlags : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGroupsToIgnoreMask(GroupMask : unreal.Const<unreal.PRef<unreal.FNavAvoidanceMask>>) : Void;
  
  /**
    Change avoidance state and register with RVO manager if necessary
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAvoidanceEnabled(bEnable : Bool) : Void;
  
  /**
    Pass current state to server
  **/
  @:ufunction(Server) private function ServerUpdateState(InSteeringInput : unreal.Float32, InThrottleInput : unreal.Float32, InBrakeInput : unreal.Float32, InHandbrakeInput : unreal.Float32, CurrentGear : unreal.Int32) : Void;
  // RVOAvoidanceInterface interface implementation
  
}
