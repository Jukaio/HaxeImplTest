// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionmaterialfunctioncall.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionMaterialFunctionCall")) #end
class UMaterialExpressionMaterialFunctionCall #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Used by material parameters to split references to separate instances.
    
  **/
  
  @:uproperty
  public var FunctionParameterInfo(get,set):unreal.PPtr<unreal.FMaterialParameterInfo>;
  /**
    
    Array of all the function outputs that this function exposes.
    
  **/
  
  @:uproperty
  public var FunctionOutputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFunctionExpressionOutput>>>;
  /**
    
    Array of all the function inputs that this function exposes.
    
  **/
  
  @:uproperty
  public var FunctionInputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFunctionExpressionInput>>>;
  /**
    
    The function to call.
    
  **/
  
  @:uproperty
  public var MaterialFunction(get,set):unreal.UMaterialFunctionInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionMaterialFunctionCall", "unreal.UMaterialExpressionMaterialFunctionCall");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionMaterialFunctionCall(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionMaterialFunctionCall {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionParameterInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::get_FunctionParameterInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMaterialFunctionCall *) self )->FunctionParameterInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionParameterInfo() : unreal.PPtr<unreal.FMaterialParameterInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionParameterInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionParameterInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialParameterInfo.fromPointer( uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.get_FunctionParameterInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialParameterInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionParameterInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::set_FunctionParameterInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialFunctionCall *) self )->FunctionParameterInfo = *::uhx::StructHelper< FMaterialParameterInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionParameterInfo(value : unreal.FMaterialParameterInfo) : unreal.FMaterialParameterInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionParameterInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionParameterInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.set_FunctionParameterInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionOutputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::get_FunctionOutputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFunctionExpressionOutput>>::fromPointer( (&(( (UMaterialExpressionMaterialFunctionCall *) self )->FunctionOutputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionOutputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFunctionExpressionOutput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionOutputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionOutputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.get_FunctionOutputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFunctionExpressionOutput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionOutputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::set_FunctionOutputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialFunctionCall *) self )->FunctionOutputs = *::uhx::TemplateHelper< TArray<FFunctionExpressionOutput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionOutputs(value : unreal.TArray<unreal.FFunctionExpressionOutput>) : unreal.TArray<unreal.FFunctionExpressionOutput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionOutputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionOutputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.set_FunctionOutputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionInputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::get_FunctionInputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFunctionExpressionInput>>::fromPointer( (&(( (UMaterialExpressionMaterialFunctionCall *) self )->FunctionInputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionInputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFunctionExpressionInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.get_FunctionInputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFunctionExpressionInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionInputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::set_FunctionInputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMaterialFunctionCall *) self )->FunctionInputs = *::uhx::TemplateHelper< TArray<FFunctionExpressionInput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionInputs(value : unreal.TArray<unreal.FFunctionExpressionInput>) : unreal.TArray<unreal.FFunctionExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionInputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.set_FunctionInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::get_MaterialFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunctionInterface * >( ( (UMaterialExpressionMaterialFunctionCall *) self )->MaterialFunction )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialFunction() : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.get_MaterialFunction(uhx_arg_0)) : unreal.UMaterialFunctionInterface );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::set_MaterialFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionMaterialFunctionCall *) self )->MaterialFunction = ( (UMaterialFunctionInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialFunction(value : unreal.UMaterialFunctionInterface) : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.set_MaterialFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetMaterialFunction(unreal::UIntPtr self, unreal::UIntPtr NewMaterialFunction);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::SetMaterialFunction(unreal::UIntPtr self, unreal::UIntPtr NewMaterialFunction) {\n\treturn ( (UMaterialExpressionMaterialFunctionCall *) self )->SetMaterialFunction(( (UMaterialFunctionInterface *) NewMaterialFunction ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaterialFunction(NewMaterialFunction : unreal.UMaterialFunctionInterface) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterialFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetMaterialFunction", [NewMaterialFunction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMaterialFunction);
    return uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.SetMaterialFunction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionMaterialFunctionCall_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionMaterialFunctionCall::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionMaterialFunctionCall.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionMaterialFunctionCall");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionMaterialFunctionCall_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
