// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionscalarparameter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionScalarParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionScalarParameter")) #end
class UMaterialExpressionScalarParameter #if !macro extends unreal.UMaterialExpressionParameter #end {
  #if !macro 
  /**
    
    Sets the upper bound for the slider on this parameter in the material instance editor.
    The slider will be disabled if SliderMax <= SliderMin.
    
  **/
  
  @:uproperty
  public var SliderMax(get,set):cpp.Float32;
  /**
    
    Sets the lower bound for the slider on this parameter in the material instance editor.
    
  **/
  
  @:uproperty
  public var SliderMin(get,set):cpp.Float32;
  @:uproperty
  public var PrimitiveDataIndex(get,set):cpp.UInt8;
  @:uproperty
  public var bUseCustomPrimitiveData(get,set):Bool;
  @:uproperty
  public var DefaultValue(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionScalarParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionScalarParameter", "unreal.UMaterialExpressionScalarParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionScalarParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionScalarParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SliderMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::get_SliderMax(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionScalarParameter *) self )->SliderMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliderMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliderMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliderMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionScalarParameter_Glue.get_SliderMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SliderMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::set_SliderMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionScalarParameter *) self )->SliderMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliderMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliderMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliderMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionScalarParameter_Glue.set_SliderMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SliderMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::get_SliderMin(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionScalarParameter *) self )->SliderMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliderMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliderMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliderMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionScalarParameter_Glue.get_SliderMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SliderMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::set_SliderMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionScalarParameter *) self )->SliderMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliderMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliderMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliderMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionScalarParameter_Glue.set_SliderMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_PrimitiveDataIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::get_PrimitiveDataIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionScalarParameter *) self )->PrimitiveDataIndex;\n}")
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
    return uhx.glues.UMaterialExpressionScalarParameter_Glue.get_PrimitiveDataIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimitiveDataIndex(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::set_PrimitiveDataIndex(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UMaterialExpressionScalarParameter *) self )->PrimitiveDataIndex = value;\n}")
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
    uhx.glues.UMaterialExpressionScalarParameter_Glue.set_PrimitiveDataIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomPrimitiveData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::get_bUseCustomPrimitiveData(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionScalarParameter *) self )->bUseCustomPrimitiveData;\n}")
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
    return uhx.glues.UMaterialExpressionScalarParameter_Glue.get_bUseCustomPrimitiveData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCustomPrimitiveData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::set_bUseCustomPrimitiveData(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionScalarParameter *) self )->bUseCustomPrimitiveData = value;\n}")
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
    uhx.glues.UMaterialExpressionScalarParameter_Glue.set_bUseCustomPrimitiveData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::get_DefaultValue(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionScalarParameter *) self )->DefaultValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionScalarParameter_Glue.get_DefaultValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionScalarParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::set_DefaultValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionScalarParameter *) self )->DefaultValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionScalarParameter_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionScalarParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionScalarParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionScalarParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionScalarParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionScalarParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
