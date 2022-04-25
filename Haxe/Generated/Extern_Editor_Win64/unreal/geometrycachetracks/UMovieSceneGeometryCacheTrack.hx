// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycachetracks/umoviescenegeometrycachetrack.hx
package unreal.geometrycachetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GeometryCacheTracks")
@:glueCppIncludes("MovieSceneGeometryCacheTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneGeometryCacheTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycachetracks.UMovieSceneGeometryCacheTrack")) #end
class UMovieSceneGeometryCacheTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneGeometryCacheTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneGeometryCacheTrack", "unreal.geometrycachetracks.UMovieSceneGeometryCacheTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycachetracks.UMovieSceneGeometryCacheTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycachetracks.UMovieSceneGeometryCacheTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneGeometryCacheTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneGeometryCacheTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycachetracks.UMovieSceneGeometryCacheTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneGeometryCacheTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneGeometryCacheTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
