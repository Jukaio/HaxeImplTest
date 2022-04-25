// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/fvehiclegeardata.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent4W.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVehicleGearData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FVehicleGearData")) #end
@:forward(dispose,isDisposed) abstract FVehicleGearData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Value of engineRevs/maxEngineRevs that is high enough to gear up
    
  **/
  
  @:uproperty
  public var UpRatio(get,set):cpp.Float32;
  /**
    
    Value of engineRevs/maxEngineRevs that is low enough to gear down
    
  **/
  
  @:uproperty
  public var DownRatio(get,set):cpp.Float32;
  /**
    
    Determines the amount of torque multiplication
    
  **/
  
  @:uproperty
  public var Ratio(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FVehicleGearData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VehicleGearData")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FVehicleGearData {
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
  public function copy():unreal.physxvehicles.FVehicleGearData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.physxvehicles.FVehicleGearData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.physxvehicles.FVehicleGearData> {
    return throw "The type unreal.physxvehicles.FVehicleGearData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleGearData_Glue_obj::get_UpRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleGearData >::getPointer(self)->UpRatio;\n}")
  @:uproperty
  private function get_UpRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleGearData_Glue.get_UpRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleGearData_Glue_obj::set_UpRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleGearData >::getPointer(self)->UpRatio = value;\n}")
  @:uproperty
  private function set_UpRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleGearData_Glue.set_UpRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DownRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleGearData_Glue_obj::get_DownRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleGearData >::getPointer(self)->DownRatio;\n}")
  @:uproperty
  private function get_DownRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DownRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DownRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleGearData_Glue.get_DownRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DownRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleGearData_Glue_obj::set_DownRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleGearData >::getPointer(self)->DownRatio = value;\n}")
  @:uproperty
  private function set_DownRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DownRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DownRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleGearData_Glue.set_DownRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ratio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleGearData_Glue_obj::get_Ratio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleGearData >::getPointer(self)->Ratio;\n}")
  @:uproperty
  private function get_Ratio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ratio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ratio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleGearData_Glue.get_Ratio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ratio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleGearData_Glue_obj::set_Ratio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleGearData >::getPointer(self)->Ratio = value;\n}")
  @:uproperty
  private function set_Ratio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ratio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ratio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleGearData_Glue.set_Ratio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
