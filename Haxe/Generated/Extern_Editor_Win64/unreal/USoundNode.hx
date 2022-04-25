// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnode.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNode")) #end
class USoundNode #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Node's Graph representation, used to get position.
    
  **/
  
  @:uproperty
  public var GraphNode(get,set):unreal.UEdGraphNode;
  @:uproperty
  public var ChildNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundNode>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNode", "unreal.USoundNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNode.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GraphNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNode_Glue_obj::get_GraphNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraphNode * >( ( (USoundNode *) self )->GraphNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphNode() : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNode_Glue.get_GraphNode(uhx_arg_0)) : unreal.UEdGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNode.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GraphNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundNode_Glue_obj::set_GraphNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundNode *) self )->GraphNode = ( (UEdGraphNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphNode(value : unreal.UEdGraphNode) : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundNode_Glue.set_GraphNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildNodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNode_Glue_obj::get_ChildNodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundNode *>>::fromPointer( (&(( (USoundNode *) self )->ChildNodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundNode_Glue.get_ChildNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChildNodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNode_Glue_obj::set_ChildNodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNode *) self )->ChildNodes = *::uhx::TemplateHelper< TArray<USoundNode *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildNodes(value : unreal.TArray<unreal.USoundNode>) : unreal.TArray<unreal.USoundNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNode_Glue.set_ChildNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNode::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
