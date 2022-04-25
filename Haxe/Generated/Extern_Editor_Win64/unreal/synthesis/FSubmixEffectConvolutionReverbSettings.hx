// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsubmixeffectconvolutionreverbsettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSubmixEffectConvolutionReverbSettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectConvolutionReverbSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var AllowHardwareAcceleration_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var ImpulseResponse_DEPRECATED(get,set):unreal.synthesis.UAudioImpulseResponse;
  @:deprecated
  @:uproperty
  public var SurroundRearChannelBleedAmount_DEPRECATED(get,set):cpp.Float32;
  /**
    
    If true, send Surround Rear Channel Bleed Amount sends front left to back right and vice versa
    
  **/
  
  @:uproperty
  public var bSurroundRearChannelFlip(get,set):Bool;
  /**
    
    If true, rear channel bleed sends will have their phase inverted.
    
  **/
  
  @:uproperty
  public var bInvertRearChannelBleedPhase(get,set):Bool;
  /**
    
    Amout of audio to be sent to rear channels in quad/surround configurations
    
  **/
  
  @:uproperty
  public var SurroundRearChannelBleedDb(get,set):cpp.Float32;
  /**
    
    If true, the reverberated audio is upmixed or downmixed to match the submix
    * output audio format. If false, the reverberated audio's channels are matched
    * to the submixs output audio channels.
    
  **/
  
  @:uproperty
  public var bMixReverbOutputToOutputChannelFormat(get,set):Bool;
  /**
    
    If true, the submix input audio is downmixed to match the IR asset audio channel
    * format. If false, the input audio's channels are matched to the IR assets
    * audio channels.
    
  **/
  
  @:uproperty
  public var bMixInputChannelFormatToImpulseResponseFormat(get,set):Bool;
  /**
    
    If true, input audio is directly routed to output audio with applying any effect.
    
  **/
  
  @:uproperty
  public var bBypass(get,set):Bool;
  /**
    
    Used to account for energy added by convolution with "loud" Impulse Responses.
    * This value is not directly editable in the editor because it is copied from the
    * associated UAudioImpulseResponse.
    
  **/
  
  @:uproperty
  public var NormalizationVolumeDb(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSubmixEffectConvolutionReverbSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectConvolutionReverbSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSubmixEffectConvolutionReverbSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_AllowHardwareAcceleration_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_AllowHardwareAcceleration_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->AllowHardwareAcceleration_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AllowHardwareAcceleration_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AllowHardwareAcceleration_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AllowHardwareAcceleration_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_AllowHardwareAcceleration_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AllowHardwareAcceleration_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_AllowHardwareAcceleration_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->AllowHardwareAcceleration_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AllowHardwareAcceleration_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AllowHardwareAcceleration_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AllowHardwareAcceleration_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_AllowHardwareAcceleration_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h", "SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImpulseResponse_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_ImpulseResponse_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioImpulseResponse * >( ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->ImpulseResponse_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_ImpulseResponse_DEPRECATED() : unreal.synthesis.UAudioImpulseResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImpulseResponse_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImpulseResponse_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_ImpulseResponse_DEPRECATED(uhx_arg_0)) : unreal.synthesis.UAudioImpulseResponse );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h", "SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ImpulseResponse_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_ImpulseResponse_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->ImpulseResponse_DEPRECATED = ( (UAudioImpulseResponse *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_ImpulseResponse_DEPRECATED(value : unreal.synthesis.UAudioImpulseResponse) : unreal.synthesis.UAudioImpulseResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImpulseResponse_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImpulseResponse_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_ImpulseResponse_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SurroundRearChannelBleedAmount_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_SurroundRearChannelBleedAmount_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->SurroundRearChannelBleedAmount_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_SurroundRearChannelBleedAmount_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SurroundRearChannelBleedAmount_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SurroundRearChannelBleedAmount_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_SurroundRearChannelBleedAmount_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SurroundRearChannelBleedAmount_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_SurroundRearChannelBleedAmount_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->SurroundRearChannelBleedAmount_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_SurroundRearChannelBleedAmount_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SurroundRearChannelBleedAmount_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SurroundRearChannelBleedAmount_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_SurroundRearChannelBleedAmount_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSurroundRearChannelFlip(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_bSurroundRearChannelFlip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bSurroundRearChannelFlip;\n}")
  @:uproperty
  private function get_bSurroundRearChannelFlip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSurroundRearChannelFlip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSurroundRearChannelFlip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_bSurroundRearChannelFlip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSurroundRearChannelFlip(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_bSurroundRearChannelFlip(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bSurroundRearChannelFlip = value;\n}")
  @:uproperty
  private function set_bSurroundRearChannelFlip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSurroundRearChannelFlip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSurroundRearChannelFlip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_bSurroundRearChannelFlip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInvertRearChannelBleedPhase(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_bInvertRearChannelBleedPhase(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bInvertRearChannelBleedPhase;\n}")
  @:uproperty
  private function get_bInvertRearChannelBleedPhase() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInvertRearChannelBleedPhase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInvertRearChannelBleedPhase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_bInvertRearChannelBleedPhase(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInvertRearChannelBleedPhase(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_bInvertRearChannelBleedPhase(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bInvertRearChannelBleedPhase = value;\n}")
  @:uproperty
  private function set_bInvertRearChannelBleedPhase(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInvertRearChannelBleedPhase");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInvertRearChannelBleedPhase", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_bInvertRearChannelBleedPhase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SurroundRearChannelBleedDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_SurroundRearChannelBleedDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->SurroundRearChannelBleedDb;\n}")
  @:uproperty
  private function get_SurroundRearChannelBleedDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SurroundRearChannelBleedDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SurroundRearChannelBleedDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_SurroundRearChannelBleedDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SurroundRearChannelBleedDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_SurroundRearChannelBleedDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->SurroundRearChannelBleedDb = value;\n}")
  @:uproperty
  private function set_SurroundRearChannelBleedDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SurroundRearChannelBleedDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SurroundRearChannelBleedDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_SurroundRearChannelBleedDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMixReverbOutputToOutputChannelFormat(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_bMixReverbOutputToOutputChannelFormat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bMixReverbOutputToOutputChannelFormat;\n}")
  @:uproperty
  private function get_bMixReverbOutputToOutputChannelFormat() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMixReverbOutputToOutputChannelFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMixReverbOutputToOutputChannelFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_bMixReverbOutputToOutputChannelFormat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMixReverbOutputToOutputChannelFormat(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_bMixReverbOutputToOutputChannelFormat(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bMixReverbOutputToOutputChannelFormat = value;\n}")
  @:uproperty
  private function set_bMixReverbOutputToOutputChannelFormat(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMixReverbOutputToOutputChannelFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMixReverbOutputToOutputChannelFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_bMixReverbOutputToOutputChannelFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMixInputChannelFormatToImpulseResponseFormat(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_bMixInputChannelFormatToImpulseResponseFormat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bMixInputChannelFormatToImpulseResponseFormat;\n}")
  @:uproperty
  private function get_bMixInputChannelFormatToImpulseResponseFormat() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMixInputChannelFormatToImpulseResponseFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMixInputChannelFormatToImpulseResponseFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_bMixInputChannelFormatToImpulseResponseFormat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMixInputChannelFormatToImpulseResponseFormat(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_bMixInputChannelFormatToImpulseResponseFormat(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bMixInputChannelFormatToImpulseResponseFormat = value;\n}")
  @:uproperty
  private function set_bMixInputChannelFormatToImpulseResponseFormat(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMixInputChannelFormatToImpulseResponseFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMixInputChannelFormatToImpulseResponseFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_bMixInputChannelFormatToImpulseResponseFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBypass(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_bBypass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bBypass;\n}")
  @:uproperty
  private function get_bBypass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBypass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBypass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_bBypass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBypass(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_bBypass(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->bBypass = value;\n}")
  @:uproperty
  private function set_bBypass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBypass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBypass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_bBypass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalizationVolumeDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::get_NormalizationVolumeDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->NormalizationVolumeDb;\n}")
  @:uproperty
  private function get_NormalizationVolumeDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalizationVolumeDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalizationVolumeDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.get_NormalizationVolumeDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalizationVolumeDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::set_NormalizationVolumeDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)->NormalizationVolumeDb = value;\n}")
  @:uproperty
  private function set_NormalizationVolumeDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalizationVolumeDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalizationVolumeDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.set_NormalizationVolumeDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectConvolutionReverbSettings(*::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectConvolutionReverbSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectConvolutionReverbSettings.fromPointer( uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectConvolutionReverbSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectConvolutionReverbSettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSubmixEffectConvolutionReverbSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectConvolutionReverbSettings.fromPointer( uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSubmixEffectConvolutionReverbSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectConvolutionReverbSettings>::doAssign(*::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSubmixEffectConvolutionReverbSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectConvolutionReverbSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectConvolutionReverbSettings>::isEq(*::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectConvolutionReverbSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSubmixEffectConvolutionReverbSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectConvolutionReverbSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
