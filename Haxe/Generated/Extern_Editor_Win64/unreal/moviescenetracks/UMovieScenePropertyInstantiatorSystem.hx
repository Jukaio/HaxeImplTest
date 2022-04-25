// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepropertyinstantiatorsystem.hx
package unreal.moviescenetracks;
/**
  
  Class responsible for resolving all property types registered with FBuiltInComponentTypes::PropertyRegistry
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePropertyInstantiator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePropertyInstantiatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem")) #end
class UMovieScenePropertyInstantiatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePropertyInstantiatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePropertyInstantiatorSystem", "unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePropertyInstantiatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePropertyInstantiatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePropertyInstantiatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePropertyInstantiatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
