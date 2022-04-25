// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenemotionvectorsimulationsystem.hx
package unreal.moviescenetracks;
/**
  
  namespace UE
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneMotionVectorSimulationSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneMotionVectorSimulationSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneMotionVectorSimulationSystem")) #end
class UMovieSceneMotionVectorSimulationSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneMotionVectorSimulationSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneMotionVectorSimulationSystem", "unreal.moviescenetracks.UMovieSceneMotionVectorSimulationSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneMotionVectorSimulationSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneMotionVectorSimulationSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMotionVectorSimulationSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneMotionVectorSimulationSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneMotionVectorSimulationSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneMotionVectorSimulationSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMotionVectorSimulationSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
