// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectiontracks/umoviescenegeometrycollectiontrack.hx
package unreal.geometrycollectiontracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GeometryCollectionTracks")
@:glueCppIncludes("MovieSceneGeometryCollectionTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneGeometryCollectionTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionTrack")) #end
class UMovieSceneGeometryCollectionTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneGeometryCollectionTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneGeometryCollectionTrack", "unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneGeometryCollectionTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneGeometryCollectionTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneGeometryCollectionTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneGeometryCollectionTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
