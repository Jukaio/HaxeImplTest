// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/fedgraphschemaaction_k2viewnode.hx
package unreal.blueprintgraph;
/**
  
  Action to view a node to the graph
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/EdGraphSchema_K2_Actions.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode")) #end
@:forward abstract FEdGraphSchemaAction_K2ViewNode#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    node we want to view
    
  **/
  
  @:uproperty
  public var NodePtr(get,set):unreal.blueprintgraph.UK2Node;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdGraphSchemaAction_K2ViewNode")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h", "K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodePtr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEdGraphSchemaAction_K2ViewNode_Glue_obj::get_NodePtr(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UK2Node * >( ::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(self)->NodePtr )) );\n}")
  @:uproperty
  private function get_NodePtr() : unreal.blueprintgraph.UK2Node {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodePtr");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodePtr");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue.get_NodePtr(uhx_arg_0)) : unreal.blueprintgraph.UK2Node );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h", "K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_NodePtr(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_K2ViewNode_Glue_obj::set_NodePtr(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(self)->NodePtr = ( (UK2Node *) value );\n}")
  @:uproperty
  private function set_NodePtr(value : unreal.blueprintgraph.UK2Node) : unreal.blueprintgraph.UK2Node {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodePtr");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodePtr", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue.set_NodePtr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_K2ViewNode_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEdGraphSchemaAction_K2ViewNode(*::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode.fromPointer( uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_K2ViewNode_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEdGraphSchemaAction_K2ViewNode>::fromStruct((*::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode.fromPointer( uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue.copy(uhx_arg_0) ) : unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_K2ViewNode_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEdGraphSchemaAction_K2ViewNode>::doAssign(*::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(self), *::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEdGraphSchemaAction_K2ViewNode_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEdGraphSchemaAction_K2ViewNode>::isEq(*::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(self), *::uhx::StructHelper< FEdGraphSchemaAction_K2ViewNode >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.blueprintgraph.FEdGraphSchemaAction_K2ViewNode>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEdGraphSchemaAction_K2ViewNode_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
