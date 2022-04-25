// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_random.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Random.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Random_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Random")) #end
class UEnvQueryTest_Random #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Random_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Random", "unreal.aimodule.UEnvQueryTest_Random");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Random(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Random {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Random_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_Random::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Random.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_Random");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Random_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
