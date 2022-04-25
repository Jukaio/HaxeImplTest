// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uprojectilemovementcomponent.hx
package unreal;
/**
  
  ProjectileMovementComponent updates the position of another component during its tick.
  
  Behavior such as bouncing after impacts and homing toward a target are supported.
  
  Normally the root component of the owning actor is moved, however another component may be selected (see SetUpdatedComponent()).
  If the updated component is simulating physics, only the initial launch parameters (when initial velocity is non-zero)
  will affect the projectile, and the physics sim will take over from there.
  
  @see UMovementComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProjectileMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UProjectileMovementComponent")) #end
class UProjectileMovementComponent #if !macro extends unreal.UMovementComponent #end {
  #if !macro 
  /**
    
    Max distance behind UpdatedComponent beyond which the interpolated component is snapped to the target location instead.
    For instance if the target teleports this far beyond the interpolated component, the interpolation is snapped to match the target.
    
  **/
  
  @:uproperty
  public var InterpLocationSnapToTargetDistance(get,set):cpp.Float32;
  /**
    
    Max distance behind UpdatedComponent which the interpolated component is allowed to lag.
    
  **/
  
  @:uproperty
  public var InterpLocationMaxLagDistance(get,set):cpp.Float32;
  /**
    
    "Time" over which most of the rotation interpolation occurs, when the UpdatedComponent (target) moves ahead of the interpolated component.
    Since the implementation uses exponential lagged smoothing, this is a rough time value and experimentation should inform a final result.
    A value of zero is effectively instantaneous interpolation.
    
  **/
  
  @:uproperty
  public var InterpRotationTime(get,set):cpp.Float32;
  /**
    
    "Time" over which most of the location interpolation occurs, when the UpdatedComponent (target) moves ahead of the interpolated component.
    Since the implementation uses exponential lagged smoothing, this is a rough time value and experimentation should inform a final result.
    A value of zero is effectively instantaneous interpolation.
    
  **/
  
  @:uproperty
  public var InterpLocationTime(get,set):cpp.Float32;
  /**
    
    On the first few bounces (up to this amount), allow extra iterations over MaxSimulationIterations if necessary.
    
  **/
  
  @:uproperty
  public var BounceAdditionalIterations(get,set):Int;
  /**
    
    Max number of iterations used for each discrete simulation step.
    Increasing this value can address precision issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationTimeStep, bForceSubStepping
    
  **/
  
  @:uproperty
  public var MaxSimulationIterations(get,set):Int;
  /**
    
    Max time delta for each discrete simulation step.
    Lowering this value can address precision issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationIterations, bForceSubStepping
    
  **/
  
  @:uproperty
  public var MaxSimulationTimeStep(get,set):cpp.Float32;
  /**
    
    The current target we are homing towards. Can only be set at runtime (when projectile is spawned or updating).
    @see bIsHomingProjectile
    
  **/
  
  @:uproperty
  public var HomingTargetComponent(get,set):unreal.TWeakObjectPtr<unreal.USceneComponent>;
  /**
    
    The magnitude of our acceleration towards the homing target. Overall velocity magnitude will still be limited by MaxSpeed.
    
  **/
  
  @:uproperty
  public var HomingAccelerationMagnitude(get,set):cpp.Float32;
  /**
    
    Called when projectile has come to a stop (velocity is below simulation threshold, bounces are disabled, or it is forcibly stopped).
    
  **/
  
  @:uproperty
  public var OnProjectileStop(get,set):unreal.PPtr<unreal.FOnProjectileStopDelegate>;
  /**
    
    Called when projectile impacts something and bounces are enabled.
    
  **/
  
  @:uproperty
  public var OnProjectileBounce(get,set):unreal.PPtr<unreal.FOnProjectileBounceDelegate>;
  /**
    
    When bounce angle affects friction, apply at least this fraction of normal friction.
    Helps consistently slow objects sliding or rolling along surfaces or in valleys when the usual friction amount would take a very long time to settle.
    
  **/
  
  @:uproperty
  public var MinFrictionFraction(get,set):cpp.Float32;
  /**
    
    If velocity is below this threshold after a bounce, stops simulating and triggers the OnProjectileStop event.
    Ignored if bShouldBounce is false, in which case the projectile stops simulating on the first impact.
    @see StopSimulating(), OnProjectileStop
    
  **/
  
  @:uproperty
  public var BounceVelocityStopSimulatingThreshold(get,set):cpp.Float32;
  /**
    
    Coefficient of friction, affecting the resistance to sliding along a surface.
    Normal range is [0,1] : 0.0 = no friction, 1.0+ = very high friction.
    Also affects the percentage of velocity maintained after the bounce in the direction tangent to the normal of impact.
    Ignored if bShouldBounce is false.
    @see bBounceAngleAffectsFriction
    
  **/
  
  @:uproperty
  public var Friction(get,set):cpp.Float32;
  /**
    
    Percentage of velocity maintained after the bounce in the direction of the normal of impact (coefficient of restitution).
    1.0 = no velocity lost, 0.0 = no bounce. Ignored if bShouldBounce is false.
    
  **/
  
  @:uproperty
  public var Bounciness(get,set):cpp.Float32;
  /**
    
    Buoyancy of UpdatedComponent in fluid. 0.0=sinks as fast as in air, 1.0=neutral buoyancy
    
  **/
  
  @:uproperty
  public var Buoyancy(get,set):cpp.Float32;
  /**
    
    Custom gravity scale for this projectile. Set to 0 for no gravity.
    
  **/
  
  @:uproperty
  public var ProjectileGravityScale(get,set):cpp.Float32;
  /**
    
    Saved HitResult Normal from previous simulation step that resulted in an impact. If PreviousHitTime is 1.0, then the hit was not in the last step.
    
  **/
  
  @:uproperty
  public var PreviousHitNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Saved HitResult Time (0 to 1) from previous simulation step. Equal to 1.0 when there was no impact.
    
  **/
  
  @:uproperty
  public var PreviousHitTime(get,set):cpp.Float32;
  /**
    
    If true and there is an interpolated component set, rotation interpolation is enabled which allows the interpolated object to smooth uneven updates
    of the UpdatedComponent's rotation (usually to smooth network updates).
    Rotation interpolation is *only* applied if bInterpMovement is also enabled.
    @see SetInterpolatedComponent(), MoveInterpolationTarget()
    
  **/
  
  @:uproperty
  public var bInterpRotation(get,set):Bool;
  /**
    
    If true and there is an interpolated component set, location (and optionally rotation) interpolation is enabled which allows the interpolated object to smooth uneven updates
    of the UpdatedComponent's location (usually to smooth network updates). This requires using SetInterpolatedComponent() to indicate the visual component that lags behind the collision,
    and using MoveInterpolationTarget() when the new target location/rotation is received (usually on a net update).
    @see SetInterpolatedComponent(), MoveInterpolationTarget()
    
  **/
  
  @:uproperty
  public var bInterpMovement(get,set):Bool;
  /**
    
    If true, projectile is sliding / rolling along a surface.
    
  **/
  
  @:uproperty
  public var bIsSliding(get,set):Bool;
  /**
    
    Controls the effects of friction on velocity parallel to the impact surface when bouncing.
    If true, friction will be modified based on the angle of impact, making friction higher for perpendicular impacts and lower for glancing impacts.
    If false, a bounce will retain a proportion of tangential velocity equal to (1.0 - Friction), acting as a "horizontal restitution".
    
  **/
  
  @:uproperty
  public var bBounceAngleAffectsFriction(get,set):Bool;
  /**
    
    If true, we will accelerate toward our homing target. HomingTargetComponent must be set after the projectile is spawned.
    @see HomingTargetComponent, HomingAccelerationMagnitude
    
  **/
  
  @:uproperty
  public var bIsHomingProjectile(get,set):Bool;
  /**
    
    If true, movement uses swept collision checks.
    If false, collision effectively teleports to the destination. Note that when this is disabled, movement will never generate blocking collision hits (though overlaps will be updated).
    
  **/
  
  @:uproperty
  public var bSweepCollision(get,set):Bool;
  /**
    
    If true, does normal simulation ticking and update. If false, simulation is halted, but component will still tick (allowing interpolation to run).
    
  **/
  
  @:uproperty
  public var bSimulationEnabled(get,set):Bool;
  /**
    
    If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
    Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
    Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
    @see MaxSimulationTimeStep, MaxSimulationIterations
    
  **/
  
  @:uproperty
  public var bForceSubStepping(get,set):Bool;
  /**
    
    If true, the initial Velocity is interpreted as being in local space upon startup.
    @see SetVelocityInLocalSpace()
    
  **/
  
  @:uproperty
  public var bInitialVelocityInLocalSpace(get,set):Bool;
  /**
    
    If true, simple bounces will be simulated. Set this to false to stop simulating on contact.
    
  **/
  
  @:uproperty
  public var bShouldBounce(get,set):Bool;
  /**
    
    If true, this projectile will have its rotation updated each frame to maintain the rotations Yaw only. (bRotationFollowsVelocity is required to be true)
    
  **/
  
  @:uproperty
  public var bRotationRemainsVertical(get,set):Bool;
  /**
    
    If true, this projectile will have its rotation updated each frame to match the direction of its velocity.
    
  **/
  
  @:uproperty
  public var bRotationFollowsVelocity(get,set):Bool;
  /**
    
    Limit on speed of projectile (0 means no limit).
    
  **/
  
  @:uproperty
  public var MaxSpeed(get,set):cpp.Float32;
  /**
    
    Initial speed of projectile. If greater than zero, this will override the initial Velocity value and instead treat Velocity as a direction.
    
  **/
  
  @:uproperty
  public var InitialSpeed(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProjectileMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProjectileMovementComponent", "unreal.UProjectileMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UProjectileMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UProjectileMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpLocationSnapToTargetDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_InterpLocationSnapToTargetDistance(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->InterpLocationSnapToTargetDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpLocationSnapToTargetDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpLocationSnapToTargetDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpLocationSnapToTargetDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_InterpLocationSnapToTargetDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpLocationSnapToTargetDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_InterpLocationSnapToTargetDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->InterpLocationSnapToTargetDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpLocationSnapToTargetDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpLocationSnapToTargetDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpLocationSnapToTargetDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_InterpLocationSnapToTargetDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpLocationMaxLagDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_InterpLocationMaxLagDistance(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->InterpLocationMaxLagDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpLocationMaxLagDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpLocationMaxLagDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpLocationMaxLagDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_InterpLocationMaxLagDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpLocationMaxLagDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_InterpLocationMaxLagDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->InterpLocationMaxLagDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpLocationMaxLagDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpLocationMaxLagDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpLocationMaxLagDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_InterpLocationMaxLagDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpRotationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_InterpRotationTime(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->InterpRotationTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpRotationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpRotationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpRotationTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_InterpRotationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpRotationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_InterpRotationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->InterpRotationTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpRotationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpRotationTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpRotationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_InterpRotationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpLocationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_InterpLocationTime(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->InterpLocationTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpLocationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpLocationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpLocationTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_InterpLocationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpLocationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_InterpLocationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->InterpLocationTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpLocationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpLocationTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpLocationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_InterpLocationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BounceAdditionalIterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectileMovementComponent_Glue_obj::get_BounceAdditionalIterations(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->BounceAdditionalIterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BounceAdditionalIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BounceAdditionalIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BounceAdditionalIterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_BounceAdditionalIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BounceAdditionalIterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_BounceAdditionalIterations(unreal::UIntPtr self, int value) {\n\t( (UProjectileMovementComponent *) self )->BounceAdditionalIterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BounceAdditionalIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BounceAdditionalIterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BounceAdditionalIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_BounceAdditionalIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSimulationIterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProjectileMovementComponent_Glue_obj::get_MaxSimulationIterations(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->MaxSimulationIterations;\n}")
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
    return uhx.glues.UProjectileMovementComponent_Glue.get_MaxSimulationIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimulationIterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_MaxSimulationIterations(unreal::UIntPtr self, int value) {\n\t( (UProjectileMovementComponent *) self )->MaxSimulationIterations = value;\n}")
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
    uhx.glues.UProjectileMovementComponent_Glue.set_MaxSimulationIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSimulationTimeStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_MaxSimulationTimeStep(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->MaxSimulationTimeStep;\n}")
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
    return uhx.glues.UProjectileMovementComponent_Glue.get_MaxSimulationTimeStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimulationTimeStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_MaxSimulationTimeStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->MaxSimulationTimeStep = value;\n}")
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
    uhx.glues.UProjectileMovementComponent_Glue.set_MaxSimulationTimeStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HomingTargetComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProjectileMovementComponent_Glue_obj::get_HomingTargetComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UProjectileMovementComponent *) self )->HomingTargetComponent.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HomingTargetComponent() : unreal.TWeakObjectPtr<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HomingTargetComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HomingTargetComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UProjectileMovementComponent_Glue.get_HomingTargetComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USceneComponent> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HomingTargetComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_HomingTargetComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UProjectileMovementComponent *) self )->HomingTargetComponent = ( (TWeakObjectPtr<USceneComponent>) ( (USceneComponent *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HomingTargetComponent(value : unreal.TWeakObjectPtr<unreal.USceneComponent>) : unreal.TWeakObjectPtr<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HomingTargetComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HomingTargetComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UProjectileMovementComponent_Glue.set_HomingTargetComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HomingAccelerationMagnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_HomingAccelerationMagnitude(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->HomingAccelerationMagnitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HomingAccelerationMagnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HomingAccelerationMagnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HomingAccelerationMagnitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_HomingAccelerationMagnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HomingAccelerationMagnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_HomingAccelerationMagnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->HomingAccelerationMagnitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HomingAccelerationMagnitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HomingAccelerationMagnitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HomingAccelerationMagnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_HomingAccelerationMagnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnProjectileStop(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectileMovementComponent_Glue_obj::get_OnProjectileStop(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectileMovementComponent *) self )->OnProjectileStop)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnProjectileStop() : unreal.PPtr<unreal.FOnProjectileStopDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnProjectileStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnProjectileStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnProjectileStopDelegate.fromPointer( uhx.glues.UProjectileMovementComponent_Glue.get_OnProjectileStop(uhx_arg_0) ) : unreal.PPtr<unreal.FOnProjectileStopDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnProjectileStop(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_OnProjectileStop(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectileMovementComponent *) self )->OnProjectileStop = *::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileStopDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnProjectileStop(value : unreal.FOnProjectileStopDelegate) : unreal.FOnProjectileStopDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnProjectileStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnProjectileStop", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_OnProjectileStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnProjectileBounce(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectileMovementComponent_Glue_obj::get_OnProjectileBounce(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectileMovementComponent *) self )->OnProjectileBounce)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnProjectileBounce() : unreal.PPtr<unreal.FOnProjectileBounceDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnProjectileBounce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnProjectileBounce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnProjectileBounceDelegate.fromPointer( uhx.glues.UProjectileMovementComponent_Glue.get_OnProjectileBounce(uhx_arg_0) ) : unreal.PPtr<unreal.FOnProjectileBounceDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnProjectileBounce(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_OnProjectileBounce(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectileMovementComponent *) self )->OnProjectileBounce = *::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnProjectileBounce(value : unreal.FOnProjectileBounceDelegate) : unreal.FOnProjectileBounceDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnProjectileBounce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnProjectileBounce", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_OnProjectileBounce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFrictionFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_MinFrictionFraction(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->MinFrictionFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinFrictionFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinFrictionFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinFrictionFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_MinFrictionFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFrictionFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_MinFrictionFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->MinFrictionFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinFrictionFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinFrictionFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinFrictionFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_MinFrictionFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BounceVelocityStopSimulatingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_BounceVelocityStopSimulatingThreshold(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->BounceVelocityStopSimulatingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BounceVelocityStopSimulatingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BounceVelocityStopSimulatingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BounceVelocityStopSimulatingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_BounceVelocityStopSimulatingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BounceVelocityStopSimulatingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_BounceVelocityStopSimulatingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->BounceVelocityStopSimulatingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BounceVelocityStopSimulatingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BounceVelocityStopSimulatingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BounceVelocityStopSimulatingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_BounceVelocityStopSimulatingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_Friction(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->Friction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Friction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Friction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Friction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_Friction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->Friction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Friction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Friction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Friction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bounciness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_Bounciness(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->Bounciness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bounciness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bounciness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bounciness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_Bounciness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bounciness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_Bounciness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->Bounciness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bounciness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bounciness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bounciness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_Bounciness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Buoyancy(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_Buoyancy(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->Buoyancy;\n}")
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
    return uhx.glues.UProjectileMovementComponent_Glue.get_Buoyancy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Buoyancy(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_Buoyancy(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->Buoyancy = value;\n}")
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
    uhx.glues.UProjectileMovementComponent_Glue.set_Buoyancy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectileGravityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_ProjectileGravityScale(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->ProjectileGravityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectileGravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectileGravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectileGravityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_ProjectileGravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectileGravityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_ProjectileGravityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->ProjectileGravityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectileGravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectileGravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectileGravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_ProjectileGravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousHitNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectileMovementComponent_Glue_obj::get_PreviousHitNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProjectileMovementComponent *) self )->PreviousHitNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousHitNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousHitNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousHitNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UProjectileMovementComponent_Glue.get_PreviousHitNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousHitNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_PreviousHitNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProjectileMovementComponent *) self )->PreviousHitNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousHitNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousHitNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousHitNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_PreviousHitNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreviousHitTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_PreviousHitTime(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->PreviousHitTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousHitTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousHitTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousHitTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_PreviousHitTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviousHitTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_PreviousHitTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->PreviousHitTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousHitTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousHitTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousHitTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_PreviousHitTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInterpRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bInterpRotation(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bInterpRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInterpRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInterpRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInterpRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bInterpRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInterpRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bInterpRotation(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bInterpRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInterpRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInterpRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInterpRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bInterpRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInterpMovement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bInterpMovement(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bInterpMovement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInterpMovement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInterpMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInterpMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bInterpMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInterpMovement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bInterpMovement(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bInterpMovement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInterpMovement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInterpMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInterpMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bInterpMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSliding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bIsSliding(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bIsSliding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSliding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSliding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSliding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bIsSliding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSliding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bIsSliding(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bIsSliding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSliding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSliding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSliding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bIsSliding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBounceAngleAffectsFriction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bBounceAngleAffectsFriction(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bBounceAngleAffectsFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBounceAngleAffectsFriction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBounceAngleAffectsFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBounceAngleAffectsFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bBounceAngleAffectsFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBounceAngleAffectsFriction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bBounceAngleAffectsFriction(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bBounceAngleAffectsFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBounceAngleAffectsFriction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBounceAngleAffectsFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBounceAngleAffectsFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bBounceAngleAffectsFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsHomingProjectile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bIsHomingProjectile(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bIsHomingProjectile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsHomingProjectile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsHomingProjectile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsHomingProjectile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bIsHomingProjectile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsHomingProjectile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bIsHomingProjectile(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bIsHomingProjectile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsHomingProjectile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsHomingProjectile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsHomingProjectile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bIsHomingProjectile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSweepCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bSweepCollision(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bSweepCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSweepCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSweepCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSweepCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bSweepCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSweepCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bSweepCollision(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bSweepCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSweepCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSweepCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSweepCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bSweepCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimulationEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bSimulationEnabled(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bSimulationEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimulationEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimulationEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimulationEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bSimulationEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimulationEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bSimulationEnabled(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bSimulationEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimulationEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimulationEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimulationEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bSimulationEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceSubStepping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bForceSubStepping(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bForceSubStepping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceSubStepping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceSubStepping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceSubStepping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bForceSubStepping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceSubStepping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bForceSubStepping(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bForceSubStepping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceSubStepping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceSubStepping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceSubStepping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bForceSubStepping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInitialVelocityInLocalSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bInitialVelocityInLocalSpace(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bInitialVelocityInLocalSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInitialVelocityInLocalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInitialVelocityInLocalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInitialVelocityInLocalSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bInitialVelocityInLocalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInitialVelocityInLocalSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bInitialVelocityInLocalSpace(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bInitialVelocityInLocalSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInitialVelocityInLocalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInitialVelocityInLocalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInitialVelocityInLocalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bInitialVelocityInLocalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldBounce(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bShouldBounce(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bShouldBounce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldBounce() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldBounce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldBounce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bShouldBounce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldBounce(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bShouldBounce(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bShouldBounce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldBounce(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldBounce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldBounce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bShouldBounce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRotationRemainsVertical(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bRotationRemainsVertical(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bRotationRemainsVertical;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRotationRemainsVertical() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRotationRemainsVertical");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRotationRemainsVertical");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bRotationRemainsVertical(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRotationRemainsVertical(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bRotationRemainsVertical(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bRotationRemainsVertical = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRotationRemainsVertical(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRotationRemainsVertical");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRotationRemainsVertical", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bRotationRemainsVertical(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRotationFollowsVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::get_bRotationFollowsVelocity(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->bRotationFollowsVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRotationFollowsVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRotationFollowsVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRotationFollowsVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_bRotationFollowsVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRotationFollowsVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_bRotationFollowsVelocity(unreal::UIntPtr self, bool value) {\n\t( (UProjectileMovementComponent *) self )->bRotationFollowsVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRotationFollowsVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRotationFollowsVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRotationFollowsVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_bRotationFollowsVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_MaxSpeed(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->MaxSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_MaxSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_MaxSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->MaxSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_MaxSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProjectileMovementComponent_Glue_obj::get_InitialSpeed(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->InitialSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.get_InitialSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::set_InitialSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProjectileMovementComponent *) self )->InitialSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProjectileMovementComponent_Glue.set_InitialSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns true if velocity magnitude is less than BounceVelocityStopSimulatingThreshold.
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsVelocityUnderSimulationThreshold(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::IsVelocityUnderSimulationThreshold(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->IsVelocityUnderSimulationThreshold();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVelocityUnderSimulationThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVelocityUnderSimulationThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVelocityUnderSimulationThreshold", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.IsVelocityUnderSimulationThreshold(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the velocity to the new value, rotated into Actor space.
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVelocityInLocalSpace(unreal::UIntPtr self, unreal::VariantPtr NewVelocity);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::SetVelocityInLocalSpace(unreal::UIntPtr self, unreal::VariantPtr NewVelocity) {\n\t( (UProjectileMovementComponent *) self )->SetVelocityInLocalSpace(*::uhx::StructHelper< FVector >::getPointer(NewVelocity));\n}")
  @:ufunction(BlueprintCallable)
  public function SetVelocityInLocalSpace(NewVelocity : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVelocityInLocalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVelocityInLocalSpace", [NewVelocity]);
    
    #else
    if (NewVelocity == null) uhx.internal.HaxeHelpers.nullDeref("NewVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewVelocity;
    uhx.glues.UProjectileMovementComponent_Glue.SetVelocityInLocalSpace(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clears the reference to UpdatedComponent, fires stop event (OnProjectileStop), and stops ticking (if bAutoUpdateTickRegistration is true).
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StopSimulating(unreal::UIntPtr self, unreal::VariantPtr HitResult);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::StopSimulating(unreal::UIntPtr self, unreal::VariantPtr HitResult) {\n\t( (UProjectileMovementComponent *) self )->StopSimulating(*::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:ufunction(BlueprintCallable)
  public function StopSimulating(HitResult : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopSimulating");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopSimulating", [HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = HitResult;
    uhx.glues.UProjectileMovementComponent_Glue.StopSimulating(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Assigns the component that will be used for network interpolation/smoothing. It is expected that this is a component attached somewhere below the UpdatedComponent.
    When network updates use MoveInterpolationTarget() to move the UpdatedComponent, the interpolated component's relative offset will be maintained and smoothed over
    the course of future component ticks. The current relative location and rotation of the component is saved as the target offset for future interpolation.
    @see MoveInterpolationTarget(), bInterpMovement, bInterpRotation
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInterpolatedComponent(unreal::UIntPtr self, unreal::UIntPtr Component);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::SetInterpolatedComponent(unreal::UIntPtr self, unreal::UIntPtr Component) {\n\t( (UProjectileMovementComponent *) self )->SetInterpolatedComponent(( (USceneComponent *) Component ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetInterpolatedComponent(Component : unreal.USceneComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInterpolatedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInterpolatedComponent", [Component]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    uhx.glues.UProjectileMovementComponent_Glue.SetInterpolatedComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Moves the UpdatedComponent, which is also the interpolation target for the interpolated component. If there is not interpolated component, this simply moves UpdatedComponent.
    Use this typically from PostNetReceiveLocationAndRotation() or similar from an Actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void MoveInterpolationTarget(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::MoveInterpolationTarget(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation) {\n\t( (UProjectileMovementComponent *) self )->MoveInterpolationTarget(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation));\n}")
  @:ufunction(BlueprintCallable)
  public function MoveInterpolationTarget(NewLocation : unreal.PRef<unreal.Const<unreal.FVector>>, NewRotation : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveInterpolationTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MoveInterpolationTarget", [NewLocation, NewRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    uhx.glues.UProjectileMovementComponent_Glue.MoveInterpolationTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Resets interpolation so that interpolated component snaps back to the initial location/rotation without any additional offsets.
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetInterpolation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UProjectileMovementComponent_Glue_obj::ResetInterpolation(unreal::UIntPtr self) {\n\t( (UProjectileMovementComponent *) self )->ResetInterpolation();\n}")
  @:ufunction(BlueprintCallable)
  public function ResetInterpolation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetInterpolation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetInterpolation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UProjectileMovementComponent_Glue.ResetInterpolation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether interpolation is complete because the target has been reached. True when interpolation is disabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInterpolationComplete(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::IsInterpolationComplete(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->IsInterpolationComplete();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsInterpolationComplete() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInterpolationComplete");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInterpolationComplete", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.IsInterpolationComplete(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Don't allow velocity magnitude to exceed MaxSpeed, if MaxSpeed is non-zero.
    
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LimitVelocity(unreal::UIntPtr self, unreal::VariantPtr NewVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectileMovementComponent_Glue_obj::LimitVelocity(unreal::UIntPtr self, unreal::VariantPtr NewVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UProjectileMovementComponent *) self )->LimitVelocity(*::uhx::StructHelper< FVector >::getPointer(NewVelocity)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function LimitVelocity(NewVelocity : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LimitVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "LimitVelocity", [NewVelocity]);
    
    #else
    if (NewVelocity == null) uhx.internal.HaxeHelpers.nullDeref("NewVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewVelocity;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UProjectileMovementComponent_Glue.LimitVelocity(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasStoppedSimulation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProjectileMovementComponent_Glue_obj::HasStoppedSimulation(unreal::UIntPtr self) {\n\treturn ( (UProjectileMovementComponent *) self )->HasStoppedSimulation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasStoppedSimulation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasStoppedSimulation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasStoppedSimulation");
    #end
    #if cppia
    throw "The function HasStoppedSimulation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProjectileMovementComponent_Glue.HasStoppedSimulation(uhx_arg_0);
    
    #end
    
  }
  /**
    Compute the distance we should move in the given time, at a given a velocity.
  **/
  
  @:glueCppIncludes("GameFramework/ProjectileMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ComputeMoveDelta(unreal::UIntPtr self, unreal::VariantPtr InVelocity, cpp::Float32 DeltaTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProjectileMovementComponent_Glue_obj::ComputeMoveDelta(unreal::UIntPtr self, unreal::VariantPtr InVelocity, cpp::Float32 DeltaTime) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ComputeMoveDelta : public UProjectileMovementComponent {\n\ttypedef FVector (UProjectileMovementComponent::*UHXGLUEFN) (const FVector&, float);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_ComputeMoveDelta(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InVelocity, cpp::Float32 _s_DeltaTime) {\n\t\t\t\treturn ::uhx::StructHelper<FVector>::fromStruct((( (UProjectileMovementComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_ComputeMoveDelta::ComputeMoveDelta))(*::uhx::StructHelper< FVector >::getPointer(_s_InVelocity), _s_DeltaTime));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_ComputeMoveDelta::static_ComputeMoveDelta(self, InVelocity, DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ComputeMoveDelta was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function ComputeMoveDelta(InVelocity : unreal.PRef<unreal.Const<unreal.FVector>>, DeltaTime : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputeMoveDelta");
    #end
    #if cppia
    throw "The function ComputeMoveDelta was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVelocity;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UProjectileMovementComponent_Glue.ComputeMoveDelta(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProjectileMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProjectileMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UProjectileMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProjectileMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProjectileMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
