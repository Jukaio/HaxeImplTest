// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takemoviescene/umoviescenetaketrack.hx
package unreal.takemoviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Handles manipulation of takes in a movie scene
  
**/

@:umodule("TakeMovieScene")
@:glueCppIncludes("MovieSceneTakeTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneTakeTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takemoviescene.UMovieSceneTakeTrack")) #end
class UMovieSceneTakeTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneTakeTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneTakeTrack", "unreal.takemoviescene.UMovieSceneTakeTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takemoviescene.UMovieSceneTakeTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takemoviescene.UMovieSceneTakeTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneTakeTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneTakeTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.takemoviescene.UMovieSceneTakeTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneTakeTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneTakeTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
