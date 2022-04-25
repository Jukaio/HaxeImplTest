// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_temporaryvariable.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_TemporaryVariable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_TemporaryVariable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_TemporaryVariable")) #end
class UK2Node_TemporaryVariable #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    Whether or not this variable should be flagged with CPF_SaveGame, and inherit its name from the GUID of the macro that that gave rise to it
    
  **/
  
  @:uproperty
  public var bIsPersistent(get,set):Bool;
  @:uproperty
  public var VariableType(get,set):unreal.PPtr<unreal.FEdGraphPinType>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_TemporaryVariable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_TemporaryVariable", "unreal.blueprintgraph.UK2Node_TemporaryVariable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_TemporaryVariable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_TemporaryVariable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_TemporaryVariable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPersistent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_TemporaryVariable_Glue_obj::get_bIsPersistent(unreal::UIntPtr self) {\n\treturn ( (UK2Node_TemporaryVariable *) self )->bIsPersistent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPersistent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPersistent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPersistent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_TemporaryVariable_Glue.get_bIsPersistent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TemporaryVariable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPersistent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_TemporaryVariable_Glue_obj::set_bIsPersistent(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_TemporaryVariable *) self )->bIsPersistent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPersistent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPersistent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPersistent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_TemporaryVariable_Glue.set_bIsPersistent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TemporaryVariable.h", "uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VariableType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_TemporaryVariable_Glue_obj::get_VariableType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_TemporaryVariable *) self )->VariableType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VariableType() : unreal.PPtr<unreal.FEdGraphPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VariableType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VariableType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FEdGraphPinType.fromPointer( uhx.glues.UK2Node_TemporaryVariable_Glue.get_VariableType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphPinType> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TemporaryVariable.h", "uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VariableType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_TemporaryVariable_Glue_obj::set_VariableType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_TemporaryVariable *) self )->VariableType = *::uhx::StructHelper< FEdGraphPinType >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VariableType(value : unreal.FEdGraphPinType) : unreal.FEdGraphPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VariableType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VariableType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_TemporaryVariable_Glue.set_VariableType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_TemporaryVariable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_TemporaryVariable::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_TemporaryVariable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_TemporaryVariable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_TemporaryVariable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
