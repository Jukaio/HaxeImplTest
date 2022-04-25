// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucharactermovementcomponent.hx
package unreal;
/**
  
  CharacterMovementComponent handles movement logic for the associated Character owner.
  It supports various movement modes including: walking, falling, swimming, flying, custom.
  
  Movement is affected primarily by current Velocity and Acceleration. Acceleration is updated each frame
  based on the input vector accumulated thus far (see UPawnMovementComponent::GetPendingInputVector()).
  
  Networking is fully implemented, with server-client correction and prediction included.
  
  @see ACharacter, UPawnMovementComponent
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Pawn/Character/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCharacterMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCharacterMovementComponent")) #end
class UCharacterMovementComponent #if !macro extends unreal.UPawnMovementComponent implements unreal.INetworkPredictionInterface implements unreal.IRVOAvoidanceInterface #end {
  #if !macro 
  /**
    
    Velocity extracted from RootMotionParams when there is anim root motion active. Invalid to use when HasAnimRootMotion() returns false.
    
  **/
  
  @:uproperty
  public var AnimRootMotionVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Root Motion movement params. Holds result of anim montage root motion during PerformMovement(), and is overridden
    during autonomous move playback to force historical root motion for MoveAutonomous() calls
    
  **/
  
  @:uproperty
  public var RootMotionParams(get,set):unreal.PPtr<unreal.FRootMotionMovementParams>;
  @:uproperty
  public var ServerCorrectionRootMotion(get,set):unreal.PPtr<unreal.FRootMotionSourceGroup>;
  /**
    
    Root Motion Group containing active root motion sources being applied to movement
    
  **/
  
  @:uproperty
  public var CurrentRootMotion(get,set):unreal.PPtr<unreal.FRootMotionSourceGroup>;
  /**
    
    Minimum time between client TimeStamp resets.
    !! This has to be large enough so that we don't confuse the server if the client can stall or timeout.
    We do this as we use floats for TimeStamps, and server derives DeltaTime from two TimeStamps.
    As time goes on, accuracy decreases from those floating point numbers.
    So we trigger a TimeStamp reset at regular intervals to maintain a high level of accuracy.
    
  **/
  
  @:uproperty
  public var MinTimeBetweenTimeStampResets(get,set):cpp.Float32;
  /**
    
    Post-physics tick function for this character
    
  **/
  
  @:uproperty
  public var PostPhysicsTickFunction(get,never):unreal.PPtr<unreal.FCharacterMovementComponentPostPhysicsTickFunction>;
  /**
    
    Ignore small differences in ground height between server and client data during NavWalking mode
    
  **/
  
  @:uproperty
  public var NavWalkingFloorDistTolerance(get,set):cpp.Float32;
  /**
    
    Scale of the total capsule height to use for projection from navmesh to underlying geometry in the downward direction.
    In other words, trace down to [CapsuleHeight * NavMeshProjectionHeightScaleDown] below nav mesh.
    
  **/
  
  @:uproperty
  public var NavMeshProjectionHeightScaleDown(get,set):cpp.Float32;
  /**
    
    Scale of the total capsule height to use for projection from navmesh to underlying geometry in the upward direction.
    In other words, start the trace at [CapsuleHeight * NavMeshProjectionHeightScaleUp] above nav mesh.
    
  **/
  
  @:uproperty
  public var NavMeshProjectionHeightScaleUp(get,set):cpp.Float32;
  /**
    
    Speed at which to interpolate agent navmesh offset between traces. 0: Instant (no interp) > 0: Interp speed")
    
  **/
  
  @:uproperty
  public var NavMeshProjectionInterpSpeed(get,set):cpp.Float32;
  @:uproperty
  public var NavMeshProjectionTimer(get,set):cpp.Float32;
  /**
    
    How often we should raycast to project from navmesh to underlying geometry
    
  **/
  
  @:uproperty
  public var NavMeshProjectionInterval(get,set):cpp.Float32;
  /**
    
    Temporarily holds launch velocity when pawn is to be launched so it happens at end of movement.
    
  **/
  
  @:uproperty
  public var PendingLaunchVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    De facto default value 0.5 (due to that being the default in the avoidance registration function), indicates RVO behavior.
    
  **/
  
  @:uproperty
  public var AvoidanceWeight(get,set):cpp.Float32;
  /**
    
    Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid
    
  **/
  
  @:uproperty
  public var GroupsToIgnore(get,set):unreal.PPtr<unreal.FNavAvoidanceMask>;
  /**
    
    Will avoid other agents if they are in one of specified groups
    
  **/
  
  @:uproperty
  public var GroupsToAvoid(get,set):unreal.PPtr<unreal.FNavAvoidanceMask>;
  /**
    
    Moving actor's group mask
    
  **/
  
  @:uproperty
  public var AvoidanceGroup(get,set):unreal.PPtr<unreal.FNavAvoidanceMask>;
  /**
    
    No default value, for now it's assumed to be valid if GetAvoidanceManager() returns non-NULL.
    
  **/
  
  @:uproperty
  public var AvoidanceUID(get,set):Int;
  /**
    
    Velocity requested by path following.
    @see RequestDirectMove()
    
  **/
  
  @:uproperty
  public var RequestedVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AvoidanceConsiderationRadius(get,set):cpp.Float32;
  @:uproperty
  public var bAllowPhysicsRotationDuringAnimRootMotion(get,set):Bool;
  /**
    
    True when SimulatedProxies are simulating RootMotion
    
  **/
  
  @:uproperty
  public var bWasSimulatingRootMotion(get,set):Bool;
  /**
    
    Should use acceleration for path following?
    If true, acceleration is applied when path following to reach the target velocity.
    If false, path following velocity is set directly, disregarding acceleration.
    
  **/
  
  @:uproperty
  public var bRequestedMoveUseAcceleration(get,set):Bool;
  /**
    
    If set, component will use RVO avoidance. This only runs on the server.
    
  **/
  
  @:uproperty
  public var bUseRVOAvoidance(get,set):Bool;
  /**
    
    Used to safely leave NavWalking movement mode
    
  **/
  
  @:uproperty
  public var bWantsToLeaveNavWalking(get,set):Bool;
  /**
    
    Used to prevent reentry of JumpOff()
    
  **/
  
  @:uproperty
  public var bPerformingJumpOff(get,set):Bool;
  /**
    
    Performs floor checks as if the character is using a shape with a flat base.
    This avoids the situation where characters slowly lower off the side of a ledge (as their capsule 'balances' on the edge).
    
  **/
  
  @:uproperty
  public var bUseFlatBaseForFloorChecks(get,set):Bool;
  /**
    
    Whether we always force floor checks for stationary Characters while walking.
    Normally floor checks are avoided if possible when not moving, but this can be used to force them if there are use-cases where they are being skipped erroneously
    (such as objects moving up into the character from below).
    
  **/
  
  @:uproperty
  public var bAlwaysCheckFloor(get,set):Bool;
  /**
    
    Set this to true if riding on a moving base that you know is clear from non-moving world obstructions.
    Optimization to avoid sweeps during based movement, use with care.
    
  **/
  
  @:uproperty
  public var bFastAttachedMove(get,set):Bool;
  /**
    
    Whether the character ignores changes in rotation of the base it is standing on.
    If true, the character maintains current world rotation.
    If false, the character rotates with the moving base.
    
  **/
  
  @:uproperty
  public var bIgnoreBaseRotation(get,set):Bool;
  /**
    
    If true, crouching should keep the base of the capsule in place by lowering the center of the shrunken capsule. If false, the base of the capsule moves up and the center stays in place.
    The same behavior applies when the character uncrouches: if true, the base is kept in the same location and the center moves up. If false, the capsule grows and only moves up if the base impacts something.
    By default this variable is set when the movement mode changes: set to true when walking and false otherwise. Feel free to override the behavior when the movement mode changes.
    
  **/
  
  @:uproperty
  public var bCrouchMaintainsBaseLocation(get,set):Bool;
  /**
    
    If true, try to crouch (or keep crouching) on next update. If false, try to stop crouching on next update.
    
  **/
  
  @:uproperty
  public var bWantsToCrouch(get,set):Bool;
  /**
    
    Instantly stop when in flying mode and no acceleration is being applied.
    
  **/
  
  @:uproperty
  public var bCheatFlying(get,set):Bool;
  /**
    
    If true, event NotifyJumpApex() to CharacterOwner's controller when at apex of jump. Is cleared when event is triggered.
    By default this is off, and if you want the event to fire you typically set it to true when movement mode changes to "Falling" from another mode (see OnMovementModeChanged).
    
  **/
  
  @:uproperty
  public var bNotifyApex(get,set):Bool;
  /**
    
    If true, and server does not detect client position error, server will copy the client movement location/velocity/etc after simulating the move.
    This can be useful for short bursts of movement that are difficult to sync over the network.
    Note that if bIgnoreClientMovementErrorChecksAndCorrection is used, this means the server will not detect an error.
    Also see GameNetworkManager->ClientAuthorativePosition which permanently enables this behavior.
    @see bIgnoreClientMovementErrorChecksAndCorrection, ServerShouldUseAuthoritativePosition()
    
  **/
  
  @:uproperty
  public var bServerAcceptClientAuthoritativePosition(get,set):Bool;
  /**
    
    If true, we should ignore server location difference checks for client error on this movement component.
    This can be useful when character is moving at extreme speeds for a duration and you need it to look
    smooth on clients without the server correcting the client. Make sure to disable when done, as this would
    break this character's server-client movement correction.
    @see bServerAcceptClientAuthoritativePosition, ServerCheckClientError()
    
  **/
  
  @:uproperty
  public var bIgnoreClientMovementErrorChecksAndCorrection(get,set):Bool;
  /**
    
    True when the networked movement mode has been replicated.
    
  **/
  
  @:uproperty
  public var bNetworkMovementModeChanged(get,set):Bool;
  /**
    
    True when a network replication update is received for simulated proxies.
    
  **/
  
  @:uproperty
  public var bNetworkUpdateReceived(get,set):Bool;
  /**
    
    Used by movement code to determine if a change in position is based on normal movement or a teleport. If not a teleport, velocity can be recomputed based on the change in position.
    
  **/
  
  @:uproperty
  public var bJustTeleported(get,set):Bool;
  /**
    
    If true, impart the base component's tangential components of angular velocity when jumping or falling off it.
    Only those components of the velocity allowed by the separate component settings (bImpartBaseVelocityX etc) will be applied.
    @see bImpartBaseVelocityX, bImpartBaseVelocityY, bImpartBaseVelocityZ
    
  **/
  
  @:uproperty
  public var bImpartBaseAngularVelocity(get,set):Bool;
  /**
    
    If true, impart the base actor's Z velocity when falling off it (which includes jumping)
    
  **/
  
  @:uproperty
  public var bImpartBaseVelocityZ(get,set):Bool;
  /**
    
    If true, impart the base actor's Y velocity when falling off it (which includes jumping)
    
  **/
  
  @:uproperty
  public var bImpartBaseVelocityY(get,set):Bool;
  /**
    
    If true, impart the base actor's X velocity when falling off it (which includes jumping)
    
  **/
  
  @:uproperty
  public var bImpartBaseVelocityX(get,set):Bool;
  /**
    
    If true, walking movement always maintains horizontal velocity when moving up ramps, which causes movement up ramps to be faster parallel to the ramp surface.
    If false, then walking movement maintains velocity magnitude parallel to the ramp surface.
    
  **/
  
  @:uproperty
  public var bMaintainHorizontalGroundVelocity(get,set):Bool;
  /**
    
    Default movement mode when in water. Used at player startup or when teleported.
    @see DefaultLandMovementMode
    @see bRunPhysicsWithNoController
    
  **/
  
  @:uproperty
  public var DefaultWaterMovementMode(get,set):unreal.EMovementMode;
  /**
    
    Default movement mode when not in water. Used at player startup or when teleported.
    @see DefaultWaterMovementMode
    @see bRunPhysicsWithNoController
    
  **/
  
  @:uproperty
  public var DefaultLandMovementMode(get,set):unreal.EMovementMode;
  /**
    
    Information about the floor the Character is standing on (updated only during walking movement).
    
  **/
  
  @:uproperty
  public var CurrentFloor(get,set):unreal.PPtr<unreal.FFindFloorResult>;
  /**
    
    When exiting water, jump if control pitch angle is this high or above.
    
  **/
  
  @:uproperty
  public var JumpOutOfWaterPitch(get,set):cpp.Float32;
  /**
    
    Used in determining if pawn is going off ledge.  If the ledge is "shorter" than this value then the pawn will be able to walk off it. *
    
  **/
  
  @:uproperty
  public var LedgeCheckThreshold(get,set):cpp.Float32;
  /**
    
    If client error is larger than this, sets bNetworkLargeClientCorrection to reduce delay between client adjustments.
    @see NetworkMinTimeBetweenClientAdjustments, NetworkMinTimeBetweenClientAdjustmentsLargeCorrection
    
  **/
  
  @:uproperty
  public var NetworkLargeClientCorrectionDistance(get,set):cpp.Float32;
  /**
    
    Minimum time on the server between sending client adjustments when client has exceeded allowable position error by a large amount (NetworkLargeClientCorrectionDistance).
    Should be <= NetworkMinTimeBetweenClientAdjustments (the smaller value is used regardless).
    @see NetworkMinTimeBetweenClientAdjustments
    
  **/
  
  @:uproperty
  public var NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(get,set):cpp.Float32;
  /**
    
    Minimum time on the server between sending client adjustments when client has exceeded allowable position error.
    Should be >= NetworkMinTimeBetweenClientAdjustmentsLargeCorrection (the larger value is used regardless).
    This can save on bandwidth. Set to 0 to disable throttling.
    @see ServerLastClientAdjustmentTime
    
  **/
  
  @:uproperty
  public var NetworkMinTimeBetweenClientAdjustments(get,set):cpp.Float32;
  /**
    
    Minimum time on the server between acknowledging good client moves. This can save on bandwidth. Set to 0 to disable throttling.
    
  **/
  
  @:uproperty
  public var NetworkMinTimeBetweenClientAckGoodMoves(get,set):cpp.Float32;
  /**
    
    Maximum distance beyond which character is teleported to the new server location without any smoothing.
    
  **/
  
  @:uproperty
  public var NetworkNoSmoothUpdateDistance(get,set):cpp.Float32;
  /**
    
    Maximum distance character is allowed to lag behind server location when interpolating between updates.
    
  **/
  
  @:uproperty
  public var NetworkMaxSmoothUpdateDistance(get,set):cpp.Float32;
  /**
    
    Shrink simulated proxy capsule half height by this amount, to account for network rounding that may cause encroachment. Changing during gameplay is not supported.
    @see AdjustProxyCapsuleSize()
    
  **/
  
  @:uproperty
  public var NetProxyShrinkHalfHeight(get,set):cpp.Float32;
  /**
    
    Shrink simulated proxy capsule radius by this amount, to account for network rounding that may cause encroachment. Changing during gameplay is not supported.
    @see AdjustProxyCapsuleSize()
    
  **/
  
  @:uproperty
  public var NetProxyShrinkRadius(get,set):cpp.Float32;
  /**
    
    Similar setting as NetworkSimulatedSmoothRotationTime but only used on Listen servers.
    
  **/
  
  @:uproperty
  public var ListenServerNetworkSimulatedSmoothRotationTime(get,set):cpp.Float32;
  /**
    
    Similar setting as NetworkSimulatedSmoothLocationTime but only used on Listen servers.
    
  **/
  
  @:uproperty
  public var ListenServerNetworkSimulatedSmoothLocationTime(get,set):cpp.Float32;
  /**
    
    How long to take to smoothly interpolate from the old pawn rotation on the client to the corrected one sent by the server. Not used by Linear smoothing.
    
  **/
  
  @:uproperty
  public var NetworkSimulatedSmoothRotationTime(get,set):cpp.Float32;
  /**
    
    How long to take to smoothly interpolate from the old pawn position on the client to the corrected one sent by the server. Not used by Linear smoothing.
    
  **/
  
  @:uproperty
  public var NetworkSimulatedSmoothLocationTime(get,set):cpp.Float32;
  /**
    
    Max distance we allow simulated proxies to depenetrate when moving out of other Pawns.
    Typically we don't want a large value, because we receive a server authoritative position that we should not then ignore by pushing them out of the local player.
    @see MaxDepenetrationWithGeometry, MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawn
    
  **/
  
  @:uproperty
  public var MaxDepenetrationWithPawnAsProxy(get,set):cpp.Float32;
  /**
    
    Max distance we are allowed to depenetrate when moving out of other Pawns.
    @see MaxDepenetrationWithGeometry, MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawnAsProxy
    
  **/
  
  @:uproperty
  public var MaxDepenetrationWithPawn(get,set):cpp.Float32;
  /**
    
    Max distance we allow simulated proxies to depenetrate when moving out of anything but Pawns.
    This is generally more tolerant than with Pawns, because other geometry is either not moving, or is moving predictably with a bit of delay compared to on the server.
    @see MaxDepenetrationWithGeometry, MaxDepenetrationWithPawn, MaxDepenetrationWithPawnAsProxy
    
  **/
  
  @:uproperty
  public var MaxDepenetrationWithGeometryAsProxy(get,set):cpp.Float32;
  /**
    
    Max distance we allow simulated proxies to depenetrate when moving out of anything but Pawns.
    This is generally more tolerant than with Pawns, because other geometry is either not moving, or is moving predictably with a bit of delay compared to on the server.
    @see MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawn, MaxDepenetrationWithPawnAsProxy
    
  **/
  
  @:uproperty
  public var MaxDepenetrationWithGeometry(get,set):cpp.Float32;
  /**
    
    Max number of attempts per simulation to attempt to exactly reach the jump apex when falling movement reaches the top of the arc.
    Limiting this prevents deep recursion when special cases cause collision or other conditions which reactivate the apex condition.
    
  **/
  
  @:uproperty
  public var MaxJumpApexAttemptsPerSimulation(get,set):Int;
  /**
    
    Max number of iterations used for each discrete simulation step.
    Used primarily in the the more advanced movement modes that break up larger time steps (usually those applying gravity such as falling and walking).
    Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationTimeStep
    
  **/
  
  @:uproperty
  public var MaxSimulationIterations(get,set):Int;
  /**
    
    Max time delta for each discrete simulation step.
    Used primarily in the the more advanced movement modes that break up larger time steps (usually those applying gravity such as falling and walking).
    Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationIterations
    
  **/
  
  @:uproperty
  public var MaxSimulationTimeStep(get,set):cpp.Float32;
  /**
    
    Modifier to applied to values such as acceleration and max speed due to analog input.
    
  **/
  
  @:uproperty
  private var AnalogInputModifier(get,set):cpp.Float32;
  /**
    
    Accumulated force to be added next tick.
    
  **/
  
  @:uproperty
  private var PendingForceToApply(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Accumulated impulse to be added next tick.
    
  **/
  
  @:uproperty
  private var PendingImpulseToApply(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Timestamp of last client adjustment sent. See NetworkMinTimeBetweenClientAdjustments.
    
  **/
  
  @:uproperty
  private var ServerLastClientAdjustmentTime(get,set):cpp.Float32;
  /**
    
    Timestamp of last client adjustment sent. See NetworkMinTimeBetweenClientAdjustments.
    
  **/
  
  @:uproperty
  private var ServerLastClientGoodMoveAckTime(get,set):cpp.Float32;
  /**
    
    Timestamp when location or rotation last changed during an update. Only valid on the server.
    
  **/
  
  @:uproperty
  private var ServerLastTransformUpdateTimeStamp(get,set):cpp.Float32;
  /**
    
    Velocity after last PerformMovement or SimulateMovement update. Used internally to detect changes in velocity from external sources.
    
  **/
  
  @:uproperty
  private var LastUpdateVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Location after last PerformMovement or SimulateMovement update. Used internally to detect changes in position from outside character movement to try to validate the current floor.
    
  **/
  
  @:uproperty
  private var LastUpdateLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Rotation after last PerformMovement or SimulateMovement update.
    
  **/
  
  @:uproperty
  private var LastUpdateRotation(get,set):unreal.PPtr<unreal.FQuat>;
  /**
    
    Current acceleration vector (with magnitude).
    This is calculated each update based on the input vector and the constraints of MaxAcceleration and the current movement mode.
    
  **/
  
  @:uproperty
  private var Acceleration(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var UpperImpactNormalScale_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Multiplier to max ground speed to use when crouched
    
  **/
  
  @:deprecated
  @:uproperty
  public var CrouchedSpeedMultiplier_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Deprecated properties
    
  **/
  
  @:deprecated
  @:uproperty
  public var bForceBraking_DEPRECATED(get,set):Bool;
  /**
    
    Force per kg applied constantly to all overlapping components.
    
  **/
  
  @:uproperty
  public var RepulsionForce(get,set):cpp.Float32;
  /**
    
    Maximum force applied to touched physics objects. If < 0.0f, there is no maximum.
    
  **/
  
  @:uproperty
  public var MaxTouchForce(get,set):cpp.Float32;
  /**
    
    Minimum Force applied to touched physics objects. If < 0.0f, there is no minimum.
    
  **/
  
  @:uproperty
  public var MinTouchForce(get,set):cpp.Float32;
  /**
    
    Force to apply to physics objects that are touched by the player.
    
  **/
  
  @:uproperty
  public var TouchForceFactor(get,set):cpp.Float32;
  /**
    
    Z-Offset for the position the force is applied to. 0.0f is the center of the physics object, 1.0f is the top and -1.0f is the bottom of the object.
    
  **/
  
  @:uproperty
  public var PushForcePointZOffsetFactor(get,set):cpp.Float32;
  /**
    
    Force to apply when the player collides with a blocking physics object.
    
  **/
  
  @:uproperty
  public var PushForceFactor(get,set):cpp.Float32;
  /**
    
    Initial impulse force to apply when the player bounces into a blocking physics object.
    
  **/
  
  @:uproperty
  public var InitialPushForceFactor(get,set):cpp.Float32;
  /**
    
    Force applied to objects we stand on (due to Mass and Gravity) is scaled by this amount.
    
  **/
  
  @:uproperty
  public var StandingDownwardForceScale(get,set):cpp.Float32;
  /**
    
    Mass of pawn (for when momentum is imparted to it).
    
  **/
  
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  /**
    
    Z velocity applied when pawn tries to get out of water
    
  **/
  
  @:uproperty
  public var OutofWaterZ(get,set):cpp.Float32;
  /**
    
    Maximum step height for getting out of water
    
  **/
  
  @:uproperty
  public var MaxOutOfWaterStepHeight(get,set):cpp.Float32;
  /**
    
    What to update CharacterOwner and UpdatedComponent after movement ends
    
  **/
  
  @:uproperty
  public var DeferredUpdatedMoveComponent(get,set):unreal.USceneComponent;
  /**
    
    If enabled, the applied push force will try to get the physics object to the same velocity than the player, not faster. This will only
    scale the force down, it will never apply more force than defined by PushForceFactor.
    
  **/
  
  @:uproperty
  public var bScalePushForceToVelocity(get,set):Bool;
  /**
    
    If enabled, the PushForce location is moved using PushForcePointZOffsetFactor. Otherwise simply use the impact point.
    
  **/
  
  @:uproperty
  public var bPushForceUsingZOffset(get,set):Bool;
  /**
    
    If enabled, the PushForceFactor is applied per kg mass of the affected object.
    
  **/
  
  @:uproperty
  public var bPushForceScaledToMass(get,set):Bool;
  /**
    
    If enabled, the TouchForceFactor is applied per kg mass of the affected object.
    
  **/
  
  @:uproperty
  public var bTouchForceScaledToMass(get,set):Bool;
  /**
    
    If enabled, the player will interact with physics objects when walking into them.
    
  **/
  
  @:uproperty
  public var bEnablePhysicsInteraction(get,set):Bool;
  /**
    
    true to update CharacterOwner and UpdatedComponent after movement ends
    
  **/
  
  @:uproperty
  public var bDeferUpdateMoveComponent(get,set):Bool;
  /**
    
    Flag used on the server to determine whether to always replicate ReplicatedServerLastTransformUpdateTimeStamp to clients.
    Normally this is only sent when the network smoothing mode on character movement is set to Linear smoothing (on the server), to save bandwidth.
    Setting this to true will force the timestamp to replicate regardless, in case the server doesn't know about the smoothing mode, or if the timestamp is used for another purpose.
    
  **/
  
  @:uproperty
  public var bNetworkAlwaysReplicateTransformUpdateTimestamp(get,set):Bool;
  /**
    
    Whether we skip prediction on frames where a proxy receives a network update. This can avoid expensive prediction on those frames,
    with the side-effect of predicting with a frame of additional latency.
    
  **/
  
  @:uproperty
  public var bNetworkSkipProxyPredictionOnNetUpdate(get,set):Bool;
  /**
    
    If true, Character can walk off a ledge when crouching.
    
  **/
  
  @:uproperty
  public var bCanWalkOffLedgesWhenCrouching(get,set):Bool;
  /**
    
    If true, Character can walk off a ledge.
    
  **/
  
  @:uproperty
  public var bCanWalkOffLedges(get,set):Bool;
  /**
    
    If true, the capsule needs to be shrunk on this simulated proxy, to avoid replication rounding putting us in geometry.
    Whenever this is set to true, this will cause the capsule to be shrunk again on the next update, and then set to false.
    
  **/
  
  @:uproperty
  public var bShrinkProxyCapsule(get,set):Bool;
  /**
    
    Force the Character in MOVE_Walking to do a check for a valid floor even if he hasn't moved. Cleared after next floor check.
    Normally if bAlwaysCheckFloor is false we try to avoid the floor check unless some conditions are met, but this can be used to force the next check to always run.
    
  **/
  
  @:uproperty
  public var bForceNextFloorCheck(get,set):Bool;
  /**
    
    If true, movement will be performed even if there is no Controller for the Character owner.
    Normally without a Controller, movement will be aborted and velocity and acceleration are zeroed if the character is walking.
    Characters that are spawned without a Controller but with this flag enabled will initialize the movement mode to DefaultLandMovementMode or DefaultWaterMovementMode appropriately.
    @see DefaultLandMovementMode, DefaultWaterMovementMode
    
  **/
  
  @:uproperty
  public var bRunPhysicsWithNoController(get,set):Bool;
  /**
    
    Ignores size of acceleration component, and forces max acceleration to drive character at full velocity.
    
  **/
  
  @:uproperty
  public var bForceMaxAccel(get,set):Bool;
  /**
    
    Optional scoped movement update to combine moves for cheaper performance on the server when the client sends two moves in one packet.
    Be warned that since this wraps a larger scope than is normally done with bEnableScopedMovementUpdates, this can result in subtle changes in behavior
    in regards to when overlap events are handled, when attached components are moved, etc.
    
    @see bEnableScopedMovementUpdates
    
  **/
  
  @:uproperty
  public var bEnableServerDualMoveScopedMovementUpdates(get,set):Bool;
  /**
    
    If true, high-level movement updates will be wrapped in a movement scope that accumulates updates and defers a bulk of the work until the end.
    When enabled, touch and hit events will not be triggered until the end of multiple moves within an update, which can improve performance.
    
    @see FScopedMovementUpdate
    
  **/
  
  @:uproperty
  public var bEnableScopedMovementUpdates(get,set):Bool;
  /**
    
    Whether or not the character should sweep for collision geometry while walking.
    @see USceneComponent::MoveComponent.
    
  **/
  
  @:uproperty
  public var bSweepWhileNavWalking(get,set):Bool;
  /**
    
    If true, rotate the Character toward the direction of acceleration, using RotationRate as the rate of rotation change. Overrides UseControllerDesiredRotation.
    Normally you will want to make sure that other settings are cleared, such as bUseControllerRotationYaw on the Character.
    
  **/
  
  @:uproperty
  public var bOrientRotationToMovement(get,set):Bool;
  /**
    
    If true, smoothly rotate the Character toward the Controller's desired rotation (typically Controller->ControlRotation), using RotationRate as the rate of rotation change. Overridden by OrientRotationToMovement.
    Normally you will want to make sure that other settings are cleared, such as bUseControllerRotationYaw on the Character.
    
  **/
  
  @:uproperty
  public var bUseControllerDesiredRotation(get,set):Bool;
  /**
    
    Apply gravity while the character is actively jumping (e.g. holding the jump key).
    Helps remove frame-rate dependent jump height, but may alter base jump height.
    
  **/
  
  @:uproperty
  public var bApplyGravityWhileJumping(get,set):Bool;
  /**
    
    If true, BrakingFriction will be used to slow the character to a stop (when there is no Acceleration).
    If false, braking uses the same friction passed to CalcVelocity() (ie GroundFriction when walking), multiplied by BrakingFrictionFactor.
    This setting applies to all movement modes; if only desired in certain modes, consider toggling it when movement modes change.
    @see BrakingFriction
    
  **/
  
  @:uproperty
  public var bUseSeparateBrakingFriction(get,set):Bool;
  /**
    
    Change in rotation per second, used when UseControllerDesiredRotation or OrientRotationToMovement are true. Set a negative value for infinite rotation rate and instant turns.
    
  **/
  
  @:uproperty
  public var RotationRate(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    When perching on a ledge, add this additional distance to MaxStepHeight when determining how high above a walkable floor we can perch.
    Note that we still enforce MaxStepHeight to start the step up; this just allows the character to hang off the edge or step slightly higher off the floor.
    (@see PerchRadiusThreshold)
    
  **/
  
  @:uproperty
  public var PerchAdditionalHeight(get,set):cpp.Float32;
  /**
    
    Don't allow the character to perch on the edge of a surface if the contact is this close to the edge of the capsule.
    Note that characters will not fall off if they are within MaxStepHeight of a walkable surface below.
    
  **/
  
  @:uproperty
  public var PerchRadiusThreshold(get,set):cpp.Float32;
  /**
    
    Water buoyancy. A ratio (1.0 = neutral buoyancy, 0.0 = no buoyancy)
    
  **/
  
  @:uproperty
  public var Buoyancy(get,set):cpp.Float32;
  /**
    
    Collision half-height when crouching (component scale is applied separately)
    
  **/
  
  @:uproperty
  public var CrouchedHalfHeight(get,set):cpp.Float32;
  /**
    
    Friction to apply to lateral air movement when falling.
    If bUseSeparateBrakingFriction is false, also affects the ability to stop more quickly when braking (whenever Acceleration is zero).
    @see BrakingFriction, bUseSeparateBrakingFriction
    
  **/
  
  @:uproperty
  public var FallingLateralFriction(get,set):cpp.Float32;
  /**
    
    When falling, if lateral velocity magnitude is less than this value, AirControl is multiplied by AirControlBoostMultiplier.
    Setting this to zero will disable air control boosting.
    
  **/
  
  @:uproperty
  public var AirControlBoostVelocityThreshold(get,set):cpp.Float32;
  /**
    
    When falling, multiplier applied to AirControl when lateral velocity is less than AirControlBoostVelocityThreshold.
    Setting this to zero will disable air control boosting. Final result is clamped at 1.
    
  **/
  
  @:uproperty
  public var AirControlBoostMultiplier(get,set):cpp.Float32;
  /**
    
    When falling, amount of lateral movement control available to the character.
    0 = no control, 1 = full control at max speed of MaxWalkSpeed.
    
  **/
  
  @:uproperty
  public var AirControl(get,set):cpp.Float32;
  /**
    
    Deceleration when flying and not applying acceleration.
    @see MaxAcceleration
    
  **/
  
  @:uproperty
  public var BrakingDecelerationFlying(get,set):cpp.Float32;
  /**
    
    Deceleration when swimming and not applying acceleration.
    @see MaxAcceleration
    
  **/
  
  @:uproperty
  public var BrakingDecelerationSwimming(get,set):cpp.Float32;
  /**
    
    Lateral deceleration when falling and not applying acceleration.
    @see MaxAcceleration
    
  **/
  
  @:uproperty
  public var BrakingDecelerationFalling(get,set):cpp.Float32;
  /**
    
    Deceleration when walking and not applying acceleration. This is a constant opposing force that directly lowers velocity by a constant value.
    @see GroundFriction, MaxAcceleration
    
  **/
  
  @:uproperty
  public var BrakingDecelerationWalking(get,set):cpp.Float32;
  /**
    
    Time substepping when applying braking friction. Smaller time steps increase accuracy at the slight cost of performance, especially if there are large frame times.
    
  **/
  
  @:uproperty
  public var BrakingSubStepTime(get,set):cpp.Float32;
  /**
    
    Friction (drag) coefficient applied when braking (whenever Acceleration = 0, or if character is exceeding max speed); actual value used is this multiplied by BrakingFrictionFactor.
    When braking, this property allows you to control how much friction is applied when moving across the ground, applying an opposing force that scales with current velocity.
    Braking is composed of friction (velocity-dependent drag) and constant deceleration.
    This is the current value, used in all movement modes; if this is not desired, override it or bUseSeparateBrakingFriction when movement mode changes.
    @note Only used if bUseSeparateBrakingFriction setting is true, otherwise current friction such as GroundFriction is used.
    @see bUseSeparateBrakingFriction, BrakingFrictionFactor, GroundFriction, BrakingDecelerationWalking
    
  **/
  
  @:uproperty
  public var BrakingFriction(get,set):cpp.Float32;
  /**
    
    Factor used to multiply actual value of friction used when braking.
    This applies to any friction value that is currently used, which may depend on bUseSeparateBrakingFriction.
    @note This is 2 by default for historical reasons, a value of 1 gives the true drag equation.
    @see bUseSeparateBrakingFriction, GroundFriction, BrakingFriction
    
  **/
  
  @:uproperty
  public var BrakingFrictionFactor(get,set):cpp.Float32;
  /**
    
    The ground speed that we should accelerate up to when walking at minimum analog stick tilt
    
  **/
  
  @:uproperty
  public var MinAnalogWalkSpeed(get,set):cpp.Float32;
  /**
    
    Max Acceleration (rate of change of velocity)
    
  **/
  
  @:uproperty
  public var MaxAcceleration(get,set):cpp.Float32;
  /**
    
    The maximum speed when using Custom movement mode.
    
  **/
  
  @:uproperty
  public var MaxCustomMovementSpeed(get,set):cpp.Float32;
  /**
    
    The maximum flying speed.
    
  **/
  
  @:uproperty
  public var MaxFlySpeed(get,set):cpp.Float32;
  /**
    
    The maximum swimming speed.
    
  **/
  
  @:uproperty
  public var MaxSwimSpeed(get,set):cpp.Float32;
  /**
    
    The maximum ground speed when walking and crouched.
    
  **/
  
  @:uproperty
  public var MaxWalkSpeedCrouched(get,set):cpp.Float32;
  /**
    
    The maximum ground speed when walking. Also determines maximum lateral speed when falling.
    
  **/
  
  @:uproperty
  public var MaxWalkSpeed(get,set):cpp.Float32;
  /**
    
    Setting that affects movement control. Higher values allow faster changes in direction.
    If bUseSeparateBrakingFriction is false, also affects the ability to stop more quickly when braking (whenever Acceleration is zero), where it is multiplied by BrakingFrictionFactor.
    When braking, this property allows you to control how much friction is applied when moving across the ground, applying an opposing force that scales with current velocity.
    This can be used to simulate slippery surfaces such as ice or oil by changing the value (possibly based on the material pawn is standing on).
    @see BrakingDecelerationWalking, BrakingFriction, bUseSeparateBrakingFriction, BrakingFrictionFactor
    
  **/
  
  @:uproperty
  public var GroundFriction(get,set):cpp.Float32;
  /**
    
    Smoothing mode for simulated proxies in network game.
    
  **/
  
  @:uproperty
  public var NetworkSmoothingMode(get,set):unreal.ENetworkSmoothingMode;
  /**
    
    Current custom sub-mode if MovementMode is set to Custom.
    This is automatically replicated through the Character owner and for client-server movement functions.
    @see SetMovementMode()
    
  **/
  
  @:uproperty
  public var CustomMovementMode(get,set):cpp.UInt8;
  /**
    
    Actor's current movement mode (walking, falling, etc).
    - walking:  Walking on a surface, under the effects of friction, and able to "step up" barriers. Vertical velocity is zero.
    - falling:  Falling under the effects of gravity, after jumping or walking off the edge of a surface.
    - flying:   Flying, ignoring the effects of gravity.
    - swimming: Swimming through a fluid volume, under the effects of gravity and buoyancy.
    - custom:   User-defined custom movement mode, including many possible sub-modes.
    This is automatically replicated through the Character owner and for client-server movement functions.
    @see SetMovementMode(), CustomMovementMode
    
  **/
  
  @:uproperty
  public var MovementMode(get,set):unreal.EMovementMode;
  /**
    
    Fraction of JumpZVelocity to use when automatically "jumping off" of a base actor that's not allowed to be a base for a character. (For example, if you're not allowed to stand on other players.)
    
  **/
  
  @:uproperty
  public var JumpOffJumpZFactor(get,set):cpp.Float32;
  /**
    
    Initial velocity (instantaneous vertical acceleration) when jumping.
    
  **/
  
  @:uproperty
  public var JumpZVelocity(get,set):cpp.Float32;
  /**
    
    Maximum height character can step up
    
  **/
  
  @:uproperty
  public var MaxStepHeight(get,set):cpp.Float32;
  /**
    
    Custom gravity scale. Gravity is multiplied by this amount for the character.
    
  **/
  
  @:uproperty
  public var GravityScale(get,set):cpp.Float32;
  /**
    
    Character movement component belongs to
    
  **/
  
  @:uproperty
  private var CharacterOwner(get,set):unreal.ACharacter;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCharacterMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CharacterMovementComponent", "unreal.UCharacterMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCharacterMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCharacterMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimRootMotionVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_AnimRootMotionVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->AnimRootMotionVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimRootMotionVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimRootMotionVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimRootMotionVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_AnimRootMotionVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimRootMotionVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AnimRootMotionVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->AnimRootMotionVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimRootMotionVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimRootMotionVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimRootMotionVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AnimRootMotionVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootMotionParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_RootMotionParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->RootMotionParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootMotionParams() : unreal.PPtr<unreal.FRootMotionMovementParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootMotionParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootMotionParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRootMotionMovementParams.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_RootMotionParams(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionMovementParams> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootMotionParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_RootMotionParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->RootMotionParams = *::uhx::StructHelper< FRootMotionMovementParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootMotionParams(value : unreal.FRootMotionMovementParams) : unreal.FRootMotionMovementParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootMotionParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootMotionParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_RootMotionParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ServerCorrectionRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_ServerCorrectionRootMotion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->ServerCorrectionRootMotion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerCorrectionRootMotion() : unreal.PPtr<unreal.FRootMotionSourceGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerCorrectionRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerCorrectionRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRootMotionSourceGroup.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_ServerCorrectionRootMotion(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionSourceGroup> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ServerCorrectionRootMotion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_ServerCorrectionRootMotion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->ServerCorrectionRootMotion = *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerCorrectionRootMotion(value : unreal.FRootMotionSourceGroup) : unreal.FRootMotionSourceGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerCorrectionRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerCorrectionRootMotion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_ServerCorrectionRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_CurrentRootMotion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->CurrentRootMotion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentRootMotion() : unreal.PPtr<unreal.FRootMotionSourceGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRootMotionSourceGroup.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_CurrentRootMotion(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionSourceGroup> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentRootMotion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_CurrentRootMotion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->CurrentRootMotion = *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentRootMotion(value : unreal.FRootMotionSourceGroup) : unreal.FRootMotionSourceGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentRootMotion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_CurrentRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinTimeBetweenTimeStampResets(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MinTimeBetweenTimeStampResets(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MinTimeBetweenTimeStampResets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinTimeBetweenTimeStampResets() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinTimeBetweenTimeStampResets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinTimeBetweenTimeStampResets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MinTimeBetweenTimeStampResets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinTimeBetweenTimeStampResets(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MinTimeBetweenTimeStampResets(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MinTimeBetweenTimeStampResets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinTimeBetweenTimeStampResets(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinTimeBetweenTimeStampResets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinTimeBetweenTimeStampResets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MinTimeBetweenTimeStampResets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostPhysicsTickFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_PostPhysicsTickFunction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->PostPhysicsTickFunction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostPhysicsTickFunction() : unreal.PPtr<unreal.FCharacterMovementComponentPostPhysicsTickFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostPhysicsTickFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostPhysicsTickFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCharacterMovementComponentPostPhysicsTickFunction.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_PostPhysicsTickFunction(uhx_arg_0) ) : unreal.PPtr<unreal.FCharacterMovementComponentPostPhysicsTickFunction> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavWalkingFloorDistTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NavWalkingFloorDistTolerance(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NavWalkingFloorDistTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavWalkingFloorDistTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavWalkingFloorDistTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavWalkingFloorDistTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NavWalkingFloorDistTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavWalkingFloorDistTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NavWalkingFloorDistTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NavWalkingFloorDistTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavWalkingFloorDistTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavWalkingFloorDistTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavWalkingFloorDistTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NavWalkingFloorDistTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavMeshProjectionHeightScaleDown(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NavMeshProjectionHeightScaleDown(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NavMeshProjectionHeightScaleDown;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshProjectionHeightScaleDown() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshProjectionHeightScaleDown");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshProjectionHeightScaleDown");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NavMeshProjectionHeightScaleDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavMeshProjectionHeightScaleDown(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NavMeshProjectionHeightScaleDown(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NavMeshProjectionHeightScaleDown = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshProjectionHeightScaleDown(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshProjectionHeightScaleDown");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshProjectionHeightScaleDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NavMeshProjectionHeightScaleDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavMeshProjectionHeightScaleUp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NavMeshProjectionHeightScaleUp(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NavMeshProjectionHeightScaleUp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshProjectionHeightScaleUp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshProjectionHeightScaleUp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshProjectionHeightScaleUp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NavMeshProjectionHeightScaleUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavMeshProjectionHeightScaleUp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NavMeshProjectionHeightScaleUp(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NavMeshProjectionHeightScaleUp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshProjectionHeightScaleUp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshProjectionHeightScaleUp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshProjectionHeightScaleUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NavMeshProjectionHeightScaleUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavMeshProjectionInterpSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NavMeshProjectionInterpSpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NavMeshProjectionInterpSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshProjectionInterpSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshProjectionInterpSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshProjectionInterpSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NavMeshProjectionInterpSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavMeshProjectionInterpSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NavMeshProjectionInterpSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NavMeshProjectionInterpSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshProjectionInterpSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshProjectionInterpSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshProjectionInterpSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NavMeshProjectionInterpSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavMeshProjectionTimer(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NavMeshProjectionTimer(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NavMeshProjectionTimer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshProjectionTimer() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshProjectionTimer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshProjectionTimer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NavMeshProjectionTimer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavMeshProjectionTimer(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NavMeshProjectionTimer(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NavMeshProjectionTimer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshProjectionTimer(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshProjectionTimer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshProjectionTimer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NavMeshProjectionTimer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavMeshProjectionInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NavMeshProjectionInterval(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NavMeshProjectionInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshProjectionInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshProjectionInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshProjectionInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NavMeshProjectionInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavMeshProjectionInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NavMeshProjectionInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NavMeshProjectionInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshProjectionInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshProjectionInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshProjectionInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NavMeshProjectionInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingLaunchVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_PendingLaunchVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->PendingLaunchVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingLaunchVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingLaunchVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingLaunchVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_PendingLaunchVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingLaunchVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PendingLaunchVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->PendingLaunchVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingLaunchVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingLaunchVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingLaunchVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PendingLaunchVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AvoidanceWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_AvoidanceWeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->AvoidanceWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AvoidanceWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AvoidanceWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AvoidanceWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->AvoidanceWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AvoidanceWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToIgnore(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_GroupsToIgnore(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->GroupsToIgnore)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupsToIgnore() : unreal.PPtr<unreal.FNavAvoidanceMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupsToIgnore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupsToIgnore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_GroupsToIgnore(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToIgnore(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_GroupsToIgnore(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->GroupsToIgnore = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupsToIgnore(value : unreal.FNavAvoidanceMask) : unreal.FNavAvoidanceMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupsToIgnore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupsToIgnore", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_GroupsToIgnore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToAvoid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_GroupsToAvoid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->GroupsToAvoid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupsToAvoid() : unreal.PPtr<unreal.FNavAvoidanceMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupsToAvoid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupsToAvoid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_GroupsToAvoid(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToAvoid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_GroupsToAvoid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->GroupsToAvoid = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupsToAvoid(value : unreal.FNavAvoidanceMask) : unreal.FNavAvoidanceMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupsToAvoid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupsToAvoid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_GroupsToAvoid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AvoidanceGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_AvoidanceGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->AvoidanceGroup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceGroup() : unreal.PPtr<unreal.FNavAvoidanceMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_AvoidanceGroup(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AvoidanceGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AvoidanceGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->AvoidanceGroup = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceGroup(value : unreal.FNavAvoidanceMask) : unreal.FNavAvoidanceMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceGroup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AvoidanceGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AvoidanceUID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_AvoidanceUID(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->AvoidanceUID;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceUID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AvoidanceUID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AvoidanceUID(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AvoidanceUID(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->AvoidanceUID = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceUID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceUID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AvoidanceUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RequestedVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_RequestedVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->RequestedVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestedVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestedVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestedVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_RequestedVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RequestedVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_RequestedVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->RequestedVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestedVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestedVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestedVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_RequestedVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AvoidanceConsiderationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_AvoidanceConsiderationRadius(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->AvoidanceConsiderationRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceConsiderationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceConsiderationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceConsiderationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AvoidanceConsiderationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AvoidanceConsiderationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AvoidanceConsiderationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->AvoidanceConsiderationRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceConsiderationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceConsiderationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceConsiderationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AvoidanceConsiderationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPhysicsRotationDuringAnimRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bAllowPhysicsRotationDuringAnimRootMotion(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bAllowPhysicsRotationDuringAnimRootMotion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPhysicsRotationDuringAnimRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPhysicsRotationDuringAnimRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPhysicsRotationDuringAnimRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bAllowPhysicsRotationDuringAnimRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPhysicsRotationDuringAnimRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bAllowPhysicsRotationDuringAnimRootMotion(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bAllowPhysicsRotationDuringAnimRootMotion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPhysicsRotationDuringAnimRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPhysicsRotationDuringAnimRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPhysicsRotationDuringAnimRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bAllowPhysicsRotationDuringAnimRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWasSimulatingRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bWasSimulatingRootMotion(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bWasSimulatingRootMotion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWasSimulatingRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWasSimulatingRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWasSimulatingRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bWasSimulatingRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWasSimulatingRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bWasSimulatingRootMotion(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bWasSimulatingRootMotion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWasSimulatingRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWasSimulatingRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWasSimulatingRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bWasSimulatingRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequestedMoveUseAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bRequestedMoveUseAcceleration(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bRequestedMoveUseAcceleration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequestedMoveUseAcceleration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequestedMoveUseAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequestedMoveUseAcceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bRequestedMoveUseAcceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequestedMoveUseAcceleration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bRequestedMoveUseAcceleration(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bRequestedMoveUseAcceleration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequestedMoveUseAcceleration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequestedMoveUseAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequestedMoveUseAcceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bRequestedMoveUseAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRVOAvoidance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bUseRVOAvoidance(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bUseRVOAvoidance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRVOAvoidance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRVOAvoidance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRVOAvoidance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bUseRVOAvoidance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRVOAvoidance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bUseRVOAvoidance(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bUseRVOAvoidance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRVOAvoidance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRVOAvoidance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRVOAvoidance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bUseRVOAvoidance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWantsToLeaveNavWalking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bWantsToLeaveNavWalking(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bWantsToLeaveNavWalking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWantsToLeaveNavWalking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWantsToLeaveNavWalking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWantsToLeaveNavWalking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bWantsToLeaveNavWalking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWantsToLeaveNavWalking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bWantsToLeaveNavWalking(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bWantsToLeaveNavWalking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWantsToLeaveNavWalking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWantsToLeaveNavWalking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWantsToLeaveNavWalking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bWantsToLeaveNavWalking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPerformingJumpOff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bPerformingJumpOff(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bPerformingJumpOff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPerformingJumpOff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPerformingJumpOff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPerformingJumpOff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bPerformingJumpOff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPerformingJumpOff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bPerformingJumpOff(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bPerformingJumpOff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPerformingJumpOff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPerformingJumpOff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPerformingJumpOff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bPerformingJumpOff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFlatBaseForFloorChecks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bUseFlatBaseForFloorChecks(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bUseFlatBaseForFloorChecks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFlatBaseForFloorChecks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFlatBaseForFloorChecks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFlatBaseForFloorChecks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bUseFlatBaseForFloorChecks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFlatBaseForFloorChecks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bUseFlatBaseForFloorChecks(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bUseFlatBaseForFloorChecks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFlatBaseForFloorChecks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFlatBaseForFloorChecks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFlatBaseForFloorChecks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bUseFlatBaseForFloorChecks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysCheckFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bAlwaysCheckFloor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bAlwaysCheckFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysCheckFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysCheckFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysCheckFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bAlwaysCheckFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysCheckFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bAlwaysCheckFloor(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bAlwaysCheckFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysCheckFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysCheckFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysCheckFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bAlwaysCheckFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFastAttachedMove(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bFastAttachedMove(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bFastAttachedMove;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFastAttachedMove() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFastAttachedMove");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFastAttachedMove");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bFastAttachedMove(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFastAttachedMove(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bFastAttachedMove(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bFastAttachedMove = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFastAttachedMove(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFastAttachedMove");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFastAttachedMove", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bFastAttachedMove(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreBaseRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bIgnoreBaseRotation(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bIgnoreBaseRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreBaseRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreBaseRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreBaseRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bIgnoreBaseRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreBaseRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bIgnoreBaseRotation(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bIgnoreBaseRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreBaseRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreBaseRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreBaseRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bIgnoreBaseRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCrouchMaintainsBaseLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bCrouchMaintainsBaseLocation(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bCrouchMaintainsBaseLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCrouchMaintainsBaseLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCrouchMaintainsBaseLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCrouchMaintainsBaseLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bCrouchMaintainsBaseLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCrouchMaintainsBaseLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bCrouchMaintainsBaseLocation(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bCrouchMaintainsBaseLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCrouchMaintainsBaseLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCrouchMaintainsBaseLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCrouchMaintainsBaseLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bCrouchMaintainsBaseLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWantsToCrouch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bWantsToCrouch(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bWantsToCrouch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWantsToCrouch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWantsToCrouch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWantsToCrouch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bWantsToCrouch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWantsToCrouch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bWantsToCrouch(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bWantsToCrouch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWantsToCrouch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWantsToCrouch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWantsToCrouch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bWantsToCrouch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCheatFlying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bCheatFlying(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bCheatFlying;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCheatFlying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCheatFlying");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCheatFlying");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bCheatFlying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCheatFlying(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bCheatFlying(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bCheatFlying = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCheatFlying(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCheatFlying");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCheatFlying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bCheatFlying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotifyApex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bNotifyApex(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bNotifyApex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNotifyApex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNotifyApex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNotifyApex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bNotifyApex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotifyApex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bNotifyApex(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bNotifyApex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNotifyApex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNotifyApex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNotifyApex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bNotifyApex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bServerAcceptClientAuthoritativePosition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bServerAcceptClientAuthoritativePosition(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bServerAcceptClientAuthoritativePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bServerAcceptClientAuthoritativePosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bServerAcceptClientAuthoritativePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bServerAcceptClientAuthoritativePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bServerAcceptClientAuthoritativePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bServerAcceptClientAuthoritativePosition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bServerAcceptClientAuthoritativePosition(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bServerAcceptClientAuthoritativePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bServerAcceptClientAuthoritativePosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bServerAcceptClientAuthoritativePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bServerAcceptClientAuthoritativePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bServerAcceptClientAuthoritativePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreClientMovementErrorChecksAndCorrection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bIgnoreClientMovementErrorChecksAndCorrection(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bIgnoreClientMovementErrorChecksAndCorrection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreClientMovementErrorChecksAndCorrection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreClientMovementErrorChecksAndCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreClientMovementErrorChecksAndCorrection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bIgnoreClientMovementErrorChecksAndCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreClientMovementErrorChecksAndCorrection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bIgnoreClientMovementErrorChecksAndCorrection(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bIgnoreClientMovementErrorChecksAndCorrection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreClientMovementErrorChecksAndCorrection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreClientMovementErrorChecksAndCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreClientMovementErrorChecksAndCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bIgnoreClientMovementErrorChecksAndCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetworkMovementModeChanged(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bNetworkMovementModeChanged(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bNetworkMovementModeChanged;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetworkMovementModeChanged() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetworkMovementModeChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetworkMovementModeChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bNetworkMovementModeChanged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetworkMovementModeChanged(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bNetworkMovementModeChanged(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bNetworkMovementModeChanged = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetworkMovementModeChanged(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetworkMovementModeChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetworkMovementModeChanged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bNetworkMovementModeChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetworkUpdateReceived(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bNetworkUpdateReceived(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bNetworkUpdateReceived;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetworkUpdateReceived() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetworkUpdateReceived");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetworkUpdateReceived");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bNetworkUpdateReceived(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetworkUpdateReceived(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bNetworkUpdateReceived(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bNetworkUpdateReceived = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetworkUpdateReceived(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetworkUpdateReceived");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetworkUpdateReceived", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bNetworkUpdateReceived(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bJustTeleported(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bJustTeleported(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bJustTeleported;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bJustTeleported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bJustTeleported");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bJustTeleported");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bJustTeleported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bJustTeleported(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bJustTeleported(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bJustTeleported = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bJustTeleported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bJustTeleported");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bJustTeleported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bJustTeleported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImpartBaseAngularVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bImpartBaseAngularVelocity(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bImpartBaseAngularVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImpartBaseAngularVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImpartBaseAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImpartBaseAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bImpartBaseAngularVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImpartBaseAngularVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bImpartBaseAngularVelocity(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bImpartBaseAngularVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImpartBaseAngularVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImpartBaseAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImpartBaseAngularVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bImpartBaseAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImpartBaseVelocityZ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bImpartBaseVelocityZ(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bImpartBaseVelocityZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImpartBaseVelocityZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImpartBaseVelocityZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImpartBaseVelocityZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bImpartBaseVelocityZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImpartBaseVelocityZ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bImpartBaseVelocityZ(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bImpartBaseVelocityZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImpartBaseVelocityZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImpartBaseVelocityZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImpartBaseVelocityZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bImpartBaseVelocityZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImpartBaseVelocityY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bImpartBaseVelocityY(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bImpartBaseVelocityY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImpartBaseVelocityY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImpartBaseVelocityY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImpartBaseVelocityY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bImpartBaseVelocityY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImpartBaseVelocityY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bImpartBaseVelocityY(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bImpartBaseVelocityY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImpartBaseVelocityY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImpartBaseVelocityY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImpartBaseVelocityY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bImpartBaseVelocityY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImpartBaseVelocityX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bImpartBaseVelocityX(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bImpartBaseVelocityX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImpartBaseVelocityX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImpartBaseVelocityX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImpartBaseVelocityX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bImpartBaseVelocityX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImpartBaseVelocityX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bImpartBaseVelocityX(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bImpartBaseVelocityX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImpartBaseVelocityX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImpartBaseVelocityX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImpartBaseVelocityX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bImpartBaseVelocityX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMaintainHorizontalGroundVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bMaintainHorizontalGroundVelocity(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bMaintainHorizontalGroundVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMaintainHorizontalGroundVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMaintainHorizontalGroundVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMaintainHorizontalGroundVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bMaintainHorizontalGroundVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMaintainHorizontalGroundVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bMaintainHorizontalGroundVelocity(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bMaintainHorizontalGroundVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMaintainHorizontalGroundVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMaintainHorizontalGroundVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMaintainHorizontalGroundVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bMaintainHorizontalGroundVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultWaterMovementMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_DefaultWaterMovementMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMovementMode) ( (UCharacterMovementComponent *) self )->DefaultWaterMovementMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultWaterMovementMode() : unreal.EMovementMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultWaterMovementMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultWaterMovementMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMovementMode.EMovementMode_EnumConv.wrap(uhx.glues.UCharacterMovementComponent_Glue.get_DefaultWaterMovementMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultWaterMovementMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_DefaultWaterMovementMode(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->DefaultWaterMovementMode = ( (EMovementMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultWaterMovementMode(value : unreal.EMovementMode) : unreal.EMovementMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultWaterMovementMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultWaterMovementMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(value);
    uhx.glues.UCharacterMovementComponent_Glue.set_DefaultWaterMovementMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultLandMovementMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_DefaultLandMovementMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMovementMode) ( (UCharacterMovementComponent *) self )->DefaultLandMovementMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLandMovementMode() : unreal.EMovementMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLandMovementMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLandMovementMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMovementMode.EMovementMode_EnumConv.wrap(uhx.glues.UCharacterMovementComponent_Glue.get_DefaultLandMovementMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultLandMovementMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_DefaultLandMovementMode(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->DefaultLandMovementMode = ( (EMovementMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLandMovementMode(value : unreal.EMovementMode) : unreal.EMovementMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLandMovementMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLandMovementMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(value);
    uhx.glues.UCharacterMovementComponent_Glue.set_DefaultLandMovementMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentFloor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_CurrentFloor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->CurrentFloor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFloor() : unreal.PPtr<unreal.FFindFloorResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFindFloorResult.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_CurrentFloor(uhx_arg_0) ) : unreal.PPtr<unreal.FFindFloorResult> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentFloor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_CurrentFloor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->CurrentFloor = *::uhx::StructHelper< FFindFloorResult >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFloor(value : unreal.FFindFloorResult) : unreal.FFindFloorResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFloor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_CurrentFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JumpOutOfWaterPitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_JumpOutOfWaterPitch(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->JumpOutOfWaterPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpOutOfWaterPitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpOutOfWaterPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpOutOfWaterPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_JumpOutOfWaterPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpOutOfWaterPitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_JumpOutOfWaterPitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->JumpOutOfWaterPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpOutOfWaterPitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpOutOfWaterPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpOutOfWaterPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_JumpOutOfWaterPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LedgeCheckThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_LedgeCheckThreshold(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->LedgeCheckThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LedgeCheckThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LedgeCheckThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LedgeCheckThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_LedgeCheckThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LedgeCheckThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_LedgeCheckThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->LedgeCheckThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LedgeCheckThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LedgeCheckThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LedgeCheckThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_LedgeCheckThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkLargeClientCorrectionDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkLargeClientCorrectionDistance(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkLargeClientCorrectionDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkLargeClientCorrectionDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkLargeClientCorrectionDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkLargeClientCorrectionDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkLargeClientCorrectionDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkLargeClientCorrectionDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkLargeClientCorrectionDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkLargeClientCorrectionDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkLargeClientCorrectionDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkLargeClientCorrectionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkLargeClientCorrectionDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkLargeClientCorrectionDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkMinTimeBetweenClientAdjustmentsLargeCorrection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkMinTimeBetweenClientAdjustmentsLargeCorrection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkMinTimeBetweenClientAdjustmentsLargeCorrection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkMinTimeBetweenClientAdjustmentsLargeCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkMinTimeBetweenClientAdjustments(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkMinTimeBetweenClientAdjustments(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkMinTimeBetweenClientAdjustments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkMinTimeBetweenClientAdjustments() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkMinTimeBetweenClientAdjustments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkMinTimeBetweenClientAdjustments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkMinTimeBetweenClientAdjustments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkMinTimeBetweenClientAdjustments(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkMinTimeBetweenClientAdjustments(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkMinTimeBetweenClientAdjustments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkMinTimeBetweenClientAdjustments(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkMinTimeBetweenClientAdjustments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkMinTimeBetweenClientAdjustments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkMinTimeBetweenClientAdjustments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkMinTimeBetweenClientAckGoodMoves(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkMinTimeBetweenClientAckGoodMoves(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkMinTimeBetweenClientAckGoodMoves;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkMinTimeBetweenClientAckGoodMoves() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkMinTimeBetweenClientAckGoodMoves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkMinTimeBetweenClientAckGoodMoves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkMinTimeBetweenClientAckGoodMoves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkMinTimeBetweenClientAckGoodMoves(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkMinTimeBetweenClientAckGoodMoves(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkMinTimeBetweenClientAckGoodMoves = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkMinTimeBetweenClientAckGoodMoves(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkMinTimeBetweenClientAckGoodMoves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkMinTimeBetweenClientAckGoodMoves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkMinTimeBetweenClientAckGoodMoves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkNoSmoothUpdateDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkNoSmoothUpdateDistance(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkNoSmoothUpdateDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkNoSmoothUpdateDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkNoSmoothUpdateDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkNoSmoothUpdateDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkNoSmoothUpdateDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkNoSmoothUpdateDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkNoSmoothUpdateDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkNoSmoothUpdateDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkNoSmoothUpdateDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkNoSmoothUpdateDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkNoSmoothUpdateDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkNoSmoothUpdateDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkMaxSmoothUpdateDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkMaxSmoothUpdateDistance(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkMaxSmoothUpdateDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkMaxSmoothUpdateDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkMaxSmoothUpdateDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkMaxSmoothUpdateDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkMaxSmoothUpdateDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkMaxSmoothUpdateDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkMaxSmoothUpdateDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkMaxSmoothUpdateDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkMaxSmoothUpdateDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkMaxSmoothUpdateDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkMaxSmoothUpdateDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkMaxSmoothUpdateDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetProxyShrinkHalfHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetProxyShrinkHalfHeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetProxyShrinkHalfHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetProxyShrinkHalfHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetProxyShrinkHalfHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetProxyShrinkHalfHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetProxyShrinkHalfHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetProxyShrinkHalfHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetProxyShrinkHalfHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetProxyShrinkHalfHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetProxyShrinkHalfHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetProxyShrinkHalfHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetProxyShrinkHalfHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetProxyShrinkHalfHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetProxyShrinkRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetProxyShrinkRadius(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetProxyShrinkRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetProxyShrinkRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetProxyShrinkRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetProxyShrinkRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetProxyShrinkRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetProxyShrinkRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetProxyShrinkRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetProxyShrinkRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetProxyShrinkRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetProxyShrinkRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetProxyShrinkRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetProxyShrinkRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ListenServerNetworkSimulatedSmoothRotationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_ListenServerNetworkSimulatedSmoothRotationTime(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->ListenServerNetworkSimulatedSmoothRotationTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ListenServerNetworkSimulatedSmoothRotationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ListenServerNetworkSimulatedSmoothRotationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ListenServerNetworkSimulatedSmoothRotationTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_ListenServerNetworkSimulatedSmoothRotationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ListenServerNetworkSimulatedSmoothRotationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_ListenServerNetworkSimulatedSmoothRotationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->ListenServerNetworkSimulatedSmoothRotationTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ListenServerNetworkSimulatedSmoothRotationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ListenServerNetworkSimulatedSmoothRotationTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ListenServerNetworkSimulatedSmoothRotationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_ListenServerNetworkSimulatedSmoothRotationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ListenServerNetworkSimulatedSmoothLocationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_ListenServerNetworkSimulatedSmoothLocationTime(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->ListenServerNetworkSimulatedSmoothLocationTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ListenServerNetworkSimulatedSmoothLocationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ListenServerNetworkSimulatedSmoothLocationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ListenServerNetworkSimulatedSmoothLocationTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_ListenServerNetworkSimulatedSmoothLocationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ListenServerNetworkSimulatedSmoothLocationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_ListenServerNetworkSimulatedSmoothLocationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->ListenServerNetworkSimulatedSmoothLocationTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ListenServerNetworkSimulatedSmoothLocationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ListenServerNetworkSimulatedSmoothLocationTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ListenServerNetworkSimulatedSmoothLocationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_ListenServerNetworkSimulatedSmoothLocationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkSimulatedSmoothRotationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkSimulatedSmoothRotationTime(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkSimulatedSmoothRotationTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkSimulatedSmoothRotationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkSimulatedSmoothRotationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkSimulatedSmoothRotationTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkSimulatedSmoothRotationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkSimulatedSmoothRotationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkSimulatedSmoothRotationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkSimulatedSmoothRotationTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkSimulatedSmoothRotationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkSimulatedSmoothRotationTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkSimulatedSmoothRotationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkSimulatedSmoothRotationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetworkSimulatedSmoothLocationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkSimulatedSmoothLocationTime(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->NetworkSimulatedSmoothLocationTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkSimulatedSmoothLocationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkSimulatedSmoothLocationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkSimulatedSmoothLocationTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_NetworkSimulatedSmoothLocationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkSimulatedSmoothLocationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkSimulatedSmoothLocationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->NetworkSimulatedSmoothLocationTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkSimulatedSmoothLocationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkSimulatedSmoothLocationTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkSimulatedSmoothLocationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkSimulatedSmoothLocationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDepenetrationWithPawnAsProxy(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxDepenetrationWithPawnAsProxy(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxDepenetrationWithPawnAsProxy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDepenetrationWithPawnAsProxy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDepenetrationWithPawnAsProxy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDepenetrationWithPawnAsProxy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxDepenetrationWithPawnAsProxy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDepenetrationWithPawnAsProxy(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxDepenetrationWithPawnAsProxy(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxDepenetrationWithPawnAsProxy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDepenetrationWithPawnAsProxy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDepenetrationWithPawnAsProxy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDepenetrationWithPawnAsProxy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxDepenetrationWithPawnAsProxy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDepenetrationWithPawn(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxDepenetrationWithPawn(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxDepenetrationWithPawn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDepenetrationWithPawn() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDepenetrationWithPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDepenetrationWithPawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxDepenetrationWithPawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDepenetrationWithPawn(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxDepenetrationWithPawn(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxDepenetrationWithPawn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDepenetrationWithPawn(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDepenetrationWithPawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDepenetrationWithPawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxDepenetrationWithPawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDepenetrationWithGeometryAsProxy(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxDepenetrationWithGeometryAsProxy(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxDepenetrationWithGeometryAsProxy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDepenetrationWithGeometryAsProxy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDepenetrationWithGeometryAsProxy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDepenetrationWithGeometryAsProxy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxDepenetrationWithGeometryAsProxy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDepenetrationWithGeometryAsProxy(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxDepenetrationWithGeometryAsProxy(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxDepenetrationWithGeometryAsProxy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDepenetrationWithGeometryAsProxy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDepenetrationWithGeometryAsProxy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDepenetrationWithGeometryAsProxy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxDepenetrationWithGeometryAsProxy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDepenetrationWithGeometry(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxDepenetrationWithGeometry(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxDepenetrationWithGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDepenetrationWithGeometry() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDepenetrationWithGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDepenetrationWithGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxDepenetrationWithGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDepenetrationWithGeometry(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxDepenetrationWithGeometry(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxDepenetrationWithGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDepenetrationWithGeometry(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDepenetrationWithGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDepenetrationWithGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxDepenetrationWithGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxJumpApexAttemptsPerSimulation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxJumpApexAttemptsPerSimulation(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxJumpApexAttemptsPerSimulation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxJumpApexAttemptsPerSimulation() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxJumpApexAttemptsPerSimulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxJumpApexAttemptsPerSimulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxJumpApexAttemptsPerSimulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxJumpApexAttemptsPerSimulation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxJumpApexAttemptsPerSimulation(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->MaxJumpApexAttemptsPerSimulation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxJumpApexAttemptsPerSimulation(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxJumpApexAttemptsPerSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxJumpApexAttemptsPerSimulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxJumpApexAttemptsPerSimulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSimulationIterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxSimulationIterations(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxSimulationIterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSimulationIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSimulationIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSimulationIterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxSimulationIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimulationIterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxSimulationIterations(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->MaxSimulationIterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSimulationIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSimulationIterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSimulationIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxSimulationIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSimulationTimeStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxSimulationTimeStep(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxSimulationTimeStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSimulationTimeStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSimulationTimeStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSimulationTimeStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxSimulationTimeStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimulationTimeStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxSimulationTimeStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxSimulationTimeStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSimulationTimeStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSimulationTimeStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSimulationTimeStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxSimulationTimeStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnalogInputModifier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_AnalogInputModifier(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnalogInputModifier : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AnalogInputModifier(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AnalogInputModifier*)(( (UCharacterMovementComponent *) _s_self )))->AnalogInputModifier);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnalogInputModifier::static_get_AnalogInputModifier(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnalogInputModifier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnalogInputModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnalogInputModifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AnalogInputModifier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnalogInputModifier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AnalogInputModifier(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnalogInputModifier : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AnalogInputModifier(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AnalogInputModifier*)(( (UCharacterMovementComponent *) _s_self )))->AnalogInputModifier) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnalogInputModifier::static_set_AnalogInputModifier(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnalogInputModifier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnalogInputModifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnalogInputModifier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AnalogInputModifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingForceToApply(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_PendingForceToApply(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PendingForceToApply : public UCharacterMovementComponent {\n\ttypedef FVector * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PendingForceToApply(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PendingForceToApply*)(( (UCharacterMovementComponent *) _s_self )))->PendingForceToApply))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PendingForceToApply::static_get_PendingForceToApply(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingForceToApply() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingForceToApply");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingForceToApply");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_PendingForceToApply(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingForceToApply(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PendingForceToApply(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PendingForceToApply : public UCharacterMovementComponent {\n\ttypedef FVector (UCharacterMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_PendingForceToApply(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PendingForceToApply*)(( (UCharacterMovementComponent *) _s_self )))->PendingForceToApply) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PendingForceToApply::static_set_PendingForceToApply(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingForceToApply(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingForceToApply");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingForceToApply", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PendingForceToApply(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingImpulseToApply(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_PendingImpulseToApply(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PendingImpulseToApply : public UCharacterMovementComponent {\n\ttypedef FVector * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PendingImpulseToApply(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PendingImpulseToApply*)(( (UCharacterMovementComponent *) _s_self )))->PendingImpulseToApply))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PendingImpulseToApply::static_get_PendingImpulseToApply(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingImpulseToApply() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingImpulseToApply");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingImpulseToApply");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_PendingImpulseToApply(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingImpulseToApply(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PendingImpulseToApply(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PendingImpulseToApply : public UCharacterMovementComponent {\n\ttypedef FVector (UCharacterMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_PendingImpulseToApply(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PendingImpulseToApply*)(( (UCharacterMovementComponent *) _s_self )))->PendingImpulseToApply) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PendingImpulseToApply::static_set_PendingImpulseToApply(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingImpulseToApply(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingImpulseToApply");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingImpulseToApply", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PendingImpulseToApply(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerLastClientAdjustmentTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_ServerLastClientAdjustmentTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ServerLastClientAdjustmentTime : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ServerLastClientAdjustmentTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ServerLastClientAdjustmentTime*)(( (UCharacterMovementComponent *) _s_self )))->ServerLastClientAdjustmentTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ServerLastClientAdjustmentTime::static_get_ServerLastClientAdjustmentTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerLastClientAdjustmentTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerLastClientAdjustmentTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerLastClientAdjustmentTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_ServerLastClientAdjustmentTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerLastClientAdjustmentTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_ServerLastClientAdjustmentTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ServerLastClientAdjustmentTime : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ServerLastClientAdjustmentTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ServerLastClientAdjustmentTime*)(( (UCharacterMovementComponent *) _s_self )))->ServerLastClientAdjustmentTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ServerLastClientAdjustmentTime::static_set_ServerLastClientAdjustmentTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerLastClientAdjustmentTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerLastClientAdjustmentTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerLastClientAdjustmentTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_ServerLastClientAdjustmentTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerLastClientGoodMoveAckTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_ServerLastClientGoodMoveAckTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ServerLastClientGoodMoveAckTime : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ServerLastClientGoodMoveAckTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ServerLastClientGoodMoveAckTime*)(( (UCharacterMovementComponent *) _s_self )))->ServerLastClientGoodMoveAckTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ServerLastClientGoodMoveAckTime::static_get_ServerLastClientGoodMoveAckTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerLastClientGoodMoveAckTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerLastClientGoodMoveAckTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerLastClientGoodMoveAckTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_ServerLastClientGoodMoveAckTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerLastClientGoodMoveAckTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_ServerLastClientGoodMoveAckTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ServerLastClientGoodMoveAckTime : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ServerLastClientGoodMoveAckTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ServerLastClientGoodMoveAckTime*)(( (UCharacterMovementComponent *) _s_self )))->ServerLastClientGoodMoveAckTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ServerLastClientGoodMoveAckTime::static_set_ServerLastClientGoodMoveAckTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerLastClientGoodMoveAckTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerLastClientGoodMoveAckTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerLastClientGoodMoveAckTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_ServerLastClientGoodMoveAckTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerLastTransformUpdateTimeStamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_ServerLastTransformUpdateTimeStamp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ServerLastTransformUpdateTimeStamp : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ServerLastTransformUpdateTimeStamp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ServerLastTransformUpdateTimeStamp*)(( (UCharacterMovementComponent *) _s_self )))->ServerLastTransformUpdateTimeStamp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ServerLastTransformUpdateTimeStamp::static_get_ServerLastTransformUpdateTimeStamp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerLastTransformUpdateTimeStamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerLastTransformUpdateTimeStamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerLastTransformUpdateTimeStamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_ServerLastTransformUpdateTimeStamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerLastTransformUpdateTimeStamp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_ServerLastTransformUpdateTimeStamp(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ServerLastTransformUpdateTimeStamp : public UCharacterMovementComponent {\n\ttypedef float (UCharacterMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ServerLastTransformUpdateTimeStamp(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ServerLastTransformUpdateTimeStamp*)(( (UCharacterMovementComponent *) _s_self )))->ServerLastTransformUpdateTimeStamp) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ServerLastTransformUpdateTimeStamp::static_set_ServerLastTransformUpdateTimeStamp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerLastTransformUpdateTimeStamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerLastTransformUpdateTimeStamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerLastTransformUpdateTimeStamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_ServerLastTransformUpdateTimeStamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastUpdateVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_LastUpdateVelocity(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUpdateVelocity : public UCharacterMovementComponent {\n\ttypedef FVector * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastUpdateVelocity(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LastUpdateVelocity*)(( (UCharacterMovementComponent *) _s_self )))->LastUpdateVelocity))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUpdateVelocity::static_get_LastUpdateVelocity(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUpdateVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUpdateVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUpdateVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_LastUpdateVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastUpdateVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_LastUpdateVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUpdateVelocity : public UCharacterMovementComponent {\n\ttypedef FVector (UCharacterMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUpdateVelocity(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastUpdateVelocity*)(( (UCharacterMovementComponent *) _s_self )))->LastUpdateVelocity) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUpdateVelocity::static_set_LastUpdateVelocity(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUpdateVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUpdateVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUpdateVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_LastUpdateVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastUpdateLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_LastUpdateLocation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUpdateLocation : public UCharacterMovementComponent {\n\ttypedef FVector * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastUpdateLocation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LastUpdateLocation*)(( (UCharacterMovementComponent *) _s_self )))->LastUpdateLocation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUpdateLocation::static_get_LastUpdateLocation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUpdateLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUpdateLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUpdateLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_LastUpdateLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastUpdateLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_LastUpdateLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUpdateLocation : public UCharacterMovementComponent {\n\ttypedef FVector (UCharacterMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUpdateLocation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastUpdateLocation*)(( (UCharacterMovementComponent *) _s_self )))->LastUpdateLocation) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUpdateLocation::static_set_LastUpdateLocation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUpdateLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUpdateLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUpdateLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_LastUpdateLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastUpdateRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_LastUpdateRotation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUpdateRotation : public UCharacterMovementComponent {\n\ttypedef FQuat * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastUpdateRotation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LastUpdateRotation*)(( (UCharacterMovementComponent *) _s_self )))->LastUpdateRotation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUpdateRotation::static_get_LastUpdateRotation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUpdateRotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUpdateRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUpdateRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_LastUpdateRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastUpdateRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_LastUpdateRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUpdateRotation : public UCharacterMovementComponent {\n\ttypedef FQuat (UCharacterMovementComponent::*UHXGLUEFN) (FQuat);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUpdateRotation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastUpdateRotation*)(( (UCharacterMovementComponent *) _s_self )))->LastUpdateRotation) = *::uhx::StructHelper< FQuat >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUpdateRotation::static_set_LastUpdateRotation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUpdateRotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUpdateRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUpdateRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_LastUpdateRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Acceleration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_Acceleration(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Acceleration : public UCharacterMovementComponent {\n\ttypedef FVector * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Acceleration(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Acceleration*)(( (UCharacterMovementComponent *) _s_self )))->Acceleration))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Acceleration::static_get_Acceleration(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Acceleration() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Acceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Acceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_Acceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Acceleration(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_Acceleration(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Acceleration : public UCharacterMovementComponent {\n\ttypedef FVector (UCharacterMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_Acceleration(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Acceleration*)(( (UCharacterMovementComponent *) _s_self )))->Acceleration) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Acceleration::static_set_Acceleration(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Acceleration(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Acceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Acceleration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_Acceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpperImpactNormalScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_UpperImpactNormalScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->UpperImpactNormalScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpperImpactNormalScale_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpperImpactNormalScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpperImpactNormalScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_UpperImpactNormalScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpperImpactNormalScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_UpperImpactNormalScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->UpperImpactNormalScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpperImpactNormalScale_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpperImpactNormalScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpperImpactNormalScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_UpperImpactNormalScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrouchedSpeedMultiplier_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_CrouchedSpeedMultiplier_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->CrouchedSpeedMultiplier_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrouchedSpeedMultiplier_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrouchedSpeedMultiplier_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrouchedSpeedMultiplier_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_CrouchedSpeedMultiplier_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrouchedSpeedMultiplier_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_CrouchedSpeedMultiplier_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->CrouchedSpeedMultiplier_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrouchedSpeedMultiplier_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrouchedSpeedMultiplier_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrouchedSpeedMultiplier_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_CrouchedSpeedMultiplier_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceBraking_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bForceBraking_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bForceBraking_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceBraking_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceBraking_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceBraking_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bForceBraking_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceBraking_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bForceBraking_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bForceBraking_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceBraking_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceBraking_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceBraking_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bForceBraking_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RepulsionForce(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_RepulsionForce(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->RepulsionForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RepulsionForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RepulsionForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RepulsionForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_RepulsionForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RepulsionForce(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_RepulsionForce(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->RepulsionForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RepulsionForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RepulsionForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RepulsionForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_RepulsionForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxTouchForce(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxTouchForce(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxTouchForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTouchForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTouchForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTouchForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxTouchForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTouchForce(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxTouchForce(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxTouchForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTouchForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTouchForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTouchForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxTouchForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinTouchForce(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MinTouchForce(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MinTouchForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinTouchForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinTouchForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinTouchForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MinTouchForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinTouchForce(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MinTouchForce(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MinTouchForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinTouchForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinTouchForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinTouchForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MinTouchForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TouchForceFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_TouchForceFactor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->TouchForceFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TouchForceFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TouchForceFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TouchForceFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_TouchForceFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TouchForceFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_TouchForceFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->TouchForceFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TouchForceFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TouchForceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TouchForceFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_TouchForceFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PushForcePointZOffsetFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_PushForcePointZOffsetFactor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->PushForcePointZOffsetFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PushForcePointZOffsetFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PushForcePointZOffsetFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PushForcePointZOffsetFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_PushForcePointZOffsetFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PushForcePointZOffsetFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PushForcePointZOffsetFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->PushForcePointZOffsetFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PushForcePointZOffsetFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PushForcePointZOffsetFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PushForcePointZOffsetFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PushForcePointZOffsetFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PushForceFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_PushForceFactor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->PushForceFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PushForceFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PushForceFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PushForceFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_PushForceFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PushForceFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PushForceFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->PushForceFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PushForceFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PushForceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PushForceFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PushForceFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialPushForceFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_InitialPushForceFactor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->InitialPushForceFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialPushForceFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialPushForceFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialPushForceFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_InitialPushForceFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialPushForceFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_InitialPushForceFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->InitialPushForceFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialPushForceFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialPushForceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialPushForceFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_InitialPushForceFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StandingDownwardForceScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_StandingDownwardForceScale(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->StandingDownwardForceScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StandingDownwardForceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StandingDownwardForceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StandingDownwardForceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_StandingDownwardForceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StandingDownwardForceScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_StandingDownwardForceScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->StandingDownwardForceScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StandingDownwardForceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StandingDownwardForceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StandingDownwardForceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_StandingDownwardForceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_Mass(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->Mass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_Mass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->Mass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OutofWaterZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_OutofWaterZ(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->OutofWaterZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutofWaterZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutofWaterZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutofWaterZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_OutofWaterZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutofWaterZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_OutofWaterZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->OutofWaterZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutofWaterZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutofWaterZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutofWaterZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_OutofWaterZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxOutOfWaterStepHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxOutOfWaterStepHeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxOutOfWaterStepHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxOutOfWaterStepHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxOutOfWaterStepHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxOutOfWaterStepHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxOutOfWaterStepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxOutOfWaterStepHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxOutOfWaterStepHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxOutOfWaterStepHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxOutOfWaterStepHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxOutOfWaterStepHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxOutOfWaterStepHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxOutOfWaterStepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DeferredUpdatedMoveComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_DeferredUpdatedMoveComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ( (UCharacterMovementComponent *) self )->DeferredUpdatedMoveComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeferredUpdatedMoveComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeferredUpdatedMoveComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeferredUpdatedMoveComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCharacterMovementComponent_Glue.get_DeferredUpdatedMoveComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DeferredUpdatedMoveComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_DeferredUpdatedMoveComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCharacterMovementComponent *) self )->DeferredUpdatedMoveComponent = ( (USceneComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeferredUpdatedMoveComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeferredUpdatedMoveComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeferredUpdatedMoveComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCharacterMovementComponent_Glue.set_DeferredUpdatedMoveComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScalePushForceToVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bScalePushForceToVelocity(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bScalePushForceToVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScalePushForceToVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScalePushForceToVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScalePushForceToVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bScalePushForceToVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScalePushForceToVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bScalePushForceToVelocity(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bScalePushForceToVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScalePushForceToVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScalePushForceToVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScalePushForceToVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bScalePushForceToVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPushForceUsingZOffset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bPushForceUsingZOffset(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bPushForceUsingZOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPushForceUsingZOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPushForceUsingZOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPushForceUsingZOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bPushForceUsingZOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPushForceUsingZOffset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bPushForceUsingZOffset(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bPushForceUsingZOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPushForceUsingZOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPushForceUsingZOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPushForceUsingZOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bPushForceUsingZOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPushForceScaledToMass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bPushForceScaledToMass(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bPushForceScaledToMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPushForceScaledToMass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPushForceScaledToMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPushForceScaledToMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bPushForceScaledToMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPushForceScaledToMass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bPushForceScaledToMass(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bPushForceScaledToMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPushForceScaledToMass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPushForceScaledToMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPushForceScaledToMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bPushForceScaledToMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTouchForceScaledToMass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bTouchForceScaledToMass(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bTouchForceScaledToMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTouchForceScaledToMass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTouchForceScaledToMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTouchForceScaledToMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bTouchForceScaledToMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTouchForceScaledToMass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bTouchForceScaledToMass(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bTouchForceScaledToMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTouchForceScaledToMass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTouchForceScaledToMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTouchForceScaledToMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bTouchForceScaledToMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePhysicsInteraction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bEnablePhysicsInteraction(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bEnablePhysicsInteraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePhysicsInteraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePhysicsInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePhysicsInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bEnablePhysicsInteraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePhysicsInteraction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bEnablePhysicsInteraction(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bEnablePhysicsInteraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePhysicsInteraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePhysicsInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePhysicsInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bEnablePhysicsInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeferUpdateMoveComponent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bDeferUpdateMoveComponent(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bDeferUpdateMoveComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeferUpdateMoveComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeferUpdateMoveComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeferUpdateMoveComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bDeferUpdateMoveComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeferUpdateMoveComponent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bDeferUpdateMoveComponent(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bDeferUpdateMoveComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeferUpdateMoveComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeferUpdateMoveComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeferUpdateMoveComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bDeferUpdateMoveComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetworkAlwaysReplicateTransformUpdateTimestamp(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bNetworkAlwaysReplicateTransformUpdateTimestamp(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bNetworkAlwaysReplicateTransformUpdateTimestamp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetworkAlwaysReplicateTransformUpdateTimestamp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetworkAlwaysReplicateTransformUpdateTimestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetworkAlwaysReplicateTransformUpdateTimestamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bNetworkAlwaysReplicateTransformUpdateTimestamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetworkAlwaysReplicateTransformUpdateTimestamp(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bNetworkAlwaysReplicateTransformUpdateTimestamp(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bNetworkAlwaysReplicateTransformUpdateTimestamp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetworkAlwaysReplicateTransformUpdateTimestamp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetworkAlwaysReplicateTransformUpdateTimestamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetworkAlwaysReplicateTransformUpdateTimestamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bNetworkAlwaysReplicateTransformUpdateTimestamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetworkSkipProxyPredictionOnNetUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bNetworkSkipProxyPredictionOnNetUpdate(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bNetworkSkipProxyPredictionOnNetUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetworkSkipProxyPredictionOnNetUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetworkSkipProxyPredictionOnNetUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetworkSkipProxyPredictionOnNetUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bNetworkSkipProxyPredictionOnNetUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetworkSkipProxyPredictionOnNetUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bNetworkSkipProxyPredictionOnNetUpdate(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bNetworkSkipProxyPredictionOnNetUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetworkSkipProxyPredictionOnNetUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetworkSkipProxyPredictionOnNetUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetworkSkipProxyPredictionOnNetUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bNetworkSkipProxyPredictionOnNetUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanWalkOffLedgesWhenCrouching(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bCanWalkOffLedgesWhenCrouching(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bCanWalkOffLedgesWhenCrouching;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanWalkOffLedgesWhenCrouching() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanWalkOffLedgesWhenCrouching");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanWalkOffLedgesWhenCrouching");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bCanWalkOffLedgesWhenCrouching(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanWalkOffLedgesWhenCrouching(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bCanWalkOffLedgesWhenCrouching(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bCanWalkOffLedgesWhenCrouching = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanWalkOffLedgesWhenCrouching(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanWalkOffLedgesWhenCrouching");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanWalkOffLedgesWhenCrouching", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bCanWalkOffLedgesWhenCrouching(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanWalkOffLedges(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bCanWalkOffLedges(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bCanWalkOffLedges;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanWalkOffLedges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanWalkOffLedges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanWalkOffLedges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bCanWalkOffLedges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanWalkOffLedges(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bCanWalkOffLedges(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bCanWalkOffLedges = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanWalkOffLedges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanWalkOffLedges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanWalkOffLedges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bCanWalkOffLedges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShrinkProxyCapsule(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bShrinkProxyCapsule(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bShrinkProxyCapsule;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShrinkProxyCapsule() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShrinkProxyCapsule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShrinkProxyCapsule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bShrinkProxyCapsule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShrinkProxyCapsule(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bShrinkProxyCapsule(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bShrinkProxyCapsule = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShrinkProxyCapsule(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShrinkProxyCapsule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShrinkProxyCapsule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bShrinkProxyCapsule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceNextFloorCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bForceNextFloorCheck(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bForceNextFloorCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceNextFloorCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceNextFloorCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceNextFloorCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bForceNextFloorCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceNextFloorCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bForceNextFloorCheck(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bForceNextFloorCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceNextFloorCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceNextFloorCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceNextFloorCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bForceNextFloorCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRunPhysicsWithNoController(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bRunPhysicsWithNoController(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bRunPhysicsWithNoController;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRunPhysicsWithNoController() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRunPhysicsWithNoController");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRunPhysicsWithNoController");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bRunPhysicsWithNoController(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRunPhysicsWithNoController(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bRunPhysicsWithNoController(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bRunPhysicsWithNoController = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRunPhysicsWithNoController(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRunPhysicsWithNoController");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRunPhysicsWithNoController", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bRunPhysicsWithNoController(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceMaxAccel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bForceMaxAccel(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bForceMaxAccel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceMaxAccel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceMaxAccel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceMaxAccel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bForceMaxAccel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceMaxAccel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bForceMaxAccel(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bForceMaxAccel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceMaxAccel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceMaxAccel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceMaxAccel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bForceMaxAccel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableServerDualMoveScopedMovementUpdates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bEnableServerDualMoveScopedMovementUpdates(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bEnableServerDualMoveScopedMovementUpdates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableServerDualMoveScopedMovementUpdates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableServerDualMoveScopedMovementUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableServerDualMoveScopedMovementUpdates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bEnableServerDualMoveScopedMovementUpdates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableServerDualMoveScopedMovementUpdates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bEnableServerDualMoveScopedMovementUpdates(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bEnableServerDualMoveScopedMovementUpdates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableServerDualMoveScopedMovementUpdates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableServerDualMoveScopedMovementUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableServerDualMoveScopedMovementUpdates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bEnableServerDualMoveScopedMovementUpdates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableScopedMovementUpdates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bEnableScopedMovementUpdates(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bEnableScopedMovementUpdates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableScopedMovementUpdates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableScopedMovementUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableScopedMovementUpdates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bEnableScopedMovementUpdates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableScopedMovementUpdates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bEnableScopedMovementUpdates(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bEnableScopedMovementUpdates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableScopedMovementUpdates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableScopedMovementUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableScopedMovementUpdates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bEnableScopedMovementUpdates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSweepWhileNavWalking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bSweepWhileNavWalking(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bSweepWhileNavWalking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSweepWhileNavWalking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSweepWhileNavWalking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSweepWhileNavWalking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bSweepWhileNavWalking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSweepWhileNavWalking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bSweepWhileNavWalking(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bSweepWhileNavWalking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSweepWhileNavWalking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSweepWhileNavWalking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSweepWhileNavWalking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bSweepWhileNavWalking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrientRotationToMovement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bOrientRotationToMovement(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bOrientRotationToMovement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrientRotationToMovement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrientRotationToMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrientRotationToMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bOrientRotationToMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrientRotationToMovement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bOrientRotationToMovement(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bOrientRotationToMovement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrientRotationToMovement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrientRotationToMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrientRotationToMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bOrientRotationToMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseControllerDesiredRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bUseControllerDesiredRotation(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bUseControllerDesiredRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseControllerDesiredRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseControllerDesiredRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseControllerDesiredRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bUseControllerDesiredRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseControllerDesiredRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bUseControllerDesiredRotation(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bUseControllerDesiredRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseControllerDesiredRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseControllerDesiredRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseControllerDesiredRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bUseControllerDesiredRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyGravityWhileJumping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bApplyGravityWhileJumping(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bApplyGravityWhileJumping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyGravityWhileJumping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyGravityWhileJumping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyGravityWhileJumping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bApplyGravityWhileJumping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyGravityWhileJumping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bApplyGravityWhileJumping(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bApplyGravityWhileJumping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyGravityWhileJumping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyGravityWhileJumping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyGravityWhileJumping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bApplyGravityWhileJumping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSeparateBrakingFriction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::get_bUseSeparateBrakingFriction(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->bUseSeparateBrakingFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSeparateBrakingFriction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSeparateBrakingFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSeparateBrakingFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_bUseSeparateBrakingFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSeparateBrakingFriction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_bUseSeparateBrakingFriction(unreal::UIntPtr self, bool value) {\n\t( (UCharacterMovementComponent *) self )->bUseSeparateBrakingFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSeparateBrakingFriction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSeparateBrakingFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSeparateBrakingFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_bUseSeparateBrakingFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_RotationRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCharacterMovementComponent *) self )->RotationRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationRate() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.get_RotationRate(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_RotationRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCharacterMovementComponent *) self )->RotationRate = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationRate(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_RotationRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerchAdditionalHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_PerchAdditionalHeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->PerchAdditionalHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerchAdditionalHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerchAdditionalHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerchAdditionalHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_PerchAdditionalHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerchAdditionalHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PerchAdditionalHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->PerchAdditionalHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerchAdditionalHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerchAdditionalHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerchAdditionalHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PerchAdditionalHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerchRadiusThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_PerchRadiusThreshold(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->PerchRadiusThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerchRadiusThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerchRadiusThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerchRadiusThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_PerchRadiusThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerchRadiusThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_PerchRadiusThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->PerchRadiusThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerchRadiusThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerchRadiusThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerchRadiusThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_PerchRadiusThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Buoyancy(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_Buoyancy(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->Buoyancy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Buoyancy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Buoyancy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Buoyancy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_Buoyancy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Buoyancy(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_Buoyancy(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->Buoyancy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Buoyancy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Buoyancy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Buoyancy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_Buoyancy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrouchedHalfHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_CrouchedHalfHeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->CrouchedHalfHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrouchedHalfHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrouchedHalfHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrouchedHalfHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_CrouchedHalfHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrouchedHalfHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_CrouchedHalfHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->CrouchedHalfHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrouchedHalfHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrouchedHalfHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrouchedHalfHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_CrouchedHalfHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FallingLateralFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_FallingLateralFriction(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->FallingLateralFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FallingLateralFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FallingLateralFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FallingLateralFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_FallingLateralFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FallingLateralFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_FallingLateralFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->FallingLateralFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FallingLateralFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FallingLateralFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FallingLateralFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_FallingLateralFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AirControlBoostVelocityThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_AirControlBoostVelocityThreshold(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->AirControlBoostVelocityThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AirControlBoostVelocityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AirControlBoostVelocityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AirControlBoostVelocityThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AirControlBoostVelocityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AirControlBoostVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AirControlBoostVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->AirControlBoostVelocityThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AirControlBoostVelocityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AirControlBoostVelocityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AirControlBoostVelocityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AirControlBoostVelocityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AirControlBoostMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_AirControlBoostMultiplier(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->AirControlBoostMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AirControlBoostMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AirControlBoostMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AirControlBoostMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AirControlBoostMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AirControlBoostMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AirControlBoostMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->AirControlBoostMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AirControlBoostMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AirControlBoostMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AirControlBoostMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AirControlBoostMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AirControl(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_AirControl(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->AirControl;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AirControl() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AirControl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AirControl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_AirControl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AirControl(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_AirControl(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->AirControl = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AirControl(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AirControl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AirControl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_AirControl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingDecelerationFlying(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingDecelerationFlying(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingDecelerationFlying;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingDecelerationFlying() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingDecelerationFlying");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingDecelerationFlying");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingDecelerationFlying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingDecelerationFlying(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingDecelerationFlying(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingDecelerationFlying = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingDecelerationFlying(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingDecelerationFlying");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingDecelerationFlying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingDecelerationFlying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingDecelerationSwimming(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingDecelerationSwimming(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingDecelerationSwimming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingDecelerationSwimming() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingDecelerationSwimming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingDecelerationSwimming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingDecelerationSwimming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingDecelerationSwimming(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingDecelerationSwimming(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingDecelerationSwimming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingDecelerationSwimming(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingDecelerationSwimming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingDecelerationSwimming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingDecelerationSwimming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingDecelerationFalling(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingDecelerationFalling(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingDecelerationFalling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingDecelerationFalling() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingDecelerationFalling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingDecelerationFalling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingDecelerationFalling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingDecelerationFalling(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingDecelerationFalling(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingDecelerationFalling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingDecelerationFalling(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingDecelerationFalling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingDecelerationFalling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingDecelerationFalling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingDecelerationWalking(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingDecelerationWalking(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingDecelerationWalking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingDecelerationWalking() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingDecelerationWalking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingDecelerationWalking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingDecelerationWalking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingDecelerationWalking(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingDecelerationWalking(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingDecelerationWalking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingDecelerationWalking(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingDecelerationWalking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingDecelerationWalking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingDecelerationWalking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingSubStepTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingSubStepTime(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingSubStepTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingSubStepTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingSubStepTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingSubStepTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingSubStepTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingSubStepTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingSubStepTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingSubStepTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingSubStepTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingSubStepTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingSubStepTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingSubStepTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingFriction(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakingFrictionFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_BrakingFrictionFactor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->BrakingFrictionFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakingFrictionFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakingFrictionFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakingFrictionFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_BrakingFrictionFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakingFrictionFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_BrakingFrictionFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->BrakingFrictionFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakingFrictionFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakingFrictionFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakingFrictionFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_BrakingFrictionFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinAnalogWalkSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MinAnalogWalkSpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MinAnalogWalkSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinAnalogWalkSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinAnalogWalkSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinAnalogWalkSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MinAnalogWalkSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinAnalogWalkSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MinAnalogWalkSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MinAnalogWalkSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinAnalogWalkSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinAnalogWalkSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinAnalogWalkSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MinAnalogWalkSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxAcceleration(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxAcceleration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAcceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAcceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxAcceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAcceleration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxAcceleration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxAcceleration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAcceleration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAcceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxCustomMovementSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxCustomMovementSpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxCustomMovementSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxCustomMovementSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxCustomMovementSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxCustomMovementSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxCustomMovementSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCustomMovementSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxCustomMovementSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxCustomMovementSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxCustomMovementSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxCustomMovementSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxCustomMovementSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxCustomMovementSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFlySpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxFlySpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxFlySpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxFlySpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxFlySpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxFlySpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxFlySpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFlySpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxFlySpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxFlySpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxFlySpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxFlySpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxFlySpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxFlySpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSwimSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxSwimSpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxSwimSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSwimSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSwimSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSwimSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxSwimSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSwimSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxSwimSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxSwimSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSwimSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSwimSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSwimSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxSwimSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxWalkSpeedCrouched(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxWalkSpeedCrouched(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxWalkSpeedCrouched;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxWalkSpeedCrouched() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxWalkSpeedCrouched");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxWalkSpeedCrouched");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxWalkSpeedCrouched(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxWalkSpeedCrouched(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxWalkSpeedCrouched(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxWalkSpeedCrouched = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxWalkSpeedCrouched(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxWalkSpeedCrouched");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxWalkSpeedCrouched", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxWalkSpeedCrouched(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxWalkSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxWalkSpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxWalkSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxWalkSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxWalkSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxWalkSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxWalkSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxWalkSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxWalkSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxWalkSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxWalkSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxWalkSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxWalkSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxWalkSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GroundFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_GroundFriction(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GroundFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroundFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroundFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroundFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_GroundFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroundFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_GroundFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->GroundFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroundFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroundFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroundFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_GroundFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NetworkSmoothingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_NetworkSmoothingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENetworkSmoothingMode) ( (UCharacterMovementComponent *) self )->NetworkSmoothingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkSmoothingMode() : unreal.ENetworkSmoothingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkSmoothingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkSmoothingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetworkSmoothingMode.ENetworkSmoothingMode_EnumConv.wrap(uhx.glues.UCharacterMovementComponent_Glue.get_NetworkSmoothingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetworkSmoothingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_NetworkSmoothingMode(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->NetworkSmoothingMode = ( (ENetworkSmoothingMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkSmoothingMode(value : unreal.ENetworkSmoothingMode) : unreal.ENetworkSmoothingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkSmoothingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkSmoothingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENetworkSmoothingMode.ENetworkSmoothingMode_EnumConv.unwrap(value);
    uhx.glues.UCharacterMovementComponent_Glue.set_NetworkSmoothingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_CustomMovementMode(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UCharacterMovementComponent_Glue_obj::get_CustomMovementMode(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->CustomMovementMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomMovementMode() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomMovementMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomMovementMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_CustomMovementMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomMovementMode(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_CustomMovementMode(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UCharacterMovementComponent *) self )->CustomMovementMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomMovementMode(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomMovementMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomMovementMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_CustomMovementMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MovementMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCharacterMovementComponent_Glue_obj::get_MovementMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMovementMode) ( (UCharacterMovementComponent *) self )->MovementMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementMode() : unreal.EMovementMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMovementMode.EMovementMode_EnumConv.wrap(uhx.glues.UCharacterMovementComponent_Glue.get_MovementMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovementMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MovementMode(unreal::UIntPtr self, int value) {\n\t( (UCharacterMovementComponent *) self )->MovementMode = ( (EMovementMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementMode(value : unreal.EMovementMode) : unreal.EMovementMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(value);
    uhx.glues.UCharacterMovementComponent_Glue.set_MovementMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JumpOffJumpZFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_JumpOffJumpZFactor(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->JumpOffJumpZFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpOffJumpZFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpOffJumpZFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpOffJumpZFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_JumpOffJumpZFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpOffJumpZFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_JumpOffJumpZFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->JumpOffJumpZFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpOffJumpZFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpOffJumpZFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpOffJumpZFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_JumpOffJumpZFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JumpZVelocity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_JumpZVelocity(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->JumpZVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpZVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpZVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpZVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_JumpZVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpZVelocity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_JumpZVelocity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->JumpZVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpZVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpZVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpZVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_JumpZVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxStepHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_MaxStepHeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->MaxStepHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxStepHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxStepHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxStepHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_MaxStepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxStepHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_MaxStepHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->MaxStepHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxStepHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxStepHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxStepHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_MaxStepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::get_GravityScale(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GravityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GravityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.get_GravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_GravityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCharacterMovementComponent *) self )->GravityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCharacterMovementComponent_Glue.set_GravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CharacterOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCharacterMovementComponent_Glue_obj::get_CharacterOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CharacterOwner : public UCharacterMovementComponent {\n\ttypedef ACharacter * (UCharacterMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CharacterOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ACharacter * >( (((_staticcall_get_CharacterOwner*)(( (UCharacterMovementComponent *) _s_self )))->CharacterOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CharacterOwner::static_get_CharacterOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CharacterOwner() : unreal.ACharacter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CharacterOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CharacterOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCharacterMovementComponent_Glue.get_CharacterOwner(uhx_arg_0)) : unreal.ACharacter );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CharacterOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::set_CharacterOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CharacterOwner : public UCharacterMovementComponent {\n\ttypedef ACharacter * (UCharacterMovementComponent::*UHXGLUEFN) (ACharacter *);\n\t\tpublic:\n\t\t\tstatic void static_set_CharacterOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CharacterOwner*)(( (UCharacterMovementComponent *) _s_self )))->CharacterOwner) = ( (ACharacter *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CharacterOwner::static_set_CharacterOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CharacterOwner(value : unreal.ACharacter) : unreal.ACharacter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CharacterOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CharacterOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCharacterMovementComponent_Glue.set_CharacterOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the location at the end of the last tick.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastUpdateLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetLastUpdateLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UCharacterMovementComponent *) self )->GetLastUpdateLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastUpdateLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastUpdateLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastUpdateLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.GetLastUpdateLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the rotation at the end of the last tick.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastUpdateRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetLastUpdateRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (UCharacterMovementComponent *) self )->GetLastUpdateRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastUpdateRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastUpdateRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastUpdateRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.GetLastUpdateRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Returns the velocity at the end of the last tick.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastUpdateVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetLastUpdateVelocity(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UCharacterMovementComponent *) self )->GetLastUpdateVelocity());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastUpdateVelocity() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastUpdateVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastUpdateVelocity", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.GetLastUpdateVelocity(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAvoidanceGroup(unreal::UIntPtr self, int GroupFlags);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetAvoidanceGroup(unreal::UIntPtr self, int GroupFlags) {\n\t( (UCharacterMovementComponent *) self )->SetAvoidanceGroup(GroupFlags);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAvoidanceGroup(GroupFlags : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAvoidanceGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAvoidanceGroup", [GroupFlags]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = GroupFlags;
    uhx.glues.UCharacterMovementComponent_Glue.SetAvoidanceGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAvoidanceGroupMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetAvoidanceGroupMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask) {\n\t( (UCharacterMovementComponent *) self )->SetAvoidanceGroupMask(*::uhx::StructHelper< FNavAvoidanceMask >::getPointer(GroupMask));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAvoidanceGroupMask(GroupMask : unreal.PRef<unreal.Const<unreal.FNavAvoidanceMask>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAvoidanceGroupMask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAvoidanceGroupMask", [GroupMask]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = GroupMask;
    uhx.glues.UCharacterMovementComponent_Glue.SetAvoidanceGroupMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGroupsToAvoid(unreal::UIntPtr self, int GroupFlags);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetGroupsToAvoid(unreal::UIntPtr self, int GroupFlags) {\n\t( (UCharacterMovementComponent *) self )->SetGroupsToAvoid(GroupFlags);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGroupsToAvoid(GroupFlags : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGroupsToAvoid");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGroupsToAvoid", [GroupFlags]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = GroupFlags;
    uhx.glues.UCharacterMovementComponent_Glue.SetGroupsToAvoid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetGroupsToAvoidMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetGroupsToAvoidMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask) {\n\t( (UCharacterMovementComponent *) self )->SetGroupsToAvoidMask(*::uhx::StructHelper< FNavAvoidanceMask >::getPointer(GroupMask));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGroupsToAvoidMask(GroupMask : unreal.PRef<unreal.Const<unreal.FNavAvoidanceMask>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGroupsToAvoidMask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGroupsToAvoidMask", [GroupMask]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = GroupMask;
    uhx.glues.UCharacterMovementComponent_Glue.SetGroupsToAvoidMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGroupsToIgnore(unreal::UIntPtr self, int GroupFlags);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetGroupsToIgnore(unreal::UIntPtr self, int GroupFlags) {\n\t( (UCharacterMovementComponent *) self )->SetGroupsToIgnore(GroupFlags);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGroupsToIgnore(GroupFlags : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGroupsToIgnore");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGroupsToIgnore", [GroupFlags]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = GroupFlags;
    uhx.glues.UCharacterMovementComponent_Glue.SetGroupsToIgnore(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetGroupsToIgnoreMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetGroupsToIgnoreMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask) {\n\t( (UCharacterMovementComponent *) self )->SetGroupsToIgnoreMask(*::uhx::StructHelper< FNavAvoidanceMask >::getPointer(GroupMask));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGroupsToIgnoreMask(GroupMask : unreal.PRef<unreal.Const<unreal.FNavAvoidanceMask>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGroupsToIgnoreMask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGroupsToIgnoreMask", [GroupMask]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = GroupMask;
    uhx.glues.UCharacterMovementComponent_Glue.SetGroupsToIgnoreMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change avoidance state and registers in RVO manager if needed
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAvoidanceEnabled(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetAvoidanceEnabled(unreal::UIntPtr self, bool bEnable) {\n\t( (UCharacterMovementComponent *) self )->SetAvoidanceEnabled(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAvoidanceEnabled(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAvoidanceEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAvoidanceEnabled", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.UCharacterMovementComponent_Glue.SetAvoidanceEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the Character that owns UpdatedComponent.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCharacterOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetCharacterOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UCharacterMovementComponent *) self )->GetCharacterOwner()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCharacterOwner() : unreal.ACharacter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCharacterOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCharacterOwner", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCharacterMovementComponent_Glue.GetCharacterOwner(uhx_arg_0)) : unreal.ACharacter );
    
    #end
    
  }
  /**
    
    Change movement mode.
    
    @param NewMovementMode       The new movement mode
    @param NewCustomMode         The new custom sub-mode, only applicable if NewMovementMode is Custom.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMovementMode(unreal::UIntPtr self, int NewMovementMode, cpp::UInt8 NewCustomMode);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetMovementMode(unreal::UIntPtr self, int NewMovementMode, cpp::UInt8 NewCustomMode) {\n\t( (UCharacterMovementComponent *) self )->SetMovementMode(( (EMovementMode) NewMovementMode ), NewCustomMode);\n}")
  @:value({ NewCustomMode : 0 })
  @:ufunction(BlueprintCallable)
  public function SetMovementMode(NewMovementMode : unreal.EMovementMode, ?NewCustomMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMovementMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMovementMode", [NewMovementMode, NewCustomMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(NewMovementMode);
    var uhx_arg_2:cpp.UInt8 = NewCustomMode != null ? (NewCustomMode) : ((0 : cpp.UInt8));
    uhx.glues.UCharacterMovementComponent_Glue.SetMovementMode(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if the character is in the 'Walking' movement mode.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsWalking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::IsWalking(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->IsWalking();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsWalking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsWalking");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsWalking", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.IsWalking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Make movement impossible (sets movement mode to MOVE_None).
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::DisableMovement(unreal::UIntPtr self) {\n\t( (UCharacterMovementComponent *) self )->DisableMovement();\n}")
  @:ufunction(BlueprintCallable)
  public function DisableMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableMovement", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCharacterMovementComponent_Glue.DisableMovement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return PrimitiveComponent we are based on (standing and walking on).
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMovementBase(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetMovementBase(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UCharacterMovementComponent *) self )->GetMovementBase()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMovementBase() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMovementBase");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMovementBase", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCharacterMovementComponent_Glue.GetMovementBase(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  /**
    
    If we have a movement base, get the velocity that should be imparted by that base, usually when jumping off of it.
    Only applies the components of the velocity enabled by bImpartBaseVelocityX, bImpartBaseVelocityY, bImpartBaseVelocityZ.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetImpartedMovementBaseVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetImpartedMovementBaseVelocity(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UCharacterMovementComponent *) self )->GetImpartedMovementBaseVelocity());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetImpartedMovementBaseVelocity() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetImpartedMovementBaseVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetImpartedMovementBaseVelocity", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.GetImpartedMovementBaseVelocity(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Updates Velocity and Acceleration based on the current state, applying the effects of friction and acceleration or deceleration. Does not apply gravity.
    This is used internally during movement updates. Normally you don't need to call this from outside code, but you might want to use it for custom movement modes.
    
    @param       DeltaTime                                               time elapsed since last frame.
    @param       Friction                                                coefficient of friction when not accelerating, or in the direction opposite acceleration.
    @param       bFluid                                                  true if moving through a fluid, causing Friction to always be applied regardless of acceleration.
    @param       BrakingDeceleration                             deceleration applied when not accelerating, or when exceeding max velocity.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void CalcVelocity(unreal::UIntPtr self, cpp::Float32 DeltaTime, cpp::Float32 Friction, bool bFluid, cpp::Float32 BrakingDeceleration);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::CalcVelocity(unreal::UIntPtr self, cpp::Float32 DeltaTime, cpp::Float32 Friction, bool bFluid, cpp::Float32 BrakingDeceleration) {\n\t( (UCharacterMovementComponent *) self )->CalcVelocity(DeltaTime, Friction, bFluid, BrakingDeceleration);\n}")
  @:ufunction(BlueprintCallable)
  public function CalcVelocity(DeltaTime : cpp.Float32, Friction : cpp.Float32, bFluid : Bool, BrakingDeceleration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CalcVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CalcVelocity", [DeltaTime, Friction, bFluid, BrakingDeceleration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    var uhx_arg_2:cpp.Float32 = Friction;
    var uhx_arg_3:Bool = bFluid;
    var uhx_arg_4:cpp.Float32 = BrakingDeceleration;
    uhx.glues.UCharacterMovementComponent_Glue.CalcVelocity(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Compute the max jump height based on the JumpZVelocity velocity and gravity.
    This does not take into account the CharacterOwner's MaxJumpHoldTime.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxJumpHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetMaxJumpHeight(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetMaxJumpHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaxJumpHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxJumpHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxJumpHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetMaxJumpHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Compute the max jump height based on the JumpZVelocity velocity and gravity.
    This does take into account the CharacterOwner's MaxJumpHoldTime.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxJumpHeightWithJumpTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetMaxJumpHeightWithJumpTime(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetMaxJumpHeightWithJumpTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaxJumpHeightWithJumpTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxJumpHeightWithJumpTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxJumpHeightWithJumpTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetMaxJumpHeightWithJumpTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns maximum acceleration for the current state.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMinAnalogSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetMinAnalogSpeed(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetMinAnalogSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMinAnalogSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMinAnalogSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMinAnalogSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetMinAnalogSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns maximum acceleration for the current state, based on MaxAcceleration and any additional modifiers.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetModifiedMaxAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::K2_GetModifiedMaxAcceleration(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->K2_GetModifiedMaxAcceleration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_GetModifiedMaxAcceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetModifiedMaxAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetModifiedMaxAcceleration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.K2_GetModifiedMaxAcceleration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns maximum acceleration for the current state.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetMaxAcceleration(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetMaxAcceleration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaxAcceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxAcceleration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetMaxAcceleration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns maximum deceleration for the current state when braking (ie when there is no acceleration).
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxBrakingDeceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetMaxBrakingDeceleration(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetMaxBrakingDeceleration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaxBrakingDeceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxBrakingDeceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxBrakingDeceleration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetMaxBrakingDeceleration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns current acceleration, computed from input vector each update.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetCurrentAcceleration(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UCharacterMovementComponent *) self )->GetCurrentAcceleration());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentAcceleration() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentAcceleration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.GetCurrentAcceleration(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns modifier [0..1] based on the magnitude of the last input vector, which is used to modify the acceleration and max speed during movement.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAnalogInputModifier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetAnalogInputModifier(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetAnalogInputModifier();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnalogInputModifier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnalogInputModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnalogInputModifier", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetAnalogInputModifier(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clears forces accumulated through AddImpulse() and AddForce(), and also pending launch velocity.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAccumulatedForces(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::ClearAccumulatedForces(unreal::UIntPtr self) {\n\t( (UCharacterMovementComponent *) self )->ClearAccumulatedForces();\n}")
  @:ufunction(BlueprintCallable)
  public function ClearAccumulatedForces() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearAccumulatedForces");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearAccumulatedForces", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCharacterMovementComponent_Glue.ClearAccumulatedForces(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add impulse to character. Impulses are accumulated each tick and applied together
    so multiple calls to this function will accumulate.
    An impulse is an instantaneous force, usually applied once. If you want to continually apply
    forces each frame, use AddForce().
    Note that changing the momentum of characters like this can change the movement mode.
    
    @param       Impulse                         Impulse to apply.
    @param       bVelocityChange         Whether or not the impulse is relative to mass.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddImpulse(unreal::UIntPtr self, unreal::VariantPtr Impulse, bool bVelocityChange);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::AddImpulse(unreal::UIntPtr self, unreal::VariantPtr Impulse, bool bVelocityChange) {\n\t( (UCharacterMovementComponent *) self )->AddImpulse(*::uhx::StructHelper< FVector >::getPointer(Impulse), bVelocityChange);\n}")
  @:value({ bVelocityChange : false })
  @:ufunction(BlueprintCallable)
  public function AddImpulse(Impulse : unreal.FVector, ?bVelocityChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddImpulse", [Impulse, bVelocityChange]);
    
    #else
    if (Impulse == null) uhx.internal.HaxeHelpers.nullDeref("Impulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impulse;
    var uhx_arg_2:Bool = bVelocityChange != null ? (bVelocityChange) : ((false : Bool));
    uhx.glues.UCharacterMovementComponent_Glue.AddImpulse(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add force to character. Forces are accumulated each tick and applied together
    so multiple calls to this function will accumulate.
    Forces are scaled depending on timestep, so they can be applied each frame. If you want an
    instantaneous force, use AddImpulse.
    Adding a force always takes the actor's mass into account.
    Note that changing the momentum of characters like this can change the movement mode.
    
    @param       Force                   Force to apply.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddForce(unreal::UIntPtr self, unreal::VariantPtr Force);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::AddForce(unreal::UIntPtr self, unreal::VariantPtr Force) {\n\t( (UCharacterMovementComponent *) self )->AddForce(*::uhx::StructHelper< FVector >::getPointer(Force));\n}")
  @:ufunction(BlueprintCallable)
  public function AddForce(Force : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddForce", [Force]);
    
    #else
    if (Force == null) uhx.internal.HaxeHelpers.nullDeref("Force");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Force;
    uhx.glues.UCharacterMovementComponent_Glue.AddForce(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns The distance from the edge of the capsule within which we don't allow the character to perch on the edge of a surface.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPerchRadiusThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetPerchRadiusThreshold(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetPerchRadiusThreshold();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPerchRadiusThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPerchRadiusThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPerchRadiusThreshold", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetPerchRadiusThreshold(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the radius within which we can stand on the edge of a surface without falling (if this is a walkable surface).
    Simply computed as the capsule radius minus the result of GetPerchRadiusThreshold().
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetValidPerchRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::GetValidPerchRadius(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->GetValidPerchRadius();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValidPerchRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValidPerchRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValidPerchRadius", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.GetValidPerchRadius(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return true if the hit result should be considered a walkable surface for the character.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsWalkable(unreal::UIntPtr self, unreal::VariantPtr Hit);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::IsWalkable(unreal::UIntPtr self, unreal::VariantPtr Hit) {\n\treturn ( (UCharacterMovementComponent *) self )->IsWalkable(*::uhx::StructHelper< FHitResult >::getPointer(Hit));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsWalkable(Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsWalkable");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsWalkable", [Hit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Hit;
    return uhx.glues.UCharacterMovementComponent_Glue.IsWalkable(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the max angle in degrees of a walkable surface for the character.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetWalkableFloorAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::K2_GetWalkableFloorAngle(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->K2_GetWalkableFloorAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetWalkableFloorAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetWalkableFloorAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetWalkableFloorAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.K2_GetWalkableFloorAngle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the max angle in degrees of a walkable surface for the character. Also computes WalkableFloorZ.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWalkableFloorAngle(unreal::UIntPtr self, cpp::Float32 InWalkableFloorAngle);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetWalkableFloorAngle(unreal::UIntPtr self, cpp::Float32 InWalkableFloorAngle) {\n\t( (UCharacterMovementComponent *) self )->SetWalkableFloorAngle(InWalkableFloorAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWalkableFloorAngle(InWalkableFloorAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWalkableFloorAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWalkableFloorAngle", [InWalkableFloorAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InWalkableFloorAngle;
    uhx.glues.UCharacterMovementComponent_Glue.SetWalkableFloorAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the Z component of the normal of the steepest walkable surface for the character. Any lower than this and it is not walkable.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetWalkableFloorZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCharacterMovementComponent_Glue_obj::K2_GetWalkableFloorZ(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->K2_GetWalkableFloorZ();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetWalkableFloorZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetWalkableFloorZ");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetWalkableFloorZ", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.K2_GetWalkableFloorZ(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the Z component of the normal of the steepest walkable surface for the character. Also computes WalkableFloorAngle.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWalkableFloorZ(unreal::UIntPtr self, cpp::Float32 InWalkableFloorZ);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::SetWalkableFloorZ(unreal::UIntPtr self, cpp::Float32 InWalkableFloorZ) {\n\t( (UCharacterMovementComponent *) self )->SetWalkableFloorZ(InWalkableFloorZ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWalkableFloorZ(InWalkableFloorZ : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWalkableFloorZ");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWalkableFloorZ", [InWalkableFloorZ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InWalkableFloorZ;
    uhx.glues.UCharacterMovementComponent_Glue.SetWalkableFloorZ(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sweeps a vertical trace to find the floor for the capsule at the given location. Will attempt to perch if ShouldComputePerchResult() returns true for the downward sweep result.
    No floor will be found if collision is disabled on the capsule!
    
    @param CapsuleLocation                Location where the capsule sweep should originate
    @param FloorResult                    Result of the floor check
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_FindFloor(unreal::UIntPtr self, unreal::VariantPtr CapsuleLocation, unreal::VariantPtr FloorResult);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::K2_FindFloor(unreal::UIntPtr self, unreal::VariantPtr CapsuleLocation, unreal::VariantPtr FloorResult) {\n\t( (UCharacterMovementComponent *) self )->K2_FindFloor(*::uhx::StructHelper< FVector >::getPointer(CapsuleLocation), *::uhx::StructHelper< FFindFloorResult >::getPointer(FloorResult));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_FindFloor(CapsuleLocation : unreal.FVector, FloorResult : unreal.PRef<unreal.FFindFloorResult>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_FindFloor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_FindFloor", [CapsuleLocation, FloorResult]);
    
    #else
    if (CapsuleLocation == null) uhx.internal.HaxeHelpers.nullDeref("CapsuleLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CapsuleLocation;
    var uhx_arg_2:unreal.VariantPtr = FloorResult;
    uhx.glues.UCharacterMovementComponent_Glue.K2_FindFloor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Compute distance to the floor from bottom sphere of capsule and store the result in FloorResult.
    This distance is the swept distance of the capsule to the first point impacted by the lower hemisphere, or distance from the bottom of the capsule in the case of a line trace.
    This function does not care if collision is disabled on the capsule (unlike FindFloor).
    
    @param CapsuleLocation                Location where the capsule sweep should originate
    @param LineDistance                   If non-zero, max distance to test for a simple line check from the capsule base. Used only if the sweep test fails to find a walkable floor, and only returns a valid result if the impact normal is a walkable normal.
    @param SweepDistance                  If non-zero, max distance to use when sweeping a capsule downwards for the test. MUST be greater than or equal to the line distance.
    @param SweepRadius                    The radius to use for sweep tests. Should be <= capsule radius.
    @param FloorResult                    Result of the floor check
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_ComputeFloorDist(unreal::UIntPtr self, unreal::VariantPtr CapsuleLocation, cpp::Float32 LineDistance, cpp::Float32 SweepDistance, cpp::Float32 SweepRadius, unreal::VariantPtr FloorResult);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::K2_ComputeFloorDist(unreal::UIntPtr self, unreal::VariantPtr CapsuleLocation, cpp::Float32 LineDistance, cpp::Float32 SweepDistance, cpp::Float32 SweepRadius, unreal::VariantPtr FloorResult) {\n\t( (UCharacterMovementComponent *) self )->K2_ComputeFloorDist(*::uhx::StructHelper< FVector >::getPointer(CapsuleLocation), LineDistance, SweepDistance, SweepRadius, *::uhx::StructHelper< FFindFloorResult >::getPointer(FloorResult));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_ComputeFloorDist(CapsuleLocation : unreal.FVector, LineDistance : cpp.Float32, SweepDistance : cpp.Float32, SweepRadius : cpp.Float32, FloorResult : unreal.PRef<unreal.FFindFloorResult>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ComputeFloorDist");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_ComputeFloorDist", [CapsuleLocation, LineDistance, SweepDistance, SweepRadius, FloorResult]);
    
    #else
    if (CapsuleLocation == null) uhx.internal.HaxeHelpers.nullDeref("CapsuleLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CapsuleLocation;
    var uhx_arg_2:cpp.Float32 = LineDistance;
    var uhx_arg_3:cpp.Float32 = SweepDistance;
    var uhx_arg_4:cpp.Float32 = SweepRadius;
    var uhx_arg_5:unreal.VariantPtr = FloorResult;
    uhx.glues.UCharacterMovementComponent_Glue.K2_ComputeFloorDist(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Called when the collision capsule touches another primitive component
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "Components/PrimitiveComponent.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CapsuleTouched(unreal::UIntPtr self, unreal::UIntPtr OverlappedComp, unreal::UIntPtr Other, unreal::UIntPtr OtherComp, int OtherBodyIndex, bool bFromSweep, unreal::VariantPtr SweepResult);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::CapsuleTouched(unreal::UIntPtr self, unreal::UIntPtr OverlappedComp, unreal::UIntPtr Other, unreal::UIntPtr OtherComp, int OtherBodyIndex, bool bFromSweep, unreal::VariantPtr SweepResult) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_CapsuleTouched : public UCharacterMovementComponent {\n\ttypedef void (UCharacterMovementComponent::*UHXGLUEFN) (UPrimitiveComponent *, AActor *, UPrimitiveComponent *, int32, bool, const FHitResult&);\n\t\tpublic:\n\t\t\tstatic void static_CapsuleTouched(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OverlappedComp, unreal::UIntPtr _s_Other, unreal::UIntPtr _s_OtherComp, int _s_OtherBodyIndex, bool _s_bFromSweep, unreal::VariantPtr _s_SweepResult) {\n\t\t\t\t(( (UCharacterMovementComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_CapsuleTouched::CapsuleTouched))(( (UPrimitiveComponent *) _s_OverlappedComp ), ( (AActor *) _s_Other ), ( (UPrimitiveComponent *) _s_OtherComp ), _s_OtherBodyIndex, _s_bFromSweep, *::uhx::StructHelper< FHitResult >::getPointer(_s_SweepResult));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_CapsuleTouched::static_CapsuleTouched(self, OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult);\n}")
  @:ufunction
  private function CapsuleTouched(OverlappedComp : unreal.UPrimitiveComponent, Other : unreal.AActor, OtherComp : unreal.UPrimitiveComponent, OtherBodyIndex : Int, bFromSweep : Bool, SweepResult : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CapsuleTouched");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CapsuleTouched", [OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OverlappedComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherComp);
    var uhx_arg_4:Int = OtherBodyIndex;
    var uhx_arg_5:Bool = bFromSweep;
    var uhx_arg_6:unreal.VariantPtr = SweepResult;
    uhx.glues.UCharacterMovementComponent_Glue.CapsuleTouched(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    * Perform jump. Called by Character when a jump has been detected because Character->bPressedJump was true. Checks CanJump().
    * Note that you should usually trigger a jump through Character::Jump() instead.
    * @param bReplayingMoves: true if this is being done as part of replaying moves on a locally controlled client after a server correction.
    * @return  True if the jump was triggered successfully.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DoJump(unreal::UIntPtr self, bool bReplayingMoves);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::DoJump(unreal::UIntPtr self, bool bReplayingMoves) {\n\treturn ( (UCharacterMovementComponent *) self )->DoJump(bReplayingMoves);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DoJump was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DoJump(bReplayingMoves : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DoJump");
    #end
    #if cppia
    throw "The function DoJump was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bReplayingMoves;
    return uhx.glues.UCharacterMovementComponent_Glue.DoJump(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if new capsule size fits (no encroachment), and call CharacterOwner->OnStartCrouch() if successful.
    * In general you should set bWantsToCrouch instead to have the crouch persist during movement, or just use the crouch functions on the owning Character.
    * @param	bClientSimulation	true when called when bIsCrouched is replicated to non owned clients, to update collision cylinder and offset.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Crouch(unreal::UIntPtr self, bool bClientSimulation);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::Crouch(unreal::UIntPtr self, bool bClientSimulation) {\n\t( (UCharacterMovementComponent *) self )->Crouch(bClientSimulation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Crouch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Crouch(bClientSimulation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Crouch");
    #end
    #if cppia
    throw "The function Crouch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bClientSimulation;
    uhx.glues.UCharacterMovementComponent_Glue.Crouch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if default capsule size fits (no encroachment), and trigger OnEndCrouch() on the owner if successful.
    * @param	bClientSimulation	true when called when bIsCrouched is replicated to non owned clients, to update collision cylinder and offset.
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnCrouch(unreal::UIntPtr self, bool bClientSimulation);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::UnCrouch(unreal::UIntPtr self, bool bClientSimulation) {\n\t( (UCharacterMovementComponent *) self )->UnCrouch(bClientSimulation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnCrouch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UnCrouch(bClientSimulation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnCrouch");
    #end
    #if cppia
    throw "The function UnCrouch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bClientSimulation;
    uhx.glues.UCharacterMovementComponent_Glue.UnCrouch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    @return true if the character is allowed to crouch in the current state. By default it is allowed when walking or falling, if CanEverCrouch() is true.
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanCrouchInCurrentState(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCharacterMovementComponent_Glue_obj::CanCrouchInCurrentState(unreal::UIntPtr self) {\n\treturn ( (UCharacterMovementComponent *) self )->CanCrouchInCurrentState();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanCrouchInCurrentState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanCrouchInCurrentState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanCrouchInCurrentState");
    #end
    #if cppia
    throw "The function CanCrouchInCurrentState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCharacterMovementComponent_Glue.CanCrouchInCurrentState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    MovementMode string
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMovementName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::GetMovementName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UCharacterMovementComponent *) self )->GetMovementName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMovementName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMovementName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMovementName");
    #end
    #if cppia
    throw "The function GetMovementName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.GetMovementName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void StartFalling(unreal::UIntPtr self, int Iterations, cpp::Float32 remainingTime, cpp::Float32 timeTick, unreal::VariantPtr Delta, unreal::VariantPtr subLoc);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::StartFalling(unreal::UIntPtr self, int Iterations, cpp::Float32 remainingTime, cpp::Float32 timeTick, unreal::VariantPtr Delta, unreal::VariantPtr subLoc) {\n\t( (UCharacterMovementComponent *) self )->StartFalling(Iterations, remainingTime, timeTick, *::uhx::StructHelper< FVector >::getPointer(Delta), *::uhx::StructHelper< FVector >::getPointer(subLoc));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartFalling was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartFalling(Iterations : Int, remainingTime : cpp.Float32, timeTick : cpp.Float32, Delta : unreal.PRef<unreal.Const<unreal.FVector>>, subLoc : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartFalling");
    #end
    #if cppia
    throw "The function StartFalling was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Iterations;
    var uhx_arg_2:cpp.Float32 = remainingTime;
    var uhx_arg_3:cpp.Float32 = timeTick;
    var uhx_arg_4:unreal.VariantPtr = Delta;
    var uhx_arg_5:unreal.VariantPtr = subLoc;
    uhx.glues.UCharacterMovementComponent_Glue.StartFalling(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Movement update functions should only be called through StartNewPhysics()
    
  **/
  
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PhysWalking(unreal::UIntPtr self, cpp::Float32 deltaTime, int Iterations);")
  @:glueCppCode("void uhx::glues::UCharacterMovementComponent_Glue_obj::PhysWalking(unreal::UIntPtr self, cpp::Float32 deltaTime, int Iterations) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_PhysWalking : public UCharacterMovementComponent {\n\ttypedef void (UCharacterMovementComponent::*UHXGLUEFN) (float, int32);\n\t\tpublic:\n\t\t\tstatic void static_PhysWalking(unreal::UIntPtr _s_self, cpp::Float32 _s_deltaTime, int _s_Iterations) {\n\t\t\t\t(( (UCharacterMovementComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_PhysWalking::PhysWalking))(_s_deltaTime, _s_Iterations);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_PhysWalking::static_PhysWalking(self, deltaTime, Iterations);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PhysWalking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function PhysWalking(deltaTime : cpp.Float32, Iterations : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PhysWalking");
    #end
    #if cppia
    throw "The function PhysWalking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = deltaTime;
    var uhx_arg_2:Int = Iterations;
    uhx.glues.UCharacterMovementComponent_Glue.PhysWalking(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CharacterMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ScaleInputAcceleration(unreal::UIntPtr self, unreal::VariantPtr InputAcceleration);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCharacterMovementComponent_Glue_obj::ScaleInputAcceleration(unreal::UIntPtr self, unreal::VariantPtr InputAcceleration) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ScaleInputAcceleration : public UCharacterMovementComponent {\n\ttypedef FVector (UCharacterMovementComponent::*UHXGLUEFN) (const FVector&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_ScaleInputAcceleration(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InputAcceleration) {\n\t\t\t\treturn ::uhx::StructHelper<FVector>::fromStruct((( (UCharacterMovementComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_ScaleInputAcceleration::ScaleInputAcceleration))(*::uhx::StructHelper< FVector >::getPointer(_s_InputAcceleration)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_ScaleInputAcceleration::static_ScaleInputAcceleration(self, InputAcceleration);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ScaleInputAcceleration was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function ScaleInputAcceleration(InputAcceleration : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScaleInputAcceleration");
    #end
    #if cppia
    throw "The function ScaleInputAcceleration was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputAcceleration;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCharacterMovementComponent_Glue.ScaleInputAcceleration(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCharacterMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCharacterMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UCharacterMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CharacterMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCharacterMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
