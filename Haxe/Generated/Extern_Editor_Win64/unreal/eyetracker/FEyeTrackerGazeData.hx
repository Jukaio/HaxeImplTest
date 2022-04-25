// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eyetracker/feyetrackergazedata.hx
package unreal.eyetracker;
/**
  
  Represents a unified gaze ray that incorporates both eyes.
  
**/

@:umodule("EyeTracker")
@:glueCppIncludes("Public/EyeTrackerTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEyeTrackerGazeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.eyetracker.FEyeTrackerGazeData")) #end
@:forward(dispose,isDisposed) abstract FEyeTrackerGazeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Value [0..1] that represents confidence in the gaze ray data above. Stable, reliably tracked eyes will be at or near 1. Fast-moving or unreliably tracked eyes will be at or near 0.
    
  **/
  
  @:uproperty
  public var ConfidenceValue(get,set):cpp.Float32;
  /**
    
    Location that the eyes converge. This is the 3d point where the tracked viewer is looking.
    
  **/
  
  @:uproperty
  public var FixationPoint(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Forward direction of the unified gaze ray.
    
  **/
  
  @:uproperty
  public var GazeDirection(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Origin of the unified gaze ray.
    
  **/
  
  @:uproperty
  public var GazeOrigin(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.eyetracker.FEyeTrackerGazeData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EyeTrackerGazeData")));
  }
  
  private static function mkWrapper():unreal.eyetracker.FEyeTrackerGazeData {
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
  public function copy():unreal.eyetracker.FEyeTrackerGazeData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.eyetracker.FEyeTrackerGazeData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.eyetracker.FEyeTrackerGazeData> {
    return throw "The type unreal.eyetracker.FEyeTrackerGazeData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConfidenceValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEyeTrackerGazeData_Glue_obj::get_ConfidenceValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->ConfidenceValue;\n}")
  @:uproperty
  private function get_ConfidenceValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConfidenceValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConfidenceValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEyeTrackerGazeData_Glue.get_ConfidenceValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConfidenceValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerGazeData_Glue_obj::set_ConfidenceValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->ConfidenceValue = value;\n}")
  @:uproperty
  private function set_ConfidenceValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConfidenceValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConfidenceValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEyeTrackerGazeData_Glue.set_ConfidenceValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FixationPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerGazeData_Glue_obj::get_FixationPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->FixationPoint)) );\n}")
  @:uproperty
  private function get_FixationPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FixationPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FixationPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerGazeData_Glue.get_FixationPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FixationPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerGazeData_Glue_obj::set_FixationPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->FixationPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_FixationPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FixationPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FixationPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerGazeData_Glue.set_FixationPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GazeDirection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerGazeData_Glue_obj::get_GazeDirection(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->GazeDirection)) );\n}")
  @:uproperty
  private function get_GazeDirection() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GazeDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GazeDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerGazeData_Glue.get_GazeDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GazeDirection(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerGazeData_Glue_obj::set_GazeDirection(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->GazeDirection = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_GazeDirection(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GazeDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GazeDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerGazeData_Glue.set_GazeDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GazeOrigin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerGazeData_Glue_obj::get_GazeOrigin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->GazeOrigin)) );\n}")
  @:uproperty
  private function get_GazeOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GazeOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GazeOrigin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerGazeData_Glue.get_GazeOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GazeOrigin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerGazeData_Glue_obj::set_GazeOrigin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(self)->GazeOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_GazeOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GazeOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GazeOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerGazeData_Glue.set_GazeOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
