// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/fvehicledifferential4wdata.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent4W.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVehicleDifferential4WData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FVehicleDifferential4WData")) #end
@:forward(dispose,isDisposed) abstract FVehicleDifferential4WData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Maximum allowed ratio of rear-left and rear-right wheel rotation speeds (range: 1..inf, works only with LimitedSlip_4W, LimitedSlip_FrontDrive)
    
  **/
  
  @:uproperty
  public var RearBias(get,set):cpp.Float32;
  /**
    
    Maximum allowed ratio of front-left and front-right wheel rotation speeds (range: 1..inf, works only with LimitedSlip_4W, LimitedSlip_FrontDrive)
    
  **/
  
  @:uproperty
  public var FrontBias(get,set):cpp.Float32;
  /**
    
    Maximum allowed ratio of average front wheel rotation speed and rear wheel rotation speeds (range: 1..inf, works only with LimitedSlip_4W)
    
  **/
  
  @:uproperty
  public var CentreBias(get,set):cpp.Float32;
  /**
    
    Ratio of torque split between rear-left and rear-right (>0.5 means more to rear-left, <0.5 means more to rear-right, works only with 4W and LimitedSlip_RearDrive)
    
  **/
  
  @:uproperty
  public var RearLeftRightSplit(get,set):cpp.Float32;
  /**
    
    Ratio of torque split between front-left and front-right (>0.5 means more to front-left, <0.5 means more to front-right, works only with 4W and LimitedSlip_FrontDrive)
    
  **/
  
  @:uproperty
  public var FrontLeftRightSplit(get,set):cpp.Float32;
  /**
    
    Ratio of torque split between front and rear (>0.5 means more to front, <0.5 means more to rear, works only with 4W type)
    
  **/
  
  @:uproperty
  public var FrontRearSplit(get,set):cpp.Float32;
  /**
    
    Type of differential
    
  **/
  
  @:uproperty
  public var DifferentialType(get,set):unreal.physxvehicles.EVehicleDifferential4W;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FVehicleDifferential4WData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VehicleDifferential4WData")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FVehicleDifferential4WData {
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
  public function copy():unreal.physxvehicles.FVehicleDifferential4WData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.physxvehicles.FVehicleDifferential4WData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.physxvehicles.FVehicleDifferential4WData> {
    return throw "The type unreal.physxvehicles.FVehicleDifferential4WData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RearBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleDifferential4WData_Glue_obj::get_RearBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->RearBias;\n}")
  @:uproperty
  private function get_RearBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RearBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RearBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleDifferential4WData_Glue.get_RearBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RearBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_RearBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->RearBias = value;\n}")
  @:uproperty
  private function set_RearBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RearBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RearBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleDifferential4WData_Glue.set_RearBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrontBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleDifferential4WData_Glue_obj::get_FrontBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->FrontBias;\n}")
  @:uproperty
  private function get_FrontBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrontBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrontBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleDifferential4WData_Glue.get_FrontBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrontBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_FrontBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->FrontBias = value;\n}")
  @:uproperty
  private function set_FrontBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrontBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrontBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleDifferential4WData_Glue.set_FrontBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CentreBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleDifferential4WData_Glue_obj::get_CentreBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->CentreBias;\n}")
  @:uproperty
  private function get_CentreBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CentreBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CentreBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleDifferential4WData_Glue.get_CentreBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CentreBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_CentreBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->CentreBias = value;\n}")
  @:uproperty
  private function set_CentreBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CentreBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CentreBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleDifferential4WData_Glue.set_CentreBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RearLeftRightSplit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleDifferential4WData_Glue_obj::get_RearLeftRightSplit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->RearLeftRightSplit;\n}")
  @:uproperty
  private function get_RearLeftRightSplit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RearLeftRightSplit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RearLeftRightSplit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleDifferential4WData_Glue.get_RearLeftRightSplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RearLeftRightSplit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_RearLeftRightSplit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->RearLeftRightSplit = value;\n}")
  @:uproperty
  private function set_RearLeftRightSplit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RearLeftRightSplit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RearLeftRightSplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleDifferential4WData_Glue.set_RearLeftRightSplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrontLeftRightSplit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleDifferential4WData_Glue_obj::get_FrontLeftRightSplit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->FrontLeftRightSplit;\n}")
  @:uproperty
  private function get_FrontLeftRightSplit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrontLeftRightSplit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrontLeftRightSplit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleDifferential4WData_Glue.get_FrontLeftRightSplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrontLeftRightSplit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_FrontLeftRightSplit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->FrontLeftRightSplit = value;\n}")
  @:uproperty
  private function set_FrontLeftRightSplit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrontLeftRightSplit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrontLeftRightSplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleDifferential4WData_Glue.set_FrontLeftRightSplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrontRearSplit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleDifferential4WData_Glue_obj::get_FrontRearSplit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->FrontRearSplit;\n}")
  @:uproperty
  private function get_FrontRearSplit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrontRearSplit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrontRearSplit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleDifferential4WData_Glue.get_FrontRearSplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrontRearSplit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_FrontRearSplit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->FrontRearSplit = value;\n}")
  @:uproperty
  private function set_FrontRearSplit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrontRearSplit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrontRearSplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleDifferential4WData_Glue.set_FrontRearSplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DifferentialType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVehicleDifferential4WData_Glue_obj::get_DifferentialType(unreal::VariantPtr self) {\n\treturn ( (int) (EVehicleDifferential4W::Type) ::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->DifferentialType );\n}")
  @:uproperty
  private function get_DifferentialType() : unreal.physxvehicles.EVehicleDifferential4W {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DifferentialType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DifferentialType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physxvehicles.EVehicleDifferential4W.EVehicleDifferential4W_EnumConv.wrap(uhx.glues.FVehicleDifferential4WData_Glue.get_DifferentialType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DifferentialType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVehicleDifferential4WData_Glue_obj::set_DifferentialType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(self)->DifferentialType = ( (EVehicleDifferential4W::Type) value );\n}")
  @:uproperty
  private function set_DifferentialType(value : unreal.physxvehicles.EVehicleDifferential4W) : unreal.physxvehicles.EVehicleDifferential4W {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DifferentialType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DifferentialType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physxvehicles.EVehicleDifferential4W.EVehicleDifferential4W_EnumConv.unwrap(value);
    uhx.glues.FVehicleDifferential4WData_Glue.set_DifferentialType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
