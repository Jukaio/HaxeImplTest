// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcurvecompressioncodec_compressedrichcurve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCurveCompressionCodec_CompressedRichCurve")) #end
class UAnimCurveCompressionCodec_CompressedRichCurve #if !macro extends unreal.UAnimCurveCompressionCodec #end {
  #if !macro 
  /**
    
    Sample rate to use when measuring the curve error
    
  **/
  
  @:uproperty
  public var ErrorSampleRate(get,set):cpp.Float32;
  /**
    
    Whether to use the animation sequence sample rate or an explicit value
    
  **/
  
  @:uproperty
  public var UseAnimSequenceSampleRate(get,set):Bool;
  /**
    
    Max error allowed when compressing the rich curves
    
  **/
  
  @:uproperty
  public var MaxCurveError(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCurveCompressionCodec_CompressedRichCurve", "unreal.UAnimCurveCompressionCodec_CompressedRichCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCurveCompressionCodec_CompressedRichCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCurveCompressionCodec_CompressedRichCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::get_ErrorSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAnimCurveCompressionCodec_CompressedRichCurve *) self )->ErrorSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErrorSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErrorSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErrorSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.get_ErrorSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::set_ErrorSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCurveCompressionCodec_CompressedRichCurve *) self )->ErrorSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErrorSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErrorSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErrorSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.set_ErrorSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseAnimSequenceSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::get_UseAnimSequenceSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAnimCurveCompressionCodec_CompressedRichCurve *) self )->UseAnimSequenceSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseAnimSequenceSampleRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseAnimSequenceSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseAnimSequenceSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.get_UseAnimSequenceSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseAnimSequenceSampleRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::set_UseAnimSequenceSampleRate(unreal::UIntPtr self, bool value) {\n\t( (UAnimCurveCompressionCodec_CompressedRichCurve *) self )->UseAnimSequenceSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseAnimSequenceSampleRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseAnimSequenceSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseAnimSequenceSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.set_UseAnimSequenceSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxCurveError(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::get_MaxCurveError(unreal::UIntPtr self) {\n\treturn ( (UAnimCurveCompressionCodec_CompressedRichCurve *) self )->MaxCurveError;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxCurveError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxCurveError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxCurveError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.get_MaxCurveError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_CompressedRichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCurveError(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::set_MaxCurveError(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCurveCompressionCodec_CompressedRichCurve *) self )->MaxCurveError = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxCurveError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxCurveError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxCurveError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.set_MaxCurveError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCurveCompressionCodec_CompressedRichCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCurveCompressionCodec_CompressedRichCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCurveCompressionCodec_CompressedRichCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCurveCompressionCodec_CompressedRichCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCurveCompressionCodec_CompressedRichCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
