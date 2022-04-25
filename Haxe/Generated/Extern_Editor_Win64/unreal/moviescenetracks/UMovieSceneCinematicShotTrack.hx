// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecinematicshottrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A track that holds consecutive sub sequences.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneCinematicShotTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCinematicShotTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCinematicShotTrack")) #end
class UMovieSceneCinematicShotTrack #if !macro extends unreal.moviescene.UMovieSceneSubTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCinematicShotTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCinematicShotTrack", "unreal.moviescenetracks.UMovieSceneCinematicShotTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCinematicShotTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCinematicShotTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCinematicShotTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCinematicShotTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCinematicShotTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCinematicShotTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCinematicShotTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
