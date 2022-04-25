// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/fdecoratorschemaaction_newnode.hx
package unreal.behaviortreeeditor;
/**
  
  Action to add a node to the graph
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("Classes/EdGraphSchema_BehaviorTreeDecorator.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDecoratorSchemaAction_NewNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode")) #end
@:forward abstract FDecoratorSchemaAction_NewNode#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Template of node we want to create
    
  **/
  
  @:uproperty
  public var NodeTemplate(get,set):unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DecoratorSchemaAction_NewNode")));
  }
  
  private static function mkWrapper():unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode {
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
  public function copy():unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode> {
    return throw "The type unreal.behaviortreeeditor.FDecoratorSchemaAction_NewNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_BehaviorTreeDecorator.h", "BehaviorTreeDecoratorGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodeTemplate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDecoratorSchemaAction_NewNode_Glue_obj::get_NodeTemplate(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTreeDecoratorGraphNode * >( ::uhx::StructHelper< FDecoratorSchemaAction_NewNode >::getPointer(self)->NodeTemplate )) );\n}")
  @:uproperty
  private function get_NodeTemplate() : unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodeTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodeTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDecoratorSchemaAction_NewNode_Glue.get_NodeTemplate(uhx_arg_0)) : unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_BehaviorTreeDecorator.h", "BehaviorTreeDecoratorGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_NodeTemplate(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDecoratorSchemaAction_NewNode_Glue_obj::set_NodeTemplate(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDecoratorSchemaAction_NewNode >::getPointer(self)->NodeTemplate = ( (UBehaviorTreeDecoratorGraphNode *) value );\n}")
  @:uproperty
  private function set_NodeTemplate(value : unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode) : unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodeTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodeTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDecoratorSchemaAction_NewNode_Glue.set_NodeTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
