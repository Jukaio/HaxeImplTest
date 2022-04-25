// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_finishwithresult.hx
package unreal.aimodule;
/**
  
  Instantly finishes with given result
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_FinishWithResult.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_FinishWithResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_FinishWithResult")) #end
class UBTTask_FinishWithResult #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  /**
    
    allows adding random time to wait time
    
  **/
  
  @:uproperty
  private var Result(get,set):unreal.aimodule.EBTNodeResult;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_FinishWithResult_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_FinishWithResult", "unreal.aimodule.UBTTask_FinishWithResult");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_FinishWithResult(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_FinishWithResult {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_FinishWithResult.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Result(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTTask_FinishWithResult_Glue_obj::get_Result(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Result : public UBTTask_FinishWithResult {\n\ttypedef EBTNodeResult::Type (UBTTask_FinishWithResult::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Result(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBTNodeResult::Type) (((_staticcall_get_Result*)(( (UBTTask_FinishWithResult *) _s_self )))->Result) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Result::static_get_Result(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Result() : unreal.aimodule.EBTNodeResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Result");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Result");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.wrap(uhx.glues.UBTTask_FinishWithResult_Glue.get_Result(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_FinishWithResult.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Result(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTTask_FinishWithResult_Glue_obj::set_Result(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Result : public UBTTask_FinishWithResult {\n\ttypedef EBTNodeResult::Type (UBTTask_FinishWithResult::*UHXGLUEFN) (EBTNodeResult::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_Result(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Result*)(( (UBTTask_FinishWithResult *) _s_self )))->Result) = ( (EBTNodeResult::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Result::static_set_Result(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Result(value : unreal.aimodule.EBTNodeResult) : unreal.aimodule.EBTNodeResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Result");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Result", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.unwrap(value);
    uhx.glues.UBTTask_FinishWithResult_Glue.set_Result(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_FinishWithResult_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_FinishWithResult::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_FinishWithResult.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_FinishWithResult");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_FinishWithResult_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
