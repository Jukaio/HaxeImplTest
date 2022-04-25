// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneboundscenecomponentinstantiator.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneBoundSceneComponentInstantiator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBoundSceneComponentInstantiator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneBoundSceneComponentInstantiator")) #end
class UMovieSceneBoundSceneComponentInstantiator #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBoundSceneComponentInstantiator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBoundSceneComponentInstantiator", "unreal.moviescene.UMovieSceneBoundSceneComponentInstantiator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneBoundSceneComponentInstantiator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneBoundSceneComponentInstantiator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBoundSceneComponentInstantiator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBoundSceneComponentInstantiator::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneBoundSceneComponentInstantiator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBoundSceneComponentInstantiator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBoundSceneComponentInstantiator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
