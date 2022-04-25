// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkgraphnode/uk2node_evaluatelivelinkframewithspecificrole.hx
package unreal.livelinkgraphnode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LiveLinkGraphNode")
@:glueCppIncludes("Private/K2Node_EvaluateLiveLinkCustom.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_EvaluateLiveLinkFrameWithSpecificRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkgraphnode.UK2Node_EvaluateLiveLinkFrameWithSpecificRole")) #end
class UK2Node_EvaluateLiveLinkFrameWithSpecificRole #if !macro extends unreal.livelinkgraphnode.UK2Node_EvaluateLiveLinkFrame #end {
  #if !macro 
  @:ifFeature("unreal.livelinkgraphnode.UK2Node_EvaluateLiveLinkFrameWithSpecificRole.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("K2Node_EvaluateLiveLinkFrameWithSpecificRole"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("K2Node_EvaluateLiveLinkFrameWithSpecificRole"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_EvaluateLiveLinkFrameWithSpecificRole", "unreal.livelinkgraphnode.UK2Node_EvaluateLiveLinkFrameWithSpecificRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkgraphnode.UK2Node_EvaluateLiveLinkFrameWithSpecificRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkgraphnode.UK2Node_EvaluateLiveLinkFrameWithSpecificRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
