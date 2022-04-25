// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/feqsparametrizedqueryexecutionrequest.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FEQSParametrizedQueryExecutionRequest")) #end
@:forward(dispose,isDisposed) abstract FEQSParametrizedQueryExecutionRequest#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bUseBBKeyForQueryTemplate(get,set):Bool;
  /**
    
    determines which item will be stored (All = only first matching)
    
  **/
  
  @:uproperty
  public var RunMode(get,set):unreal.aimodule.EEnvQueryRunMode;
  /**
    
    blackboard key storing an EQS query template
    
  **/
  
  @:uproperty
  public var EQSQueryBlackboardKey(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  @:uproperty
  public var QueryConfig(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>>;
  @:uproperty
  public var QueryTemplate(get,set):unreal.aimodule.UEnvQuery;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FEQSParametrizedQueryExecutionRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EQSParametrizedQueryExecutionRequest")));
  }
  
  private static function mkWrapper():unreal.aimodule.FEQSParametrizedQueryExecutionRequest {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseBBKeyForQueryTemplate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::get_bUseBBKeyForQueryTemplate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->bUseBBKeyForQueryTemplate;\n}")
  @:uproperty
  private function get_bUseBBKeyForQueryTemplate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseBBKeyForQueryTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseBBKeyForQueryTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.get_bUseBBKeyForQueryTemplate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseBBKeyForQueryTemplate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::set_bUseBBKeyForQueryTemplate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->bUseBBKeyForQueryTemplate = value;\n}")
  @:uproperty
  private function set_bUseBBKeyForQueryTemplate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseBBKeyForQueryTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseBBKeyForQueryTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.set_bUseBBKeyForQueryTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RunMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::get_RunMode(unreal::VariantPtr self) {\n\treturn ( (int) (EEnvQueryRunMode::Type) ::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->RunMode );\n}")
  @:uproperty
  private function get_RunMode() : unreal.aimodule.EEnvQueryRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RunMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RunMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.wrap(uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.get_RunMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RunMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::set_RunMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->RunMode = ( (EEnvQueryRunMode::Type) value );\n}")
  @:uproperty
  private function set_RunMode(value : unreal.aimodule.EEnvQueryRunMode) : unreal.aimodule.EEnvQueryRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RunMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RunMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.unwrap(value);
    uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.set_RunMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQSQueryBlackboardKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::get_EQSQueryBlackboardKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->EQSQueryBlackboardKey)) );\n}")
  @:uproperty
  private function get_EQSQueryBlackboardKey() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EQSQueryBlackboardKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EQSQueryBlackboardKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.get_EQSQueryBlackboardKey(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EQSQueryBlackboardKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::set_EQSQueryBlackboardKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->EQSQueryBlackboardKey = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
  @:uproperty
  private function set_EQSQueryBlackboardKey(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EQSQueryBlackboardKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EQSQueryBlackboardKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.set_EQSQueryBlackboardKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryConfig(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::get_QueryConfig(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAIDynamicParam>>::fromPointer( (&(::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->QueryConfig)) );\n}")
  @:uproperty
  private function get_QueryConfig() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QueryConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QueryConfig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.get_QueryConfig(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QueryConfig(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::set_QueryConfig(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->QueryConfig = *::uhx::TemplateHelper< TArray<FAIDynamicParam> >::getPointer(value);\n}")
  @:uproperty
  private function set_QueryConfig(value : unreal.TArray<unreal.aimodule.FAIDynamicParam>) : unreal.TArray<unreal.aimodule.FAIDynamicParam> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QueryConfig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QueryConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.set_QueryConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_QueryTemplate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::get_QueryTemplate(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnvQuery * >( ::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->QueryTemplate )) );\n}")
  @:uproperty
  private function get_QueryTemplate() : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QueryTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QueryTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.get_QueryTemplate(uhx_arg_0)) : unreal.aimodule.UEnvQuery );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_QueryTemplate(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::set_QueryTemplate(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)->QueryTemplate = ( (UEnvQuery *) value );\n}")
  @:uproperty
  private function set_QueryTemplate(value : unreal.aimodule.UEnvQuery) : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QueryTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QueryTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.set_QueryTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEQSParametrizedQueryExecutionRequest(*::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEQSParametrizedQueryExecutionRequest.fromPointer( uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEQSParametrizedQueryExecutionRequest>::fromStruct((*::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FEQSParametrizedQueryExecutionRequest {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEQSParametrizedQueryExecutionRequest.fromPointer( uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FEQSParametrizedQueryExecutionRequest );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEQSParametrizedQueryExecutionRequest>::doAssign(*::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self), *::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FEQSParametrizedQueryExecutionRequest) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEQSParametrizedQueryExecutionRequest_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEQSParametrizedQueryExecutionRequest>::isEq(*::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(self), *::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEQSParametrizedQueryExecutionRequest_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
