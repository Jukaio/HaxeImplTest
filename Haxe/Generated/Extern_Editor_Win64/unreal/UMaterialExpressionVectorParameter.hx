// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionvectorparameter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionVectorParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionVectorParameter")) #end
class UMaterialExpressionVectorParameter #if !macro extends unreal.UMaterialExpressionParameter #end {
  #if !macro 
  @:uproperty
  public var ChannelNames(get,set):unreal.PPtr<unreal.FParameterChannelNames>;
  @:uproperty
  public var PrimitiveDataIndex(get,set):cpp.UInt8;
  @:uproperty
  public var bUseCustomPrimitiveData(get,set):Bool;
  @:uproperty
  public var DefaultValue(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionVectorParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionVectorParameter", "unreal.UMaterialExpressionVectorParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionVectorParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionVectorParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h", "uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::get_ChannelNames(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVectorParameter *) self )->ChannelNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelNames() : unreal.PPtr<unreal.FParameterChannelNames> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParameterChannelNames.fromPointer( uhx.glues.UMaterialExpressionVectorParameter_Glue.get_ChannelNames(uhx_arg_0) ) : unreal.PPtr<unreal.FParameterChannelNames> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h", "uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::set_ChannelNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVectorParameter *) self )->ChannelNames = *::uhx::StructHelper< FParameterChannelNames >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelNames(value : unreal.FParameterChannelNames) : unreal.FParameterChannelNames {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVectorParameter_Glue.set_ChannelNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_PrimitiveDataIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::get_PrimitiveDataIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVectorParameter *) self )->PrimitiveDataIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimitiveDataIndex() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimitiveDataIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimitiveDataIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVectorParameter_Glue.get_PrimitiveDataIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimitiveDataIndex(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::set_PrimitiveDataIndex(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UMaterialExpressionVectorParameter *) self )->PrimitiveDataIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimitiveDataIndex(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimitiveDataIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimitiveDataIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UMaterialExpressionVectorParameter_Glue.set_PrimitiveDataIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomPrimitiveData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::get_bUseCustomPrimitiveData(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVectorParameter *) self )->bUseCustomPrimitiveData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCustomPrimitiveData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCustomPrimitiveData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCustomPrimitiveData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVectorParameter_Glue.get_bUseCustomPrimitiveData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCustomPrimitiveData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::set_bUseCustomPrimitiveData(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionVectorParameter *) self )->bUseCustomPrimitiveData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCustomPrimitiveData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCustomPrimitiveData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCustomPrimitiveData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionVectorParameter_Glue.set_bUseCustomPrimitiveData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::get_DefaultValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVectorParameter *) self )->DefaultValue)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterialExpressionVectorParameter_Glue.get_DefaultValue(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorParameter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::set_DefaultValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVectorParameter *) self )->DefaultValue = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMaterialExpressionVectorParameter_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionVectorParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionVectorParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionVectorParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionVectorParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionVectorParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
