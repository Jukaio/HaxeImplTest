// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecamerashaketrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneCameraShakeTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraShakeTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraShakeTrack")) #end
class UMovieSceneCameraShakeTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraShakeTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraShakeTrack", "unreal.moviescenetracks.UMovieSceneCameraShakeTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraShakeTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraShakeTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraShakeTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraShakeTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraShakeTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraShakeTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraShakeTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
