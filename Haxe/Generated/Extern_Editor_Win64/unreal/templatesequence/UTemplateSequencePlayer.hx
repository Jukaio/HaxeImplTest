// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/utemplatesequenceplayer.hx
package unreal.templatesequence;
@:umodule("TemplateSequence")
@:glueCppIncludes("TemplateSequencePlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.UTemplateSequencePlayer")) #end
class UTemplateSequencePlayer #if !macro extends unreal.moviescene.UMovieSceneSequencePlayer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTemplateSequencePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequencePlayer", "unreal.templatesequence.UTemplateSequencePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.UTemplateSequencePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.UTemplateSequencePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequencePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTemplateSequencePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.UTemplateSequencePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateSequencePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequencePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
