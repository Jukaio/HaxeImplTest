// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenehierarchicaleasinginstantiatorsystem.hx
package unreal.moviescenetracks;
/**
  
  System that creates hierarchical easing channels
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/WeightAndEasingEvaluatorSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneHierarchicalEasingInstantiatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneHierarchicalEasingInstantiatorSystem")) #end
class UMovieSceneHierarchicalEasingInstantiatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneHierarchicalEasingInstantiatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneHierarchicalEasingInstantiatorSystem", "unreal.moviescenetracks.UMovieSceneHierarchicalEasingInstantiatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneHierarchicalEasingInstantiatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneHierarchicalEasingInstantiatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneHierarchicalEasingInstantiatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneHierarchicalEasingInstantiatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneHierarchicalEasingInstantiatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneHierarchicalEasingInstantiatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneHierarchicalEasingInstantiatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
