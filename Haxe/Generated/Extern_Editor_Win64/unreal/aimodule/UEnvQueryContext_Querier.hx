// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerycontext_querier.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Contexts/EnvQueryContext_Querier.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryContext_Querier_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryContext_Querier")) #end
class UEnvQueryContext_Querier #if !macro extends unreal.aimodule.UEnvQueryContext #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryContext_Querier_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryContext_Querier", "unreal.aimodule.UEnvQueryContext_Querier");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryContext_Querier(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryContext_Querier {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryContext_Querier_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryContext_Querier::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryContext_Querier.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryContext_Querier");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryContext_Querier_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
