// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/uvehiclewheel.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("VehicleWheel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVehicleWheel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.UVehicleWheel")) #end
class UVehicleWheel #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Current velocity of the wheel center (change in location over time)
    
  **/
  
  @:uproperty
  public var Velocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Worldspace location of this wheel last frame
    
  **/
  
  @:uproperty
  public var OldLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Worldspace location of this wheel
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Lateral force the wheel is applying to the chassis
    
  **/
  
  @:uproperty
  public var DebugLatForce(get,set):cpp.Float32;
  /**
    
    Longitudinal force the wheel is applying to the chassis
    
  **/
  
  @:uproperty
  public var DebugLongForce(get,set):cpp.Float32;
  /**
    
    Wheel torque
    
  **/
  
  @:uproperty
  public var DebugWheelTorque(get,set):cpp.Float32;
  /**
    
    How much force the tire experiences at rest divided by how much force it is experiencing now
    
  **/
  
  @:uproperty
  public var DebugNormalizedTireLoad(get,set):cpp.Float32;
  /**
    
    Lateral slip experienced by the wheel
    
  **/
  
  @:uproperty
  public var DebugLatSlip(get,set):cpp.Float32;
  /**
    
    Longitudinal slip experienced by the wheel
    
  **/
  
  @:uproperty
  public var DebugLongSlip(get,set):cpp.Float32;
  /**
    
    Our index in the vehicle's (and setup's) wheels array
    
  **/
  
  @:uproperty
  public var WheelIndex(get,set):Int;
  /**
    
    The vehicle that owns us
    
  **/
  
  @:uproperty
  public var VehicleSim(get,set):unreal.physxvehicles.UWheeledVehicleMovementComponent;
  /**
    
    Max handbrake brake torque for this wheel (Nm). A handbrake should have a stronger brake torque
    than the brake. This will be ignored for wheels that are not affected by the handbrake.
    
  **/
  
  @:uproperty
  public var MaxHandBrakeTorque(get,set):cpp.Float32;
  /**
    
    max brake torque for this wheel (Nm)
    
  **/
  
  @:uproperty
  public var MaxBrakeTorque(get,set):cpp.Float32;
  /**
    
    Whether wheel suspension considers simple, complex, or both
    
  **/
  
  @:uproperty
  public var SweepType(get,set):unreal.physxvehicles.EWheelSweepType;
  /**
    
    The rate at which energy is dissipated from the spring. Standard cars have values between 0.8 and 1.2.
    values < 1 are more sluggish, values > 1 or more twitchy
    
  **/
  
  @:uproperty
  public var SuspensionDampingRatio(get,set):cpp.Float32;
  /**
    
    Oscillation frequency of suspension. Standard cars have values between 5 and 10
    
  **/
  
  @:uproperty
  public var SuspensionNaturalFrequency(get,set):cpp.Float32;
  /**
    
    How far the wheel can drop below the resting position
    
  **/
  
  @:uproperty
  public var SuspensionMaxDrop(get,set):cpp.Float32;
  /**
    
    How far the wheel can go above the resting position
    
  **/
  
  @:uproperty
  public var SuspensionMaxRaise(get,set):cpp.Float32;
  /**
    
    Vertical offset from where suspension forces are applied (along Z-axis)
    
  **/
  
  @:uproperty
  public var SuspensionForceOffset(get,set):cpp.Float32;
  /**
    
    How much longitudinal stiffness to have given longitudinal slip
    
  **/
  
  @:uproperty
  public var LongStiffValue(get,set):cpp.Float32;
  /**
    
    How much lateral stiffness to have given lateral slip
    
  **/
  
  @:uproperty
  public var LatStiffValue(get,set):cpp.Float32;
  /**
    
    Max normalized tire load at which the tire can deliver no more lateral stiffness no matter how much extra load is applied to the tire.
    
  **/
  
  @:uproperty
  public var LatStiffMaxLoad(get,set):cpp.Float32;
  /**
    
    Tire type for the wheel. Determines friction
    
  **/
  
  @:uproperty
  public var TireConfig(get,set):unreal.physxvehicles.UTireConfig;
  /**
    
    Deprecated
    
  **/
  
  @:uproperty
  public var TireType(get,set):unreal.UTireType;
  /**
    
    Whether handbrake should affect this wheel
    
  **/
  
  @:uproperty
  public var bAffectedByHandbrake(get,set):Bool;
  /**
    
    steer angle in degrees for this wheel
    
  **/
  
  @:uproperty
  public var SteerAngle(get,set):cpp.Float32;
  /**
    
    Damping rate for this wheel (Kgm^2/s)
    
  **/
  
  @:uproperty
  public var DampingRate(get,set):cpp.Float32;
  /**
    
    Mass of this wheel
    
  **/
  
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  /**
    
    Width of the wheel
    
  **/
  
  @:uproperty
  public var ShapeWidth(get,set):cpp.Float32;
  /**
    
    Radius of the wheel
    
  **/
  
  @:uproperty
  public var ShapeRadius(get,set):cpp.Float32;
  /**
    
    If BoneName is specified, offset the wheel from the bone's location.
    Otherwise this offsets the wheel from the vehicle's origin.
    
  **/
  
  @:uproperty
  public var Offset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If true, ShapeRadius and ShapeWidth will be used to automatically scale collision taken from CollisionMesh to match wheel size.
    If false, size of CollisionMesh won't be changed. Use if you want to scale wheels manually.
    
  **/
  
  @:uproperty
  public var bAutoAdjustCollisionSize(get,set):Bool;
  /**
    
    If set, shape won't be created, but mapped from chassis mesh
    
  **/
  
  @:uproperty
  public var bDontCreateShape(get,set):Bool;
  /**
    
    Static mesh with collision setup for wheel, will be used to create wheel shape
    (if empty, sphere will be added as wheel shape, check bDontCreateShape flag)
    
  **/
  
  @:uproperty
  public var CollisionMesh(get,set):unreal.UStaticMesh;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVehicleWheel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VehicleWheel", "unreal.physxvehicles.UVehicleWheel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.UVehicleWheel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.UVehicleWheel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Velocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVehicleWheel_Glue_obj::get_Velocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVehicleWheel *) self )->Velocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Velocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Velocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Velocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UVehicleWheel_Glue.get_Velocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Velocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_Velocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVehicleWheel *) self )->Velocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Velocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Velocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Velocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVehicleWheel_Glue.set_Velocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVehicleWheel_Glue_obj::get_OldLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVehicleWheel *) self )->OldLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UVehicleWheel_Glue.get_OldLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OldLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_OldLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVehicleWheel *) self )->OldLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVehicleWheel_Glue.set_OldLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVehicleWheel_Glue_obj::get_Location(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVehicleWheel *) self )->Location)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Location");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UVehicleWheel_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_Location(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVehicleWheel *) self )->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVehicleWheel_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugLatForce(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DebugLatForce(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DebugLatForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugLatForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugLatForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugLatForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DebugLatForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugLatForce(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DebugLatForce(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DebugLatForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugLatForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugLatForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugLatForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DebugLatForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugLongForce(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DebugLongForce(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DebugLongForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugLongForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugLongForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugLongForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DebugLongForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugLongForce(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DebugLongForce(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DebugLongForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugLongForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugLongForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugLongForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DebugLongForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugWheelTorque(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DebugWheelTorque(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DebugWheelTorque;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugWheelTorque() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugWheelTorque");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugWheelTorque");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DebugWheelTorque(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugWheelTorque(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DebugWheelTorque(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DebugWheelTorque = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugWheelTorque(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugWheelTorque");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugWheelTorque", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DebugWheelTorque(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugNormalizedTireLoad(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DebugNormalizedTireLoad(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DebugNormalizedTireLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugNormalizedTireLoad() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugNormalizedTireLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugNormalizedTireLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DebugNormalizedTireLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugNormalizedTireLoad(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DebugNormalizedTireLoad(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DebugNormalizedTireLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugNormalizedTireLoad(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugNormalizedTireLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugNormalizedTireLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DebugNormalizedTireLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugLatSlip(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DebugLatSlip(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DebugLatSlip;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugLatSlip() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugLatSlip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugLatSlip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DebugLatSlip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugLatSlip(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DebugLatSlip(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DebugLatSlip = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugLatSlip(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugLatSlip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugLatSlip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DebugLatSlip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugLongSlip(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DebugLongSlip(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DebugLongSlip;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugLongSlip() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugLongSlip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugLongSlip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DebugLongSlip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugLongSlip(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DebugLongSlip(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DebugLongSlip = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugLongSlip(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugLongSlip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugLongSlip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DebugLongSlip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WheelIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVehicleWheel_Glue_obj::get_WheelIndex(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->WheelIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WheelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WheelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WheelIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_WheelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WheelIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_WheelIndex(unreal::UIntPtr self, int value) {\n\t( (UVehicleWheel *) self )->WheelIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WheelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WheelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WheelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVehicleWheel_Glue.set_WheelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VehicleSim(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleWheel_Glue_obj::get_VehicleSim(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWheeledVehicleMovementComponent * >( ( (UVehicleWheel *) self )->VehicleSim )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VehicleSim() : unreal.physxvehicles.UWheeledVehicleMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VehicleSim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VehicleSim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleWheel_Glue.get_VehicleSim(uhx_arg_0)) : unreal.physxvehicles.UWheeledVehicleMovementComponent );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VehicleSim(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_VehicleSim(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVehicleWheel *) self )->VehicleSim = ( (UWheeledVehicleMovementComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VehicleSim(value : unreal.physxvehicles.UWheeledVehicleMovementComponent) : unreal.physxvehicles.UWheeledVehicleMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VehicleSim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VehicleSim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVehicleWheel_Glue.set_VehicleSim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxHandBrakeTorque(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_MaxHandBrakeTorque(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->MaxHandBrakeTorque;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxHandBrakeTorque() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxHandBrakeTorque");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxHandBrakeTorque");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_MaxHandBrakeTorque(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxHandBrakeTorque(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_MaxHandBrakeTorque(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->MaxHandBrakeTorque = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxHandBrakeTorque(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxHandBrakeTorque");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxHandBrakeTorque", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_MaxHandBrakeTorque(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxBrakeTorque(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_MaxBrakeTorque(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->MaxBrakeTorque;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxBrakeTorque() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxBrakeTorque");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxBrakeTorque");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_MaxBrakeTorque(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBrakeTorque(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_MaxBrakeTorque(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->MaxBrakeTorque = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxBrakeTorque(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxBrakeTorque");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxBrakeTorque", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_MaxBrakeTorque(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "Public/VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SweepType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVehicleWheel_Glue_obj::get_SweepType(unreal::UIntPtr self) {\n\treturn ( (int) (EWheelSweepType) ( (UVehicleWheel *) self )->SweepType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SweepType() : unreal.physxvehicles.EWheelSweepType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SweepType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SweepType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physxvehicles.EWheelSweepType.EWheelSweepType_EnumConv.wrap(uhx.glues.UVehicleWheel_Glue.get_SweepType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "Public/VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SweepType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SweepType(unreal::UIntPtr self, int value) {\n\t( (UVehicleWheel *) self )->SweepType = ( (EWheelSweepType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SweepType(value : unreal.physxvehicles.EWheelSweepType) : unreal.physxvehicles.EWheelSweepType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SweepType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SweepType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physxvehicles.EWheelSweepType.EWheelSweepType_EnumConv.unwrap(value);
    uhx.glues.UVehicleWheel_Glue.set_SweepType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SuspensionDampingRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_SuspensionDampingRatio(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->SuspensionDampingRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuspensionDampingRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuspensionDampingRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuspensionDampingRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_SuspensionDampingRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SuspensionDampingRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SuspensionDampingRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->SuspensionDampingRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuspensionDampingRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuspensionDampingRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuspensionDampingRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_SuspensionDampingRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SuspensionNaturalFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_SuspensionNaturalFrequency(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->SuspensionNaturalFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuspensionNaturalFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuspensionNaturalFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuspensionNaturalFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_SuspensionNaturalFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SuspensionNaturalFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SuspensionNaturalFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->SuspensionNaturalFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuspensionNaturalFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuspensionNaturalFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuspensionNaturalFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_SuspensionNaturalFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SuspensionMaxDrop(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_SuspensionMaxDrop(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->SuspensionMaxDrop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuspensionMaxDrop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuspensionMaxDrop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuspensionMaxDrop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_SuspensionMaxDrop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SuspensionMaxDrop(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SuspensionMaxDrop(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->SuspensionMaxDrop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuspensionMaxDrop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuspensionMaxDrop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuspensionMaxDrop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_SuspensionMaxDrop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SuspensionMaxRaise(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_SuspensionMaxRaise(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->SuspensionMaxRaise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuspensionMaxRaise() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuspensionMaxRaise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuspensionMaxRaise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_SuspensionMaxRaise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SuspensionMaxRaise(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SuspensionMaxRaise(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->SuspensionMaxRaise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuspensionMaxRaise(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuspensionMaxRaise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuspensionMaxRaise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_SuspensionMaxRaise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SuspensionForceOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_SuspensionForceOffset(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->SuspensionForceOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuspensionForceOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuspensionForceOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuspensionForceOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_SuspensionForceOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SuspensionForceOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SuspensionForceOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->SuspensionForceOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuspensionForceOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuspensionForceOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuspensionForceOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_SuspensionForceOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LongStiffValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_LongStiffValue(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->LongStiffValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LongStiffValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LongStiffValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LongStiffValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_LongStiffValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LongStiffValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_LongStiffValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->LongStiffValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LongStiffValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LongStiffValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LongStiffValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_LongStiffValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LatStiffValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_LatStiffValue(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->LatStiffValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LatStiffValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LatStiffValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LatStiffValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_LatStiffValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LatStiffValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_LatStiffValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->LatStiffValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LatStiffValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LatStiffValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LatStiffValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_LatStiffValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LatStiffMaxLoad(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_LatStiffMaxLoad(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->LatStiffMaxLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LatStiffMaxLoad() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LatStiffMaxLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LatStiffMaxLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_LatStiffMaxLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LatStiffMaxLoad(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_LatStiffMaxLoad(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->LatStiffMaxLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LatStiffMaxLoad(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LatStiffMaxLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LatStiffMaxLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_LatStiffMaxLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "TireConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TireConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleWheel_Glue_obj::get_TireConfig(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTireConfig * >( ( (UVehicleWheel *) self )->TireConfig )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TireConfig() : unreal.physxvehicles.UTireConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TireConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TireConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleWheel_Glue.get_TireConfig(uhx_arg_0)) : unreal.physxvehicles.UTireConfig );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "TireConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TireConfig(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_TireConfig(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVehicleWheel *) self )->TireConfig = ( (UTireConfig *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TireConfig(value : unreal.physxvehicles.UTireConfig) : unreal.physxvehicles.UTireConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TireConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TireConfig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVehicleWheel_Glue.set_TireConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "Vehicles/TireType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TireType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleWheel_Glue_obj::get_TireType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTireType * >( ( (UVehicleWheel *) self )->TireType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TireType() : unreal.UTireType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TireType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TireType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleWheel_Glue.get_TireType(uhx_arg_0)) : unreal.UTireType );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "Vehicles/TireType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TireType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_TireType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVehicleWheel *) self )->TireType = ( (UTireType *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TireType(value : unreal.UTireType) : unreal.UTireType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TireType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TireType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVehicleWheel_Glue.set_TireType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectedByHandbrake(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVehicleWheel_Glue_obj::get_bAffectedByHandbrake(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->bAffectedByHandbrake;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectedByHandbrake() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectedByHandbrake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectedByHandbrake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_bAffectedByHandbrake(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectedByHandbrake(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_bAffectedByHandbrake(unreal::UIntPtr self, bool value) {\n\t( (UVehicleWheel *) self )->bAffectedByHandbrake = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectedByHandbrake(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectedByHandbrake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectedByHandbrake", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVehicleWheel_Glue.set_bAffectedByHandbrake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SteerAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_SteerAngle(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->SteerAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SteerAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SteerAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SteerAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_SteerAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SteerAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_SteerAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->SteerAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SteerAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SteerAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SteerAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_SteerAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DampingRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_DampingRate(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->DampingRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DampingRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DampingRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DampingRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_DampingRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DampingRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_DampingRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->DampingRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DampingRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DampingRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DampingRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_DampingRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_Mass(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->Mass;\n}")
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
    return uhx.glues.UVehicleWheel_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_Mass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->Mass = value;\n}")
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
    uhx.glues.UVehicleWheel_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShapeWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_ShapeWidth(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->ShapeWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_ShapeWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShapeWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_ShapeWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->ShapeWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_ShapeWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShapeRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::get_ShapeRadius(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->ShapeRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_ShapeRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShapeRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_ShapeRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVehicleWheel *) self )->ShapeRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVehicleWheel_Glue.set_ShapeRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVehicleWheel_Glue_obj::get_Offset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVehicleWheel *) self )->Offset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Offset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Offset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UVehicleWheel_Glue.get_Offset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Offset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_Offset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVehicleWheel *) self )->Offset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Offset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Offset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVehicleWheel_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoAdjustCollisionSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVehicleWheel_Glue_obj::get_bAutoAdjustCollisionSize(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->bAutoAdjustCollisionSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoAdjustCollisionSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoAdjustCollisionSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoAdjustCollisionSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_bAutoAdjustCollisionSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoAdjustCollisionSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_bAutoAdjustCollisionSize(unreal::UIntPtr self, bool value) {\n\t( (UVehicleWheel *) self )->bAutoAdjustCollisionSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoAdjustCollisionSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoAdjustCollisionSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoAdjustCollisionSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVehicleWheel_Glue.set_bAutoAdjustCollisionSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDontCreateShape(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVehicleWheel_Glue_obj::get_bDontCreateShape(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->bDontCreateShape;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDontCreateShape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDontCreateShape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDontCreateShape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.get_bDontCreateShape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDontCreateShape(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_bDontCreateShape(unreal::UIntPtr self, bool value) {\n\t( (UVehicleWheel *) self )->bDontCreateShape = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDontCreateShape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDontCreateShape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDontCreateShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVehicleWheel_Glue.set_bDontCreateShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CollisionMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleWheel_Glue_obj::get_CollisionMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVehicleWheel *) self )->CollisionMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleWheel_Glue.get_CollisionMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CollisionMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVehicleWheel_Glue_obj::set_CollisionMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVehicleWheel *) self )->CollisionMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVehicleWheel_Glue.set_CollisionMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSteerAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::GetSteerAngle(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->GetSteerAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSteerAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSteerAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSteerAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.GetSteerAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRotationAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::GetRotationAngle(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->GetRotationAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRotationAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRotationAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRotationAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.GetRotationAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSuspensionOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVehicleWheel_Glue_obj::GetSuspensionOffset(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->GetSuspensionOffset();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSuspensionOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSuspensionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSuspensionOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.GetSuspensionOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VehicleWheel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInAir(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVehicleWheel_Glue_obj::IsInAir(unreal::UIntPtr self) {\n\treturn ( (UVehicleWheel *) self )->IsInAir();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsInAir() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInAir");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInAir", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVehicleWheel_Glue.IsInAir(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleWheel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVehicleWheel::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.UVehicleWheel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VehicleWheel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleWheel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
