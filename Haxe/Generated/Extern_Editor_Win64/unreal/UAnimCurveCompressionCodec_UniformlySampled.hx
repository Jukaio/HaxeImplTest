// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcurvecompressioncodec_uniformlysampled.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCurveCompressionCodec_UniformlySampled.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCurveCompressionCodec_UniformlySampled")) #end
class UAnimCurveCompressionCodec_UniformlySampled #if !macro extends unreal.UAnimCurveCompressionCodec #end {
  #if !macro 
  /**
    
    Sample rate to use when uniformly sampling
    
  **/
  
  @:uproperty
  public var SampleRate(get,set):cpp.Float32;
  /**
    
    Whether to use the animation sequence sample rate or an explicit value
    
  **/
  
  @:uproperty
  public var UseAnimSequenceSampleRate(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCurveCompressionCodec_UniformlySampled", "unreal.UAnimCurveCompressionCodec_UniformlySampled");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCurveCompressionCodec_UniformlySampled(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCurveCompressionCodec_UniformlySampled {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_UniformlySampled.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCurveCompressionCodec_UniformlySampled_Glue_obj::get_SampleRate(unreal::UIntPtr self) {\n\treturn ( (UAnimCurveCompressionCodec_UniformlySampled *) self )->SampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue.get_SampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_UniformlySampled.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCurveCompressionCodec_UniformlySampled_Glue_obj::set_SampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCurveCompressionCodec_UniformlySampled *) self )->SampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue.set_SampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_UniformlySampled.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseAnimSequenceSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCurveCompressionCodec_UniformlySampled_Glue_obj::get_UseAnimSequenceSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAnimCurveCompressionCodec_UniformlySampled *) self )->UseAnimSequenceSampleRate;\n}")
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
    return uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue.get_UseAnimSequenceSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionCodec_UniformlySampled.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseAnimSequenceSampleRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCurveCompressionCodec_UniformlySampled_Glue_obj::set_UseAnimSequenceSampleRate(unreal::UIntPtr self, bool value) {\n\t( (UAnimCurveCompressionCodec_UniformlySampled *) self )->UseAnimSequenceSampleRate = value;\n}")
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
    uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue.set_UseAnimSequenceSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCurveCompressionCodec_UniformlySampled_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCurveCompressionCodec_UniformlySampled::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCurveCompressionCodec_UniformlySampled.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCurveCompressionCodec_UniformlySampled");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCurveCompressionCodec_UniformlySampled_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
