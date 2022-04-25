// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/ufloatchannelevaluatorsystem.hx
package unreal.moviescenetracks;
/**
  
  System that is responsible for evaluating float channels.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/FloatChannelEvaluatorSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFloatChannelEvaluatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UFloatChannelEvaluatorSystem")) #end
class UFloatChannelEvaluatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFloatChannelEvaluatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FloatChannelEvaluatorSystem", "unreal.moviescenetracks.UFloatChannelEvaluatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UFloatChannelEvaluatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UFloatChannelEvaluatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFloatChannelEvaluatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFloatChannelEvaluatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UFloatChannelEvaluatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FloatChannelEvaluatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFloatChannelEvaluatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
