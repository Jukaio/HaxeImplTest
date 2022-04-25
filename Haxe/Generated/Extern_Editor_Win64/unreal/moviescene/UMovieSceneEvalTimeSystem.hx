// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneevaltimesystem.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneEvalTimeSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEvalTimeSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneEvalTimeSystem")) #end
class UMovieSceneEvalTimeSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEvalTimeSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEvalTimeSystem", "unreal.moviescene.UMovieSceneEvalTimeSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneEvalTimeSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneEvalTimeSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEvalTimeSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEvalTimeSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneEvalTimeSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEvalTimeSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEvalTimeSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
