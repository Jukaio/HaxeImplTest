// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtservice_runeqs.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Services/BTService_RunEQS.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTService_RunEQS_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTService_RunEQS")) #end
class UBTService_RunEQS #if !macro extends unreal.aimodule.UBTService_BlackboardBase #end {
  #if !macro 
  @:uproperty
  private var EQSRequest(get,set):unreal.PPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTService_RunEQS_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTService_RunEQS", "unreal.aimodule.UBTService_RunEQS");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTService_RunEQS(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTService_RunEQS {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_RunEQS.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQSRequest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTService_RunEQS_Glue_obj::get_EQSRequest(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EQSRequest : public UBTService_RunEQS {\n\ttypedef FEQSParametrizedQueryExecutionRequest * (UBTService_RunEQS::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_EQSRequest(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_EQSRequest*)(( (UBTService_RunEQS *) _s_self )))->EQSRequest))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EQSRequest::static_get_EQSRequest(self);\n}")
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
    return ( @:privateAccess unreal.aimodule.FEQSParametrizedQueryExecutionRequest.fromPointer( uhx.glues.UBTService_RunEQS_Glue.get_EQSRequest(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEQSParametrizedQueryExecutionRequest> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_RunEQS.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EQSRequest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTService_RunEQS_Glue_obj::set_EQSRequest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EQSRequest : public UBTService_RunEQS {\n\ttypedef FEQSParametrizedQueryExecutionRequest (UBTService_RunEQS::*UHXGLUEFN) (FEQSParametrizedQueryExecutionRequest);\n\t\tpublic:\n\t\t\tstatic void static_set_EQSRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EQSRequest*)(( (UBTService_RunEQS *) _s_self )))->EQSRequest) = *::uhx::StructHelper< FEQSParametrizedQueryExecutionRequest >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EQSRequest::static_set_EQSRequest(self, value);\n}")
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
    uhx.glues.UBTService_RunEQS_Glue.set_EQSRequest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTService_RunEQS_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTService_RunEQS::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTService_RunEQS.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTService_RunEQS");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTService_RunEQS_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
