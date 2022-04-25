// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreegraphnode_service.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode_Service.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeGraphNode_Service_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Service")) #end
class UBehaviorTreeGraphNode_Service #if !macro extends unreal.behaviortreeeditor.UBehaviorTreeGraphNode #end {
  #if !macro 
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Service.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeGraphNode_Service"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeGraphNode_Service"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeGraphNode_Service", "unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Service");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Service(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Service {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
