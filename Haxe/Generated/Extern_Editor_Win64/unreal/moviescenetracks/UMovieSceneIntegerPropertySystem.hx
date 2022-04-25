// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneintegerpropertysystem.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneIntegerPropertySystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneIntegerPropertySystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneIntegerPropertySystem")) #end
class UMovieSceneIntegerPropertySystem #if !macro extends unreal.moviescenetracks.UMovieScenePropertySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneIntegerPropertySystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneIntegerPropertySystem", "unreal.moviescenetracks.UMovieSceneIntegerPropertySystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneIntegerPropertySystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneIntegerPropertySystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneIntegerPropertySystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneIntegerPropertySystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneIntegerPropertySystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneIntegerPropertySystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneIntegerPropertySystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
