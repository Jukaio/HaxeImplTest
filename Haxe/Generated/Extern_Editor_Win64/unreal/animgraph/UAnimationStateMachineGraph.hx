// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationstatemachinegraph.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationStateMachineGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationStateMachineGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationStateMachineGraph")) #end
class UAnimationStateMachineGraph #if !macro extends unreal.UEdGraph #end {
  #if !macro 
  /**
    
    Parent instance node
    
  **/
  
  @:uproperty
  public var OwnerAnimGraphNode(get,set):unreal.animgraph.UAnimGraphNode_StateMachineBase;
  /**
    
    Entry node within the state machine
    
  **/
  
  @:uproperty
  public var EntryNode(get,set):unreal.animgraph.UAnimStateEntryNode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationStateMachineGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationStateMachineGraph", "unreal.animgraph.UAnimationStateMachineGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationStateMachineGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationStateMachineGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationStateMachineGraph.h", "AnimGraphNode_StateMachineBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwnerAnimGraphNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationStateMachineGraph_Glue_obj::get_OwnerAnimGraphNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimGraphNode_StateMachineBase * >( ( (UAnimationStateMachineGraph *) self )->OwnerAnimGraphNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerAnimGraphNode() : unreal.animgraph.UAnimGraphNode_StateMachineBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerAnimGraphNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerAnimGraphNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationStateMachineGraph_Glue.get_OwnerAnimGraphNode(uhx_arg_0)) : unreal.animgraph.UAnimGraphNode_StateMachineBase );
    
    #end
    
  }
  @:glueCppIncludes("AnimationStateMachineGraph.h", "AnimGraphNode_StateMachineBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwnerAnimGraphNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationStateMachineGraph_Glue_obj::set_OwnerAnimGraphNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimationStateMachineGraph *) self )->OwnerAnimGraphNode = ( (UAnimGraphNode_StateMachineBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerAnimGraphNode(value : unreal.animgraph.UAnimGraphNode_StateMachineBase) : unreal.animgraph.UAnimGraphNode_StateMachineBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerAnimGraphNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerAnimGraphNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationStateMachineGraph_Glue.set_OwnerAnimGraphNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationStateMachineGraph.h", "AnimStateEntryNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EntryNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationStateMachineGraph_Glue_obj::get_EntryNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimStateEntryNode * >( ( (UAnimationStateMachineGraph *) self )->EntryNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryNode() : unreal.animgraph.UAnimStateEntryNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationStateMachineGraph_Glue.get_EntryNode(uhx_arg_0)) : unreal.animgraph.UAnimStateEntryNode );
    
    #end
    
  }
  @:glueCppIncludes("AnimationStateMachineGraph.h", "AnimStateEntryNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EntryNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationStateMachineGraph_Glue_obj::set_EntryNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimationStateMachineGraph *) self )->EntryNode = ( (UAnimStateEntryNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryNode(value : unreal.animgraph.UAnimStateEntryNode) : unreal.animgraph.UAnimStateEntryNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationStateMachineGraph_Glue.set_EntryNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationStateMachineGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationStateMachineGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationStateMachineGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationStateMachineGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationStateMachineGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
