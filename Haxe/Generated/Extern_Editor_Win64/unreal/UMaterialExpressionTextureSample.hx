// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontexturesample.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTextureSample_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTextureSample")) #end
class UMaterialExpressionTextureSample #if !macro extends unreal.UMaterialExpressionTextureBase #end {
  #if !macro 
  /**
    
    only used if MipValue is not hooked up
    
  **/
  
  @:uproperty
  public var ConstMipValue(get,set):Int;
  /**
    
    only used if Coordinates is not hooked up
    
  **/
  
  @:uproperty
  public var ConstCoordinate(get,set):cpp.UInt8;
  /**
    
    Whether the texture should be sampled with per view mip biasing for sharper output with Temporal AA.
    
  **/
  
  @:uproperty
  public var AutomaticViewMipBias(get,set):Bool;
  /**
    
    Controls where the sampler for this texture lookup will come from.
    Choose 'from texture asset' to make use of the UTexture addressing settings,
    Otherwise use one of the global samplers, which will not consume a sampler slot.
    This allows materials to use more than 16 unique textures on SM5 platforms.
    
  **/
  
  @:uproperty
  public var SamplerSource(get,set):unreal.ESamplerSourceMode;
  /**
    
    Defines how the MipValue property is applied to the texture lookup
    
  **/
  
  @:uproperty
  public var MipValueMode(get,set):unreal.ETextureMipValueMode;
  /**
    
    Ignored if not specified
    
  **/
  
  @:uproperty
  public var AutomaticViewMipBiasValue(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Coordinates derivative over the Y axis
    
  **/
  
  @:uproperty
  public var CoordinatesDY(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Coordinates derivative over the X axis
    
  **/
  
  @:uproperty
  public var CoordinatesDX(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'AutomaticViewMipBias' if not specified
    
  **/
  
  @:uproperty
  public var MipValue(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'Texture' if not specified
    
  **/
  
  @:uproperty
  public var TextureObject(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'ConstCoordinate' if not specified
    
  **/
  
  @:uproperty
  public var Coordinates(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTextureSample_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTextureSample", "unreal.UMaterialExpressionTextureSample");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTextureSample(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTextureSample {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConstMipValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_ConstMipValue(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureSample *) self )->ConstMipValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstMipValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstMipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstMipValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureSample_Glue.get_ConstMipValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstMipValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_ConstMipValue(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTextureSample *) self )->ConstMipValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstMipValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstMipValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstMipValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_ConstMipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ConstCoordinate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_ConstCoordinate(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureSample *) self )->ConstCoordinate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstCoordinate() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstCoordinate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstCoordinate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureSample_Glue.get_ConstCoordinate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstCoordinate(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_ConstCoordinate(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UMaterialExpressionTextureSample *) self )->ConstCoordinate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstCoordinate(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstCoordinate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstCoordinate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_ConstCoordinate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AutomaticViewMipBias(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_AutomaticViewMipBias(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureSample *) self )->AutomaticViewMipBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutomaticViewMipBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutomaticViewMipBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutomaticViewMipBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureSample_Glue.get_AutomaticViewMipBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutomaticViewMipBias(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_AutomaticViewMipBias(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTextureSample *) self )->AutomaticViewMipBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutomaticViewMipBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutomaticViewMipBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutomaticViewMipBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_AutomaticViewMipBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SamplerSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_SamplerSource(unreal::UIntPtr self) {\n\treturn ( (int) (ESamplerSourceMode) ( (UMaterialExpressionTextureSample *) self )->SamplerSource );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplerSource() : unreal.ESamplerSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplerSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplerSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESamplerSourceMode.ESamplerSourceMode_EnumConv.wrap(uhx.glues.UMaterialExpressionTextureSample_Glue.get_SamplerSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SamplerSource(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_SamplerSource(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTextureSample *) self )->SamplerSource = ( (ESamplerSourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplerSource(value : unreal.ESamplerSourceMode) : unreal.ESamplerSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplerSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplerSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESamplerSourceMode.ESamplerSourceMode_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_SamplerSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "Classes/Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipValueMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_MipValueMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureMipValueMode) ( (UMaterialExpressionTextureSample *) self )->MipValueMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipValueMode() : unreal.ETextureMipValueMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipValueMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipValueMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureMipValueMode.ETextureMipValueMode_EnumConv.wrap(uhx.glues.UMaterialExpressionTextureSample_Glue.get_MipValueMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "Classes/Materials/MaterialExpressionTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipValueMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_MipValueMode(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTextureSample *) self )->MipValueMode = ( (ETextureMipValueMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipValueMode(value : unreal.ETextureMipValueMode) : unreal.ETextureMipValueMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipValueMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipValueMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureMipValueMode.ETextureMipValueMode_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_MipValueMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutomaticViewMipBiasValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_AutomaticViewMipBiasValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureSample *) self )->AutomaticViewMipBiasValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutomaticViewMipBiasValue() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutomaticViewMipBiasValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutomaticViewMipBiasValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureSample_Glue.get_AutomaticViewMipBiasValue(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutomaticViewMipBiasValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_AutomaticViewMipBiasValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureSample *) self )->AutomaticViewMipBiasValue = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutomaticViewMipBiasValue(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutomaticViewMipBiasValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutomaticViewMipBiasValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_AutomaticViewMipBiasValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CoordinatesDY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_CoordinatesDY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureSample *) self )->CoordinatesDY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CoordinatesDY() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CoordinatesDY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CoordinatesDY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureSample_Glue.get_CoordinatesDY(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CoordinatesDY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_CoordinatesDY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureSample *) self )->CoordinatesDY = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CoordinatesDY(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CoordinatesDY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CoordinatesDY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_CoordinatesDY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CoordinatesDX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_CoordinatesDX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureSample *) self )->CoordinatesDX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CoordinatesDX() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CoordinatesDX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CoordinatesDX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureSample_Glue.get_CoordinatesDX(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CoordinatesDX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_CoordinatesDX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureSample *) self )->CoordinatesDX = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CoordinatesDX(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CoordinatesDX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CoordinatesDX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_CoordinatesDX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MipValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_MipValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureSample *) self )->MipValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipValue() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureSample_Glue.get_MipValue(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MipValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_MipValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureSample *) self )->MipValue = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipValue(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_MipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_TextureObject(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureSample *) self )->TextureObject)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureObject() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureSample_Glue.get_TextureObject(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureObject(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_TextureObject(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureSample *) self )->TextureObject = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureObject(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureObject", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_TextureObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Coordinates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::get_Coordinates(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureSample *) self )->Coordinates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Coordinates() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Coordinates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Coordinates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureSample_Glue.get_Coordinates(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Coordinates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSample_Glue_obj::set_Coordinates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureSample *) self )->Coordinates = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Coordinates(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Coordinates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Coordinates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureSample_Glue.set_Coordinates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureSample_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTextureSample::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTextureSample.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTextureSample");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureSample_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
