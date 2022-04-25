// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_composite.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Composite.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_Composite_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_Composite")) #end
class UK2Node_Composite #if !macro extends unreal.blueprintgraph.UK2Node_Tunnel #end {
  #if !macro 
  /**
    
    The graph that this composite node is representing
    
  **/
  
  @:uproperty
  public var BoundGraph(get,set):unreal.UEdGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_Composite_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_Composite", "unreal.blueprintgraph.UK2Node_Composite");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_Composite(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_Composite {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_Composite.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Composite_Glue_obj::get_BoundGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UK2Node_Composite *) self )->BoundGraph )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Composite_Glue.get_BoundGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Composite.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Composite_Glue_obj::set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_Composite *) self )->BoundGraph = ( (UEdGraph *) value );\n}")
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
    uhx.glues.UK2Node_Composite_Glue.set_BoundGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Composite_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_Composite::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_Composite.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_Composite");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Composite_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
