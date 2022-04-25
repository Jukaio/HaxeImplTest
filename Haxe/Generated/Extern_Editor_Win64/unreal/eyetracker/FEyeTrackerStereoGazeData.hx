// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eyetracker/feyetrackerstereogazedata.hx
package unreal.eyetracker;
/**
  
  Stereo gaze data that contains information for each eye individually.
  This may not be available with all devices.
  
**/

@:umodule("EyeTracker")
@:glueCppIncludes("Public/EyeTrackerTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEyeTrackerStereoGazeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.eyetracker.FEyeTrackerStereoGazeData")) #end
@:forward(dispose,isDisposed) abstract FEyeTrackerStereoGazeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
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
    
    Forward direction of the right eye's gaze ray.
    
  **/
  
  @:uproperty
  public var RightEyeDirection(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Origin of the right eye's gaze ray.
    
  **/
  
  @:uproperty
  public var RightEyeOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Forward direction of the left eye's gaze ray.
    
  **/
  
  @:uproperty
  public var LeftEyeDirection(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Origin of the left eye's gaze ray.
    
  **/
  
  @:uproperty
  public var LeftEyeOrigin(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.eyetracker.FEyeTrackerStereoGazeData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EyeTrackerStereoGazeData")));
  }
  
  private static function mkWrapper():unreal.eyetracker.FEyeTrackerStereoGazeData {
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
  public function copy():unreal.eyetracker.FEyeTrackerStereoGazeData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.eyetracker.FEyeTrackerStereoGazeData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.eyetracker.FEyeTrackerStereoGazeData> {
    return throw "The type unreal.eyetracker.FEyeTrackerStereoGazeData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConfidenceValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::get_ConfidenceValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->ConfidenceValue;\n}")
  @:uproperty
  private function get_ConfidenceValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConfidenceValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConfidenceValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEyeTrackerStereoGazeData_Glue.get_ConfidenceValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConfidenceValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::set_ConfidenceValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->ConfidenceValue = value;\n}")
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
    uhx.glues.FEyeTrackerStereoGazeData_Glue.set_ConfidenceValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FixationPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::get_FixationPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->FixationPoint)) );\n}")
  @:uproperty
  private function get_FixationPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FixationPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FixationPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerStereoGazeData_Glue.get_FixationPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FixationPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::set_FixationPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->FixationPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FEyeTrackerStereoGazeData_Glue.set_FixationPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightEyeDirection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::get_RightEyeDirection(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->RightEyeDirection)) );\n}")
  @:uproperty
  private function get_RightEyeDirection() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightEyeDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightEyeDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerStereoGazeData_Glue.get_RightEyeDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightEyeDirection(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::set_RightEyeDirection(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->RightEyeDirection = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_RightEyeDirection(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightEyeDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightEyeDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerStereoGazeData_Glue.set_RightEyeDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightEyeOrigin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::get_RightEyeOrigin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->RightEyeOrigin)) );\n}")
  @:uproperty
  private function get_RightEyeOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightEyeOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightEyeOrigin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerStereoGazeData_Glue.get_RightEyeOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightEyeOrigin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::set_RightEyeOrigin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->RightEyeOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_RightEyeOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightEyeOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightEyeOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerStereoGazeData_Glue.set_RightEyeOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftEyeDirection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::get_LeftEyeDirection(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->LeftEyeDirection)) );\n}")
  @:uproperty
  private function get_LeftEyeDirection() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftEyeDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftEyeDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerStereoGazeData_Glue.get_LeftEyeDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftEyeDirection(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::set_LeftEyeDirection(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->LeftEyeDirection = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftEyeDirection(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftEyeDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftEyeDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerStereoGazeData_Glue.set_LeftEyeDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftEyeOrigin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::get_LeftEyeOrigin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->LeftEyeOrigin)) );\n}")
  @:uproperty
  private function get_LeftEyeOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftEyeOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftEyeOrigin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEyeTrackerStereoGazeData_Glue.get_LeftEyeOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftEyeOrigin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEyeTrackerStereoGazeData_Glue_obj::set_LeftEyeOrigin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(self)->LeftEyeOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftEyeOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftEyeOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftEyeOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEyeTrackerStereoGazeData_Glue.set_LeftEyeOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
