// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/asequencerkeyactor.hx
package unreal.sequencer;
@:umodule("Sequencer")
@:glueCppIncludes("Private/SequencerKeyActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASequencerKeyActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.ASequencerKeyActor")) #end
class ASequencerKeyActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASequencerKeyActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequencerKeyActor", "unreal.sequencer.ASequencerKeyActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.ASequencerKeyActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.ASequencerKeyActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASequencerKeyActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASequencerKeyActor::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencer.ASequencerKeyActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequencerKeyActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASequencerKeyActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
