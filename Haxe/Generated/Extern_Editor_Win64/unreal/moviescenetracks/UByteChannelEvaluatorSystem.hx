// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/ubytechannelevaluatorsystem.hx
package unreal.moviescenetracks;
/**
  
  System that is responsible for evaluating byte channels.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/ByteChannelEvaluatorSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UByteChannelEvaluatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UByteChannelEvaluatorSystem")) #end
class UByteChannelEvaluatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UByteChannelEvaluatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ByteChannelEvaluatorSystem", "unreal.moviescenetracks.UByteChannelEvaluatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UByteChannelEvaluatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UByteChannelEvaluatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UByteChannelEvaluatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UByteChannelEvaluatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UByteChannelEvaluatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ByteChannelEvaluatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UByteChannelEvaluatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
