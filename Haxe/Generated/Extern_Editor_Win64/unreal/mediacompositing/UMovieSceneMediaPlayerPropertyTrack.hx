// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositing/umoviescenemediaplayerpropertytrack.hx
package unreal.mediacompositing;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MediaCompositing")
@:glueCppIncludes("MovieSceneMediaPlayerPropertyTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneMediaPlayerPropertyTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositing.UMovieSceneMediaPlayerPropertyTrack")) #end
class UMovieSceneMediaPlayerPropertyTrack #if !macro extends unreal.moviescenetracks.UMovieScenePropertyTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneMediaPlayerPropertyTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneMediaPlayerPropertyTrack", "unreal.mediacompositing.UMovieSceneMediaPlayerPropertyTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediacompositing.UMovieSceneMediaPlayerPropertyTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediacompositing.UMovieSceneMediaPlayerPropertyTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaPlayerPropertyTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneMediaPlayerPropertyTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.mediacompositing.UMovieSceneMediaPlayerPropertyTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneMediaPlayerPropertyTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaPlayerPropertyTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
