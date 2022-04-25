// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneevaluationhooksystem.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneEvaluationHookSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEvaluationHookSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneEvaluationHookSystem")) #end
class UMovieSceneEvaluationHookSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEvaluationHookSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEvaluationHookSystem", "unreal.moviescene.UMovieSceneEvaluationHookSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneEvaluationHookSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneEvaluationHookSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEvaluationHookSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEvaluationHookSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneEvaluationHookSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEvaluationHookSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEvaluationHookSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
