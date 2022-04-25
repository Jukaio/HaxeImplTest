// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/fedgraphschemaaction_k2addcustomevent.hx
package unreal.blueprintgraph;
/**
  
  Action to add a 'custom event' node to the graph
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/EdGraphSchema_K2_Actions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdGraphSchemaAction_K2AddCustomEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent")) #end
@:forward abstract FEdGraphSchemaAction_K2AddCustomEvent#if macro (Dynamic) #else (unreal.blueprintgraph.FEdGraphSchemaAction_K2NewNode) to unreal.blueprintgraph.FEdGraphSchemaAction_K2NewNode to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdGraphSchemaAction_K2AddCustomEvent")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent {
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
  public function copy():unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent> {
    return throw "The type unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCustomEvent does not support copy constructors";
  }
  #end
  
}
