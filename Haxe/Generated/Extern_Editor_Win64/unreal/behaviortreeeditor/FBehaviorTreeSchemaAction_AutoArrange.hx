// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/fbehaviortreeschemaaction_autoarrange.hx
package unreal.behaviortreeeditor;
/**
  
  Action to auto arrange the graph
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("Classes/EdGraphSchema_BehaviorTree.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBehaviorTreeSchemaAction_AutoArrange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange")) #end
@:forward abstract FBehaviorTreeSchemaAction_AutoArrange#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BehaviorTreeSchemaAction_AutoArrange")));
  }
  
  private static function mkWrapper():unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange> {
    return throw "The type unreal.behaviortreeeditor.FBehaviorTreeSchemaAction_AutoArrange does not support copy constructors";
  }
  #end
  
}
