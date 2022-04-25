// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugraphnodecontextmenucontext.hx
package unreal;
/**
  
  This is the context for GetContextMenuActions and GetNodeContextMenuActions calls.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("EdGraph/EdGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGraphNodeContextMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGraphNodeContextMenuContext")) #end
class UGraphNodeContextMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether the graph editor is currently part of a debugging session (any non-debugging commands should be disabled).
    
  **/
  
  @:uproperty
  public var bIsDebugging(get,set):Bool;
  /**
    
    The node associated with this context.
    
  **/
  
  @:uproperty
  public var Node(get,set):unreal.UEdGraphNode;
  /**
    
    The graph associated with this context.
    
  **/
  
  @:uproperty
  public var Graph(get,set):unreal.UEdGraph;
  /**
    
    The blueprint associated with this context; may be NULL for non-Kismet related graphs.
    
  **/
  
  @:uproperty
  public var Blueprint(get,set):unreal.UBlueprint;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGraphNodeContextMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GraphNodeContextMenuContext", "unreal.UGraphNodeContextMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGraphNodeContextMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGraphNodeContextMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsDebugging(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGraphNodeContextMenuContext_Glue_obj::get_bIsDebugging(unreal::UIntPtr self) {\n\treturn ( (UGraphNodeContextMenuContext *) self )->bIsDebugging;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsDebugging() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsDebugging");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsDebugging");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphNodeContextMenuContext_Glue.get_bIsDebugging(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsDebugging(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGraphNodeContextMenuContext_Glue_obj::set_bIsDebugging(unreal::UIntPtr self, bool value) {\n\t( (UGraphNodeContextMenuContext *) self )->bIsDebugging = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsDebugging(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsDebugging");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsDebugging", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGraphNodeContextMenuContext_Glue.set_bIsDebugging(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGraphNodeContextMenuContext_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraphNode * >( ( (UGraphNodeContextMenuContext *) self )->Node )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGraphNodeContextMenuContext_Glue.get_Node(uhx_arg_0)) : unreal.UEdGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGraphNodeContextMenuContext_Glue_obj::set_Node(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGraphNodeContextMenuContext *) self )->Node = ( (UEdGraphNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.UEdGraphNode) : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Node");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Node", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGraphNodeContextMenuContext_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Graph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGraphNodeContextMenuContext_Glue_obj::get_Graph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UGraphNodeContextMenuContext *) self )->Graph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Graph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Graph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Graph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGraphNodeContextMenuContext_Glue.get_Graph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Graph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGraphNodeContextMenuContext_Glue_obj::set_Graph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGraphNodeContextMenuContext *) self )->Graph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Graph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Graph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Graph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGraphNodeContextMenuContext_Glue.set_Graph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Blueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGraphNodeContextMenuContext_Glue_obj::get_Blueprint(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlueprint * >( ( (UGraphNodeContextMenuContext *) self )->Blueprint )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Blueprint() : unreal.UBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Blueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Blueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGraphNodeContextMenuContext_Glue.get_Blueprint(uhx_arg_0)) : unreal.UBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Blueprint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGraphNodeContextMenuContext_Glue_obj::set_Blueprint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGraphNodeContextMenuContext *) self )->Blueprint = ( (UBlueprint *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Blueprint(value : unreal.UBlueprint) : unreal.UBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Blueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Blueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGraphNodeContextMenuContext_Glue.set_Blueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGraphNodeContextMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGraphNodeContextMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.UGraphNodeContextMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GraphNodeContextMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGraphNodeContextMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
