// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenebasevalueevaluatorsystem.hx
package unreal.moviescenetracks;
/**
  
  System that is responsible for evaluating base values, for "additive from base" blending.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneBaseValueEvaluatorSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBaseValueEvaluatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneBaseValueEvaluatorSystem")) #end
class UMovieSceneBaseValueEvaluatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBaseValueEvaluatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBaseValueEvaluatorSystem", "unreal.moviescenetracks.UMovieSceneBaseValueEvaluatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneBaseValueEvaluatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneBaseValueEvaluatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBaseValueEvaluatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBaseValueEvaluatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneBaseValueEvaluatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBaseValueEvaluatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBaseValueEvaluatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
