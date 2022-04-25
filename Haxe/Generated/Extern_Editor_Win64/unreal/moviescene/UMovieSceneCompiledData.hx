// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenecompileddata.hx
package unreal.moviescene;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Used for serialization only
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Compilation/MovieSceneCompiledDataManager.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCompiledData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneCompiledData")) #end
class UMovieSceneCompiledData #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.moviescene.UMovieSceneCompiledData.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MovieSceneCompiledData"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MovieSceneCompiledData"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCompiledData", "unreal.moviescene.UMovieSceneCompiledData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneCompiledData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneCompiledData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
