// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenefolder.hx
package unreal.moviescene;
/**
  
  Represents a folder used for organizing objects in tracks in a movie scene.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneFolder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneFolder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneFolder")) #end
class UMovieSceneFolder #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneFolder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneFolder", "unreal.moviescene.UMovieSceneFolder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneFolder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneFolder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneFolder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneFolder::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneFolder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneFolder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneFolder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
