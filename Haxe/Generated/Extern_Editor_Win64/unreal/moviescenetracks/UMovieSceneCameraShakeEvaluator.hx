// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecamerashakeevaluator.hx
package unreal.moviescenetracks;
/**
  
  Custom logic for playing camera shakes inside sequences.
  
  Factory methods for these evaluators are registered on the FMovieSceneCameraShakeEvaluatorRegistry. An evaluator is created for
  each camera shake running in a sequence.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Evaluation/MovieSceneCameraShakeTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraShakeEvaluator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraShakeEvaluator")) #end
class UMovieSceneCameraShakeEvaluator #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraShakeEvaluator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraShakeEvaluator", "unreal.moviescenetracks.UMovieSceneCameraShakeEvaluator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraShakeEvaluator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraShakeEvaluator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraShakeEvaluator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraShakeEvaluator::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraShakeEvaluator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraShakeEvaluator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraShakeEvaluator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
