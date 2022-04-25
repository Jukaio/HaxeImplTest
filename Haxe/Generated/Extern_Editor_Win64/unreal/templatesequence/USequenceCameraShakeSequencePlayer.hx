// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/usequencecamerashakesequenceplayer.hx
package unreal.templatesequence;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A lightweight sequence player for playing camera animation sequences.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("SequenceCameraShake.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceCameraShakeSequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.USequenceCameraShakeSequencePlayer")) #end
class USequenceCameraShakeSequencePlayer #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.templatesequence.USequenceCameraShakeSequencePlayer.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SequenceCameraShakeSequencePlayer"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SequenceCameraShakeSequencePlayer"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceCameraShakeSequencePlayer", "unreal.templatesequence.USequenceCameraShakeSequencePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.USequenceCameraShakeSequencePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.USequenceCameraShakeSequencePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
