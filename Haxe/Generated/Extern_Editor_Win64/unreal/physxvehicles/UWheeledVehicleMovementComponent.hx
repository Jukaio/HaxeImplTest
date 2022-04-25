// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/uwheeledvehiclemovementcomponent.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("WheeledVehicleMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWheeledVehicleMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.UWheeledVehicleMovementComponent")) #end
class UWheeledVehicleMovementComponent #if !macro extends unreal.UPawnMovementComponent implements unreal.IRVOAvoidanceInterface #end {
  #if !macro 
  /**
    
    Rate at which input steering can rise and fall
    
  **/
  
  @:uproperty
  private var SteeringInputRate(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleInputRate>;
  /**
    
    Rate at which input handbrake can rise and fall
    
  **/
  
  @:uproperty
  private var HandbrakeInputRate(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleInputRate>;
  /**
    
    Rate at which input brake can rise and fall
    
  **/
  
  @:uproperty
  private var BrakeInputRate(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleInputRate>;
  /**
    
    Rate at which input throttle can rise and fall
    
  **/
  
  @:uproperty
  private var ThrottleInputRate(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleInputRate>;
  /**
    
    Auto-brake when vehicle forward speed is opposite of player input by at least this much (cm/s)
    
  **/
  
  @:uproperty
  private var WrongDirectionThreshold(get,set):cpp.Float32;
  /**
    
    Auto-brake when absolute vehicle forward speed is less than this (cm/s)
    
  **/
  
  @:uproperty
  private var StopThreshold(get,set):cpp.Float32;
  /**
    
    How much to press the brake when the player has release throttle
    
  **/
  
  @:uproperty
  private var IdleBrakeInput(get,set):cpp.Float32;
  /**
    
    Handbrake output to physics system. Range 0...1
    
  **/
  
  @:uproperty
  private var HandbrakeInput(get,set):cpp.Float32;
  /**
    
    Brake output to physics system. Range 0...1
    
  **/
  
  @:uproperty
  private var BrakeInput(get,set):cpp.Float32;
  /**
    
    Accelerator output to physics system. Range 0...1
    
  **/
  
  @:uproperty
  private var ThrottleInput(get,set):cpp.Float32;
  /**
    
    Steering output to physics system. Range -1...1
    
  **/
  
  @:uproperty
  private var SteeringInput(get,set):cpp.Float32;
  /**
    
    What the player has the brake set to. Range -1...1
    
  **/
  
  @:uproperty
  private var RawBrakeInput(get,set):cpp.Float32;
  /**
    
    What the player has the accelerator set to. Range -1...1
    
  **/
  
  @:uproperty
  private var RawThrottleInput(get,set):cpp.Float32;
  /**
    
    What the player has the steering set to. Range -1...1
    
  **/
  
  @:uproperty
  private var RawSteeringInput(get,set):cpp.Float32;
  /**
    
    replicated state of vehicle
    
  **/
  
  @:uproperty
  private var ReplicatedState(get,set):unreal.PPtr<unreal.physxvehicles.FReplicatedVehicleState>;
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
    
    Value by which to alter throttle per frame based on calculated avoidance
    
  **/
  
  @:uproperty
  public var RVOThrottleStep(get,set):cpp.Float32;
  /**
    
    Value by which to alter steering per frame based on calculated avoidance
    
  **/
  
  @:uproperty
  public var RVOSteeringStep(get,set):cpp.Float32;
  /**
    
    Area Radius to consider for RVO avoidance
    
  **/
  
  @:uproperty
  public var AvoidanceConsiderationRadius(get,set):cpp.Float32;
  /**
    
    Vehicle Height to use for RVO avoidance (usually vehicle height)
    
  **/
  
  @:uproperty
  public var RVOAvoidanceHeight(get,set):cpp.Float32;
  /**
    
    Vehicle Radius to use for RVO avoidance (usually half of vehicle width)
    
  **/
  
  @:uproperty
  public var RVOAvoidanceRadius(get,set):cpp.Float32;
  /**
    
    Our instanced wheels
    
  **/
  
  @:uproperty
  public var Wheels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.UVehicleWheel>>>;
  /**
    
    The sub-step count above the threshold longitudinal speed has a default of 1.
    
  **/
  
  @:uproperty
  public var HighForwardSpeedSubStepCount(get,set):Int;
  /**
    
    The sub-step count below the threshold longitudinal speed has a default of 3.
    
  **/
  
  @:uproperty
  public var LowForwardSpeedSubStepCount(get,set):Int;
  /**
    
    PhysX sub-steps
    More sub-steps provides better stability but with greater computational cost.
    Typically, vehicles require more sub-steps at very low forward speeds.
    The threshold longitudinal speed has a default value of 5 metres per second.
    
  **/
  
  @:uproperty
  public var ThresholdLongitudinalSpeed(get,set):cpp.Float32;
  /**
    
    Clamp normalized tire load to this value
    
  **/
  
  @:uproperty
  public var MaxNormalizedTireLoadFiltered(get,set):cpp.Float32;
  /**
    
    Clamp normalized tire load to this value
    
  **/
  
  @:uproperty
  public var MaxNormalizedTireLoad(get,set):cpp.Float32;
  /**
    
    Clamp normalized tire load to this value
    
  **/
  
  @:uproperty
  public var MinNormalizedTireLoadFiltered(get,set):cpp.Float32;
  /**
    
    Clamp normalized tire load to this value
    
  **/
  
  @:uproperty
  public var MinNormalizedTireLoad(get,set):cpp.Float32;
  /**
    
    Scales the vehicle's inertia in each direction (forward, right, up)
    
  **/
  
  @:uproperty
  public var InertiaTensorScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Debug drag magnitude last applied
    
  **/
  
  @:uproperty
  public var DebugDragMagnitude(get,set):cpp.Float32;
  /**
    
    Max RPM for engine
    
  **/
  
  @:uproperty
  public var MaxEngineRPM(get,set):cpp.Float32;
  /**
    
    Estimated mad speed for engine
    
  **/
  
  @:uproperty
  public var EstimatedMaxEngineSpeed(get,set):cpp.Float32;
  /**
    
    Drag area in cm^2
    
  **/
  
  @:uproperty
  public var DragArea(get,set):cpp.Float32;
  /**
    
    Chassis height used for drag force computation (cm)
    
  **/
  
  @:uproperty
  public var ChassisHeight(get,set):cpp.Float32;
  /**
    
    Chassis width used for drag force computation (cm)
    
  **/
  
  @:uproperty
  public var ChassisWidth(get,set):cpp.Float32;
  /**
    
    DragCoefficient of the vehicle chassis.
    
  **/
  
  @:uproperty
  public var DragCoefficient(get,set):cpp.Float32;
  /**
    
    Wheels to create
    
  **/
  
  @:uproperty
  public var WheelSetups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.FWheelSetup>>>;
  /**
    
    Mass to set the vehicle chassis to. It's much easier to tweak vehicle settings when
    the mass doesn't change due to tweaks with the physics asset. [kg]
    
  **/
  
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  /**
    
    If set, component will use RVO avoidance
    
  **/
  
  @:uproperty
  public var bUseRVOAvoidance(get,set):Bool;
  /**
    
    If true, the brake and reverse controls will behave in a more arcade fashion where holding reverse also functions as brake. For a more realistic approach turn this off
    
  **/
  
  @:uproperty
  public var bReverseAsBrake(get,set):Bool;
  /**
    
    Supports the old (before 4.14) way of applying spring forces. We used to offset from the vehicle center of mass instead of the spring location center of mass. You should only use this for existing content that hasn't been re-tuned
    
  **/
  
  @:uproperty
  public var bDeprecatedSpringOffsetMode(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWheeledVehicleMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WheeledVehicleMovementComponent", "unreal.physxvehicles.UWheeledVehicleMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.UWheeledVehicleMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.UWheeledVehicleMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SteeringInputRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_SteeringInputRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SteeringInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate * (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SteeringInputRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SteeringInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->SteeringInputRate))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SteeringInputRate::static_get_SteeringInputRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SteeringInputRate() : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SteeringInputRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SteeringInputRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleInputRate.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_SteeringInputRate(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SteeringInputRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_SteeringInputRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SteeringInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate (UWheeledVehicleMovementComponent::*UHXGLUEFN) (FVehicleInputRate);\n\t\tpublic:\n\t\t\tstatic void static_set_SteeringInputRate(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SteeringInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->SteeringInputRate) = *::uhx::StructHelper< FVehicleInputRate >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SteeringInputRate::static_set_SteeringInputRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SteeringInputRate(value : unreal.physxvehicles.FVehicleInputRate) : unreal.physxvehicles.FVehicleInputRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SteeringInputRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SteeringInputRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_SteeringInputRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandbrakeInputRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_HandbrakeInputRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HandbrakeInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate * (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_HandbrakeInputRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_HandbrakeInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->HandbrakeInputRate))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HandbrakeInputRate::static_get_HandbrakeInputRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandbrakeInputRate() : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandbrakeInputRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandbrakeInputRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleInputRate.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_HandbrakeInputRate(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HandbrakeInputRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_HandbrakeInputRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HandbrakeInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate (UWheeledVehicleMovementComponent::*UHXGLUEFN) (FVehicleInputRate);\n\t\tpublic:\n\t\t\tstatic void static_set_HandbrakeInputRate(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HandbrakeInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->HandbrakeInputRate) = *::uhx::StructHelper< FVehicleInputRate >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HandbrakeInputRate::static_set_HandbrakeInputRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandbrakeInputRate(value : unreal.physxvehicles.FVehicleInputRate) : unreal.physxvehicles.FVehicleInputRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandbrakeInputRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandbrakeInputRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_HandbrakeInputRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrakeInputRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_BrakeInputRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BrakeInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate * (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BrakeInputRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BrakeInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->BrakeInputRate))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BrakeInputRate::static_get_BrakeInputRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakeInputRate() : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakeInputRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakeInputRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleInputRate.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_BrakeInputRate(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrakeInputRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_BrakeInputRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BrakeInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate (UWheeledVehicleMovementComponent::*UHXGLUEFN) (FVehicleInputRate);\n\t\tpublic:\n\t\t\tstatic void static_set_BrakeInputRate(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BrakeInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->BrakeInputRate) = *::uhx::StructHelper< FVehicleInputRate >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BrakeInputRate::static_set_BrakeInputRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakeInputRate(value : unreal.physxvehicles.FVehicleInputRate) : unreal.physxvehicles.FVehicleInputRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakeInputRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakeInputRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_BrakeInputRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThrottleInputRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_ThrottleInputRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ThrottleInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate * (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ThrottleInputRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ThrottleInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->ThrottleInputRate))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ThrottleInputRate::static_get_ThrottleInputRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThrottleInputRate() : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThrottleInputRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThrottleInputRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleInputRate.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_ThrottleInputRate(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ThrottleInputRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_ThrottleInputRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ThrottleInputRate : public UWheeledVehicleMovementComponent {\n\ttypedef FVehicleInputRate (UWheeledVehicleMovementComponent::*UHXGLUEFN) (FVehicleInputRate);\n\t\tpublic:\n\t\t\tstatic void static_set_ThrottleInputRate(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ThrottleInputRate*)(( (UWheeledVehicleMovementComponent *) _s_self )))->ThrottleInputRate) = *::uhx::StructHelper< FVehicleInputRate >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ThrottleInputRate::static_set_ThrottleInputRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThrottleInputRate(value : unreal.physxvehicles.FVehicleInputRate) : unreal.physxvehicles.FVehicleInputRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThrottleInputRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThrottleInputRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_ThrottleInputRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WrongDirectionThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_WrongDirectionThreshold(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WrongDirectionThreshold : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_WrongDirectionThreshold(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WrongDirectionThreshold*)(( (UWheeledVehicleMovementComponent *) _s_self )))->WrongDirectionThreshold);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WrongDirectionThreshold::static_get_WrongDirectionThreshold(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WrongDirectionThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WrongDirectionThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WrongDirectionThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_WrongDirectionThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WrongDirectionThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_WrongDirectionThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WrongDirectionThreshold : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_WrongDirectionThreshold(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_WrongDirectionThreshold*)(( (UWheeledVehicleMovementComponent *) _s_self )))->WrongDirectionThreshold) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WrongDirectionThreshold::static_set_WrongDirectionThreshold(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WrongDirectionThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WrongDirectionThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WrongDirectionThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_WrongDirectionThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StopThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_StopThreshold(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StopThreshold : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_StopThreshold(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_StopThreshold*)(( (UWheeledVehicleMovementComponent *) _s_self )))->StopThreshold);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StopThreshold::static_get_StopThreshold(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StopThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StopThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StopThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_StopThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StopThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_StopThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StopThreshold : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_StopThreshold(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_StopThreshold*)(( (UWheeledVehicleMovementComponent *) _s_self )))->StopThreshold) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StopThreshold::static_set_StopThreshold(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StopThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StopThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StopThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_StopThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IdleBrakeInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_IdleBrakeInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_IdleBrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_IdleBrakeInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_IdleBrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->IdleBrakeInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_IdleBrakeInput::static_get_IdleBrakeInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IdleBrakeInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IdleBrakeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IdleBrakeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_IdleBrakeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IdleBrakeInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_IdleBrakeInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_IdleBrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_IdleBrakeInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_IdleBrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->IdleBrakeInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_IdleBrakeInput::static_set_IdleBrakeInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IdleBrakeInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IdleBrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IdleBrakeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_IdleBrakeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandbrakeInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_HandbrakeInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HandbrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_HandbrakeInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_HandbrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->HandbrakeInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HandbrakeInput::static_get_HandbrakeInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandbrakeInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandbrakeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandbrakeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_HandbrakeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandbrakeInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_HandbrakeInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HandbrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_HandbrakeInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_HandbrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->HandbrakeInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HandbrakeInput::static_set_HandbrakeInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandbrakeInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandbrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandbrakeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_HandbrakeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakeInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_BrakeInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BrakeInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->BrakeInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BrakeInput::static_get_BrakeInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrakeInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrakeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrakeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_BrakeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakeInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_BrakeInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BrakeInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->BrakeInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BrakeInput::static_set_BrakeInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrakeInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrakeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_BrakeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThrottleInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_ThrottleInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ThrottleInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ThrottleInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ThrottleInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->ThrottleInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ThrottleInput::static_get_ThrottleInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThrottleInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThrottleInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThrottleInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_ThrottleInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThrottleInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_ThrottleInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ThrottleInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ThrottleInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ThrottleInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->ThrottleInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ThrottleInput::static_set_ThrottleInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThrottleInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThrottleInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThrottleInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_ThrottleInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SteeringInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_SteeringInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SteeringInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SteeringInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SteeringInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->SteeringInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SteeringInput::static_get_SteeringInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SteeringInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SteeringInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SteeringInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_SteeringInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SteeringInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_SteeringInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SteeringInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SteeringInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SteeringInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->SteeringInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SteeringInput::static_set_SteeringInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SteeringInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SteeringInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SteeringInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_SteeringInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RawBrakeInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RawBrakeInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RawBrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_RawBrakeInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_RawBrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->RawBrakeInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RawBrakeInput::static_get_RawBrakeInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RawBrakeInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RawBrakeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RawBrakeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RawBrakeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RawBrakeInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RawBrakeInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RawBrakeInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_RawBrakeInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_RawBrakeInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->RawBrakeInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RawBrakeInput::static_set_RawBrakeInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RawBrakeInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RawBrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RawBrakeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RawBrakeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RawThrottleInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RawThrottleInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RawThrottleInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_RawThrottleInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_RawThrottleInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->RawThrottleInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RawThrottleInput::static_get_RawThrottleInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RawThrottleInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RawThrottleInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RawThrottleInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RawThrottleInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RawThrottleInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RawThrottleInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RawThrottleInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_RawThrottleInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_RawThrottleInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->RawThrottleInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RawThrottleInput::static_set_RawThrottleInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RawThrottleInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RawThrottleInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RawThrottleInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RawThrottleInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RawSteeringInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RawSteeringInput(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RawSteeringInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_RawSteeringInput(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_RawSteeringInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->RawSteeringInput);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RawSteeringInput::static_get_RawSteeringInput(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RawSteeringInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RawSteeringInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RawSteeringInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RawSteeringInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RawSteeringInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RawSteeringInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RawSteeringInput : public UWheeledVehicleMovementComponent {\n\ttypedef float (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_RawSteeringInput(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_RawSteeringInput*)(( (UWheeledVehicleMovementComponent *) _s_self )))->RawSteeringInput) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RawSteeringInput::static_set_RawSteeringInput(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RawSteeringInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RawSteeringInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RawSteeringInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RawSteeringInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_ReplicatedState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedState : public UWheeledVehicleMovementComponent {\n\ttypedef FReplicatedVehicleState * (UWheeledVehicleMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicatedState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ReplicatedState*)(( (UWheeledVehicleMovementComponent *) _s_self )))->ReplicatedState))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedState::static_get_ReplicatedState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedState() : unreal.PPtr<unreal.physxvehicles.FReplicatedVehicleState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FReplicatedVehicleState.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_ReplicatedState(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FReplicatedVehicleState> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedState(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_ReplicatedState(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedState : public UWheeledVehicleMovementComponent {\n\ttypedef FReplicatedVehicleState (UWheeledVehicleMovementComponent::*UHXGLUEFN) (FReplicatedVehicleState);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedState(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedState*)(( (UWheeledVehicleMovementComponent *) _s_self )))->ReplicatedState) = *::uhx::StructHelper< FReplicatedVehicleState >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedState::static_set_ReplicatedState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedState(value : unreal.physxvehicles.FReplicatedVehicleState) : unreal.physxvehicles.FReplicatedVehicleState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_ReplicatedState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingLaunchVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_PendingLaunchVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent *) self )->PendingLaunchVelocity)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_PendingLaunchVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingLaunchVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_PendingLaunchVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->PendingLaunchVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_PendingLaunchVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AvoidanceWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_AvoidanceWeight(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->AvoidanceWeight;\n}")
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
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_AvoidanceWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AvoidanceWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_AvoidanceWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->AvoidanceWeight = value;\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_AvoidanceWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToIgnore(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_GroupsToIgnore(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent *) self )->GroupsToIgnore)) );\n}")
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
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_GroupsToIgnore(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToIgnore(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_GroupsToIgnore(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->GroupsToIgnore = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(value);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_GroupsToIgnore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToAvoid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_GroupsToAvoid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent *) self )->GroupsToAvoid)) );\n}")
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
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_GroupsToAvoid(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToAvoid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_GroupsToAvoid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->GroupsToAvoid = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(value);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_GroupsToAvoid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AvoidanceGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_AvoidanceGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent *) self )->AvoidanceGroup)) );\n}")
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
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_AvoidanceGroup(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AvoidanceGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_AvoidanceGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->AvoidanceGroup = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(value);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_AvoidanceGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AvoidanceUID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_AvoidanceUID(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->AvoidanceUID;\n}")
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
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_AvoidanceUID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AvoidanceUID(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_AvoidanceUID(unreal::UIntPtr self, int value) {\n\t( (UWheeledVehicleMovementComponent *) self )->AvoidanceUID = value;\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_AvoidanceUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RVOThrottleStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RVOThrottleStep(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->RVOThrottleStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RVOThrottleStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RVOThrottleStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RVOThrottleStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RVOThrottleStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RVOThrottleStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RVOThrottleStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->RVOThrottleStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RVOThrottleStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RVOThrottleStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RVOThrottleStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RVOThrottleStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RVOSteeringStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RVOSteeringStep(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->RVOSteeringStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RVOSteeringStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RVOSteeringStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RVOSteeringStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RVOSteeringStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RVOSteeringStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RVOSteeringStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->RVOSteeringStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RVOSteeringStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RVOSteeringStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RVOSteeringStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RVOSteeringStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AvoidanceConsiderationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_AvoidanceConsiderationRadius(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->AvoidanceConsiderationRadius;\n}")
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
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_AvoidanceConsiderationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AvoidanceConsiderationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_AvoidanceConsiderationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->AvoidanceConsiderationRadius = value;\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_AvoidanceConsiderationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RVOAvoidanceHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RVOAvoidanceHeight(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->RVOAvoidanceHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RVOAvoidanceHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RVOAvoidanceHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RVOAvoidanceHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RVOAvoidanceHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RVOAvoidanceHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RVOAvoidanceHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->RVOAvoidanceHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RVOAvoidanceHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RVOAvoidanceHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RVOAvoidanceHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RVOAvoidanceHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RVOAvoidanceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_RVOAvoidanceRadius(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->RVOAvoidanceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RVOAvoidanceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RVOAvoidanceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RVOAvoidanceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_RVOAvoidanceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RVOAvoidanceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_RVOAvoidanceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->RVOAvoidanceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RVOAvoidanceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RVOAvoidanceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RVOAvoidanceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_RVOAvoidanceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "VehicleWheel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Wheels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_Wheels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UVehicleWheel *>>::fromPointer( (&(( (UWheeledVehicleMovementComponent *) self )->Wheels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Wheels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.UVehicleWheel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Wheels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Wheels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_Wheels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.UVehicleWheel>>> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "VehicleWheel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Wheels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_Wheels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->Wheels = *::uhx::TemplateHelper< TArray<UVehicleWheel *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Wheels(value : unreal.TArray<unreal.physxvehicles.UVehicleWheel>) : unreal.TArray<unreal.physxvehicles.UVehicleWheel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Wheels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Wheels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_Wheels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HighForwardSpeedSubStepCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_HighForwardSpeedSubStepCount(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->HighForwardSpeedSubStepCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighForwardSpeedSubStepCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighForwardSpeedSubStepCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighForwardSpeedSubStepCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_HighForwardSpeedSubStepCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighForwardSpeedSubStepCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_HighForwardSpeedSubStepCount(unreal::UIntPtr self, int value) {\n\t( (UWheeledVehicleMovementComponent *) self )->HighForwardSpeedSubStepCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighForwardSpeedSubStepCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighForwardSpeedSubStepCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighForwardSpeedSubStepCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_HighForwardSpeedSubStepCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LowForwardSpeedSubStepCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_LowForwardSpeedSubStepCount(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->LowForwardSpeedSubStepCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowForwardSpeedSubStepCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowForwardSpeedSubStepCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowForwardSpeedSubStepCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_LowForwardSpeedSubStepCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowForwardSpeedSubStepCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_LowForwardSpeedSubStepCount(unreal::UIntPtr self, int value) {\n\t( (UWheeledVehicleMovementComponent *) self )->LowForwardSpeedSubStepCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowForwardSpeedSubStepCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowForwardSpeedSubStepCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowForwardSpeedSubStepCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_LowForwardSpeedSubStepCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdLongitudinalSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_ThresholdLongitudinalSpeed(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->ThresholdLongitudinalSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThresholdLongitudinalSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThresholdLongitudinalSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThresholdLongitudinalSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_ThresholdLongitudinalSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdLongitudinalSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_ThresholdLongitudinalSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->ThresholdLongitudinalSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThresholdLongitudinalSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThresholdLongitudinalSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThresholdLongitudinalSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_ThresholdLongitudinalSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxNormalizedTireLoadFiltered(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_MaxNormalizedTireLoadFiltered(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->MaxNormalizedTireLoadFiltered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNormalizedTireLoadFiltered() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNormalizedTireLoadFiltered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNormalizedTireLoadFiltered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_MaxNormalizedTireLoadFiltered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNormalizedTireLoadFiltered(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_MaxNormalizedTireLoadFiltered(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->MaxNormalizedTireLoadFiltered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNormalizedTireLoadFiltered(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNormalizedTireLoadFiltered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNormalizedTireLoadFiltered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_MaxNormalizedTireLoadFiltered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxNormalizedTireLoad(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_MaxNormalizedTireLoad(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->MaxNormalizedTireLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNormalizedTireLoad() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNormalizedTireLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNormalizedTireLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_MaxNormalizedTireLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNormalizedTireLoad(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_MaxNormalizedTireLoad(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->MaxNormalizedTireLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNormalizedTireLoad(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNormalizedTireLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNormalizedTireLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_MaxNormalizedTireLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinNormalizedTireLoadFiltered(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_MinNormalizedTireLoadFiltered(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->MinNormalizedTireLoadFiltered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinNormalizedTireLoadFiltered() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinNormalizedTireLoadFiltered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinNormalizedTireLoadFiltered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_MinNormalizedTireLoadFiltered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinNormalizedTireLoadFiltered(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_MinNormalizedTireLoadFiltered(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->MinNormalizedTireLoadFiltered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinNormalizedTireLoadFiltered(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinNormalizedTireLoadFiltered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinNormalizedTireLoadFiltered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_MinNormalizedTireLoadFiltered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinNormalizedTireLoad(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_MinNormalizedTireLoad(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->MinNormalizedTireLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinNormalizedTireLoad() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinNormalizedTireLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinNormalizedTireLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_MinNormalizedTireLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinNormalizedTireLoad(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_MinNormalizedTireLoad(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->MinNormalizedTireLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinNormalizedTireLoad(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinNormalizedTireLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinNormalizedTireLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_MinNormalizedTireLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InertiaTensorScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_InertiaTensorScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent *) self )->InertiaTensorScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InertiaTensorScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InertiaTensorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InertiaTensorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_InertiaTensorScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InertiaTensorScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_InertiaTensorScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->InertiaTensorScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InertiaTensorScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InertiaTensorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InertiaTensorScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_InertiaTensorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugDragMagnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_DebugDragMagnitude(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->DebugDragMagnitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugDragMagnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugDragMagnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugDragMagnitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_DebugDragMagnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugDragMagnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_DebugDragMagnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->DebugDragMagnitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugDragMagnitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugDragMagnitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugDragMagnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_DebugDragMagnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxEngineRPM(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_MaxEngineRPM(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->MaxEngineRPM;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxEngineRPM() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxEngineRPM");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxEngineRPM");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_MaxEngineRPM(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxEngineRPM(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_MaxEngineRPM(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->MaxEngineRPM = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxEngineRPM(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxEngineRPM");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxEngineRPM", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_MaxEngineRPM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EstimatedMaxEngineSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_EstimatedMaxEngineSpeed(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->EstimatedMaxEngineSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EstimatedMaxEngineSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EstimatedMaxEngineSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EstimatedMaxEngineSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_EstimatedMaxEngineSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EstimatedMaxEngineSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_EstimatedMaxEngineSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->EstimatedMaxEngineSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EstimatedMaxEngineSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EstimatedMaxEngineSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EstimatedMaxEngineSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_EstimatedMaxEngineSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DragArea(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_DragArea(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->DragArea;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragArea");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragArea");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_DragArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DragArea(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_DragArea(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->DragArea = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragArea");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_DragArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChassisHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_ChassisHeight(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->ChassisHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChassisHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChassisHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChassisHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_ChassisHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChassisHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_ChassisHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->ChassisHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChassisHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChassisHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChassisHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_ChassisHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChassisWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_ChassisWidth(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->ChassisWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChassisWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChassisWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChassisWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_ChassisWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChassisWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_ChassisWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->ChassisWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChassisWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChassisWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChassisWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_ChassisWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DragCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_DragCoefficient(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->DragCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_DragCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DragCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_DragCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->DragCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_DragCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/WheeledVehicleMovementComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WheelSetups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_WheelSetups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FWheelSetup>>::fromPointer( (&(( (UWheeledVehicleMovementComponent *) self )->WheelSetups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WheelSetups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.FWheelSetup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WheelSetups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WheelSetups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWheeledVehicleMovementComponent_Glue.get_WheelSetups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.FWheelSetup>>> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/WheeledVehicleMovementComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WheelSetups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_WheelSetups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent *) self )->WheelSetups = *::uhx::TemplateHelper< TArray<FWheelSetup> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WheelSetups(value : unreal.TArray<unreal.physxvehicles.FWheelSetup>) : unreal.TArray<unreal.physxvehicles.FWheelSetup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WheelSetups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WheelSetups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_WheelSetups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_Mass(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->Mass;\n}")
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
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_Mass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent *) self )->Mass = value;\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRVOAvoidance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_bUseRVOAvoidance(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->bUseRVOAvoidance;\n}")
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
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_bUseRVOAvoidance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRVOAvoidance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_bUseRVOAvoidance(unreal::UIntPtr self, bool value) {\n\t( (UWheeledVehicleMovementComponent *) self )->bUseRVOAvoidance = value;\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_bUseRVOAvoidance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReverseAsBrake(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_bReverseAsBrake(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->bReverseAsBrake;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReverseAsBrake() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReverseAsBrake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReverseAsBrake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_bReverseAsBrake(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReverseAsBrake(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_bReverseAsBrake(unreal::UIntPtr self, bool value) {\n\t( (UWheeledVehicleMovementComponent *) self )->bReverseAsBrake = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReverseAsBrake(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReverseAsBrake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReverseAsBrake", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_bReverseAsBrake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeprecatedSpringOffsetMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::get_bDeprecatedSpringOffsetMode(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->bDeprecatedSpringOffsetMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeprecatedSpringOffsetMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeprecatedSpringOffsetMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeprecatedSpringOffsetMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.get_bDeprecatedSpringOffsetMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeprecatedSpringOffsetMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::set_bDeprecatedSpringOffsetMode(unreal::UIntPtr self, bool value) {\n\t( (UWheeledVehicleMovementComponent *) self )->bDeprecatedSpringOffsetMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeprecatedSpringOffsetMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeprecatedSpringOffsetMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeprecatedSpringOffsetMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.set_bDeprecatedSpringOffsetMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the user input for the vehicle throttle
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetThrottleInput(unreal::UIntPtr self, cpp::Float32 Throttle);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetThrottleInput(unreal::UIntPtr self, cpp::Float32 Throttle) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetThrottleInput(Throttle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetThrottleInput(Throttle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetThrottleInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetThrottleInput", [Throttle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Throttle;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetThrottleInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the user input for the vehicle Brake
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBrakeInput(unreal::UIntPtr self, cpp::Float32 Brake);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetBrakeInput(unreal::UIntPtr self, cpp::Float32 Brake) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetBrakeInput(Brake);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrakeInput(Brake : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrakeInput", [Brake]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Brake;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetBrakeInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the user input for the vehicle steering
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSteeringInput(unreal::UIntPtr self, cpp::Float32 Steering);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetSteeringInput(unreal::UIntPtr self, cpp::Float32 Steering) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetSteeringInput(Steering);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSteeringInput(Steering : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSteeringInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSteeringInput", [Steering]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Steering;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetSteeringInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the user input for handbrake
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetHandbrakeInput(unreal::UIntPtr self, bool bNewHandbrake);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetHandbrakeInput(unreal::UIntPtr self, bool bNewHandbrake) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetHandbrakeInput(bNewHandbrake);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHandbrakeInput(bNewHandbrake : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHandbrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHandbrakeInput", [bNewHandbrake]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewHandbrake;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetHandbrakeInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the user input for gear up
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetGearUp(unreal::UIntPtr self, bool bNewGearUp);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetGearUp(unreal::UIntPtr self, bool bNewGearUp) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetGearUp(bNewGearUp);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGearUp(bNewGearUp : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGearUp");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGearUp", [bNewGearUp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewGearUp;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetGearUp(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the user input for gear down
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetGearDown(unreal::UIntPtr self, bool bNewGearDown);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetGearDown(unreal::UIntPtr self, bool bNewGearDown) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetGearDown(bNewGearDown);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGearDown(bNewGearDown : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGearDown");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGearDown", [bNewGearDown]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewGearDown;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetGearDown(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the user input for gear (-1 reverse, 0 neutral, 1+ forward)
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTargetGear(unreal::UIntPtr self, int GearNum, bool bImmediate);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetTargetGear(unreal::UIntPtr self, int GearNum, bool bImmediate) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetTargetGear(GearNum, bImmediate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTargetGear(GearNum : Int, bImmediate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTargetGear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTargetGear", [GearNum, bImmediate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = GearNum;
    var uhx_arg_2:Bool = bImmediate;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetTargetGear(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the flag that will be used to select auto-gears
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseAutoGears(unreal::UIntPtr self, bool bUseAuto);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetUseAutoGears(unreal::UIntPtr self, bool bUseAuto) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetUseAutoGears(bUseAuto);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUseAutoGears(bUseAuto : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseAutoGears");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseAutoGears", [bUseAuto]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bUseAuto;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetUseAutoGears(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    How fast the vehicle is moving forward
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetForwardSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::GetForwardSpeed(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->GetForwardSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetForwardSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetForwardSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetForwardSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.GetForwardSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get current engine's rotation speed
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEngineRotationSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::GetEngineRotationSpeed(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->GetEngineRotationSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEngineRotationSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEngineRotationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEngineRotationSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.GetEngineRotationSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get current engine's max rotation speed
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEngineMaxRotationSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::GetEngineMaxRotationSpeed(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->GetEngineMaxRotationSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEngineMaxRotationSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEngineMaxRotationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEngineMaxRotationSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.GetEngineMaxRotationSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get current gear
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentGear(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::GetCurrentGear(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->GetCurrentGear();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentGear() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentGear");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentGear", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.GetCurrentGear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get target gear
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTargetGear(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::GetTargetGear(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->GetTargetGear();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTargetGear() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTargetGear");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTargetGear", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.GetTargetGear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Are gears being changed automatically?
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetUseAutoGears(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::GetUseAutoGears(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent *) self )->GetUseAutoGears();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUseAutoGears() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUseAutoGears");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUseAutoGears", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent_Glue.GetUseAutoGears(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAvoidanceGroup(unreal::UIntPtr self, int GroupFlags);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetAvoidanceGroup(unreal::UIntPtr self, int GroupFlags) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetAvoidanceGroup(GroupFlags);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetAvoidanceGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAvoidanceGroupMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetAvoidanceGroupMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetAvoidanceGroupMask(*::uhx::StructHelper< FNavAvoidanceMask >::getPointer(GroupMask));\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetAvoidanceGroupMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGroupsToAvoid(unreal::UIntPtr self, int GroupFlags);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetGroupsToAvoid(unreal::UIntPtr self, int GroupFlags) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetGroupsToAvoid(GroupFlags);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetGroupsToAvoid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetGroupsToAvoidMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetGroupsToAvoidMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetGroupsToAvoidMask(*::uhx::StructHelper< FNavAvoidanceMask >::getPointer(GroupMask));\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetGroupsToAvoidMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGroupsToIgnore(unreal::UIntPtr self, int GroupFlags);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetGroupsToIgnore(unreal::UIntPtr self, int GroupFlags) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetGroupsToIgnore(GroupFlags);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetGroupsToIgnore(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetGroupsToIgnoreMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetGroupsToIgnoreMask(unreal::UIntPtr self, unreal::VariantPtr GroupMask) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetGroupsToIgnoreMask(*::uhx::StructHelper< FNavAvoidanceMask >::getPointer(GroupMask));\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetGroupsToIgnoreMask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change avoidance state and register with RVO manager if necessary
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAvoidanceEnabled(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::SetAvoidanceEnabled(unreal::UIntPtr self, bool bEnable) {\n\t( (UWheeledVehicleMovementComponent *) self )->SetAvoidanceEnabled(bEnable);\n}")
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
    uhx.glues.UWheeledVehicleMovementComponent_Glue.SetAvoidanceEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pass current state to server
    
  **/
  
  @:glueCppIncludes("WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ServerUpdateState(unreal::UIntPtr self, cpp::Float32 InSteeringInput, cpp::Float32 InThrottleInput, cpp::Float32 InBrakeInput, cpp::Float32 InHandbrakeInput, int CurrentGear);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::ServerUpdateState(unreal::UIntPtr self, cpp::Float32 InSteeringInput, cpp::Float32 InThrottleInput, cpp::Float32 InBrakeInput, cpp::Float32 InHandbrakeInput, int CurrentGear) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerUpdateState : public UWheeledVehicleMovementComponent {\n\ttypedef void (UWheeledVehicleMovementComponent::*UHXGLUEFN) (float, float, float, float, int32);\n\t\tpublic:\n\t\t\tstatic void static_ServerUpdateState(unreal::UIntPtr _s_self, cpp::Float32 _s_InSteeringInput, cpp::Float32 _s_InThrottleInput, cpp::Float32 _s_InBrakeInput, cpp::Float32 _s_InHandbrakeInput, int _s_CurrentGear) {\n\t\t\t\t(( (UWheeledVehicleMovementComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerUpdateState::ServerUpdateState))(_s_InSteeringInput, _s_InThrottleInput, _s_InBrakeInput, _s_InHandbrakeInput, _s_CurrentGear);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerUpdateState::static_ServerUpdateState(self, InSteeringInput, InThrottleInput, InBrakeInput, InHandbrakeInput, CurrentGear);\n}")
  @:ufunction(Server)
  private function ServerUpdateState(InSteeringInput : cpp.Float32, InThrottleInput : cpp.Float32, InBrakeInput : cpp.Float32, InHandbrakeInput : cpp.Float32, CurrentGear : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdateState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdateState", [InSteeringInput, InThrottleInput, InBrakeInput, InHandbrakeInput, CurrentGear]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSteeringInput;
    var uhx_arg_2:cpp.Float32 = InThrottleInput;
    var uhx_arg_3:cpp.Float32 = InBrakeInput;
    var uhx_arg_4:cpp.Float32 = InHandbrakeInput;
    var uhx_arg_5:Int = CurrentGear;
    uhx.glues.UWheeledVehicleMovementComponent_Glue.ServerUpdateState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWheeledVehicleMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWheeledVehicleMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.UWheeledVehicleMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WheeledVehicleMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWheeledVehicleMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
