// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/actorsequence/uactorsequenceplayer.hx
package unreal.actorsequence;
/**
  
  UActorSequencePlayer is used to actually "play" an actor sequence asset at runtime.
  
**/

@:umodule("ActorSequence")
@:glueCppIncludes("ActorSequencePlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorSequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.actorsequence.UActorSequencePlayer")) #end
class UActorSequencePlayer #if !macro extends unreal.moviescene.UMovieSceneSequencePlayer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorSequencePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorSequencePlayer", "unreal.actorsequence.UActorSequencePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.actorsequence.UActorSequencePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.actorsequence.UActorSequencePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequencePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorSequencePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.actorsequence.UActorSequencePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorSequencePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequencePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
