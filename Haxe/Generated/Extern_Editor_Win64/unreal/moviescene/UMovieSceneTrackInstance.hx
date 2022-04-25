// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenetrackinstance.hx
package unreal.moviescene;
/**
  
  Base class for all track instances. Can also be used for master tracks where AnimatedObject will be nullptr
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/TrackInstance/MovieSceneTrackInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneTrackInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneTrackInstance")) #end
class UMovieSceneTrackInstance #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneTrackInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneTrackInstance", "unreal.moviescene.UMovieSceneTrackInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneTrackInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneTrackInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneTrackInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneTrackInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneTrackInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneTrackInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneTrackInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
