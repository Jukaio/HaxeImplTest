// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/utestmoviescenesubsection.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestMovieSceneSubSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UTestMovieSceneSubSection")) #end
class UTestMovieSceneSubSection #if !macro extends unreal.moviescene.UMovieSceneSubSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTestMovieSceneSubSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestMovieSceneSubSection", "unreal.moviescene.UTestMovieSceneSubSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UTestMovieSceneSubSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UTestMovieSceneSubSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTestMovieSceneSubSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTestMovieSceneSubSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UTestMovieSceneSubSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestMovieSceneSubSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTestMovieSceneSubSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
