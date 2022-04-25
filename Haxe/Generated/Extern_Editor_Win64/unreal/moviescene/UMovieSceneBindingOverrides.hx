// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenebindingoverrides.hx
package unreal.moviescene;
/**
  
  A one-to-many definition of movie scene object binding IDs to overridden objects that should be bound to that binding.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneBindingOverrides.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBindingOverrides_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneBindingOverrides")) #end
class UMovieSceneBindingOverrides #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBindingOverrides_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBindingOverrides", "unreal.moviescene.UMovieSceneBindingOverrides");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneBindingOverrides(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneBindingOverrides {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBindingOverrides_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBindingOverrides::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneBindingOverrides.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBindingOverrides");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBindingOverrides_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
