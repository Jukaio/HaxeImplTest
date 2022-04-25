// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecomponenttransformsystem.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneComponentTransformSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneComponentTransformSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneComponentTransformSystem")) #end
class UMovieSceneComponentTransformSystem #if !macro extends unreal.moviescenetracks.UMovieScenePropertySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneComponentTransformSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneComponentTransformSystem", "unreal.moviescenetracks.UMovieSceneComponentTransformSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneComponentTransformSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneComponentTransformSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneComponentTransformSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneComponentTransformSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneComponentTransformSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneComponentTransformSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneComponentTransformSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
