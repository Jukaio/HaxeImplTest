// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepiecewisebyteblendersystem.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePiecewiseByteBlenderSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePiecewiseByteBlenderSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePiecewiseByteBlenderSystem")) #end
class UMovieScenePiecewiseByteBlenderSystem #if !macro extends unreal.moviescene.UMovieSceneBlenderSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePiecewiseByteBlenderSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePiecewiseByteBlenderSystem", "unreal.moviescenetracks.UMovieScenePiecewiseByteBlenderSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePiecewiseByteBlenderSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePiecewiseByteBlenderSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePiecewiseByteBlenderSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePiecewiseByteBlenderSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePiecewiseByteBlenderSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePiecewiseByteBlenderSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePiecewiseByteBlenderSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
