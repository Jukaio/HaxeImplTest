// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepiecewiseintegerblendersystem.hx
package unreal.moviescenetracks;
/**
  
  namespace UE
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePiecewiseIntegerBlenderSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePiecewiseIntegerBlenderSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePiecewiseIntegerBlenderSystem")) #end
class UMovieScenePiecewiseIntegerBlenderSystem #if !macro extends unreal.moviescene.UMovieSceneBlenderSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePiecewiseIntegerBlenderSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePiecewiseIntegerBlenderSystem", "unreal.moviescenetracks.UMovieScenePiecewiseIntegerBlenderSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePiecewiseIntegerBlenderSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePiecewiseIntegerBlenderSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePiecewiseIntegerBlenderSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePiecewiseIntegerBlenderSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePiecewiseIntegerBlenderSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePiecewiseIntegerBlenderSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePiecewiseIntegerBlenderSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
