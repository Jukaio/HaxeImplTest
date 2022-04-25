// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaitask_runeqs.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Tasks/AITask_RunEQS.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAITask_RunEQS_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAITask_RunEQS")) #end
class UAITask_RunEQS #if !macro extends unreal.aimodule.UAITask #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAITask_RunEQS_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AITask_RunEQS", "unreal.aimodule.UAITask_RunEQS");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAITask_RunEQS(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAITask_RunEQS {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AIController.h", "EnvironmentQuery/EnvQuery.h", "Tasks/AITask_RunEQS.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr RunEQS(unreal::UIntPtr Controller, unreal::UIntPtr QueryTemplate);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_RunEQS_Glue_obj::RunEQS(unreal::UIntPtr Controller, unreal::UIntPtr QueryTemplate) {\n\treturn ( (unreal::UIntPtr) (UAITask_RunEQS::RunEQS(( (AAIController *) Controller ), ( (UEnvQuery *) QueryTemplate ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function RunEQS(Controller : unreal.aimodule.AAIController, QueryTemplate : unreal.aimodule.UEnvQuery) : unreal.aimodule.UAITask_RunEQS {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RunEQS", [Controller, QueryTemplate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(QueryTemplate);
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_RunEQS_Glue.RunEQS(uhx_arg_0, uhx_arg_1)) : unreal.aimodule.UAITask_RunEQS );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_RunEQS_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAITask_RunEQS::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAITask_RunEQS.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AITask_RunEQS");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_RunEQS_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
