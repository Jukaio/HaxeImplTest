// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/ftimeddatainputevaluationdata.hx
package unreal.timemanagement;
@:umodule("TimeManagement")
@:glueCppIncludes("Public/ITimedDataInput.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTimedDataInputEvaluationData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.FTimedDataInputEvaluationData")) #end
@:forward(dispose,isDisposed) abstract FTimedDataInputEvaluationData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Distance between evaluation time and newest sample in seconds
    
  **/
  
  @:uproperty
  public var DistanceToOldestSampleSeconds(get,set):cpp.Float32;
  /**
    
    Distance between evaluation time and newest sample in seconds
    
  **/
  
  @:uproperty
  public var DistanceToNewestSampleSeconds(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.timemanagement.FTimedDataInputEvaluationData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TimedDataInputEvaluationData")));
  }
  
  private static function mkWrapper():unreal.timemanagement.FTimedDataInputEvaluationData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceToOldestSampleSeconds(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTimedDataInputEvaluationData_Glue_obj::get_DistanceToOldestSampleSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self)->DistanceToOldestSampleSeconds;\n}")
  @:uproperty
  private function get_DistanceToOldestSampleSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceToOldestSampleSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceToOldestSampleSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimedDataInputEvaluationData_Glue.get_DistanceToOldestSampleSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceToOldestSampleSeconds(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTimedDataInputEvaluationData_Glue_obj::set_DistanceToOldestSampleSeconds(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self)->DistanceToOldestSampleSeconds = value;\n}")
  @:uproperty
  private function set_DistanceToOldestSampleSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceToOldestSampleSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceToOldestSampleSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTimedDataInputEvaluationData_Glue.set_DistanceToOldestSampleSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceToNewestSampleSeconds(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTimedDataInputEvaluationData_Glue_obj::get_DistanceToNewestSampleSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self)->DistanceToNewestSampleSeconds;\n}")
  @:uproperty
  private function get_DistanceToNewestSampleSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceToNewestSampleSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceToNewestSampleSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimedDataInputEvaluationData_Glue.get_DistanceToNewestSampleSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceToNewestSampleSeconds(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTimedDataInputEvaluationData_Glue_obj::set_DistanceToNewestSampleSeconds(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self)->DistanceToNewestSampleSeconds = value;\n}")
  @:uproperty
  private function set_DistanceToNewestSampleSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceToNewestSampleSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceToNewestSampleSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTimedDataInputEvaluationData_Glue.set_DistanceToNewestSampleSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimedDataInputEvaluationData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTimedDataInputEvaluationData(*::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.timemanagement.FTimedDataInputEvaluationData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.timemanagement.FTimedDataInputEvaluationData.fromPointer( uhx.glues.FTimedDataInputEvaluationData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.timemanagement.FTimedDataInputEvaluationData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimedDataInputEvaluationData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTimedDataInputEvaluationData>::fromStruct((*::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.timemanagement.FTimedDataInputEvaluationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.timemanagement.FTimedDataInputEvaluationData.fromPointer( uhx.glues.FTimedDataInputEvaluationData_Glue.copy(uhx_arg_0) ) : unreal.timemanagement.FTimedDataInputEvaluationData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTimedDataInputEvaluationData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTimedDataInputEvaluationData>::doAssign(*::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self), *::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.timemanagement.FTimedDataInputEvaluationData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTimedDataInputEvaluationData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ITimedDataInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTimedDataInputEvaluationData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTimedDataInputEvaluationData>::isEq(*::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(self), *::uhx::StructHelper< FTimedDataInputEvaluationData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.timemanagement.FTimedDataInputEvaluationData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTimedDataInputEvaluationData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
