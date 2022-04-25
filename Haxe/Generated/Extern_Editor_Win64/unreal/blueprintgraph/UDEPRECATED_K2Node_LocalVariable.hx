// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/udeprecated_k2node_localvariable.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_LocalVariable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UDEPRECATED_K2Node_LocalVariable")) #end
class UDEPRECATED_K2Node_LocalVariable #if !macro extends unreal.blueprintgraph.UK2Node_TemporaryVariable #end {
  #if !macro 
  /**
    
    The local variable's assigned tooltip
    
  **/
  
  @:uproperty
  public var VariableTooltip(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    If this is not an override, allow user to specify a name for the function created by this entry point
    
  **/
  
  @:uproperty
  public var CustomVariableName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_K2Node_LocalVariable", "unreal.blueprintgraph.UDEPRECATED_K2Node_LocalVariable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UDEPRECATED_K2Node_LocalVariable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UDEPRECATED_K2Node_LocalVariable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_LocalVariable.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VariableTooltip(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_K2Node_LocalVariable_Glue_obj::get_VariableTooltip(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_K2Node_LocalVariable *) self )->VariableTooltip)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VariableTooltip() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VariableTooltip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VariableTooltip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue.get_VariableTooltip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_LocalVariable.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VariableTooltip(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_K2Node_LocalVariable_Glue_obj::set_VariableTooltip(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_K2Node_LocalVariable *) self )->VariableTooltip = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VariableTooltip(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VariableTooltip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VariableTooltip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue.set_VariableTooltip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_LocalVariable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomVariableName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_K2Node_LocalVariable_Glue_obj::get_CustomVariableName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_K2Node_LocalVariable *) self )->CustomVariableName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomVariableName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomVariableName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomVariableName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue.get_CustomVariableName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_LocalVariable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomVariableName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_K2Node_LocalVariable_Glue_obj::set_CustomVariableName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_K2Node_LocalVariable *) self )->CustomVariableName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomVariableName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomVariableName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomVariableName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue.set_CustomVariableName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_K2Node_LocalVariable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_K2Node_LocalVariable::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UDEPRECATED_K2Node_LocalVariable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_K2Node_LocalVariable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_K2Node_LocalVariable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
