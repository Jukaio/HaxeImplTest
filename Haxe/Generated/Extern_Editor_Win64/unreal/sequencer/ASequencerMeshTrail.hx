// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/asequencermeshtrail.hx
package unreal.sequencer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("Private/SequencerMeshTrail.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASequencerMeshTrail_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.ASequencerMeshTrail")) #end
class ASequencerMeshTrail #if !macro extends unreal.AActor #end {
  #if !macro 
  @:ifFeature("unreal.sequencer.ASequencerMeshTrail.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SequencerMeshTrail"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SequencerMeshTrail"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequencerMeshTrail", "unreal.sequencer.ASequencerMeshTrail");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.ASequencerMeshTrail(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.ASequencerMeshTrail {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
