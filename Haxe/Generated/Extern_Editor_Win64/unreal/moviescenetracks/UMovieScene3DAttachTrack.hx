// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescene3dattachtrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Handles manipulation of path tracks in a movie scene.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieScene3DAttachTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DAttachTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScene3DAttachTrack")) #end
class UMovieScene3DAttachTrack #if !macro extends unreal.moviescenetracks.UMovieScene3DConstraintTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene3DAttachTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DAttachTrack", "unreal.moviescenetracks.UMovieScene3DAttachTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScene3DAttachTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScene3DAttachTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene3DAttachTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene3DAttachTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScene3DAttachTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene3DAttachTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene3DAttachTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
