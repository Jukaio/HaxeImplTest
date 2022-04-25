// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenehooksection.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Sections/MovieSceneHookSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneHookSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneHookSection")) #end
class UMovieSceneHookSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEvaluationHook implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneHookSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneHookSection", "unreal.moviescene.UMovieSceneHookSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneHookSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneHookSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneHookSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneHookSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneHookSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneHookSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneHookSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
