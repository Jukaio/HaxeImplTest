// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiondynamicparameter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionDynamicParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionDynamicParameter")) #end
class UMaterialExpressionDynamicParameter #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    The index of the dynamic parameter for use in tools that allow > 1
    
  **/
  
  @:uproperty
  public var ParameterIndex(get,set):unreal.FakeUInt32;
  @:uproperty
  public var DefaultValue(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The names of the parameters.
    These will show up in Cascade when editing a particle system
    that uses the material it is in...
    
  **/
  
  @:uproperty
  public var ParamNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionDynamicParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionDynamicParameter", "unreal.UMaterialExpressionDynamicParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionDynamicParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionDynamicParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ParameterIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::get_ParameterIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionDynamicParameter *) self )->ParameterIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMaterialExpressionDynamicParameter_Glue.get_ParameterIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParameterIndex(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::set_ParameterIndex(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMaterialExpressionDynamicParameter *) self )->ParameterIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMaterialExpressionDynamicParameter_Glue.set_ParameterIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::get_DefaultValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionDynamicParameter *) self )->DefaultValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultValue() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterialExpressionDynamicParameter_Glue.get_DefaultValue(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::set_DefaultValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionDynamicParameter *) self )->DefaultValue = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultValue(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionDynamicParameter_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::get_ParamNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMaterialExpressionDynamicParameter *) self )->ParamNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParamNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParamNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParamNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionDynamicParameter_Glue.get_ParamNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDynamicParameter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParamNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::set_ParamNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionDynamicParameter *) self )->ParamNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParamNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParamNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParamNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionDynamicParameter_Glue.set_ParamNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionDynamicParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionDynamicParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionDynamicParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionDynamicParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionDynamicParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
