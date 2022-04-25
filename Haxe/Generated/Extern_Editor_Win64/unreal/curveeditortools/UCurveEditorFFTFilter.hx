// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/ucurveeditorfftfilter.hx
package unreal.curveeditortools;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorFFTFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditortools.UCurveEditorFFTFilter")) #end
class UCurveEditorFFTFilter #if !macro extends unreal.curveeditor.UCurveEditorFilterBase #end {
  #if !macro 
  /**
    
    The number of samples used to filter in the time domain. It maps how steep the roll off is for the filter.
    
  **/
  
  @:uproperty
  public var Order(get,set):Int;
  /**
    
    Which FFT filter implementation to use.
    
  **/
  
  @:uproperty
  public var Response(get,set):unreal.curveeditortools.ECurveEditorFFTFilterClass;
  /**
    
    Which frequencies are allowed through. For example, low-pass will let low frequency through and remove high frequency noise.
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.curveeditortools.ECurveEditorFFTFilterType;
  /**
    
    Normalized between 0-1. In a low pass filter, the lower the value is the smoother the output. In a high pass filter the higher the value the smoother the output.
    
  **/
  
  @:uproperty
  public var CutoffFrequency(get,set):cpp.Float32;
  @:ifFeature("unreal.curveeditortools.UCurveEditorFFTFilter.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CurveEditorFFTFilter"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CurveEditorFFTFilter"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorFFTFilter", "unreal.curveeditortools.UCurveEditorFFTFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditortools.UCurveEditorFFTFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditortools.UCurveEditorFFTFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Order(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurveEditorFFTFilter_Glue_obj::get_Order(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorFFTFilter *) self )->Order;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Order() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Order");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Order");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorFFTFilter_Glue.get_Order(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Order(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurveEditorFFTFilter_Glue_obj::set_Order(unreal::UIntPtr self, int value) {\n\t( (UCurveEditorFFTFilter *) self )->Order = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Order(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Order");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Order", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurveEditorFFTFilter_Glue.set_Order(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Response(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurveEditorFFTFilter_Glue_obj::get_Response(unreal::UIntPtr self) {\n\treturn ( (int) (ECurveEditorFFTFilterClass) ( (UCurveEditorFFTFilter *) self )->Response );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Response() : unreal.curveeditortools.ECurveEditorFFTFilterClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Response");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Response");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.curveeditortools.ECurveEditorFFTFilterClass.ECurveEditorFFTFilterClass_EnumConv.wrap(uhx.glues.UCurveEditorFFTFilter_Glue.get_Response(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Response(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurveEditorFFTFilter_Glue_obj::set_Response(unreal::UIntPtr self, int value) {\n\t( (UCurveEditorFFTFilter *) self )->Response = ( (ECurveEditorFFTFilterClass) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Response(value : unreal.curveeditortools.ECurveEditorFFTFilterClass) : unreal.curveeditortools.ECurveEditorFFTFilterClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Response");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Response", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.curveeditortools.ECurveEditorFFTFilterClass.ECurveEditorFFTFilterClass_EnumConv.unwrap(value);
    uhx.glues.UCurveEditorFFTFilter_Glue.set_Response(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurveEditorFFTFilter_Glue_obj::get_Type(unreal::UIntPtr self) {\n\treturn ( (int) (ECurveEditorFFTFilterType) ( (UCurveEditorFFTFilter *) self )->Type );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Type() : unreal.curveeditortools.ECurveEditorFFTFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Type");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.curveeditortools.ECurveEditorFFTFilterType.ECurveEditorFFTFilterType_EnumConv.wrap(uhx.glues.UCurveEditorFFTFilter_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurveEditorFFTFilter_Glue_obj::set_Type(unreal::UIntPtr self, int value) {\n\t( (UCurveEditorFFTFilter *) self )->Type = ( (ECurveEditorFFTFilterType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Type(value : unreal.curveeditortools.ECurveEditorFFTFilterType) : unreal.curveeditortools.ECurveEditorFFTFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.curveeditortools.ECurveEditorFFTFilterType.ECurveEditorFFTFilterType_EnumConv.unwrap(value);
    uhx.glues.UCurveEditorFFTFilter_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CutoffFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveEditorFFTFilter_Glue_obj::get_CutoffFrequency(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorFFTFilter *) self )->CutoffFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CutoffFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CutoffFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CutoffFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorFFTFilter_Glue.get_CutoffFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CutoffFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveEditorFFTFilter_Glue_obj::set_CutoffFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveEditorFFTFilter *) self )->CutoffFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CutoffFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CutoffFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CutoffFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveEditorFFTFilter_Glue.set_CutoffFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
