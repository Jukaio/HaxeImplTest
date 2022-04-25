// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffectconvolutionreverbpreset.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectConvolutionReverbPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USubmixEffectConvolutionReverbPreset")) #end
class USubmixEffectConvolutionReverbPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  /**
    
    Opt into hardware acceleration of the convolution reverb (if available)
    
  **/
  
  @:uproperty
  public var bEnableHardwareAcceleration(get,set):Bool;
  /**
    
    Set the internal block size. This can effect latency and performance. Higher values will result in
    lower CPU costs while lower values will result higher CPU costs. Latency may be affected depending
    on the interplay between audio engines buffer sizes and this effects block size. Generally, higher
    values result in higher latency, and lower values result in lower latency.
    
  **/
  
  @:uproperty
  public var BlockSize(get,set):unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize;
  /**
    
    ConvolutionReverbPreset Preset Settings.
    
  **/
  
  @:uproperty(BlueprintSetter = SetSettings)
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectConvolutionReverbSettings>;
  /**
    
    The impulse response used for convolution.
    
  **/
  
  @:uproperty(BlueprintSetter = SetImpulseResponse)
  public var ImpulseResponse(get,set):unreal.synthesis.UAudioImpulseResponse;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectConvolutionReverbPreset", "unreal.synthesis.USubmixEffectConvolutionReverbPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USubmixEffectConvolutionReverbPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USubmixEffectConvolutionReverbPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableHardwareAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::get_bEnableHardwareAcceleration(unreal::UIntPtr self) {\n\treturn ( (USubmixEffectConvolutionReverbPreset *) self )->bEnableHardwareAcceleration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableHardwareAcceleration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableHardwareAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableHardwareAcceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.get_bEnableHardwareAcceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableHardwareAcceleration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::set_bEnableHardwareAcceleration(unreal::UIntPtr self, bool value) {\n\t( (USubmixEffectConvolutionReverbPreset *) self )->bEnableHardwareAcceleration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableHardwareAcceleration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableHardwareAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableHardwareAcceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.set_bEnableHardwareAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlockSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::get_BlockSize(unreal::UIntPtr self) {\n\treturn ( (int) (ESubmixEffectConvolutionReverbBlockSize) ( (USubmixEffectConvolutionReverbPreset *) self )->BlockSize );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlockSize() : unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlockSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlockSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize.ESubmixEffectConvolutionReverbBlockSize_EnumConv.wrap(uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.get_BlockSize(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlockSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::set_BlockSize(unreal::UIntPtr self, int value) {\n\t( (USubmixEffectConvolutionReverbPreset *) self )->BlockSize = ( (ESubmixEffectConvolutionReverbBlockSize) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlockSize(value : unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize) : unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlockSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlockSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize.ESubmixEffectConvolutionReverbBlockSize_EnumConv.unwrap(value);
    uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.set_BlockSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectConvolutionReverbPreset *) self )->Settings)) );\n}")
  @:uproperty(BlueprintSetter = SetSettings)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSubmixEffectConvolutionReverbSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectConvolutionReverbSettings.fromPointer( uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectConvolutionReverbSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectConvolutionReverbPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(value);\n}")
  @:uproperty(BlueprintSetter = SetSettings)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSubmixEffectConvolutionReverbSettings) : unreal.synthesis.FSubmixEffectConvolutionReverbSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImpulseResponse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::get_ImpulseResponse(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioImpulseResponse * >( ( (USubmixEffectConvolutionReverbPreset *) self )->ImpulseResponse )) );\n}")
  @:uproperty(BlueprintSetter = SetImpulseResponse)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImpulseResponse() : unreal.synthesis.UAudioImpulseResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImpulseResponse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImpulseResponse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.get_ImpulseResponse(uhx_arg_0)) : unreal.synthesis.UAudioImpulseResponse );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImpulseResponse(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::set_ImpulseResponse(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USubmixEffectConvolutionReverbPreset *) self )->ImpulseResponse = ( (UAudioImpulseResponse *) value );\n}")
  @:uproperty(BlueprintSetter = SetImpulseResponse)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImpulseResponse(value : unreal.synthesis.UAudioImpulseResponse) : unreal.synthesis.UAudioImpulseResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImpulseResponse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImpulseResponse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.set_ImpulseResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the convolution reverb settings
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USubmixEffectConvolutionReverbPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSubmixEffectConvolutionReverbSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the convolution reverb impulse response
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetImpulseResponse(unreal::UIntPtr self, unreal::UIntPtr InImpulseResponse);")
  @:glueCppCode("void uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::SetImpulseResponse(unreal::UIntPtr self, unreal::UIntPtr InImpulseResponse) {\n\t( (USubmixEffectConvolutionReverbPreset *) self )->SetImpulseResponse(( (UAudioImpulseResponse *) InImpulseResponse ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetImpulseResponse(InImpulseResponse : unreal.synthesis.UAudioImpulseResponse) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetImpulseResponse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetImpulseResponse", [InImpulseResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InImpulseResponse);
    uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.SetImpulseResponse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectConvolutionReverbPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectConvolutionReverbPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USubmixEffectConvolutionReverbPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectConvolutionReverbPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectConvolutionReverbPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
