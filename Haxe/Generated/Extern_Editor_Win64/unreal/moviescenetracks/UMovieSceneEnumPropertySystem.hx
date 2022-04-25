// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneenumpropertysystem.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneEnumPropertySystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEnumPropertySystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneEnumPropertySystem")) #end
class UMovieSceneEnumPropertySystem #if !macro extends unreal.moviescenetracks.UMovieScenePropertySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEnumPropertySystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEnumPropertySystem", "unreal.moviescenetracks.UMovieSceneEnumPropertySystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneEnumPropertySystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneEnumPropertySystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEnumPropertySystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEnumPropertySystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneEnumPropertySystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEnumPropertySystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEnumPropertySystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
