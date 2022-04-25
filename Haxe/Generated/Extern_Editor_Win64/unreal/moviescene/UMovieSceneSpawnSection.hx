// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenespawnsection.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A spawn section.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Sections/MovieSceneSpawnSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSpawnSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSpawnSection")) #end
class UMovieSceneSpawnSection #if !macro extends unreal.moviescene.UMovieSceneBoolSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSpawnSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSpawnSection", "unreal.moviescene.UMovieSceneSpawnSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSpawnSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSpawnSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSpawnSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSpawnSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSpawnSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSpawnSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSpawnSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
