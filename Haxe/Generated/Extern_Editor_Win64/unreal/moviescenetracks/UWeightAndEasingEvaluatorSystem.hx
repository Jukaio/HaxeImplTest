// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/uweightandeasingevaluatorsystem.hx
package unreal.moviescenetracks;
/**
  
  System that is responsible for evaluating ease in/out factors.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/WeightAndEasingEvaluatorSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWeightAndEasingEvaluatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UWeightAndEasingEvaluatorSystem")) #end
class UWeightAndEasingEvaluatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWeightAndEasingEvaluatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WeightAndEasingEvaluatorSystem", "unreal.moviescenetracks.UWeightAndEasingEvaluatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UWeightAndEasingEvaluatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UWeightAndEasingEvaluatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWeightAndEasingEvaluatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWeightAndEasingEvaluatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UWeightAndEasingEvaluatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WeightAndEasingEvaluatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWeightAndEasingEvaluatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
