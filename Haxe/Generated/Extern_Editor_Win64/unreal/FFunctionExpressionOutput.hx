// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffunctionexpressionoutput.hx
package unreal;
/**
  
  Struct that stores information about a function output which is needed to maintain connections and implement the function call.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialExpressionMaterialFunctionCall.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFunctionExpressionOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFunctionExpressionOutput")) #end
@:forward(dispose,isDisposed) abstract FFunctionExpressionOutput#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Actual output struct which stores information about how this output is connected in the material.
    
  **/
  
  @:uproperty
  public var Output(get,set):unreal.PPtr<unreal.FExpressionOutput>;
  /**
    
    Id of the FunctionOutput, used to link ExpressionOutput.
    
  **/
  
  @:uproperty
  public var ExpressionOutputId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Reference to the FunctionOutput in the material function.
    This is a reference to a private object so it can't be saved, and must be generated by UpdateFromFunctionResource or SetMaterialFunction.
    
  **/
  
  @:uproperty
  public var ExpressionOutput(get,set):unreal.UMaterialExpressionFunctionOutput;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFunctionExpressionOutput {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FunctionExpressionOutput")));
  }
  
  private static function mkWrapper():unreal.FFunctionExpressionOutput {
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
  public function copy():unreal.FFunctionExpressionOutput {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFunctionExpressionOutput";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFunctionExpressionOutput> {
    return throw "The type unreal.FFunctionExpressionOutput does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Output(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFunctionExpressionOutput_Glue_obj::get_Output(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFunctionExpressionOutput >::getPointer(self)->Output)) );\n}")
  @:uproperty
  private function get_Output() : unreal.PPtr<unreal.FExpressionOutput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Output");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Output");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExpressionOutput.fromPointer( uhx.glues.FFunctionExpressionOutput_Glue.get_Output(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionOutput> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Output(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFunctionExpressionOutput_Glue_obj::set_Output(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFunctionExpressionOutput >::getPointer(self)->Output = *::uhx::StructHelper< FExpressionOutput >::getPointer(value);\n}")
  @:uproperty
  private function set_Output(value : unreal.FExpressionOutput) : unreal.FExpressionOutput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Output");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Output", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFunctionExpressionOutput_Glue.set_Output(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionOutputId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFunctionExpressionOutput_Glue_obj::get_ExpressionOutputId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFunctionExpressionOutput >::getPointer(self)->ExpressionOutputId)) );\n}")
  @:uproperty
  private function get_ExpressionOutputId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpressionOutputId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpressionOutputId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FFunctionExpressionOutput_Glue.get_ExpressionOutputId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionOutputId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFunctionExpressionOutput_Glue_obj::set_ExpressionOutputId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFunctionExpressionOutput >::getPointer(self)->ExpressionOutputId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpressionOutputId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpressionOutputId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpressionOutputId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFunctionExpressionOutput_Glue.set_ExpressionOutputId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "Materials/MaterialExpressionFunctionOutput.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExpressionOutput(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFunctionExpressionOutput_Glue_obj::get_ExpressionOutput(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialExpressionFunctionOutput * >( ::uhx::StructHelper< FFunctionExpressionOutput >::getPointer(self)->ExpressionOutput )) );\n}")
  @:uproperty
  private function get_ExpressionOutput() : unreal.UMaterialExpressionFunctionOutput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpressionOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpressionOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFunctionExpressionOutput_Glue.get_ExpressionOutput(uhx_arg_0)) : unreal.UMaterialExpressionFunctionOutput );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "Materials/MaterialExpressionFunctionOutput.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ExpressionOutput(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFunctionExpressionOutput_Glue_obj::set_ExpressionOutput(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFunctionExpressionOutput >::getPointer(self)->ExpressionOutput = ( (UMaterialExpressionFunctionOutput *) value );\n}")
  @:uproperty
  private function set_ExpressionOutput(value : unreal.UMaterialExpressionFunctionOutput) : unreal.UMaterialExpressionFunctionOutput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpressionOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpressionOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFunctionExpressionOutput_Glue.set_ExpressionOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
