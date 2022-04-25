// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenebytepropertysystem.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneBytePropertySystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBytePropertySystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneBytePropertySystem")) #end
class UMovieSceneBytePropertySystem #if !macro extends unreal.moviescenetracks.UMovieScenePropertySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBytePropertySystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBytePropertySystem", "unreal.moviescenetracks.UMovieSceneBytePropertySystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneBytePropertySystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneBytePropertySystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBytePropertySystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBytePropertySystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneBytePropertySystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBytePropertySystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBytePropertySystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
