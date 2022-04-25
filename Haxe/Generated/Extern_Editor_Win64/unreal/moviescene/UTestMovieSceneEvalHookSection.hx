// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/utestmoviesceneevalhooksection.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestMovieSceneEvalHookSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UTestMovieSceneEvalHookSection")) #end
class UTestMovieSceneEvalHookSection #if !macro extends unreal.moviescene.UMovieSceneHookSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTestMovieSceneEvalHookSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestMovieSceneEvalHookSection", "unreal.moviescene.UTestMovieSceneEvalHookSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UTestMovieSceneEvalHookSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UTestMovieSceneEvalHookSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTestMovieSceneEvalHookSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTestMovieSceneEvalHookSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UTestMovieSceneEvalHookSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestMovieSceneEvalHookSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTestMovieSceneEvalHookSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
