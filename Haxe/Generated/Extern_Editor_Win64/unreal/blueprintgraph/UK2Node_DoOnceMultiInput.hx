// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_dooncemultiinput.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_DoOnceMultiInput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_DoOnceMultiInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_DoOnceMultiInput")) #end
class UK2Node_DoOnceMultiInput #if !macro extends unreal.blueprintgraph.UK2Node implements unreal.blueprintgraph.IK2Node_AddPinInterface #end {
  #if !macro 
  /**
    
    Reference to the integer that contains
    
  **/
  
  @:uproperty
  public var DataNode(get,set):unreal.blueprintgraph.UK2Node_TemporaryVariable;
  /**
    
    The number of additional input pins to generate for this node (2 base pins are not included)
    
  **/
  
  @:uproperty
  public var NumAdditionalInputs(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_DoOnceMultiInput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_DoOnceMultiInput", "unreal.blueprintgraph.UK2Node_DoOnceMultiInput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_DoOnceMultiInput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_DoOnceMultiInput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_DoOnceMultiInput.h", "K2Node_TemporaryVariable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DataNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_DoOnceMultiInput_Glue_obj::get_DataNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UK2Node_TemporaryVariable * >( ( (UK2Node_DoOnceMultiInput *) self )->DataNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataNode() : unreal.blueprintgraph.UK2Node_TemporaryVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_DoOnceMultiInput_Glue.get_DataNode(uhx_arg_0)) : unreal.blueprintgraph.UK2Node_TemporaryVariable );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_DoOnceMultiInput.h", "K2Node_TemporaryVariable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DataNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_DoOnceMultiInput_Glue_obj::set_DataNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_DoOnceMultiInput *) self )->DataNode = ( (UK2Node_TemporaryVariable *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataNode(value : unreal.blueprintgraph.UK2Node_TemporaryVariable) : unreal.blueprintgraph.UK2Node_TemporaryVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_DoOnceMultiInput_Glue.set_DataNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_DoOnceMultiInput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumAdditionalInputs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_DoOnceMultiInput_Glue_obj::get_NumAdditionalInputs(unreal::UIntPtr self) {\n\treturn ( (UK2Node_DoOnceMultiInput *) self )->NumAdditionalInputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumAdditionalInputs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumAdditionalInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumAdditionalInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_DoOnceMultiInput_Glue.get_NumAdditionalInputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_DoOnceMultiInput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumAdditionalInputs(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_DoOnceMultiInput_Glue_obj::set_NumAdditionalInputs(unreal::UIntPtr self, int value) {\n\t( (UK2Node_DoOnceMultiInput *) self )->NumAdditionalInputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumAdditionalInputs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumAdditionalInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumAdditionalInputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UK2Node_DoOnceMultiInput_Glue.set_NumAdditionalInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_DoOnceMultiInput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_DoOnceMultiInput::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_DoOnceMultiInput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_DoOnceMultiInput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_DoOnceMultiInput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
