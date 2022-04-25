// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ftracequerytestresultsinner.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/TraceQueryTestResults.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTraceQueryTestResultsInner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FTraceQueryTestResultsInner")) #end
@:forward(dispose,isDisposed) abstract FTraceQueryTestResultsInner#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The results associated with the box
    
  **/
  
  @:uproperty
  public var BoxResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>;
  /**
    
    The results associated with the capsule
    
  **/
  
  @:uproperty
  public var CapsuleResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>;
  /**
    
    The results associated with the sphere
    
  **/
  
  @:uproperty
  public var SphereResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>;
  /**
    
    The results associated with the line trace
    
  **/
  
  @:uproperty
  public var LineResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FTraceQueryTestResultsInner {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TraceQueryTestResultsInner")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FTraceQueryTestResultsInner {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxResults(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInner_Glue_obj::get_BoxResults(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->BoxResults)) );\n}")
  @:uproperty
  private function get_BoxResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoxResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoxResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInnerMost.fromPointer( uhx.glues.FTraceQueryTestResultsInner_Glue.get_BoxResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoxResults(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInner_Glue_obj::set_BoxResults(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->BoxResults = *::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(value);\n}")
  @:uproperty
  private function set_BoxResults(value : unreal.functionaltesting.FTraceQueryTestResultsInnerMost) : unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoxResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoxResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInner_Glue.set_BoxResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapsuleResults(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInner_Glue_obj::get_CapsuleResults(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->CapsuleResults)) );\n}")
  @:uproperty
  private function get_CapsuleResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CapsuleResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CapsuleResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInnerMost.fromPointer( uhx.glues.FTraceQueryTestResultsInner_Glue.get_CapsuleResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CapsuleResults(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInner_Glue_obj::set_CapsuleResults(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->CapsuleResults = *::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(value);\n}")
  @:uproperty
  private function set_CapsuleResults(value : unreal.functionaltesting.FTraceQueryTestResultsInnerMost) : unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CapsuleResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CapsuleResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInner_Glue.set_CapsuleResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SphereResults(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInner_Glue_obj::get_SphereResults(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->SphereResults)) );\n}")
  @:uproperty
  private function get_SphereResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphereResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphereResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInnerMost.fromPointer( uhx.glues.FTraceQueryTestResultsInner_Glue.get_SphereResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SphereResults(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInner_Glue_obj::set_SphereResults(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->SphereResults = *::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(value);\n}")
  @:uproperty
  private function set_SphereResults(value : unreal.functionaltesting.FTraceQueryTestResultsInnerMost) : unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphereResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphereResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInner_Glue.set_SphereResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LineResults(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInner_Glue_obj::get_LineResults(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->LineResults)) );\n}")
  @:uproperty
  private function get_LineResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LineResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LineResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInnerMost.fromPointer( uhx.glues.FTraceQueryTestResultsInner_Glue.get_LineResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LineResults(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInner_Glue_obj::set_LineResults(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)->LineResults = *::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(value);\n}")
  @:uproperty
  private function set_LineResults(value : unreal.functionaltesting.FTraceQueryTestResultsInnerMost) : unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LineResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LineResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInner_Glue.set_LineResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInner_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTraceQueryTestResultsInner(*::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FTraceQueryTestResultsInner>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInner.fromPointer( uhx.glues.FTraceQueryTestResultsInner_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FTraceQueryTestResultsInner>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInner_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTraceQueryTestResultsInner>::fromStruct((*::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.functionaltesting.FTraceQueryTestResultsInner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInner.fromPointer( uhx.glues.FTraceQueryTestResultsInner_Glue.copy(uhx_arg_0) ) : unreal.functionaltesting.FTraceQueryTestResultsInner );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInner_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTraceQueryTestResultsInner>::doAssign(*::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self), *::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.functionaltesting.FTraceQueryTestResultsInner) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTraceQueryTestResultsInner_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTraceQueryTestResultsInner_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTraceQueryTestResultsInner>::isEq(*::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(self), *::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTraceQueryTestResultsInner_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
