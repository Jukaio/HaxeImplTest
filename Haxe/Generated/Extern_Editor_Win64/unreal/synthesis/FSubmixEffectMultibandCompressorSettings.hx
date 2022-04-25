// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsubmixeffectmultibandcompressorsettings.hx
package unreal.synthesis;
/**
  
  A submix dynamics processor
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSubmixEffectMultibandCompressorSettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectMultibandCompressorSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Each band is a full dynamics processor, affecting at a unique frequency range
    
  **/
  
  @:uproperty
  public var Bands(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FDynamicsBandSettings>>>;
  /**
    
    Turning off FourPole mode will use cheaper, shallower 2-pole crossovers
    
  **/
  
  @:uproperty
  public var bFourPole(get,set):Bool;
  /**
    
    Toggles treating the attack and release envelopes as analog-style vs digital-style. Analog will respond a bit more naturally/slower.
    
  **/
  
  @:uproperty
  public var bAnalogMode(get,set):Bool;
  /**
    
    Whether or not to average all channels of audio before inputing into the dynamics processor
    
  **/
  
  @:uproperty
  public var bLinkChannels(get,set):Bool;
  /**
    
    The amount of time to look ahead of the current audio. Allows for transients to be included in dynamics processing.
    
  **/
  
  @:uproperty
  public var LookAheadMsec(get,set):cpp.Float32;
  /**
    
    Controls how quickly the bands will react to a signal above its threshold
    
  **/
  
  @:uproperty
  public var PeakMode(get,set):unreal.audiomixer.ESubmixEffectDynamicsPeakMode;
  /**
    
    Controls how each band will react to audio above its threshold
    
  **/
  
  @:uproperty
  public var DynamicsProcessorType(get,set):unreal.audiomixer.ESubmixEffectDynamicsProcessorType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSubmixEffectMultibandCompressorSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectMultibandCompressorSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSubmixEffectMultibandCompressorSettings {
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
  public function copy():unreal.synthesis.FSubmixEffectMultibandCompressorSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.synthesis.FSubmixEffectMultibandCompressorSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.synthesis.FSubmixEffectMultibandCompressorSettings> {
    return throw "The type unreal.synthesis.FSubmixEffectMultibandCompressorSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bands(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_Bands(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDynamicsBandSettings>>::fromPointer( (&(::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->Bands)) );\n}")
  @:uproperty
  private function get_Bands() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FDynamicsBandSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bands");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bands");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_Bands(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FDynamicsBandSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bands(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_Bands(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->Bands = *::uhx::TemplateHelper< TArray<FDynamicsBandSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_Bands(value : unreal.TArray<unreal.synthesis.FDynamicsBandSettings>) : unreal.TArray<unreal.synthesis.FDynamicsBandSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bands");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bands", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_Bands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFourPole(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_bFourPole(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->bFourPole;\n}")
  @:uproperty
  private function get_bFourPole() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFourPole");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFourPole");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_bFourPole(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFourPole(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_bFourPole(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->bFourPole = value;\n}")
  @:uproperty
  private function set_bFourPole(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFourPole");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFourPole", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_bFourPole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAnalogMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_bAnalogMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->bAnalogMode;\n}")
  @:uproperty
  private function get_bAnalogMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAnalogMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAnalogMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_bAnalogMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAnalogMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_bAnalogMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->bAnalogMode = value;\n}")
  @:uproperty
  private function set_bAnalogMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAnalogMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAnalogMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_bAnalogMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinkChannels(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_bLinkChannels(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->bLinkChannels;\n}")
  @:uproperty
  private function get_bLinkChannels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinkChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinkChannels");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_bLinkChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinkChannels(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_bLinkChannels(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->bLinkChannels = value;\n}")
  @:uproperty
  private function set_bLinkChannels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinkChannels");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinkChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_bLinkChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LookAheadMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_LookAheadMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->LookAheadMsec;\n}")
  @:uproperty
  private function get_LookAheadMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAheadMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAheadMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_LookAheadMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookAheadMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_LookAheadMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->LookAheadMsec = value;\n}")
  @:uproperty
  private function set_LookAheadMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAheadMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAheadMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_LookAheadMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PeakMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_PeakMode(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixEffectDynamicsPeakMode) ::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->PeakMode );\n}")
  @:uproperty
  private function get_PeakMode() : unreal.audiomixer.ESubmixEffectDynamicsPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PeakMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PeakMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.audiomixer.ESubmixEffectDynamicsPeakMode.ESubmixEffectDynamicsPeakMode_EnumConv.wrap(uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_PeakMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeakMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_PeakMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->PeakMode = ( (ESubmixEffectDynamicsPeakMode) value );\n}")
  @:uproperty
  private function set_PeakMode(value : unreal.audiomixer.ESubmixEffectDynamicsPeakMode) : unreal.audiomixer.ESubmixEffectDynamicsPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PeakMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PeakMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.audiomixer.ESubmixEffectDynamicsPeakMode.ESubmixEffectDynamicsPeakMode_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_PeakMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DynamicsProcessorType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::get_DynamicsProcessorType(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixEffectDynamicsProcessorType) ::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->DynamicsProcessorType );\n}")
  @:uproperty
  private function get_DynamicsProcessorType() : unreal.audiomixer.ESubmixEffectDynamicsProcessorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicsProcessorType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicsProcessorType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.audiomixer.ESubmixEffectDynamicsProcessorType.ESubmixEffectDynamicsProcessorType_EnumConv.wrap(uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.get_DynamicsProcessorType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectMultibandCompressorSettings_Glue_obj::set_DynamicsProcessorType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(self)->DynamicsProcessorType = ( (ESubmixEffectDynamicsProcessorType) value );\n}")
  @:uproperty
  private function set_DynamicsProcessorType(value : unreal.audiomixer.ESubmixEffectDynamicsProcessorType) : unreal.audiomixer.ESubmixEffectDynamicsProcessorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicsProcessorType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicsProcessorType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.audiomixer.ESubmixEffectDynamicsProcessorType.ESubmixEffectDynamicsProcessorType_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectMultibandCompressorSettings_Glue.set_DynamicsProcessorType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
