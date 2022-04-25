// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepiecewiseenumblendersystem.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePiecewiseEnumBlenderSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePiecewiseEnumBlenderSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePiecewiseEnumBlenderSystem")) #end
class UMovieScenePiecewiseEnumBlenderSystem #if !macro extends unreal.moviescene.UMovieSceneBlenderSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePiecewiseEnumBlenderSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePiecewiseEnumBlenderSystem", "unreal.moviescenetracks.UMovieScenePiecewiseEnumBlenderSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePiecewiseEnumBlenderSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePiecewiseEnumBlenderSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePiecewiseEnumBlenderSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePiecewiseEnumBlenderSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePiecewiseEnumBlenderSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePiecewiseEnumBlenderSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePiecewiseEnumBlenderSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
