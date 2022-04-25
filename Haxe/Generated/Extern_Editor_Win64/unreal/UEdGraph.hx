// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uedgraph.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("EdGraph/EdGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEdGraph")) #end
class UEdGraph #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Guid of interface graph this graph comes from (used for conforming)
    
  **/
  
  @:uproperty
  public var InterfaceGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Guid for this graph
    
  **/
  
  @:uproperty
  public var GraphGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Child graphs that are a part of this graph; the separation is purely visual
    
  **/
  
  @:uproperty
  public var SubGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    If true, graph can be renamed; Note: Graph can also be renamed if bAllowDeletion is true currently
    
  **/
  
  @:uproperty
  public var bAllowRenaming(get,set):Bool;
  /**
    
    If true, graph can be deleted from the whatever container it is in. For FunctionGraphs
    this flag is reset to false on load (unless the function is the construction script or
    AnimGraph)
    
  **/
  
  @:uproperty
  public var bAllowDeletion(get,set):Bool;
  /**
    
    If true, graph can be edited by the user
    
  **/
  
  @:uproperty
  public var bEditable(get,set):Bool;
  /**
    
    Set of all nodes in this graph
    
  **/
  
  @:uproperty
  public var Nodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphNode>>>;
  /**
    
    The schema that this graph obeys
    
  **/
  
  @:uproperty
  public var Schema(get,set):unreal.TSubclassOf<unreal.UEdGraphSchema>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraph", "unreal.UEdGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEdGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEdGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterfaceGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraph_Glue_obj::get_InterfaceGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraph *) self )->InterfaceGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterfaceGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterfaceGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterfaceGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UEdGraph_Glue.get_InterfaceGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InterfaceGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_InterfaceGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraph *) self )->InterfaceGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterfaceGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterfaceGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterfaceGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraph_Glue.set_InterfaceGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraph_Glue_obj::get_GraphGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraph *) self )->GraphGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UEdGraph_Glue.get_GraphGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_GraphGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraph *) self )->GraphGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraph_Glue.set_GraphGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubGraphs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraph_Glue_obj::get_SubGraphs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UEdGraph *) self )->SubGraphs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEdGraph_Glue.get_SubGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubGraphs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_SubGraphs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraph *) self )->SubGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraph_Glue.set_SubGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowRenaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraph_Glue_obj::get_bAllowRenaming(unreal::UIntPtr self) {\n\treturn ( (UEdGraph *) self )->bAllowRenaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowRenaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowRenaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowRenaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraph_Glue.get_bAllowRenaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowRenaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_bAllowRenaming(unreal::UIntPtr self, bool value) {\n\t( (UEdGraph *) self )->bAllowRenaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowRenaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowRenaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowRenaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraph_Glue.set_bAllowRenaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowDeletion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraph_Glue_obj::get_bAllowDeletion(unreal::UIntPtr self) {\n\treturn ( (UEdGraph *) self )->bAllowDeletion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowDeletion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowDeletion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowDeletion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraph_Glue.get_bAllowDeletion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowDeletion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_bAllowDeletion(unreal::UIntPtr self, bool value) {\n\t( (UEdGraph *) self )->bAllowDeletion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowDeletion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowDeletion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowDeletion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraph_Glue.set_bAllowDeletion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraph_Glue_obj::get_bEditable(unreal::UIntPtr self) {\n\treturn ( (UEdGraph *) self )->bEditable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraph_Glue.get_bEditable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_bEditable(unreal::UIntPtr self, bool value) {\n\t( (UEdGraph *) self )->bEditable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraph_Glue.set_bEditable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraphNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Nodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraph_Glue_obj::get_Nodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraphNode *>>::fromPointer( (&(( (UEdGraph *) self )->Nodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Nodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Nodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Nodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEdGraph_Glue.get_Nodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraphNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Nodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_Nodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraph *) self )->Nodes = *::uhx::TemplateHelper< TArray<UEdGraphNode *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Nodes(value : unreal.TArray<unreal.UEdGraphNode>) : unreal.TArray<unreal.UEdGraphNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Nodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Nodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraph_Glue.set_Nodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "CoreUObject.h", "EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Schema(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraph_Glue_obj::get_Schema(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEdGraph *) self )->Schema )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Schema() : unreal.TSubclassOf<unreal.UEdGraphSchema> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Schema");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Schema");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraph_Glue.get_Schema(uhx_arg_0)) : unreal.TSubclassOf<unreal.UEdGraphSchema> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraph.h", "CoreUObject.h", "EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Schema(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraph_Glue_obj::set_Schema(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEdGraph *) self )->Schema = ( (TSubclassOf<UEdGraphSchema>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Schema(value : unreal.TSubclassOf<unreal.UEdGraphSchema>) : unreal.TSubclassOf<unreal.UEdGraphSchema> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Schema");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Schema", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEdGraph_Glue.set_Schema(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.UEdGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
