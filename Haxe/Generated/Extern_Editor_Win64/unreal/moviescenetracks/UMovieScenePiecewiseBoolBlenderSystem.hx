// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepiecewiseboolblendersystem.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePiecewiseBoolBlenderSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePiecewiseBoolBlenderSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePiecewiseBoolBlenderSystem")) #end
class UMovieScenePiecewiseBoolBlenderSystem #if !macro extends unreal.moviescene.UMovieSceneBlenderSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePiecewiseBoolBlenderSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePiecewiseBoolBlenderSystem", "unreal.moviescenetracks.UMovieScenePiecewiseBoolBlenderSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePiecewiseBoolBlenderSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePiecewiseBoolBlenderSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePiecewiseBoolBlenderSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePiecewiseBoolBlenderSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePiecewiseBoolBlenderSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePiecewiseBoolBlenderSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePiecewiseBoolBlenderSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
