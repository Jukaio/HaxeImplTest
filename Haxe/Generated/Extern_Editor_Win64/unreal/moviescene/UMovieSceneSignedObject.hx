// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesignedobject.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSignedObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSignedObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSignedObject")) #end
class UMovieSceneSignedObject #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSignedObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSignedObject", "unreal.moviescene.UMovieSceneSignedObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSignedObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSignedObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSignedObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSignedObject::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSignedObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSignedObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSignedObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
