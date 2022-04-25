// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aigraph/faischemaaction_newsubnode.hx
package unreal.aigraph;
/**
  
  Action to add a subnode to the selected node
  
**/

@:umodule("AIGraph")
@:glueCppIncludes("Classes/AIGraphSchema.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAISchemaAction_NewSubNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aigraph.FAISchemaAction_NewSubNode")) #end
@:forward abstract FAISchemaAction_NewSubNode#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    parent node
    
  **/
  
  @:uproperty
  public var ParentNode(get,set):unreal.aigraph.UAIGraphNode;
  /**
    
    Template of node we want to create
    
  **/
  
  @:uproperty
  public var NodeTemplate(get,set):unreal.aigraph.UAIGraphNode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aigraph.FAISchemaAction_NewSubNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AISchemaAction_NewSubNode")));
  }
  
  private static function mkWrapper():unreal.aigraph.FAISchemaAction_NewSubNode {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h", "AIGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentNode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::get_ParentNode(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAIGraphNode * >( ::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self)->ParentNode )) );\n}")
  @:uproperty
  private function get_ParentNode() : unreal.aigraph.UAIGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentNode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentNode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAISchemaAction_NewSubNode_Glue.get_ParentNode(uhx_arg_0)) : unreal.aigraph.UAIGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h", "AIGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ParentNode(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::set_ParentNode(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self)->ParentNode = ( (UAIGraphNode *) value );\n}")
  @:uproperty
  private function set_ParentNode(value : unreal.aigraph.UAIGraphNode) : unreal.aigraph.UAIGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentNode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAISchemaAction_NewSubNode_Glue.set_ParentNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h", "AIGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodeTemplate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::get_NodeTemplate(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAIGraphNode * >( ::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self)->NodeTemplate )) );\n}")
  @:uproperty
  private function get_NodeTemplate() : unreal.aigraph.UAIGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodeTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodeTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAISchemaAction_NewSubNode_Glue.get_NodeTemplate(uhx_arg_0)) : unreal.aigraph.UAIGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h", "AIGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_NodeTemplate(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::set_NodeTemplate(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self)->NodeTemplate = ( (UAIGraphNode *) value );\n}")
  @:uproperty
  private function set_NodeTemplate(value : unreal.aigraph.UAIGraphNode) : unreal.aigraph.UAIGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodeTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodeTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAISchemaAction_NewSubNode_Glue.set_NodeTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAISchemaAction_NewSubNode(*::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aigraph.FAISchemaAction_NewSubNode>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aigraph.FAISchemaAction_NewSubNode.fromPointer( uhx.glues.FAISchemaAction_NewSubNode_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aigraph.FAISchemaAction_NewSubNode>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAISchemaAction_NewSubNode>::fromStruct((*::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aigraph.FAISchemaAction_NewSubNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aigraph.FAISchemaAction_NewSubNode.fromPointer( uhx.glues.FAISchemaAction_NewSubNode_Glue.copy(uhx_arg_0) ) : unreal.aigraph.FAISchemaAction_NewSubNode );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAISchemaAction_NewSubNode>::doAssign(*::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self), *::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aigraph.FAISchemaAction_NewSubNode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAISchemaAction_NewSubNode_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/AIGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAISchemaAction_NewSubNode_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAISchemaAction_NewSubNode>::isEq(*::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(self), *::uhx::StructHelper< FAISchemaAction_NewSubNode >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aigraph.FAISchemaAction_NewSubNode>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAISchemaAction_NewSubNode_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
