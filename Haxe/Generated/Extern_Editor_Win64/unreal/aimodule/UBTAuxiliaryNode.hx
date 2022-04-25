// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtauxiliarynode.hx
package unreal.aimodule;
/**
  
  Auxiliary nodes are supporting nodes, that receive notification about execution flow and can be ticked
  
  Because some of them can be instanced for specific AI, following virtual functions are not marked as const:
  - OnBecomeRelevant
  - OnCeaseRelevant
  - TickNode
  
  If your node is not being instanced (default behavior), DO NOT change any properties of object within those functions!
  Template nodes are shared across all behavior tree components using the same tree asset and must store
  their runtime properties in provided NodeMemory block (allocation size determined by GetInstanceMemorySize() )
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTAuxiliaryNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTAuxiliaryNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTAuxiliaryNode")) #end
class UBTAuxiliaryNode #if !macro extends unreal.aimodule.UBTNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTAuxiliaryNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTAuxiliaryNode", "unreal.aimodule.UBTAuxiliaryNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTAuxiliaryNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTAuxiliaryNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTAuxiliaryNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTAuxiliaryNode::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTAuxiliaryNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTAuxiliaryNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTAuxiliaryNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
