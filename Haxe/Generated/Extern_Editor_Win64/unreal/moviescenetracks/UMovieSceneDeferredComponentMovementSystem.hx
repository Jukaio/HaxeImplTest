// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenedeferredcomponentmovementsystem.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  System that maintains a FScopedMovementUpdate for any USceneComponent that has an
  animated transform or attachment for the duration of the evaluation to avoid repeatedly
  updating child transforms and/or overlaps.
  
  This system can be enabled/disabled using the cvar Sequencer.DeferMovementUpdates (is disabled by default)
  Output logging options are controlled by Sequencer.OutputDeferredMovementMode which is useful for tracking
  how many components are being moved in any given frame.
  
  This system runs in the Initialization and Evaluaion phases:
  Initialization: Gathers and initializes deferred movement for any AttachParent components that need (un)link
  Evaluation: Gathers and initializes deferred movement for any Component Transforms; queues up an event trigger to be executed at the end of the phase
  Finalization: Applys all pending movement updates in reverse order
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneDeferredComponentMovementSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneDeferredComponentMovementSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneDeferredComponentMovementSystem")) #end
class UMovieSceneDeferredComponentMovementSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneDeferredComponentMovementSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneDeferredComponentMovementSystem", "unreal.moviescenetracks.UMovieSceneDeferredComponentMovementSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneDeferredComponentMovementSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneDeferredComponentMovementSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneDeferredComponentMovementSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneDeferredComponentMovementSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneDeferredComponentMovementSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneDeferredComponentMovementSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneDeferredComponentMovementSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
