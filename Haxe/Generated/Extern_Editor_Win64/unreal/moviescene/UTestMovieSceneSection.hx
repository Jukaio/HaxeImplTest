// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/utestmoviescenesection.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestMovieSceneSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UTestMovieSceneSection")) #end
class UTestMovieSceneSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTestMovieSceneSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestMovieSceneSection", "unreal.moviescene.UTestMovieSceneSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UTestMovieSceneSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UTestMovieSceneSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTestMovieSceneSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTestMovieSceneSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UTestMovieSceneSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestMovieSceneSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTestMovieSceneSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
