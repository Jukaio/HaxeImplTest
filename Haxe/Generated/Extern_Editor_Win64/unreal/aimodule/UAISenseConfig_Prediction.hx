// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseconfig_prediction.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Prediction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseConfig_Prediction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseConfig_Prediction")) #end
class UAISenseConfig_Prediction #if !macro extends unreal.aimodule.UAISenseConfig #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseConfig_Prediction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseConfig_Prediction", "unreal.aimodule.UAISenseConfig_Prediction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseConfig_Prediction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseConfig_Prediction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Prediction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseConfig_Prediction::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseConfig_Prediction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseConfig_Prediction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Prediction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
