// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepostevaleventsystem.hx
package unreal.moviescenetracks;
/**
  
  System that triggers events right at the end of evaluation
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneEventSystems.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePostEvalEventSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePostEvalEventSystem")) #end
class UMovieScenePostEvalEventSystem #if !macro extends unreal.moviescenetracks.UMovieSceneEventSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePostEvalEventSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePostEvalEventSystem", "unreal.moviescenetracks.UMovieScenePostEvalEventSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePostEvalEventSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePostEvalEventSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePostEvalEventSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePostEvalEventSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePostEvalEventSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePostEvalEventSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePostEvalEventSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
