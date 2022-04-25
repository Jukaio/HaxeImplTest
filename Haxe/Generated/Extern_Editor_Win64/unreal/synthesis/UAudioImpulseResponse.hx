// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/uaudioimpulseresponse.hx
package unreal.synthesis;
/**
  
  UAudioImpulseResponse
  UAsset used to represent Imported Impulse Responses
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioImpulseResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.UAudioImpulseResponse")) #end
class UAudioImpulseResponse #if !macro extends unreal.UObject #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var IRData_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    If true, impulse response channels are interpreted as true stereo which allows channel crosstalk. If false, impulse response channels are interpreted as independent channel impulses.
    
  **/
  
  @:uproperty
  public var bTrueStereo(get,set):Bool;
  /**
    
    Used to account for energy added by convolution with "loud" Impulse Responses.
    
  **/
  
  @:uproperty
  public var NormalizationVolumeDb(get,set):cpp.Float32;
  /**
    
    The original sample rate of the impulse response.
    
  **/
  
  @:uproperty
  public var SampleRate(get,set):Int;
  /**
    
    The number of channels in impulse response.
    
  **/
  
  @:uproperty
  public var NumChannels(get,set):Int;
  /**
    
    The interleaved audio samples used in convolution.
    
  **/
  
  @:uproperty
  public var ImpulseResponse(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioImpulseResponse_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioImpulseResponse", "unreal.synthesis.UAudioImpulseResponse");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.UAudioImpulseResponse(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.UAudioImpulseResponse {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IRData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioImpulseResponse_Glue_obj::get_IRData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UAudioImpulseResponse *) self )->IRData_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IRData_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IRData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IRData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioImpulseResponse_Glue.get_IRData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IRData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioImpulseResponse_Glue_obj::set_IRData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioImpulseResponse *) self )->IRData_DEPRECATED = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IRData_DEPRECATED(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IRData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IRData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioImpulseResponse_Glue.set_IRData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTrueStereo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAudioImpulseResponse_Glue_obj::get_bTrueStereo(unreal::UIntPtr self) {\n\treturn ( (UAudioImpulseResponse *) self )->bTrueStereo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTrueStereo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTrueStereo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTrueStereo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioImpulseResponse_Glue.get_bTrueStereo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTrueStereo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAudioImpulseResponse_Glue_obj::set_bTrueStereo(unreal::UIntPtr self, bool value) {\n\t( (UAudioImpulseResponse *) self )->bTrueStereo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTrueStereo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTrueStereo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTrueStereo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAudioImpulseResponse_Glue.set_bTrueStereo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalizationVolumeDb(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioImpulseResponse_Glue_obj::get_NormalizationVolumeDb(unreal::UIntPtr self) {\n\treturn ( (UAudioImpulseResponse *) self )->NormalizationVolumeDb;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalizationVolumeDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalizationVolumeDb");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalizationVolumeDb");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioImpulseResponse_Glue.get_NormalizationVolumeDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalizationVolumeDb(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAudioImpulseResponse_Glue_obj::set_NormalizationVolumeDb(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAudioImpulseResponse *) self )->NormalizationVolumeDb = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalizationVolumeDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalizationVolumeDb");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalizationVolumeDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAudioImpulseResponse_Glue.set_NormalizationVolumeDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioImpulseResponse_Glue_obj::get_SampleRate(unreal::UIntPtr self) {\n\treturn ( (UAudioImpulseResponse *) self )->SampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioImpulseResponse_Glue.get_SampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioImpulseResponse_Glue_obj::set_SampleRate(unreal::UIntPtr self, int value) {\n\t( (UAudioImpulseResponse *) self )->SampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAudioImpulseResponse_Glue.set_SampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioImpulseResponse_Glue_obj::get_NumChannels(unreal::UIntPtr self) {\n\treturn ( (UAudioImpulseResponse *) self )->NumChannels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumChannels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioImpulseResponse_Glue.get_NumChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioImpulseResponse_Glue_obj::set_NumChannels(unreal::UIntPtr self, int value) {\n\t( (UAudioImpulseResponse *) self )->NumChannels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumChannels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAudioImpulseResponse_Glue.set_NumChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImpulseResponse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioImpulseResponse_Glue_obj::get_ImpulseResponse(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UAudioImpulseResponse *) self )->ImpulseResponse)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImpulseResponse() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImpulseResponse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImpulseResponse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioImpulseResponse_Glue.get_ImpulseResponse(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImpulseResponse(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioImpulseResponse_Glue_obj::set_ImpulseResponse(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioImpulseResponse *) self )->ImpulseResponse = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImpulseResponse(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImpulseResponse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImpulseResponse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioImpulseResponse_Glue.set_ImpulseResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioImpulseResponse_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioImpulseResponse::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.UAudioImpulseResponse.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioImpulseResponse");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioImpulseResponse_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
