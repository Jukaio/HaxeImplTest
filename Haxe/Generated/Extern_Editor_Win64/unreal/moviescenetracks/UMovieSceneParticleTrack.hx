// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneparticletrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Handles triggering of particle emitters
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneParticleTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneParticleTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneParticleTrack")) #end
class UMovieSceneParticleTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneParticleTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneParticleTrack", "unreal.moviescenetracks.UMovieSceneParticleTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneParticleTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneParticleTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneParticleTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneParticleTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneParticleTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneParticleTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneParticleTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
