// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/utracequerytestresults.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("TraceQueryTestResults.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTraceQueryTestResults_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UTraceQueryTestResults")) #end
class UTraceQueryTestResults #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var BatchOptions(get,set):unreal.PPtr<unreal.functionaltesting.FTraceChannelTestBatchOptions>;
  /**
    
    Results for profile trace
    
  **/
  
  @:uproperty
  public var ProfileResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner>;
  /**
    
    Results for object trace
    
  **/
  
  @:uproperty
  public var ObjectResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner>;
  /**
    
    Results for channel trace
    
  **/
  
  @:uproperty
  public var ChannelResults(get,set):unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTraceQueryTestResults_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TraceQueryTestResults", "unreal.functionaltesting.UTraceQueryTestResults");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UTraceQueryTestResults(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UTraceQueryTestResults {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BatchOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTraceQueryTestResults_Glue_obj::get_BatchOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTraceQueryTestResults *) self )->BatchOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BatchOptions() : unreal.PPtr<unreal.functionaltesting.FTraceChannelTestBatchOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BatchOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BatchOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FTraceChannelTestBatchOptions.fromPointer( uhx.glues.UTraceQueryTestResults_Glue.get_BatchOptions(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceChannelTestBatchOptions> );
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BatchOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTraceQueryTestResults_Glue_obj::set_BatchOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTraceQueryTestResults *) self )->BatchOptions = *::uhx::StructHelper< FTraceChannelTestBatchOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BatchOptions(value : unreal.functionaltesting.FTraceChannelTestBatchOptions) : unreal.functionaltesting.FTraceChannelTestBatchOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BatchOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BatchOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTraceQueryTestResults_Glue.set_BatchOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileResults(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTraceQueryTestResults_Glue_obj::get_ProfileResults(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTraceQueryTestResults *) self )->ProfileResults)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProfileResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProfileResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProfileResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInner.fromPointer( uhx.glues.UTraceQueryTestResults_Glue.get_ProfileResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner> );
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileResults(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTraceQueryTestResults_Glue_obj::set_ProfileResults(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTraceQueryTestResults *) self )->ProfileResults = *::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProfileResults(value : unreal.functionaltesting.FTraceQueryTestResultsInner) : unreal.functionaltesting.FTraceQueryTestResultsInner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProfileResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProfileResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTraceQueryTestResults_Glue.set_ProfileResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectResults(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTraceQueryTestResults_Glue_obj::get_ObjectResults(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTraceQueryTestResults *) self )->ObjectResults)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInner.fromPointer( uhx.glues.UTraceQueryTestResults_Glue.get_ObjectResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner> );
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectResults(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTraceQueryTestResults_Glue_obj::set_ObjectResults(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTraceQueryTestResults *) self )->ObjectResults = *::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectResults(value : unreal.functionaltesting.FTraceQueryTestResultsInner) : unreal.functionaltesting.FTraceQueryTestResultsInner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTraceQueryTestResults_Glue.set_ObjectResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelResults(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTraceQueryTestResults_Glue_obj::get_ChannelResults(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTraceQueryTestResults *) self )->ChannelResults)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelResults() : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FTraceQueryTestResultsInner.fromPointer( uhx.glues.UTraceQueryTestResults_Glue.get_ChannelResults(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FTraceQueryTestResultsInner> );
    
    #end
    
  }
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Classes/TraceQueryTestResults.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelResults(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTraceQueryTestResults_Glue_obj::set_ChannelResults(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTraceQueryTestResults *) self )->ChannelResults = *::uhx::StructHelper< FTraceQueryTestResultsInner >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelResults(value : unreal.functionaltesting.FTraceQueryTestResultsInner) : unreal.functionaltesting.FTraceQueryTestResultsInner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelResults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTraceQueryTestResults_Glue.set_ChannelResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Output string value
    
  **/
  
  @:glueCppIncludes("TraceQueryTestResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTraceQueryTestResults_Glue_obj::ToString(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UTraceQueryTestResults *) self )->ToString());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToString");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ToString", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTraceQueryTestResults_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTraceQueryTestResults_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTraceQueryTestResults::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UTraceQueryTestResults.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TraceQueryTestResults");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTraceQueryTestResults_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
