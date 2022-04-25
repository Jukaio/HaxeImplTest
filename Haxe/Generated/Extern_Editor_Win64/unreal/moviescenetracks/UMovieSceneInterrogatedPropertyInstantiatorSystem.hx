// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneinterrogatedpropertyinstantiatorsystem.hx
package unreal.moviescenetracks;
/**
  
  Class responsible for resolving all property types registered with FBuiltInComponentTypes::PropertyRegistry
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("EntitySystem/Interrogation/MovieSceneInterrogatedPropertyInstantiator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneInterrogatedPropertyInstantiatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneInterrogatedPropertyInstantiatorSystem")) #end
class UMovieSceneInterrogatedPropertyInstantiatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneInterrogatedPropertyInstantiatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneInterrogatedPropertyInstantiatorSystem", "unreal.moviescenetracks.UMovieSceneInterrogatedPropertyInstantiatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneInterrogatedPropertyInstantiatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneInterrogatedPropertyInstantiatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneInterrogatedPropertyInstantiatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneInterrogatedPropertyInstantiatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneInterrogatedPropertyInstantiatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneInterrogatedPropertyInstantiatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneInterrogatedPropertyInstantiatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
