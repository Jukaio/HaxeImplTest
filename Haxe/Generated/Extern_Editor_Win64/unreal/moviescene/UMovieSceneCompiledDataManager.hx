// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenecompileddatamanager.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Compilation/MovieSceneCompiledDataManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCompiledDataManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneCompiledDataManager")) #end
class UMovieSceneCompiledDataManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCompiledDataManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCompiledDataManager", "unreal.moviescene.UMovieSceneCompiledDataManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneCompiledDataManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneCompiledDataManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCompiledDataManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCompiledDataManager::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneCompiledDataManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCompiledDataManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCompiledDataManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
