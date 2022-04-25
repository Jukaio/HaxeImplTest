// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_runeqsquery.hx
package unreal.aimodule;
/**
  
  Run Environment Query System Query task node.
  Runs the specified environment query when executed.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_RunEQSQuery_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_RunEQSQuery")) #end
class UBTTask_RunEQSQuery #if !macro extends unreal.aimodule.UBTTask_BlackboardBase #end {
  #if !macro 
  @:uproperty
  public var EQSRequest(get,set):unreal.PPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest>;
  @:uproperty
  public var bUseBBKey(get,set):Bool;
  /**
    
    blackboard key storing an EQS query template
    
  **/
  
  @:uproperty
  public var EQSQueryBlackboardKey(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    determines which item will be stored (All = only first matching)
    
  **/
  
  @:uproperty
  public var RunMode(get,set):unreal.aimodule.EEnvQueryRunMode;
  @:uproperty
  public var QueryConfig(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>>;
  /**
    
    optional parameters for query
    
  **/
  
  @:uproperty
  public var QueryParams(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvNamedValue>>>;
  /**
    
    query to run
    
  **/
  
  @:uproperty
  public var QueryTemplate(get,set):unreal.aimodule.UEnvQuery;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_RunEQSQuery_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_RunEQSQuery", "unreal.aimodule.UBTTask_RunEQSQuery");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_RunEQSQuery(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_RunEQSQuery {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQSRequest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_EQSRequest(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTTask_RunEQSQuery *) self )->EQSRequest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EQSRequest() : unreal.PPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EQSRequest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EQSRequest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEQSParametrizedQueryExecutionRequest.fromPointer( uhx.glues.UBTTask_RunEQSQuery_Glue.get_EQSRequest(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EQSRequest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_EQSRequest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTTask_RunEQSQuery *) self )->EQSRequest = *::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EQSRequest(value : unreal.aimodule.FEQSParametrizedQueryExecutionRequest) : unreal.aimodule.FEQSParametrizedQueryExecutionRequest {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EQSRequest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EQSRequest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_EQSRequest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseBBKey(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_bUseBBKey(unreal::UIntPtr self) {\n\treturn ( (UBTTask_RunEQSQuery *) self )->bUseBBKey;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseBBKey() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseBBKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseBBKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_RunEQSQuery_Glue.get_bUseBBKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseBBKey(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_bUseBBKey(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_RunEQSQuery *) self )->bUseBBKey = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseBBKey(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseBBKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseBBKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_bUseBBKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQSQueryBlackboardKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_EQSQueryBlackboardKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTTask_RunEQSQuery *) self )->EQSQueryBlackboardKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EQSQueryBlackboardKey() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EQSQueryBlackboardKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EQSQueryBlackboardKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTTask_RunEQSQuery_Glue.get_EQSQueryBlackboardKey(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EQSQueryBlackboardKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_EQSQueryBlackboardKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTTask_RunEQSQuery *) self )->EQSQueryBlackboardKey = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EQSQueryBlackboardKey(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EQSQueryBlackboardKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EQSQueryBlackboardKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_EQSQueryBlackboardKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RunMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_RunMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvQueryRunMode::Type) ( (UBTTask_RunEQSQuery *) self )->RunMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RunMode() : unreal.aimodule.EEnvQueryRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RunMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RunMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.wrap(uhx.glues.UBTTask_RunEQSQuery_Glue.get_RunMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RunMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_RunMode(unreal::UIntPtr self, int value) {\n\t( (UBTTask_RunEQSQuery *) self )->RunMode = ( (EEnvQueryRunMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RunMode(value : unreal.aimodule.EEnvQueryRunMode) : unreal.aimodule.EEnvQueryRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RunMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RunMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.unwrap(value);
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_RunMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_QueryConfig(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAIDynamicParam>>::fromPointer( (&(( (UBTTask_RunEQSQuery *) self )->QueryConfig)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryConfig() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBTTask_RunEQSQuery_Glue.get_QueryConfig(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryConfig(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_QueryConfig(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTTask_RunEQSQuery *) self )->QueryConfig = *::uhx::TemplateHelper< TArray<FAIDynamicParam> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryConfig(value : unreal.TArray<unreal.aimodule.FAIDynamicParam>) : unreal.TArray<unreal.aimodule.FAIDynamicParam> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_QueryConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_QueryParams(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEnvNamedValue>>::fromPointer( (&(( (UBTTask_RunEQSQuery *) self )->QueryParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryParams() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvNamedValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBTTask_RunEQSQuery_Glue.get_QueryParams(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvNamedValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_QueryParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTTask_RunEQSQuery *) self )->QueryParams = *::uhx::TemplateHelper< TArray<FEnvNamedValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryParams(value : unreal.TArray<unreal.aimodule.FEnvNamedValue>) : unreal.TArray<unreal.aimodule.FEnvNamedValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_QueryParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_QueryTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunEQSQuery_Glue_obj::get_QueryTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnvQuery * >( ( (UBTTask_RunEQSQuery *) self )->QueryTemplate )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryTemplate() : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryTemplate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunEQSQuery_Glue.get_QueryTemplate(uhx_arg_0)) : unreal.aimodule.UEnvQuery );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_QueryTemplate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunEQSQuery_Glue_obj::set_QueryTemplate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTTask_RunEQSQuery *) self )->QueryTemplate = ( (UEnvQuery *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryTemplate(value : unreal.aimodule.UEnvQuery) : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_RunEQSQuery_Glue.set_QueryTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunEQSQuery_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_RunEQSQuery::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_RunEQSQuery.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_RunEQSQuery");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunEQSQuery_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
