// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecomponentmaterialtrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A material track which is specialized for animation materials which are owned by actor components.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneMaterialTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneComponentMaterialTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneComponentMaterialTrack")) #end
class UMovieSceneComponentMaterialTrack #if !macro extends unreal.moviescenetracks.UMovieSceneMaterialTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneComponentMaterialTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneComponentMaterialTrack", "unreal.moviescenetracks.UMovieSceneComponentMaterialTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneComponentMaterialTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneComponentMaterialTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneComponentMaterialTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneComponentMaterialTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneComponentMaterialTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneComponentMaterialTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneComponentMaterialTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
