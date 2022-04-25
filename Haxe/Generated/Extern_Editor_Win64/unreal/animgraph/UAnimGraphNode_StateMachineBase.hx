// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_statemachinebase.hx
package unreal.animgraph;
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_StateMachineBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_StateMachineBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_StateMachineBase")) #end
class UAnimGraphNode_StateMachineBase #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  /**
    
    Editor state machine representation
    
  **/
  
  @:uproperty
  public var EditorStateMachineGraph(get,set):unreal.animgraph.UAnimationStateMachineGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_StateMachineBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_StateMachineBase", "unreal.animgraph.UAnimGraphNode_StateMachineBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_StateMachineBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_StateMachineBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_StateMachineBase.h", "AnimationStateMachineGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorStateMachineGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_StateMachineBase_Glue_obj::get_EditorStateMachineGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimationStateMachineGraph * >( ( (UAnimGraphNode_StateMachineBase *) self )->EditorStateMachineGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorStateMachineGraph() : unreal.animgraph.UAnimationStateMachineGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorStateMachineGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorStateMachineGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_StateMachineBase_Glue.get_EditorStateMachineGraph(uhx_arg_0)) : unreal.animgraph.UAnimationStateMachineGraph );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_StateMachineBase.h", "AnimationStateMachineGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorStateMachineGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_StateMachineBase_Glue_obj::set_EditorStateMachineGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimGraphNode_StateMachineBase *) self )->EditorStateMachineGraph = ( (UAnimationStateMachineGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorStateMachineGraph(value : unreal.animgraph.UAnimationStateMachineGraph) : unreal.animgraph.UAnimationStateMachineGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorStateMachineGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorStateMachineGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimGraphNode_StateMachineBase_Glue.set_EditorStateMachineGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_StateMachineBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_StateMachineBase::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_StateMachineBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_StateMachineBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_StateMachineBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
