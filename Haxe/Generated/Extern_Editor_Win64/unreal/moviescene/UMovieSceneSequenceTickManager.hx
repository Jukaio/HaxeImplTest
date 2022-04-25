// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesequencetickmanager.hx
package unreal.moviescene;
/**
  
  An automatically created global object that will manage all level sequence actors' updates.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSequenceTickManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSequenceTickManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSequenceTickManager")) #end
class UMovieSceneSequenceTickManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSequenceTickManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSequenceTickManager", "unreal.moviescene.UMovieSceneSequenceTickManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSequenceTickManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSequenceTickManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSequenceTickManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSequenceTickManager::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSequenceTickManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSequenceTickManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSequenceTickManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
