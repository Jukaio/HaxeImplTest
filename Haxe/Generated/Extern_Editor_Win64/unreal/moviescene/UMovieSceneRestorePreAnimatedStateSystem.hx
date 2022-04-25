// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenerestorepreanimatedstatesystem.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  System that becomes relevant if there are any entites tagged RestoreState,
  or UMovieSceneEntitySystemLinker::ShouldCaptureGlobalState is true.
  When run this system will iterate the instantiation phase in reverse order, and call
  IMovieScenePreAnimatedStateSystemInterface::Restore(Global)PreAnimatedState on any
  systems that implement the necessary interface.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieScenePreAnimatedStateSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneRestorePreAnimatedStateSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneRestorePreAnimatedStateSystem")) #end
class UMovieSceneRestorePreAnimatedStateSystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneRestorePreAnimatedStateSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneRestorePreAnimatedStateSystem", "unreal.moviescene.UMovieSceneRestorePreAnimatedStateSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneRestorePreAnimatedStateSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneRestorePreAnimatedStateSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneRestorePreAnimatedStateSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneRestorePreAnimatedStateSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneRestorePreAnimatedStateSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneRestorePreAnimatedStateSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneRestorePreAnimatedStateSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
