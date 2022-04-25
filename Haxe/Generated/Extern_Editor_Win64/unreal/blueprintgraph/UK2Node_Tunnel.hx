// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_tunnel.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Tunnel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_Tunnel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_Tunnel")) #end
class UK2Node_Tunnel #if !macro extends unreal.blueprintgraph.UK2Node_EditablePinBase #end {
  #if !macro 
  /**
    
    The metadata for the function/subgraph associated with this tunnel node; it's only editable and used
    on the tunnel entry node inside the subgraph or macro.  This structure is ignored on any other tunnel nodes.
    
  **/
  
  @:uproperty
  public var MetaData(get,set):unreal.PPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata>;
  /**
    
    Whether this node is allowed to have outputs
    
  **/
  
  @:uproperty
  public var bCanHaveOutputs(get,set):Bool;
  /**
    
    Whether this node is allowed to have inputs
    
  **/
  
  @:uproperty
  public var bCanHaveInputs(get,set):Bool;
  /**
    
    The input pins of this tunnel go to the output pins of InputSinkNode
    
  **/
  
  @:uproperty
  public var InputSinkNode(get,set):unreal.blueprintgraph.UK2Node_Tunnel;
  /**
    
    The output pins of this tunnel node came from the input pins of OutputSourceNode
    
  **/
  
  @:uproperty
  public var OutputSourceNode(get,set):unreal.blueprintgraph.UK2Node_Tunnel;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_Tunnel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_Tunnel", "unreal.blueprintgraph.UK2Node_Tunnel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_Tunnel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_Tunnel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_Tunnel.h", "uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_Tunnel_Glue_obj::get_MetaData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_Tunnel *) self )->MetaData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MetaData() : unreal.PPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MetaData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata.fromPointer( uhx.glues.UK2Node_Tunnel_Glue.get_MetaData(uhx_arg_0) ) : unreal.PPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h", "uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MetaData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Tunnel_Glue_obj::set_MetaData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_Tunnel *) self )->MetaData = *::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MetaData(value : unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata) : unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MetaData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_Tunnel_Glue.set_MetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanHaveOutputs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_Tunnel_Glue_obj::get_bCanHaveOutputs(unreal::UIntPtr self) {\n\treturn ( (UK2Node_Tunnel *) self )->bCanHaveOutputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanHaveOutputs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanHaveOutputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanHaveOutputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_Tunnel_Glue.get_bCanHaveOutputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanHaveOutputs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_Tunnel_Glue_obj::set_bCanHaveOutputs(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_Tunnel *) self )->bCanHaveOutputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanHaveOutputs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanHaveOutputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanHaveOutputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_Tunnel_Glue.set_bCanHaveOutputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanHaveInputs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_Tunnel_Glue_obj::get_bCanHaveInputs(unreal::UIntPtr self) {\n\treturn ( (UK2Node_Tunnel *) self )->bCanHaveInputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanHaveInputs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanHaveInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanHaveInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_Tunnel_Glue.get_bCanHaveInputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanHaveInputs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_Tunnel_Glue_obj::set_bCanHaveInputs(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_Tunnel *) self )->bCanHaveInputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanHaveInputs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanHaveInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanHaveInputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_Tunnel_Glue.set_bCanHaveInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputSinkNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Tunnel_Glue_obj::get_InputSinkNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UK2Node_Tunnel * >( ( (UK2Node_Tunnel *) self )->InputSinkNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputSinkNode() : unreal.blueprintgraph.UK2Node_Tunnel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputSinkNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputSinkNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Tunnel_Glue.get_InputSinkNode(uhx_arg_0)) : unreal.blueprintgraph.UK2Node_Tunnel );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InputSinkNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Tunnel_Glue_obj::set_InputSinkNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_Tunnel *) self )->InputSinkNode = ( (UK2Node_Tunnel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputSinkNode(value : unreal.blueprintgraph.UK2Node_Tunnel) : unreal.blueprintgraph.UK2Node_Tunnel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputSinkNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputSinkNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_Tunnel_Glue.set_InputSinkNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OutputSourceNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Tunnel_Glue_obj::get_OutputSourceNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UK2Node_Tunnel * >( ( (UK2Node_Tunnel *) self )->OutputSourceNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputSourceNode() : unreal.blueprintgraph.UK2Node_Tunnel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputSourceNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputSourceNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Tunnel_Glue.get_OutputSourceNode(uhx_arg_0)) : unreal.blueprintgraph.UK2Node_Tunnel );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Tunnel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OutputSourceNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Tunnel_Glue_obj::set_OutputSourceNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_Tunnel *) self )->OutputSourceNode = ( (UK2Node_Tunnel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputSourceNode(value : unreal.blueprintgraph.UK2Node_Tunnel) : unreal.blueprintgraph.UK2Node_Tunnel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputSourceNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputSourceNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_Tunnel_Glue.set_OutputSourceNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Tunnel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_Tunnel::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_Tunnel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_Tunnel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Tunnel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
