// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecomponentmobilitysystem.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneComponentMobilitySystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneComponentMobilitySystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneComponentMobilitySystem")) #end
class UMovieSceneComponentMobilitySystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem implements unreal.moviescene.IMovieScenePreAnimatedStateSystemInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneComponentMobilitySystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneComponentMobilitySystem", "unreal.moviescenetracks.UMovieSceneComponentMobilitySystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneComponentMobilitySystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneComponentMobilitySystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneComponentMobilitySystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneComponentMobilitySystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneComponentMobilitySystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneComponentMobilitySystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneComponentMobilitySystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
