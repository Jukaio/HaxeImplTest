// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_trace.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Trace_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Trace")) #end
class UEnvQueryTest_Trace #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  /**
    
    context: other end of trace test
    
  **/
  
  @:uproperty
  public var Context(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  /**
    
    Z offset from querier
    
  **/
  
  @:uproperty
  public var ContextHeightOffset(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    Z offset from item
    
  **/
  
  @:uproperty
  public var ItemHeightOffset(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    trace direction
    
  **/
  
  @:uproperty
  public var TraceFromContext(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue>;
  /**
    
    trace data
    
  **/
  
  @:uproperty
  public var TraceData(get,set):unreal.PPtr<unreal.aimodule.FEnvTraceData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Trace_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Trace", "unreal.aimodule.UEnvQueryTest_Trace");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Trace(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Trace {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Context(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Trace_Glue_obj::get_Context(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryTest_Trace *) self )->Context )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Context() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Context");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Trace_Glue.get_Context(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Trace_Glue_obj::set_Context(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryTest_Trace *) self )->Context = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Context(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Context", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryTest_Trace_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContextHeightOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Trace_Glue_obj::get_ContextHeightOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Trace *) self )->ContextHeightOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContextHeightOffset() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContextHeightOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContextHeightOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Trace_Glue.get_ContextHeightOffset(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ContextHeightOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Trace_Glue_obj::set_ContextHeightOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Trace *) self )->ContextHeightOffset = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContextHeightOffset(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContextHeightOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContextHeightOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Trace_Glue.set_ContextHeightOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemHeightOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Trace_Glue_obj::get_ItemHeightOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Trace *) self )->ItemHeightOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ItemHeightOffset() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ItemHeightOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ItemHeightOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Trace_Glue.get_ItemHeightOffset(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ItemHeightOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Trace_Glue_obj::set_ItemHeightOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Trace *) self )->ItemHeightOffset = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ItemHeightOffset(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ItemHeightOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ItemHeightOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Trace_Glue.set_ItemHeightOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceFromContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Trace_Glue_obj::get_TraceFromContext(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Trace *) self )->TraceFromContext)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceFromContext() : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceFromContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceFromContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderBoolValue.fromPointer( uhx.glues.UEnvQueryTest_Trace_Glue.get_TraceFromContext(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TraceFromContext(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Trace_Glue_obj::set_TraceFromContext(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Trace *) self )->TraceFromContext = *::uhx::StructHelper< FAIDataProviderBoolValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceFromContext(value : unreal.aimodule.FAIDataProviderBoolValue) : unreal.aimodule.FAIDataProviderBoolValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceFromContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceFromContext", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Trace_Glue.set_TraceFromContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Trace_Glue_obj::get_TraceData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Trace *) self )->TraceData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceData() : unreal.PPtr<unreal.aimodule.FEnvTraceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvTraceData.fromPointer( uhx.glues.UEnvQueryTest_Trace_Glue.get_TraceData(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvTraceData> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TraceData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Trace_Glue_obj::set_TraceData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Trace *) self )->TraceData = *::uhx::StructHelper< FEnvTraceData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceData(value : unreal.aimodule.FEnvTraceData) : unreal.aimodule.FEnvTraceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Trace_Glue.set_TraceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Trace_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_Trace::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Trace.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_Trace");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Trace_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
