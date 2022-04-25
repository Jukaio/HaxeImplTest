// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fmodularsynthpreset.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/EpicSynth1Component.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FModularSynthPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FModularSynthPreset")) #end
@:forward abstract FModularSynthPreset#if macro (Dynamic) #else (unreal.FTableRowBase) to unreal.FTableRowBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The modular synth patch chords to use for the synth. Allows routing the LFO1/LFO2 and Modulation Envelope to any patchable destination.
    
  **/
  
  @:uproperty
  public var Patches(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FEpicSynth1Patch>>>;
  /**
    
    The chorus LFO frequency [0.0, 20.0]
    
  **/
  
  @:uproperty
  public var ChorusFrequency(get,set):cpp.Float32;
  /**
    
    The amount of feedback in the chorus effect [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var ChorusFeedback(get,set):cpp.Float32;
  /**
    
    The depth of the chorus effect [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var ChorusDepth(get,set):cpp.Float32;
  /**
    
    Whether or not the chorus effect is enabled
    
  **/
  
  @:uproperty
  public var bChorusEnabled(get,set):Bool;
  /**
    
    The ratio between left and right stereo delay lines (wider value is more separation) [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var StereoDelayRatio(get,set):cpp.Float32;
  /**
    
    The output wet level to use for the stereo delay time [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var StereoDelayWetlevel(get,set):cpp.Float32;
  /**
    
    The amount of feedback in the stereo delay line [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var StereoDelayFeedback(get,set):cpp.Float32;
  /**
    
    The stereo delay time (in ms) [0.0, 2000.0]
    
  **/
  
  @:uproperty
  public var StereoDelayTime(get,set):cpp.Float32;
  /**
    
    The stereo delay mode of the synth
    
  **/
  
  @:uproperty
  public var StereoDelayMode(get,set):unreal.synthesis.ESynthStereoDelayMode;
  /**
    
    Whether or not stereo delay is enabled on the synth
    
  **/
  
  @:uproperty
  public var bStereoDelayEnabled(get,set):Bool;
  /**
    
    The output filter circuit/algorithm type (one-pole ladder, ladder, state-variable)
    
  **/
  
  @:uproperty
  public var FilterAlgorithm(get,set):unreal.synthesis.ESynthFilterAlgorithm;
  /**
    
    The output filter type (lowpass, highpass, bandpass, bandstop)
    
  **/
  
  @:uproperty
  public var FilterType(get,set):unreal.synthesis.ESynthFilterType;
  /**
    
    The output filter resonance (Q) [0.5, 10]
    
  **/
  
  @:uproperty
  public var FilterQ(get,set):cpp.Float32;
  /**
    
    The output filter cutoff frequency (hz) [0.0, 20000.0]
    
  **/
  
  @:uproperty
  public var FilterFrequency(get,set):cpp.Float32;
  /**
    
    Whether or not to use retrigger mode.
    
  **/
  
  @:uproperty
  public var bRetrigger(get,set):Bool;
  /**
    
    Whether or not to use legato mode.
    
  **/
  
  @:uproperty
  public var bLegato(get,set):Bool;
  /**
    
    The modulation envelope release time (in ms) [0.0, 10000]
    
  **/
  
  @:uproperty
  public var ModulationEnvelopeReleaseTime(get,set):cpp.Float32;
  /**
    
    The modulation envelope sustain gain (linear gain) [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var ModulationEnvelopeSustainGain(get,set):cpp.Float32;
  /**
    
    The modulation envelope decay time (in ms) [0.0, 10000]
    
  **/
  
  @:uproperty
  public var ModulationEnvelopeDecayTime(get,set):cpp.Float32;
  /**
    
    The modulation envelope attack time (in ms) [0.0, 10000]
    
  **/
  
  @:uproperty
  public var ModulationEnvelopeAttackTime(get,set):cpp.Float32;
  /**
    
    The "depth" (i.e. how much) modulation envelope to use. This scales the modulation envelope output. [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var ModulationEnvelopeDepth(get,set):cpp.Float32;
  /**
    
    Whether or not to invert the modulation envelope bias output
    
  **/
  
  @:uproperty
  public var bInvertModulationEnvelopeBias(get,set):Bool;
  /**
    
    Whether or not to invert the modulation envelope
    
  **/
  
  @:uproperty
  public var bInvertModulationEnvelope(get,set):Bool;
  /**
    
    The built-in patch type for the envelope modulator bias output. Bias is when the envelope output is offset by the sustain gain.
    
  **/
  
  @:uproperty
  public var ModEnvBiasPatchType(get,set):unreal.synthesis.ESynthModEnvBiasPatch;
  /**
    
    The built-in patch type for the envelope modulator
    
  **/
  
  @:uproperty
  public var ModEnvPatchType(get,set):unreal.synthesis.ESynthModEnvPatch;
  /**
    
    The amplitude envelope release time (in ms) [0.0, 10000]
    
  **/
  
  @:uproperty
  public var ReleaseTime(get,set):cpp.Float32;
  /**
    
    The amplitude envelope sustain amount (linear gain) [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var SustainGain(get,set):cpp.Float32;
  /**
    
    The amplitude envelope decay time (in ms)[0.0, 10000]
    
  **/
  
  @:uproperty
  public var DecayTime(get,set):cpp.Float32;
  /**
    
    The amplitude envelope attack time (in ms) [0.0, 10000]
    
  **/
  
  @:uproperty
  public var AttackTime(get,set):cpp.Float32;
  /**
    
    The overall gain to use for the synthesizer in dB [-90.0, 20.0]
    
  **/
  
  @:uproperty
  public var GainDb(get,set):cpp.Float32;
  /**
    
    The built-in patch type to use for LFO 2 (you can route this to any patchable parameter using the Patches parameter)
    
  **/
  
  @:uproperty
  public var LFO2PatchType(get,set):unreal.synthesis.ESynthLFOPatchType;
  /**
    
    The mode to use for LFO 2
    
  **/
  
  @:uproperty
  public var LFO2Mode(get,set):unreal.synthesis.ESynthLFOMode;
  /**
    
    The type of LFO to use for LFO 2
    
  **/
  
  @:uproperty
  public var LFO2Type(get,set):unreal.synthesis.ESynthLFOType;
  /**
    
    The linear gain to use for LFO 2 [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var LFO2Gain(get,set):cpp.Float32;
  /**
    
    The frequency to use for LFO 2 (in hz) [0.0, 50.0]
    
  **/
  
  @:uproperty
  public var LFO2Frequency(get,set):cpp.Float32;
  /**
    
    The built-in patch type to use for LFO 1 (you can route this to any patchable parameter using the Patches parameter)
    
  **/
  
  @:uproperty
  public var LFO1PatchType(get,set):unreal.synthesis.ESynthLFOPatchType;
  /**
    
    The mode to use for LFO 1
    
  **/
  
  @:uproperty
  public var LFO1Mode(get,set):unreal.synthesis.ESynthLFOMode;
  /**
    
    The type of LFO to use for LFO 1
    
  **/
  
  @:uproperty
  public var LFO1Type(get,set):unreal.synthesis.ESynthLFOType;
  /**
    
    The linear gain to use for LFO 1 [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var LFO1Gain(get,set):cpp.Float32;
  /**
    
    The frequency to use for LFO 1 (in hz) [0.0, 50.0]
    
  **/
  
  @:uproperty
  public var LFO1Frequency(get,set):cpp.Float32;
  /**
    
    The stereo pan to use. 0.0 is center. -1.0 is left, 1.0 is right.
    
  **/
  
  @:uproperty
  public var Pan(get,set):cpp.Float32;
  /**
    
    The amount of stereo spread to use between oscillator 1 and oscillator 2 [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var Spread(get,set):cpp.Float32;
  /**
    
    Whether or not oscillator sync is enabled. Oscillator sync forces oscillator 2's phase to align with oscillator 1's phase.
    
  **/
  
  @:uproperty
  public var bEnableOscillatorSync(get,set):Bool;
  /**
    
    Enables forcing the oscillators to have no stereo spread.
    
  **/
  
  @:uproperty
  public var bEnableUnison(get,set):Bool;
  /**
    
    The amount of portamento to use, which is the amount of pitch sliding from current note to next [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var Portamento(get,set):cpp.Float32;
  /**
    
    The pulsewidth of oscillator 2 (when using a square wave type oscillator). [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var Osc2PulseWidth(get,set):cpp.Float32;
  /**
    
    The cents (hundreds of a semitone) of oscillator 2. [-100.0, 100.0]
    
  **/
  
  @:uproperty
  public var Osc2Cents(get,set):cpp.Float32;
  /**
    
    The semi-tones of oscillator 2. [-12.0, 12.0]
    
  **/
  
  @:uproperty
  public var Osc2Semitones(get,set):cpp.Float32;
  /**
    
    The octave of oscillator 2. [-8.0, 8.0]
    
  **/
  
  @:uproperty
  public var Osc2Octave(get,set):cpp.Float32;
  /**
    
    The linear gain of oscillator 2 [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var Osc2Gain(get,set):cpp.Float32;
  /**
    
    What type of oscillator to use for oscillator 2
    
  **/
  
  @:uproperty
  public var Osc2Type(get,set):unreal.synthesis.ESynth1OscType;
  /**
    
    The pulsewidth of oscillator 1 (when using a square wave type oscillator). [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var Osc1PulseWidth(get,set):cpp.Float32;
  /**
    
    The cents (hundreds of a semitone) of oscillator 1. [-100.0, 100.0]
    
  **/
  
  @:uproperty
  public var Osc1Cents(get,set):cpp.Float32;
  /**
    
    The semi-tones of oscillator 1. [-12.0, 12.0]
    
  **/
  
  @:uproperty
  public var Osc1Semitones(get,set):cpp.Float32;
  /**
    
    The octave of oscillator 1. [-8.0, 8.0]
    
  **/
  
  @:uproperty
  public var Osc1Octave(get,set):cpp.Float32;
  /**
    
    The linear gain of oscillator 1 [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var Osc1Gain(get,set):cpp.Float32;
  /**
    
    What type of oscillator to use for oscillator 1
    
  **/
  
  @:uproperty
  public var Osc1Type(get,set):unreal.synthesis.ESynth1OscType;
  /**
    
    Whether or not to allow multiple synth voices.
    
  **/
  
  @:uproperty
  public var bEnablePolyphony(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FModularSynthPreset {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ModularSynthPreset")));
  }
  
  private static function mkWrapper():unreal.synthesis.FModularSynthPreset {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Patches(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPreset_Glue_obj::get_Patches(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEpicSynth1Patch>>::fromPointer( (&(::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Patches)) );\n}")
  @:uproperty
  private function get_Patches() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FEpicSynth1Patch>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Patches");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Patches");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FModularSynthPreset_Glue.get_Patches(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FEpicSynth1Patch>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Patches(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Patches(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Patches = *::uhx::TemplateHelper< TArray<FEpicSynth1Patch> >::getPointer(value);\n}")
  @:uproperty
  private function set_Patches(value : unreal.TArray<unreal.synthesis.FEpicSynth1Patch>) : unreal.TArray<unreal.synthesis.FEpicSynth1Patch> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Patches");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Patches", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FModularSynthPreset_Glue.set_Patches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChorusFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ChorusFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ChorusFrequency;\n}")
  @:uproperty
  private function get_ChorusFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChorusFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChorusFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ChorusFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChorusFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ChorusFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ChorusFrequency = value;\n}")
  @:uproperty
  private function set_ChorusFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChorusFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChorusFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ChorusFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChorusFeedback(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ChorusFeedback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ChorusFeedback;\n}")
  @:uproperty
  private function get_ChorusFeedback() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChorusFeedback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChorusFeedback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ChorusFeedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChorusFeedback(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ChorusFeedback(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ChorusFeedback = value;\n}")
  @:uproperty
  private function set_ChorusFeedback(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChorusFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChorusFeedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ChorusFeedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChorusDepth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ChorusDepth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ChorusDepth;\n}")
  @:uproperty
  private function get_ChorusDepth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChorusDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChorusDepth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ChorusDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChorusDepth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ChorusDepth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ChorusDepth = value;\n}")
  @:uproperty
  private function set_ChorusDepth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChorusDepth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChorusDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ChorusDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChorusEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bChorusEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bChorusEnabled;\n}")
  @:uproperty
  private function get_bChorusEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChorusEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChorusEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bChorusEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChorusEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bChorusEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bChorusEnabled = value;\n}")
  @:uproperty
  private function set_bChorusEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChorusEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChorusEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bChorusEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoDelayRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_StereoDelayRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayRatio;\n}")
  @:uproperty
  private function get_StereoDelayRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoDelayRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoDelayRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_StereoDelayRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoDelayRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_StereoDelayRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayRatio = value;\n}")
  @:uproperty
  private function set_StereoDelayRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoDelayRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoDelayRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_StereoDelayRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoDelayWetlevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_StereoDelayWetlevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayWetlevel;\n}")
  @:uproperty
  private function get_StereoDelayWetlevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoDelayWetlevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoDelayWetlevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_StereoDelayWetlevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoDelayWetlevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_StereoDelayWetlevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayWetlevel = value;\n}")
  @:uproperty
  private function set_StereoDelayWetlevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoDelayWetlevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoDelayWetlevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_StereoDelayWetlevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoDelayFeedback(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_StereoDelayFeedback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayFeedback;\n}")
  @:uproperty
  private function get_StereoDelayFeedback() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoDelayFeedback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoDelayFeedback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_StereoDelayFeedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoDelayFeedback(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_StereoDelayFeedback(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayFeedback = value;\n}")
  @:uproperty
  private function set_StereoDelayFeedback(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoDelayFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoDelayFeedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_StereoDelayFeedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoDelayTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_StereoDelayTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayTime;\n}")
  @:uproperty
  private function get_StereoDelayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoDelayTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoDelayTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_StereoDelayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoDelayTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_StereoDelayTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayTime = value;\n}")
  @:uproperty
  private function set_StereoDelayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoDelayTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoDelayTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_StereoDelayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StereoDelayMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_StereoDelayMode(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthStereoDelayMode) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayMode );\n}")
  @:uproperty
  private function get_StereoDelayMode() : unreal.synthesis.ESynthStereoDelayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoDelayMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoDelayMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthStereoDelayMode.ESynthStereoDelayMode_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_StereoDelayMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoDelayMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_StereoDelayMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->StereoDelayMode = ( (ESynthStereoDelayMode) value );\n}")
  @:uproperty
  private function set_StereoDelayMode(value : unreal.synthesis.ESynthStereoDelayMode) : unreal.synthesis.ESynthStereoDelayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoDelayMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoDelayMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthStereoDelayMode.ESynthStereoDelayMode_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_StereoDelayMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStereoDelayEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bStereoDelayEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bStereoDelayEnabled;\n}")
  @:uproperty
  private function get_bStereoDelayEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStereoDelayEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStereoDelayEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bStereoDelayEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStereoDelayEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bStereoDelayEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bStereoDelayEnabled = value;\n}")
  @:uproperty
  private function set_bStereoDelayEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStereoDelayEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStereoDelayEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bStereoDelayEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterAlgorithm(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_FilterAlgorithm(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthFilterAlgorithm) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterAlgorithm );\n}")
  @:uproperty
  private function get_FilterAlgorithm() : unreal.synthesis.ESynthFilterAlgorithm {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterAlgorithm");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterAlgorithm");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthFilterAlgorithm.ESynthFilterAlgorithm_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_FilterAlgorithm(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterAlgorithm(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_FilterAlgorithm(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterAlgorithm = ( (ESynthFilterAlgorithm) value );\n}")
  @:uproperty
  private function set_FilterAlgorithm(value : unreal.synthesis.ESynthFilterAlgorithm) : unreal.synthesis.ESynthFilterAlgorithm {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterAlgorithm");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterAlgorithm", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthFilterAlgorithm.ESynthFilterAlgorithm_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_FilterAlgorithm(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_FilterType(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthFilterType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterType );\n}")
  @:uproperty
  private function get_FilterType() : unreal.synthesis.ESynthFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthFilterType.ESynthFilterType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_FilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_FilterType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterType = ( (ESynthFilterType) value );\n}")
  @:uproperty
  private function set_FilterType(value : unreal.synthesis.ESynthFilterType) : unreal.synthesis.ESynthFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthFilterType.ESynthFilterType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_FilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterQ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_FilterQ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterQ;\n}")
  @:uproperty
  private function get_FilterQ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterQ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterQ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_FilterQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterQ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_FilterQ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterQ = value;\n}")
  @:uproperty
  private function set_FilterQ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterQ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterQ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_FilterQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_FilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterFrequency;\n}")
  @:uproperty
  private function get_FilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_FilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_FilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->FilterFrequency = value;\n}")
  @:uproperty
  private function set_FilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_FilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRetrigger(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bRetrigger(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bRetrigger;\n}")
  @:uproperty
  private function get_bRetrigger() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRetrigger");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRetrigger");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bRetrigger(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRetrigger(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bRetrigger(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bRetrigger = value;\n}")
  @:uproperty
  private function set_bRetrigger(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRetrigger");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRetrigger", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bRetrigger(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLegato(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bLegato(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bLegato;\n}")
  @:uproperty
  private function get_bLegato() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLegato");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLegato");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bLegato(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLegato(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bLegato(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bLegato = value;\n}")
  @:uproperty
  private function set_bLegato(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLegato");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLegato", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bLegato(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ModulationEnvelopeReleaseTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ModulationEnvelopeReleaseTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeReleaseTime;\n}")
  @:uproperty
  private function get_ModulationEnvelopeReleaseTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModulationEnvelopeReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModulationEnvelopeReleaseTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ModulationEnvelopeReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModulationEnvelopeReleaseTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModulationEnvelopeReleaseTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeReleaseTime = value;\n}")
  @:uproperty
  private function set_ModulationEnvelopeReleaseTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModulationEnvelopeReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModulationEnvelopeReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ModulationEnvelopeReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ModulationEnvelopeSustainGain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ModulationEnvelopeSustainGain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeSustainGain;\n}")
  @:uproperty
  private function get_ModulationEnvelopeSustainGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModulationEnvelopeSustainGain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModulationEnvelopeSustainGain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ModulationEnvelopeSustainGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModulationEnvelopeSustainGain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModulationEnvelopeSustainGain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeSustainGain = value;\n}")
  @:uproperty
  private function set_ModulationEnvelopeSustainGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModulationEnvelopeSustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModulationEnvelopeSustainGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ModulationEnvelopeSustainGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ModulationEnvelopeDecayTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ModulationEnvelopeDecayTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeDecayTime;\n}")
  @:uproperty
  private function get_ModulationEnvelopeDecayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModulationEnvelopeDecayTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModulationEnvelopeDecayTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ModulationEnvelopeDecayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModulationEnvelopeDecayTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModulationEnvelopeDecayTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeDecayTime = value;\n}")
  @:uproperty
  private function set_ModulationEnvelopeDecayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModulationEnvelopeDecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModulationEnvelopeDecayTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ModulationEnvelopeDecayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ModulationEnvelopeAttackTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ModulationEnvelopeAttackTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeAttackTime;\n}")
  @:uproperty
  private function get_ModulationEnvelopeAttackTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModulationEnvelopeAttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModulationEnvelopeAttackTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ModulationEnvelopeAttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModulationEnvelopeAttackTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModulationEnvelopeAttackTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeAttackTime = value;\n}")
  @:uproperty
  private function set_ModulationEnvelopeAttackTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModulationEnvelopeAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModulationEnvelopeAttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ModulationEnvelopeAttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ModulationEnvelopeDepth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ModulationEnvelopeDepth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeDepth;\n}")
  @:uproperty
  private function get_ModulationEnvelopeDepth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModulationEnvelopeDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModulationEnvelopeDepth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ModulationEnvelopeDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModulationEnvelopeDepth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModulationEnvelopeDepth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModulationEnvelopeDepth = value;\n}")
  @:uproperty
  private function set_ModulationEnvelopeDepth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModulationEnvelopeDepth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModulationEnvelopeDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ModulationEnvelopeDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInvertModulationEnvelopeBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bInvertModulationEnvelopeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bInvertModulationEnvelopeBias;\n}")
  @:uproperty
  private function get_bInvertModulationEnvelopeBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInvertModulationEnvelopeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInvertModulationEnvelopeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bInvertModulationEnvelopeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInvertModulationEnvelopeBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bInvertModulationEnvelopeBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bInvertModulationEnvelopeBias = value;\n}")
  @:uproperty
  private function set_bInvertModulationEnvelopeBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInvertModulationEnvelopeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInvertModulationEnvelopeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bInvertModulationEnvelopeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInvertModulationEnvelope(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bInvertModulationEnvelope(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bInvertModulationEnvelope;\n}")
  @:uproperty
  private function get_bInvertModulationEnvelope() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInvertModulationEnvelope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInvertModulationEnvelope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bInvertModulationEnvelope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInvertModulationEnvelope(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bInvertModulationEnvelope(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bInvertModulationEnvelope = value;\n}")
  @:uproperty
  private function set_bInvertModulationEnvelope(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInvertModulationEnvelope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInvertModulationEnvelope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bInvertModulationEnvelope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModEnvBiasPatchType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_ModEnvBiasPatchType(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthModEnvBiasPatch) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModEnvBiasPatchType );\n}")
  @:uproperty
  private function get_ModEnvBiasPatchType() : unreal.synthesis.ESynthModEnvBiasPatch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModEnvBiasPatchType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModEnvBiasPatchType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthModEnvBiasPatch.ESynthModEnvBiasPatch_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_ModEnvBiasPatchType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModEnvBiasPatchType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModEnvBiasPatchType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModEnvBiasPatchType = ( (ESynthModEnvBiasPatch) value );\n}")
  @:uproperty
  private function set_ModEnvBiasPatchType(value : unreal.synthesis.ESynthModEnvBiasPatch) : unreal.synthesis.ESynthModEnvBiasPatch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModEnvBiasPatchType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModEnvBiasPatchType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthModEnvBiasPatch.ESynthModEnvBiasPatch_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_ModEnvBiasPatchType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModEnvPatchType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_ModEnvPatchType(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthModEnvPatch) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModEnvPatchType );\n}")
  @:uproperty
  private function get_ModEnvPatchType() : unreal.synthesis.ESynthModEnvPatch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModEnvPatchType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModEnvPatchType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthModEnvPatch.ESynthModEnvPatch_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_ModEnvPatchType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModEnvPatchType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ModEnvPatchType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ModEnvPatchType = ( (ESynthModEnvPatch) value );\n}")
  @:uproperty
  private function set_ModEnvPatchType(value : unreal.synthesis.ESynthModEnvPatch) : unreal.synthesis.ESynthModEnvPatch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModEnvPatchType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModEnvPatchType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthModEnvPatch.ESynthModEnvPatch_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_ModEnvPatchType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReleaseTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_ReleaseTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ReleaseTime;\n}")
  @:uproperty
  private function get_ReleaseTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_ReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReleaseTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_ReleaseTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->ReleaseTime = value;\n}")
  @:uproperty
  private function set_ReleaseTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_ReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SustainGain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_SustainGain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->SustainGain;\n}")
  @:uproperty
  private function get_SustainGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SustainGain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SustainGain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_SustainGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SustainGain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_SustainGain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->SustainGain = value;\n}")
  @:uproperty
  private function set_SustainGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SustainGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_SustainGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_DecayTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->DecayTime;\n}")
  @:uproperty
  private function get_DecayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecayTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecayTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_DecayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_DecayTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->DecayTime = value;\n}")
  @:uproperty
  private function set_DecayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecayTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_DecayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttackTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_AttackTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->AttackTime;\n}")
  @:uproperty
  private function get_AttackTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttackTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_AttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttackTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_AttackTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->AttackTime = value;\n}")
  @:uproperty
  private function set_AttackTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_AttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_GainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->GainDb;\n}")
  @:uproperty
  private function get_GainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_GainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_GainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->GainDb = value;\n}")
  @:uproperty
  private function set_GainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GainDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_GainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LFO2PatchType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_LFO2PatchType(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthLFOPatchType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2PatchType );\n}")
  @:uproperty
  private function get_LFO2PatchType() : unreal.synthesis.ESynthLFOPatchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO2PatchType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO2PatchType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthLFOPatchType.ESynthLFOPatchType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_LFO2PatchType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO2PatchType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO2PatchType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2PatchType = ( (ESynthLFOPatchType) value );\n}")
  @:uproperty
  private function set_LFO2PatchType(value : unreal.synthesis.ESynthLFOPatchType) : unreal.synthesis.ESynthLFOPatchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO2PatchType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO2PatchType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOPatchType.ESynthLFOPatchType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_LFO2PatchType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LFO2Mode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_LFO2Mode(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthLFOMode) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Mode );\n}")
  @:uproperty
  private function get_LFO2Mode() : unreal.synthesis.ESynthLFOMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO2Mode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO2Mode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthLFOMode.ESynthLFOMode_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_LFO2Mode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO2Mode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO2Mode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Mode = ( (ESynthLFOMode) value );\n}")
  @:uproperty
  private function set_LFO2Mode(value : unreal.synthesis.ESynthLFOMode) : unreal.synthesis.ESynthLFOMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO2Mode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO2Mode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOMode.ESynthLFOMode_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_LFO2Mode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LFO2Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_LFO2Type(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthLFOType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Type );\n}")
  @:uproperty
  private function get_LFO2Type() : unreal.synthesis.ESynthLFOType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO2Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO2Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthLFOType.ESynthLFOType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_LFO2Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO2Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO2Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Type = ( (ESynthLFOType) value );\n}")
  @:uproperty
  private function set_LFO2Type(value : unreal.synthesis.ESynthLFOType) : unreal.synthesis.ESynthLFOType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO2Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO2Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOType.ESynthLFOType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_LFO2Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LFO2Gain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_LFO2Gain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Gain;\n}")
  @:uproperty
  private function get_LFO2Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO2Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO2Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_LFO2Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO2Gain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO2Gain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Gain = value;\n}")
  @:uproperty
  private function set_LFO2Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO2Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO2Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_LFO2Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LFO2Frequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_LFO2Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Frequency;\n}")
  @:uproperty
  private function get_LFO2Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO2Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO2Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_LFO2Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO2Frequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO2Frequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO2Frequency = value;\n}")
  @:uproperty
  private function set_LFO2Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO2Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO2Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_LFO2Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LFO1PatchType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_LFO1PatchType(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthLFOPatchType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1PatchType );\n}")
  @:uproperty
  private function get_LFO1PatchType() : unreal.synthesis.ESynthLFOPatchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO1PatchType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO1PatchType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthLFOPatchType.ESynthLFOPatchType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_LFO1PatchType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO1PatchType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO1PatchType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1PatchType = ( (ESynthLFOPatchType) value );\n}")
  @:uproperty
  private function set_LFO1PatchType(value : unreal.synthesis.ESynthLFOPatchType) : unreal.synthesis.ESynthLFOPatchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO1PatchType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO1PatchType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOPatchType.ESynthLFOPatchType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_LFO1PatchType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LFO1Mode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_LFO1Mode(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthLFOMode) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Mode );\n}")
  @:uproperty
  private function get_LFO1Mode() : unreal.synthesis.ESynthLFOMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO1Mode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO1Mode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthLFOMode.ESynthLFOMode_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_LFO1Mode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO1Mode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO1Mode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Mode = ( (ESynthLFOMode) value );\n}")
  @:uproperty
  private function set_LFO1Mode(value : unreal.synthesis.ESynthLFOMode) : unreal.synthesis.ESynthLFOMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO1Mode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO1Mode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOMode.ESynthLFOMode_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_LFO1Mode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LFO1Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_LFO1Type(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthLFOType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Type );\n}")
  @:uproperty
  private function get_LFO1Type() : unreal.synthesis.ESynthLFOType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO1Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO1Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthLFOType.ESynthLFOType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_LFO1Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO1Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO1Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Type = ( (ESynthLFOType) value );\n}")
  @:uproperty
  private function set_LFO1Type(value : unreal.synthesis.ESynthLFOType) : unreal.synthesis.ESynthLFOType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO1Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO1Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOType.ESynthLFOType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_LFO1Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LFO1Gain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_LFO1Gain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Gain;\n}")
  @:uproperty
  private function get_LFO1Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO1Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO1Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_LFO1Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO1Gain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO1Gain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Gain = value;\n}")
  @:uproperty
  private function set_LFO1Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO1Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO1Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_LFO1Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LFO1Frequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_LFO1Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Frequency;\n}")
  @:uproperty
  private function get_LFO1Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFO1Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFO1Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_LFO1Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFO1Frequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_LFO1Frequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->LFO1Frequency = value;\n}")
  @:uproperty
  private function set_LFO1Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFO1Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFO1Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_LFO1Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Pan(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Pan(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Pan;\n}")
  @:uproperty
  private function get_Pan() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pan");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pan");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Pan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pan(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Pan(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Pan = value;\n}")
  @:uproperty
  private function set_Pan(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pan");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Pan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Spread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Spread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Spread;\n}")
  @:uproperty
  private function get_Spread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Spread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Spread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Spread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Spread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Spread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Spread = value;\n}")
  @:uproperty
  private function set_Spread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Spread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Spread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Spread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableOscillatorSync(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bEnableOscillatorSync(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bEnableOscillatorSync;\n}")
  @:uproperty
  private function get_bEnableOscillatorSync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableOscillatorSync");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableOscillatorSync");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bEnableOscillatorSync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableOscillatorSync(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bEnableOscillatorSync(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bEnableOscillatorSync = value;\n}")
  @:uproperty
  private function set_bEnableOscillatorSync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableOscillatorSync");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableOscillatorSync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bEnableOscillatorSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableUnison(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bEnableUnison(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bEnableUnison;\n}")
  @:uproperty
  private function get_bEnableUnison() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableUnison");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableUnison");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bEnableUnison(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableUnison(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bEnableUnison(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bEnableUnison = value;\n}")
  @:uproperty
  private function set_bEnableUnison(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableUnison");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableUnison", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bEnableUnison(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Portamento(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Portamento(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Portamento;\n}")
  @:uproperty
  private function get_Portamento() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Portamento");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Portamento");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Portamento(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Portamento(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Portamento(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Portamento = value;\n}")
  @:uproperty
  private function set_Portamento(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Portamento");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Portamento", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Portamento(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc2PulseWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc2PulseWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2PulseWidth;\n}")
  @:uproperty
  private function get_Osc2PulseWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc2PulseWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc2PulseWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc2PulseWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc2PulseWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc2PulseWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2PulseWidth = value;\n}")
  @:uproperty
  private function set_Osc2PulseWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc2PulseWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc2PulseWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc2PulseWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc2Cents(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc2Cents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Cents;\n}")
  @:uproperty
  private function get_Osc2Cents() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc2Cents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc2Cents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc2Cents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc2Cents(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc2Cents(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Cents = value;\n}")
  @:uproperty
  private function set_Osc2Cents(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc2Cents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc2Cents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc2Cents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc2Semitones(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc2Semitones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Semitones;\n}")
  @:uproperty
  private function get_Osc2Semitones() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc2Semitones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc2Semitones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc2Semitones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc2Semitones(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc2Semitones(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Semitones = value;\n}")
  @:uproperty
  private function set_Osc2Semitones(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc2Semitones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc2Semitones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc2Semitones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc2Octave(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc2Octave(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Octave;\n}")
  @:uproperty
  private function get_Osc2Octave() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc2Octave");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc2Octave");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc2Octave(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc2Octave(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc2Octave(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Octave = value;\n}")
  @:uproperty
  private function set_Osc2Octave(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc2Octave");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc2Octave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc2Octave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc2Gain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc2Gain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Gain;\n}")
  @:uproperty
  private function get_Osc2Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc2Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc2Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc2Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc2Gain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc2Gain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Gain = value;\n}")
  @:uproperty
  private function set_Osc2Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc2Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc2Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc2Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Osc2Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_Osc2Type(unreal::VariantPtr self) {\n\treturn ( (int) (ESynth1OscType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Type );\n}")
  @:uproperty
  private function get_Osc2Type() : unreal.synthesis.ESynth1OscType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc2Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc2Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynth1OscType.ESynth1OscType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_Osc2Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc2Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc2Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc2Type = ( (ESynth1OscType) value );\n}")
  @:uproperty
  private function set_Osc2Type(value : unreal.synthesis.ESynth1OscType) : unreal.synthesis.ESynth1OscType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc2Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc2Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynth1OscType.ESynth1OscType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_Osc2Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc1PulseWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc1PulseWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1PulseWidth;\n}")
  @:uproperty
  private function get_Osc1PulseWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc1PulseWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc1PulseWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc1PulseWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc1PulseWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc1PulseWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1PulseWidth = value;\n}")
  @:uproperty
  private function set_Osc1PulseWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc1PulseWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc1PulseWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc1PulseWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc1Cents(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc1Cents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Cents;\n}")
  @:uproperty
  private function get_Osc1Cents() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc1Cents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc1Cents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc1Cents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc1Cents(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc1Cents(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Cents = value;\n}")
  @:uproperty
  private function set_Osc1Cents(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc1Cents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc1Cents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc1Cents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc1Semitones(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc1Semitones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Semitones;\n}")
  @:uproperty
  private function get_Osc1Semitones() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc1Semitones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc1Semitones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc1Semitones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc1Semitones(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc1Semitones(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Semitones = value;\n}")
  @:uproperty
  private function set_Osc1Semitones(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc1Semitones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc1Semitones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc1Semitones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc1Octave(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc1Octave(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Octave;\n}")
  @:uproperty
  private function get_Osc1Octave() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc1Octave");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc1Octave");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc1Octave(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc1Octave(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc1Octave(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Octave = value;\n}")
  @:uproperty
  private function set_Osc1Octave(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc1Octave");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc1Octave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc1Octave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Osc1Gain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModularSynthPreset_Glue_obj::get_Osc1Gain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Gain;\n}")
  @:uproperty
  private function get_Osc1Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc1Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc1Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_Osc1Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc1Gain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc1Gain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Gain = value;\n}")
  @:uproperty
  private function set_Osc1Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc1Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc1Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModularSynthPreset_Glue.set_Osc1Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Osc1Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModularSynthPreset_Glue_obj::get_Osc1Type(unreal::VariantPtr self) {\n\treturn ( (int) (ESynth1OscType) ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Type );\n}")
  @:uproperty
  private function get_Osc1Type() : unreal.synthesis.ESynth1OscType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Osc1Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Osc1Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynth1OscType.ESynth1OscType_EnumConv.wrap(uhx.glues.FModularSynthPreset_Glue.get_Osc1Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Osc1Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_Osc1Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->Osc1Type = ( (ESynth1OscType) value );\n}")
  @:uproperty
  private function set_Osc1Type(value : unreal.synthesis.ESynth1OscType) : unreal.synthesis.ESynth1OscType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Osc1Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Osc1Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynth1OscType.ESynth1OscType_EnumConv.unwrap(value);
    uhx.glues.FModularSynthPreset_Glue.set_Osc1Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnablePolyphony(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::get_bEnablePolyphony(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bEnablePolyphony;\n}")
  @:uproperty
  private function get_bEnablePolyphony() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnablePolyphony");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnablePolyphony");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModularSynthPreset_Glue.get_bEnablePolyphony(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnablePolyphony(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::set_bEnablePolyphony(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModularSynthPreset >::getPointer(self)->bEnablePolyphony = value;\n}")
  @:uproperty
  private function set_bEnablePolyphony(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnablePolyphony");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnablePolyphony", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModularSynthPreset_Glue.set_bEnablePolyphony(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPreset_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FModularSynthPreset(*::uhx::StructHelper< FModularSynthPreset >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FModularSynthPreset>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FModularSynthPreset.fromPointer( uhx.glues.FModularSynthPreset_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FModularSynthPreset>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPreset_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FModularSynthPreset>::fromStruct((*::uhx::StructHelper< FModularSynthPreset >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FModularSynthPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FModularSynthPreset.fromPointer( uhx.glues.FModularSynthPreset_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FModularSynthPreset );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FModularSynthPreset_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FModularSynthPreset>::doAssign(*::uhx::StructHelper< FModularSynthPreset >::getPointer(self), *::uhx::StructHelper< FModularSynthPreset >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FModularSynthPreset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FModularSynthPreset_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FModularSynthPreset_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FModularSynthPreset>::isEq(*::uhx::StructHelper< FModularSynthPreset >::getPointer(self), *::uhx::StructHelper< FModularSynthPreset >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FModularSynthPreset>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FModularSynthPreset_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
