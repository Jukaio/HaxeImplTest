// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepiecewisefloatblendersystem.hx
package unreal.moviescenetracks;
/**
  
  namespace UE
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePiecewiseFloatBlenderSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePiecewiseFloatBlenderSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePiecewiseFloatBlenderSystem")) #end
class UMovieScenePiecewiseFloatBlenderSystem #if !macro extends unreal.moviescene.UMovieSceneBlenderSystem implements unreal.moviescene.IMovieSceneFloatDecomposer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePiecewiseFloatBlenderSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePiecewiseFloatBlenderSystem", "unreal.moviescenetracks.UMovieScenePiecewiseFloatBlenderSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePiecewiseFloatBlenderSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePiecewiseFloatBlenderSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePiecewiseFloatBlenderSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePiecewiseFloatBlenderSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePiecewiseFloatBlenderSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePiecewiseFloatBlenderSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePiecewiseFloatBlenderSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
