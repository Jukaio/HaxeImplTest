// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frigidbodyerrorcorrection.hx
package unreal;
/**
  
  Rigid body error correction data
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRigidBodyErrorCorrection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRigidBodyErrorCorrection")) #end
@:forward(dispose,isDisposed) abstract FRigidBodyErrorCorrection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If the previous error projected onto the current error
    is greater than this value (indicating "similarity"
    between states), then error may accumulate towards a
    hard snap.
    
  **/
  
  @:uproperty
  public var ErrorAccumulationSimilarity(get,set):cpp.Float32;
  /**
    
    If the body has moved less than the square root of
    this amount towards a resolved state in the previous
    frame, then error may accumulate towards a hard snap.
    
  **/
  
  @:uproperty
  public var ErrorAccumulationDistanceSq(get,set):cpp.Float32;
  /**
    
    Number of seconds to remain in a heuristically
    unresolveable state before hard snapping.
    
  **/
  
  @:uproperty
  public var ErrorAccumulationSeconds(get,set):cpp.Float32;
  /**
    
    This is the angular analog to LinearVelocityCoefficient.
    
  **/
  
  @:uproperty
  public var AngularVelocityCoefficient(get,set):cpp.Float32;
  /**
    
    This is the coefficient `k` in the differential equation:
    dx/dt = k ( x_target(t) - x(t) ), which is used to update
    the velocity in a replication step.
    
  **/
  
  @:uproperty
  public var LinearVelocityCoefficient(get,set):cpp.Float32;
  /**
    
    How much to directly lerp to the correct angle.
    
  **/
  
  @:uproperty
  public var AngleLerp(get,set):cpp.Float32;
  /**
    
    How much to directly lerp to the correct position. Generally
    this should be very low, if not zero. A higher value will
    increase precision along with jerkiness.
    
  **/
  
  @:uproperty
  public var PositionLerp(get,set):cpp.Float32;
  @:uproperty
  public var MaxLinearHardSnapDistance(get,set):cpp.Float32;
  /**
    
    Maximum allowable error for a state to be considered "resolved"
    
  **/
  
  @:uproperty
  public var MaxRestoredStateError(get,set):cpp.Float32;
  /**
    
    Error per degree
    
  **/
  
  @:uproperty
  public var ErrorPerAngularDifference(get,set):cpp.Float32;
  /**
    
    Error per centimeter
    
  **/
  
  @:uproperty
  public var ErrorPerLinearDifference(get,set):cpp.Float32;
  /**
    
    For the purpose of extrapolation, ping will be clamped to this value
    
  **/
  
  @:uproperty
  public var PingLimit(get,set):cpp.Float32;
  /**
    
    Value between 0 and 1 which indicates how much velocity
    and ping based correction to use
    
  **/
  
  @:uproperty
  public var PingExtrapolation(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRigidBodyErrorCorrection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RigidBodyErrorCorrection")));
  }
  
  private static function mkWrapper():unreal.FRigidBodyErrorCorrection {
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
  public function copy():unreal.FRigidBodyErrorCorrection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRigidBodyErrorCorrection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRigidBodyErrorCorrection> {
    return throw "The type unreal.FRigidBodyErrorCorrection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorAccumulationSimilarity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_ErrorAccumulationSimilarity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorAccumulationSimilarity;\n}")
  @:uproperty
  private function get_ErrorAccumulationSimilarity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorAccumulationSimilarity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorAccumulationSimilarity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_ErrorAccumulationSimilarity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorAccumulationSimilarity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_ErrorAccumulationSimilarity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorAccumulationSimilarity = value;\n}")
  @:uproperty
  private function set_ErrorAccumulationSimilarity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorAccumulationSimilarity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorAccumulationSimilarity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_ErrorAccumulationSimilarity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorAccumulationDistanceSq(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_ErrorAccumulationDistanceSq(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorAccumulationDistanceSq;\n}")
  @:uproperty
  private function get_ErrorAccumulationDistanceSq() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorAccumulationDistanceSq");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorAccumulationDistanceSq");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_ErrorAccumulationDistanceSq(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorAccumulationDistanceSq(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_ErrorAccumulationDistanceSq(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorAccumulationDistanceSq = value;\n}")
  @:uproperty
  private function set_ErrorAccumulationDistanceSq(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorAccumulationDistanceSq");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorAccumulationDistanceSq", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_ErrorAccumulationDistanceSq(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorAccumulationSeconds(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_ErrorAccumulationSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorAccumulationSeconds;\n}")
  @:uproperty
  private function get_ErrorAccumulationSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorAccumulationSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorAccumulationSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_ErrorAccumulationSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorAccumulationSeconds(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_ErrorAccumulationSeconds(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorAccumulationSeconds = value;\n}")
  @:uproperty
  private function set_ErrorAccumulationSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorAccumulationSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorAccumulationSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_ErrorAccumulationSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularVelocityCoefficient(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_AngularVelocityCoefficient(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->AngularVelocityCoefficient;\n}")
  @:uproperty
  private function get_AngularVelocityCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocityCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocityCoefficient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_AngularVelocityCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularVelocityCoefficient(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_AngularVelocityCoefficient(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->AngularVelocityCoefficient = value;\n}")
  @:uproperty
  private function set_AngularVelocityCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocityCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocityCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_AngularVelocityCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearVelocityCoefficient(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_LinearVelocityCoefficient(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->LinearVelocityCoefficient;\n}")
  @:uproperty
  private function get_LinearVelocityCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearVelocityCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearVelocityCoefficient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_LinearVelocityCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearVelocityCoefficient(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_LinearVelocityCoefficient(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->LinearVelocityCoefficient = value;\n}")
  @:uproperty
  private function set_LinearVelocityCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearVelocityCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearVelocityCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_LinearVelocityCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngleLerp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_AngleLerp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->AngleLerp;\n}")
  @:uproperty
  private function get_AngleLerp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngleLerp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngleLerp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_AngleLerp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleLerp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_AngleLerp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->AngleLerp = value;\n}")
  @:uproperty
  private function set_AngleLerp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngleLerp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngleLerp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_AngleLerp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PositionLerp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_PositionLerp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->PositionLerp;\n}")
  @:uproperty
  private function get_PositionLerp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionLerp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionLerp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_PositionLerp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositionLerp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_PositionLerp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->PositionLerp = value;\n}")
  @:uproperty
  private function set_PositionLerp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionLerp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionLerp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_PositionLerp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLinearHardSnapDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_MaxLinearHardSnapDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->MaxLinearHardSnapDistance;\n}")
  @:uproperty
  private function get_MaxLinearHardSnapDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLinearHardSnapDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLinearHardSnapDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_MaxLinearHardSnapDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLinearHardSnapDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_MaxLinearHardSnapDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->MaxLinearHardSnapDistance = value;\n}")
  @:uproperty
  private function set_MaxLinearHardSnapDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLinearHardSnapDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLinearHardSnapDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_MaxLinearHardSnapDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxRestoredStateError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_MaxRestoredStateError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->MaxRestoredStateError;\n}")
  @:uproperty
  private function get_MaxRestoredStateError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxRestoredStateError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxRestoredStateError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_MaxRestoredStateError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRestoredStateError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_MaxRestoredStateError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->MaxRestoredStateError = value;\n}")
  @:uproperty
  private function set_MaxRestoredStateError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxRestoredStateError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxRestoredStateError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_MaxRestoredStateError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorPerAngularDifference(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_ErrorPerAngularDifference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorPerAngularDifference;\n}")
  @:uproperty
  private function get_ErrorPerAngularDifference() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorPerAngularDifference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorPerAngularDifference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_ErrorPerAngularDifference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorPerAngularDifference(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_ErrorPerAngularDifference(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorPerAngularDifference = value;\n}")
  @:uproperty
  private function set_ErrorPerAngularDifference(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorPerAngularDifference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorPerAngularDifference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_ErrorPerAngularDifference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorPerLinearDifference(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_ErrorPerLinearDifference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorPerLinearDifference;\n}")
  @:uproperty
  private function get_ErrorPerLinearDifference() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorPerLinearDifference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorPerLinearDifference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_ErrorPerLinearDifference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorPerLinearDifference(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_ErrorPerLinearDifference(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->ErrorPerLinearDifference = value;\n}")
  @:uproperty
  private function set_ErrorPerLinearDifference(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorPerLinearDifference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorPerLinearDifference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_ErrorPerLinearDifference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PingLimit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_PingLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->PingLimit;\n}")
  @:uproperty
  private function get_PingLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PingLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PingLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_PingLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PingLimit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_PingLimit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->PingLimit = value;\n}")
  @:uproperty
  private function set_PingLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PingLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PingLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_PingLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PingExtrapolation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRigidBodyErrorCorrection_Glue_obj::get_PingExtrapolation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->PingExtrapolation;\n}")
  @:uproperty
  private function get_PingExtrapolation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PingExtrapolation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PingExtrapolation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyErrorCorrection_Glue.get_PingExtrapolation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PingExtrapolation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyErrorCorrection_Glue_obj::set_PingExtrapolation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(self)->PingExtrapolation = value;\n}")
  @:uproperty
  private function set_PingExtrapolation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PingExtrapolation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PingExtrapolation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRigidBodyErrorCorrection_Glue.set_PingExtrapolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
