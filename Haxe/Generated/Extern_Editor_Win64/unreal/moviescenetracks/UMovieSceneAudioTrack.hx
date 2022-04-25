// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneaudiotrack.hx
package unreal.moviescenetracks;
/**
  
  Handles manipulation of audio.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneAudioTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneAudioTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneAudioTrack")) #end
class UMovieSceneAudioTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneAudioTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneAudioTrack", "unreal.moviescenetracks.UMovieSceneAudioTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneAudioTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneAudioTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAudioTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneAudioTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneAudioTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneAudioTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAudioTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
