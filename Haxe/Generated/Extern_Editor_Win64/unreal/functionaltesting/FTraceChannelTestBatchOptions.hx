// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ftracechanneltestbatchoptions.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/TraceQueryTestResults.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTraceChannelTestBatchOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FTraceChannelTestBatchOptions")) #end
@:forward(dispose,isDisposed) abstract FTraceChannelTestBatchOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to do profile traces
    
  **/
  
  @:uproperty
  public var bProfileTrace(get,set):Bool;
  /**
    
    Whether to do object traces
    
  **/
  
  @:uproperty
  public var bObjectsTrace(get,set):Bool;
  /**
    
    Whether to do channel traces
    
  **/
  
  @:uproperty
  public var bChannelTrace(get,set):Bool;
  /**
    
    Whether to do box traces
    
  **/
  
  @:uproperty
  public var bBoxTrace(get,set):Bool;
  /**
    
    Whether to do capsule traces
    
  **/
  
  @:uproperty
  public var bCapsuleTrace(get,set):Bool;
  /**
    
    Whether to do sphere traces
    
  **/
  
  @:uproperty
  public var bSphereTrace(get,set):Bool;
  /**
    
    Whether to do line traces
    
  **/
  
  @:uproperty
  public var bLineTrace(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FTraceChannelTestBatchOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TraceChannelTestBatchOptions")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FTraceChannelTestBatchOptions {
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
  @:glueHeaderCode("static bool get_bProfileTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bProfileTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bProfileTrace;\n}")
  @:uproperty
  private function get_bProfileTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bProfileTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bProfileTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bProfileTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bProfileTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bProfileTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bProfileTrace = value;\n}")
  @:uproperty
  private function set_bProfileTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bProfileTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bProfileTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bProfileTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bObjectsTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bObjectsTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bObjectsTrace;\n}")
  @:uproperty
  private function get_bObjectsTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bObjectsTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bObjectsTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bObjectsTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bObjectsTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bObjectsTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bObjectsTrace = value;\n}")
  @:uproperty
  private function set_bObjectsTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bObjectsTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bObjectsTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bObjectsTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChannelTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bChannelTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bChannelTrace;\n}")
  @:uproperty
  private function get_bChannelTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChannelTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChannelTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bChannelTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChannelTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bChannelTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bChannelTrace = value;\n}")
  @:uproperty
  private function set_bChannelTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChannelTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChannelTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bChannelTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBoxTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bBoxTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bBoxTrace;\n}")
  @:uproperty
  private function get_bBoxTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBoxTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBoxTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bBoxTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBoxTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bBoxTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bBoxTrace = value;\n}")
  @:uproperty
  private function set_bBoxTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBoxTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBoxTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bBoxTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCapsuleTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bCapsuleTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bCapsuleTrace;\n}")
  @:uproperty
  private function get_bCapsuleTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCapsuleTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCapsuleTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bCapsuleTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCapsuleTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bCapsuleTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bCapsuleTrace = value;\n}")
  @:uproperty
  private function set_bCapsuleTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCapsuleTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCapsuleTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bCapsuleTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSphereTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bSphereTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bSphereTrace;\n}")
  @:uproperty
  private function get_bSphereTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSphereTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSphereTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bSphereTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSphereTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bSphereTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bSphereTrace = value;\n}")
  @:uproperty
  private function set_bSphereTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSphereTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSphereTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bSphereTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLineTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::get_bLineTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bLineTrace;\n}")
  @:uproperty
  private function get_bLineTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLineTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLineTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.get_bLineTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLineTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::set_bLineTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)->bLineTrace = value;\n}")
  @:uproperty
  private function set_bLineTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLineTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLineTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.set_bLineTrace(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTraceChannelTestBatchOptions(*::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FTraceChannelTestBatchOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceChannelTestBatchOptions.fromPointer( uhx.glues.FTraceChannelTestBatchOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FTraceChannelTestBatchOptions>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTraceChannelTestBatchOptions>::fromStruct((*::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.functionaltesting.FTraceChannelTestBatchOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceChannelTestBatchOptions.fromPointer( uhx.glues.FTraceChannelTestBatchOptions_Glue.copy(uhx_arg_0) ) : unreal.functionaltesting.FTraceChannelTestBatchOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTraceChannelTestBatchOptions>::doAssign(*::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self), *::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.functionaltesting.FTraceChannelTestBatchOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTraceChannelTestBatchOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTraceChannelTestBatchOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTraceChannelTestBatchOptions>::isEq(*::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(self), *::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.functionaltesting.FTraceChannelTestBatchOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTraceChannelTestBatchOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
