// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneprespawneventsystem.hx
package unreal.moviescenetracks;
/**
  
  System that triggers events before any spawnables
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneEventSystems.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePreSpawnEventSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePreSpawnEventSystem")) #end
class UMovieScenePreSpawnEventSystem #if !macro extends unreal.moviescenetracks.UMovieSceneEventSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePreSpawnEventSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePreSpawnEventSystem", "unreal.moviescenetracks.UMovieScenePreSpawnEventSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePreSpawnEventSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePreSpawnEventSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePreSpawnEventSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePreSpawnEventSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePreSpawnEventSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePreSpawnEventSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePreSpawnEventSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
