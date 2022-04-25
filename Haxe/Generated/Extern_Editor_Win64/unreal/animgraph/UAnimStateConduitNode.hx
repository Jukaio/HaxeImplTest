// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimstateconduitnode.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimStateConduitNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimStateConduitNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimStateConduitNode")) #end
class UAnimStateConduitNode #if !macro extends unreal.animgraph.UAnimStateNodeBase #end {
  #if !macro 
  /**
    
    The transition graph for this conduit; it's a logic graph, not an animation graph
    
  **/
  
  @:uproperty
  public var BoundGraph(get,set):unreal.UEdGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimStateConduitNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimStateConduitNode", "unreal.animgraph.UAnimStateConduitNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimStateConduitNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimStateConduitNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimStateConduitNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateConduitNode_Glue_obj::get_BoundGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UAnimStateConduitNode *) self )->BoundGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateConduitNode_Glue.get_BoundGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateConduitNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateConduitNode_Glue_obj::set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStateConduitNode *) self )->BoundGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStateConduitNode_Glue.set_BoundGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateConduitNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimStateConduitNode::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimStateConduitNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimStateConduitNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateConduitNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
