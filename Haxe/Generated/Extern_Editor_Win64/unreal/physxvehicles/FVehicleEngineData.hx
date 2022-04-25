// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/fvehicleenginedata.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent4W.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVehicleEngineData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FVehicleEngineData")) #end
@:forward(dispose,isDisposed) abstract FVehicleEngineData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Damping rate of engine in at zero throttle when the clutch is disengaged (in neutral gear) (Kgm^2/s)
    
  **/
  
  @:uproperty
  public var DampingRateZeroThrottleClutchDisengaged(get,set):cpp.Float32;
  /**
    
    Damping rate of engine in at zero throttle when the clutch is engaged (Kgm^2/s)
    
  **/
  
  @:uproperty
  public var DampingRateZeroThrottleClutchEngaged(get,set):cpp.Float32;
  /**
    
    Damping rate of engine when full throttle is applied (Kgm^2/s)
    
  **/
  
  @:uproperty
  public var DampingRateFullThrottle(get,set):cpp.Float32;
  /**
    
    Moment of inertia of the engine around the axis of rotation (Kgm^2).
    
  **/
  
  @:uproperty
  public var MOI(get,set):cpp.Float32;
  /**
    
    Maximum revolutions per minute of the engine
    
  **/
  
  @:uproperty
  public var MaxRPM(get,set):cpp.Float32;
  /**
    
    Torque (Nm) at a given RPM
    
  **/
  
  @:uproperty
  public var TorqueCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FVehicleEngineData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VehicleEngineData")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FVehicleEngineData {
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
  public function copy():unreal.physxvehicles.FVehicleEngineData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.physxvehicles.FVehicleEngineData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.physxvehicles.FVehicleEngineData> {
    return throw "The type unreal.physxvehicles.FVehicleEngineData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DampingRateZeroThrottleClutchDisengaged(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleEngineData_Glue_obj::get_DampingRateZeroThrottleClutchDisengaged(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->DampingRateZeroThrottleClutchDisengaged;\n}")
  @:uproperty
  private function get_DampingRateZeroThrottleClutchDisengaged() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DampingRateZeroThrottleClutchDisengaged");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DampingRateZeroThrottleClutchDisengaged");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleEngineData_Glue.get_DampingRateZeroThrottleClutchDisengaged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DampingRateZeroThrottleClutchDisengaged(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleEngineData_Glue_obj::set_DampingRateZeroThrottleClutchDisengaged(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->DampingRateZeroThrottleClutchDisengaged = value;\n}")
  @:uproperty
  private function set_DampingRateZeroThrottleClutchDisengaged(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DampingRateZeroThrottleClutchDisengaged");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DampingRateZeroThrottleClutchDisengaged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleEngineData_Glue.set_DampingRateZeroThrottleClutchDisengaged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DampingRateZeroThrottleClutchEngaged(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleEngineData_Glue_obj::get_DampingRateZeroThrottleClutchEngaged(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->DampingRateZeroThrottleClutchEngaged;\n}")
  @:uproperty
  private function get_DampingRateZeroThrottleClutchEngaged() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DampingRateZeroThrottleClutchEngaged");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DampingRateZeroThrottleClutchEngaged");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleEngineData_Glue.get_DampingRateZeroThrottleClutchEngaged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DampingRateZeroThrottleClutchEngaged(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleEngineData_Glue_obj::set_DampingRateZeroThrottleClutchEngaged(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->DampingRateZeroThrottleClutchEngaged = value;\n}")
  @:uproperty
  private function set_DampingRateZeroThrottleClutchEngaged(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DampingRateZeroThrottleClutchEngaged");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DampingRateZeroThrottleClutchEngaged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleEngineData_Glue.set_DampingRateZeroThrottleClutchEngaged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DampingRateFullThrottle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleEngineData_Glue_obj::get_DampingRateFullThrottle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->DampingRateFullThrottle;\n}")
  @:uproperty
  private function get_DampingRateFullThrottle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DampingRateFullThrottle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DampingRateFullThrottle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleEngineData_Glue.get_DampingRateFullThrottle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DampingRateFullThrottle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleEngineData_Glue_obj::set_DampingRateFullThrottle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->DampingRateFullThrottle = value;\n}")
  @:uproperty
  private function set_DampingRateFullThrottle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DampingRateFullThrottle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DampingRateFullThrottle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleEngineData_Glue.set_DampingRateFullThrottle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MOI(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleEngineData_Glue_obj::get_MOI(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->MOI;\n}")
  @:uproperty
  private function get_MOI() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MOI");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MOI");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleEngineData_Glue.get_MOI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MOI(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleEngineData_Glue_obj::set_MOI(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->MOI = value;\n}")
  @:uproperty
  private function set_MOI(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MOI");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MOI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleEngineData_Glue.set_MOI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxRPM(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleEngineData_Glue_obj::get_MaxRPM(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->MaxRPM;\n}")
  @:uproperty
  private function get_MaxRPM() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxRPM");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxRPM");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleEngineData_Glue.get_MaxRPM(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRPM(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleEngineData_Glue_obj::set_MaxRPM(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->MaxRPM = value;\n}")
  @:uproperty
  private function set_MaxRPM(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxRPM");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxRPM", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleEngineData_Glue.set_MaxRPM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TorqueCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVehicleEngineData_Glue_obj::get_TorqueCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->TorqueCurve)) );\n}")
  @:uproperty
  private function get_TorqueCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TorqueCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TorqueCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FVehicleEngineData_Glue.get_TorqueCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TorqueCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVehicleEngineData_Glue_obj::set_TorqueCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVehicleEngineData >::getPointer(self)->TorqueCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_TorqueCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TorqueCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TorqueCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVehicleEngineData_Glue.set_TorqueCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
