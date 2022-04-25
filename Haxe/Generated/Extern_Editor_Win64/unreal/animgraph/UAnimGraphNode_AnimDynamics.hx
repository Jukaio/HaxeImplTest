// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_animdynamics.hx
package unreal.animgraph;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_AnimDynamics.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_AnimDynamics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_AnimDynamics")) #end
class UAnimGraphNode_AnimDynamics #if !macro extends unreal.animgraph.UAnimGraphNode_SkeletalControlBase #end {
  #if !macro 
  @:ifFeature("unreal.animgraph.UAnimGraphNode_AnimDynamics.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimGraphNode_AnimDynamics"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimGraphNode_AnimDynamics"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_AnimDynamics", "unreal.animgraph.UAnimGraphNode_AnimDynamics");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_AnimDynamics(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_AnimDynamics {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
