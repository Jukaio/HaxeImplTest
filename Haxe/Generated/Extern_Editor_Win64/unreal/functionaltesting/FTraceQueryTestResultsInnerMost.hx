// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ftracequerytestresultsinnermost.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/TraceQueryTestResults.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTraceQueryTestResultsInnerMost_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FTraceQueryTestResultsInnerMost")) #end
@:forward(dispose,isDisposed) abstract FTraceQueryTestResultsInnerMost#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The true/false value returned from the multi sweep
    
  **/
  
  @:uproperty
  public var bMultiResult(get,set):Bool;
  /**
    
    Names found from doing a multi sweep
    
  **/
  
  @:uproperty
  public var MultiNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FTraceQueryTestNames>>>;
  /**
    
    Result from doing a multi sweep
    
  **/
  
  @:uproperty
  public var MultiHits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>>;
  /**
    
    The true/false value returned from the single sweep
    
  **/
  
  @:uproperty
  public var bSingleResult(get,set):Bool;
  /**
    
    Names found from doing a single sweep
    
  **/
  
  @:uproperty
  public var SingleNames(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestNames>;
  /**
    
    Result from doing a single sweep
    
  **/
  
  @:uproperty
  public var SingleHit(get,set):unreal.PPtr<unreal.FHitResult>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TraceQueryTestResultsInnerMost")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
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
  @:glueHeaderCode("static bool get_bMultiResult(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::get_bMultiResult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->bMultiResult;\n}")
  @:uproperty
  private function get_bMultiResult() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMultiResult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMultiResult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceQueryTestResultsInnerMost_Glue.get_bMultiResult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMultiResult(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::set_bMultiResult(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->bMultiResult = value;\n}")
  @:uproperty
  private function set_bMultiResult(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMultiResult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMultiResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.set_bMultiResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultiNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::get_MultiNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTraceQueryTestNames>>::fromPointer( (&(::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->MultiNames)) );\n}")
  @:uproperty
  private function get_MultiNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FTraceQueryTestNames>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MultiNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MultiNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTraceQueryTestResultsInnerMost_Glue.get_MultiNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FTraceQueryTestNames>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MultiNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::set_MultiNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->MultiNames = *::uhx::TemplateHelper< TArray<FTraceQueryTestNames> >::getPointer(value);\n}")
  @:uproperty
  private function set_MultiNames(value : unreal.TArray<unreal.functionaltesting.FTraceQueryTestNames>) : unreal.TArray<unreal.functionaltesting.FTraceQueryTestNames> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MultiNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MultiNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.set_MultiNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultiHits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::get_MultiHits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FHitResult>>::fromPointer( (&(::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->MultiHits)) );\n}")
  @:uproperty
  private function get_MultiHits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MultiHits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MultiHits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTraceQueryTestResultsInnerMost_Glue.get_MultiHits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MultiHits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::set_MultiHits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->MultiHits = *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(value);\n}")
  @:uproperty
  private function set_MultiHits(value : unreal.TArray<unreal.FHitResult>) : unreal.TArray<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MultiHits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MultiHits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.set_MultiHits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSingleResult(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::get_bSingleResult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->bSingleResult;\n}")
  @:uproperty
  private function get_bSingleResult() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSingleResult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSingleResult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTraceQueryTestResultsInnerMost_Glue.get_bSingleResult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSingleResult(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::set_bSingleResult(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->bSingleResult = value;\n}")
  @:uproperty
  private function set_bSingleResult(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSingleResult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSingleResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.set_bSingleResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SingleNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::get_SingleNames(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->SingleNames)) );\n}")
  @:uproperty
  private function get_SingleNames() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestNames> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SingleNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SingleNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestNames.fromPointer( uhx.glues.FTraceQueryTestResultsInnerMost_Glue.get_SingleNames(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestNames> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SingleNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::set_SingleNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->SingleNames = *::uhx::StructHelper< FTraceQueryTestNames >::getPointer(value);\n}")
  @:uproperty
  private function set_SingleNames(value : unreal.functionaltesting.FTraceQueryTestNames) : unreal.functionaltesting.FTraceQueryTestNames {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SingleNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SingleNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.set_SingleNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SingleHit(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::get_SingleHit(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->SingleHit)) );\n}")
  @:uproperty
  private function get_SingleHit() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SingleHit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SingleHit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FTraceQueryTestResultsInnerMost_Glue.get_SingleHit(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SingleHit(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::set_SingleHit(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)->SingleHit = *::uhx::StructHelper< FHitResult >::getPointer(value);\n}")
  @:uproperty
  private function set_SingleHit(value : unreal.FHitResult) : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SingleHit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SingleHit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.set_SingleHit(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTraceQueryTestResultsInnerMost(*::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInnerMost.fromPointer( uhx.glues.FTraceQueryTestResultsInnerMost_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTraceQueryTestResultsInnerMost>::fromStruct((*::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.functionaltesting.FTraceQueryTestResultsInnerMost {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInnerMost.fromPointer( uhx.glues.FTraceQueryTestResultsInnerMost_Glue.copy(uhx_arg_0) ) : unreal.functionaltesting.FTraceQueryTestResultsInnerMost );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTraceQueryTestResultsInnerMost>::doAssign(*::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self), *::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.functionaltesting.FTraceQueryTestResultsInnerMost) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTraceQueryTestResultsInnerMost_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTraceQueryTestResultsInnerMost_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTraceQueryTestResultsInnerMost>::isEq(*::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(self), *::uhx::StructHelper< FTraceQueryTestResultsInnerMost >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInnerMost>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTraceQueryTestResultsInnerMost_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
