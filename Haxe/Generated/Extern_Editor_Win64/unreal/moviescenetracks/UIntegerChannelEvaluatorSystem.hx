// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/uintegerchannelevaluatorsystem.hx
package unreal.moviescenetracks;
/**
  
  System that is responsible for evaluating integer channels.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/IntegerChannelEvaluatorSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIntegerChannelEvaluatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UIntegerChannelEvaluatorSystem")) #end
class UIntegerChannelEvaluatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIntegerChannelEvaluatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IntegerChannelEvaluatorSystem", "unreal.moviescenetracks.UIntegerChannelEvaluatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UIntegerChannelEvaluatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UIntegerChannelEvaluatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntegerChannelEvaluatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIntegerChannelEvaluatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UIntegerChannelEvaluatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IntegerChannelEvaluatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIntegerChannelEvaluatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
