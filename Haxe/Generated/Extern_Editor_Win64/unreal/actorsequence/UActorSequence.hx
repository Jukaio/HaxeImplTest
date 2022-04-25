// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/actorsequence/uactorsequence.hx
package unreal.actorsequence;
/**
  
  Movie scene animation embedded within an actor.
  
**/

@:umodule("ActorSequence")
@:glueCppIncludes("ActorSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.actorsequence.UActorSequence")) #end
class UActorSequence #if !macro extends unreal.moviescene.UMovieSceneSequence #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorSequence", "unreal.actorsequence.UActorSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.actorsequence.UActorSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.actorsequence.UActorSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.actorsequence.UActorSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
