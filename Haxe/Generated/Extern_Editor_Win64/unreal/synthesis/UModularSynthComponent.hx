// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/umodularsynthcomponent.hx
package unreal.synthesis;
/**
  
  UModularSynthComponent
  Implementation of a USynthComponent.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UModularSynthComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.UModularSynthComponent")) #end
class UModularSynthComponent #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  /**
    
    The voice count to use for the synthesizer. Cannot be changed
    
  **/
  
  @:uproperty
  public var VoiceCount(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UModularSynthComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ModularSynthComponent", "unreal.synthesis.UModularSynthComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.UModularSynthComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.UModularSynthComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VoiceCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UModularSynthComponent_Glue_obj::get_VoiceCount(unreal::UIntPtr self) {\n\treturn ( (UModularSynthComponent *) self )->VoiceCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoiceCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoiceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoiceCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UModularSynthComponent_Glue.get_VoiceCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::set_VoiceCount(unreal::UIntPtr self, int value) {\n\t( (UModularSynthComponent *) self )->VoiceCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoiceCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoiceCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoiceCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UModularSynthComponent_Glue.set_VoiceCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Play a new note. Optionally pass in a duration to automatically turn off the note.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NoteOn(unreal::UIntPtr self, cpp::Float32 Note, int Velocity, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::NoteOn(unreal::UIntPtr self, cpp::Float32 Note, int Velocity, cpp::Float32 Duration) {\n\t( (UModularSynthComponent *) self )->NoteOn(Note, Velocity, Duration);\n}")
  @:value({ Duration : -1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NoteOn(Note : cpp.Float32, Velocity : Int, ?Duration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NoteOn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NoteOn", [Note, Velocity, Duration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Note;
    var uhx_arg_2:Int = Velocity;
    var uhx_arg_3:cpp.Float32 = Duration != null ? (Duration) : ((-1.000000 : cpp.Float32));
    uhx.glues.UModularSynthComponent_Glue.NoteOn(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Stop the note (will only do anything if a voice is playing with that note)
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NoteOff(unreal::UIntPtr self, cpp::Float32 Note, bool bAllNotesOff, bool bKillAllNotes);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::NoteOff(unreal::UIntPtr self, cpp::Float32 Note, bool bAllNotesOff, bool bKillAllNotes) {\n\t( (UModularSynthComponent *) self )->NoteOff(Note, bAllNotesOff, bKillAllNotes);\n}")
  @:value({ bKillAllNotes : false, bAllNotesOff : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NoteOff(Note : cpp.Float32, ?bAllNotesOff : Bool, ?bKillAllNotes : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NoteOff");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NoteOff", [Note, bAllNotesOff, bKillAllNotes]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Note;
    var uhx_arg_2:Bool = bAllNotesOff != null ? (bAllNotesOff) : ((false : Bool));
    var uhx_arg_3:Bool = bKillAllNotes != null ? (bKillAllNotes) : ((false : Bool));
    uhx.glues.UModularSynthComponent_Glue.NoteOff(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets whether or not to use polyphony for the synthesizer.
    @param bEnablePolyphony Whether or not to enable polyphony for the synth.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnablePolyphony(unreal::UIntPtr self, bool bEnablePolyphony);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetEnablePolyphony(unreal::UIntPtr self, bool bEnablePolyphony) {\n\t( (UModularSynthComponent *) self )->SetEnablePolyphony(bEnablePolyphony);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnablePolyphony(bEnablePolyphony : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnablePolyphony");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnablePolyphony", [bEnablePolyphony]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnablePolyphony;
    uhx.glues.UModularSynthComponent_Glue.SetEnablePolyphony(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the oscillator gain.
    @param OscIndex Which oscillator to set the type for.
    @param OscGain The oscillator gain.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscGain(unreal::UIntPtr self, int OscIndex, cpp::Float32 OscGain);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscGain(unreal::UIntPtr self, int OscIndex, cpp::Float32 OscGain) {\n\t( (UModularSynthComponent *) self )->SetOscGain(OscIndex, OscGain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscGain(OscIndex : Int, OscGain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscGain", [OscIndex, OscGain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = OscGain;
    uhx.glues.UModularSynthComponent_Glue.SetOscGain(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the oscillator gain modulation.
    @param OscIndex Which oscillator to set the type for.
    @param OscGainMod The oscillator gain modulation to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscGainMod(unreal::UIntPtr self, int OscIndex, cpp::Float32 OscGainMod);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscGainMod(unreal::UIntPtr self, int OscIndex, cpp::Float32 OscGainMod) {\n\t( (UModularSynthComponent *) self )->SetOscGainMod(OscIndex, OscGainMod);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscGainMod(OscIndex : Int, OscGainMod : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscGainMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscGainMod", [OscIndex, OscGainMod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = OscGainMod;
    uhx.glues.UModularSynthComponent_Glue.SetOscGainMod(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the oscillator frequency modulation
    @param OscIndex Which oscillator to set the type for.
    @param OscFreqMod The oscillator frequency modulation to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscFrequencyMod(unreal::UIntPtr self, int OscIndex, cpp::Float32 OscFreqMod);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscFrequencyMod(unreal::UIntPtr self, int OscIndex, cpp::Float32 OscFreqMod) {\n\t( (UModularSynthComponent *) self )->SetOscFrequencyMod(OscIndex, OscFreqMod);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscFrequencyMod(OscIndex : Int, OscFreqMod : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscFrequencyMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscFrequencyMod", [OscIndex, OscFreqMod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = OscFreqMod;
    uhx.glues.UModularSynthComponent_Glue.SetOscFrequencyMod(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the oscillator type.
    @param OscIndex Which oscillator to set the type for.
    @param OscType The oscillator type to set.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscType(unreal::UIntPtr self, int OscIndex, int OscType);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscType(unreal::UIntPtr self, int OscIndex, int OscType) {\n\t( (UModularSynthComponent *) self )->SetOscType(OscIndex, ( (ESynth1OscType) OscType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscType(OscIndex : Int, OscType : unreal.synthesis.ESynth1OscType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscType", [OscIndex, OscType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:Int = unreal.synthesis.ESynth1OscType.ESynth1OscType_EnumConv.unwrap(OscType);
    uhx.glues.UModularSynthComponent_Glue.SetOscType(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the oscillator octaves
    @param OscIndex Which oscillator to set the type for.
    @param Octave Which octave to set the oscillator to (relative to base frequency/pitch).
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscOctave(unreal::UIntPtr self, int OscIndex, cpp::Float32 Octave);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscOctave(unreal::UIntPtr self, int OscIndex, cpp::Float32 Octave) {\n\t( (UModularSynthComponent *) self )->SetOscOctave(OscIndex, Octave);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscOctave(OscIndex : Int, Octave : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscOctave");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscOctave", [OscIndex, Octave]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = Octave;
    uhx.glues.UModularSynthComponent_Glue.SetOscOctave(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the oscillator semitones.
    @param OscIndex Which oscillator to set the type for.
    @param Semitones The amount of semitones to set the oscillator to (relative to base frequency/pitch).
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscSemitones(unreal::UIntPtr self, int OscIndex, cpp::Float32 Semitones);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscSemitones(unreal::UIntPtr self, int OscIndex, cpp::Float32 Semitones) {\n\t( (UModularSynthComponent *) self )->SetOscSemitones(OscIndex, Semitones);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscSemitones(OscIndex : Int, Semitones : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscSemitones");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscSemitones", [OscIndex, Semitones]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = Semitones;
    uhx.glues.UModularSynthComponent_Glue.SetOscSemitones(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the oscillator cents.
    @param OscIndex Which oscillator to set the type for.
    @param Cents The amount of cents to set the oscillator to (relative to base frequency/pitch)..
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscCents(unreal::UIntPtr self, int OscIndex, cpp::Float32 Cents);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscCents(unreal::UIntPtr self, int OscIndex, cpp::Float32 Cents) {\n\t( (UModularSynthComponent *) self )->SetOscCents(OscIndex, Cents);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscCents(OscIndex : Int, Cents : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscCents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscCents", [OscIndex, Cents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = Cents;
    uhx.glues.UModularSynthComponent_Glue.SetOscCents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the synth pitch bend amount.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPitchBend(unreal::UIntPtr self, cpp::Float32 PitchBend);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetPitchBend(unreal::UIntPtr self, cpp::Float32 PitchBend) {\n\t( (UModularSynthComponent *) self )->SetPitchBend(PitchBend);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPitchBend(PitchBend : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPitchBend");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPitchBend", [PitchBend]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PitchBend;
    uhx.glues.UModularSynthComponent_Glue.SetPitchBend(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the synth portamento [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPortamento(unreal::UIntPtr self, cpp::Float32 Portamento);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetPortamento(unreal::UIntPtr self, cpp::Float32 Portamento) {\n\t( (UModularSynthComponent *) self )->SetPortamento(Portamento);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPortamento(Portamento : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPortamento");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPortamento", [Portamento]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Portamento;
    uhx.glues.UModularSynthComponent_Glue.SetPortamento(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the square wave pulsewidth [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOscPulsewidth(unreal::UIntPtr self, int OscIndex, cpp::Float32 Pulsewidth);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscPulsewidth(unreal::UIntPtr self, int OscIndex, cpp::Float32 Pulsewidth) {\n\t( (UModularSynthComponent *) self )->SetOscPulsewidth(OscIndex, Pulsewidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscPulsewidth(OscIndex : Int, Pulsewidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscPulsewidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscPulsewidth", [OscIndex, Pulsewidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OscIndex;
    var uhx_arg_2:cpp.Float32 = Pulsewidth;
    uhx.glues.UModularSynthComponent_Glue.SetOscPulsewidth(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets whether or not the synth is in unison mode (i.e. no spread)
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableUnison(unreal::UIntPtr self, bool EnableUnison);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetEnableUnison(unreal::UIntPtr self, bool EnableUnison) {\n\t( (UModularSynthComponent *) self )->SetEnableUnison(EnableUnison);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableUnison(EnableUnison : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableUnison");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableUnison", [EnableUnison]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = EnableUnison;
    uhx.glues.UModularSynthComponent_Glue.SetEnableUnison(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether or not to slave the phase of osc2 to osc1
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOscSync(unreal::UIntPtr self, bool bIsSynced);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetOscSync(unreal::UIntPtr self, bool bIsSynced) {\n\t( (UModularSynthComponent *) self )->SetOscSync(bIsSynced);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOscSync(bIsSynced : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOscSync");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOscSync", [bIsSynced]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsSynced;
    uhx.glues.UModularSynthComponent_Glue.SetOscSync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the pan of the synth [-1.0, 1.0].
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPan(unreal::UIntPtr self, cpp::Float32 Pan);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetPan(unreal::UIntPtr self, cpp::Float32 Pan) {\n\t( (UModularSynthComponent *) self )->SetPan(Pan);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPan(Pan : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPan");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPan", [Pan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Pan;
    uhx.glues.UModularSynthComponent_Glue.SetPan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount of spread of the oscillators. [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSpread(unreal::UIntPtr self, cpp::Float32 Spread);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetSpread(unreal::UIntPtr self, cpp::Float32 Spread) {\n\t( (UModularSynthComponent *) self )->SetSpread(Spread);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSpread(Spread : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpread");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpread", [Spread]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Spread;
    uhx.glues.UModularSynthComponent_Glue.SetSpread(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the LFO frequency in hz
    @param LFOIndex Which LFO to set the frequency for.
    @param FrequencyHz The LFO frequency to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOFrequency(unreal::UIntPtr self, int LFOIndex, cpp::Float32 FrequencyHz);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOFrequency(unreal::UIntPtr self, int LFOIndex, cpp::Float32 FrequencyHz) {\n\t( (UModularSynthComponent *) self )->SetLFOFrequency(LFOIndex, FrequencyHz);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOFrequency(LFOIndex : Int, FrequencyHz : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOFrequency", [LFOIndex, FrequencyHz]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:cpp.Float32 = FrequencyHz;
    uhx.glues.UModularSynthComponent_Glue.SetLFOFrequency(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LFO frequency modulation in hz
    @param LFOIndex Which LFO to set the frequency for.
    @param FrequencyModHz The LFO frequency to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOFrequencyMod(unreal::UIntPtr self, int LFOIndex, cpp::Float32 FrequencyModHz);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOFrequencyMod(unreal::UIntPtr self, int LFOIndex, cpp::Float32 FrequencyModHz) {\n\t( (UModularSynthComponent *) self )->SetLFOFrequencyMod(LFOIndex, FrequencyModHz);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOFrequencyMod(LFOIndex : Int, FrequencyModHz : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOFrequencyMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOFrequencyMod", [LFOIndex, FrequencyModHz]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:cpp.Float32 = FrequencyModHz;
    uhx.glues.UModularSynthComponent_Glue.SetLFOFrequencyMod(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LFO gain factor
    @param LFOIndex Which LFO to set the frequency for.
    @param Gain The gain factor to use for the LFO.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOGain(unreal::UIntPtr self, int LFOIndex, cpp::Float32 Gain);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOGain(unreal::UIntPtr self, int LFOIndex, cpp::Float32 Gain) {\n\t( (UModularSynthComponent *) self )->SetLFOGain(LFOIndex, Gain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOGain(LFOIndex : Int, Gain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOGain", [LFOIndex, Gain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:cpp.Float32 = Gain;
    uhx.glues.UModularSynthComponent_Glue.SetLFOGain(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LFO gain mod factor (external modulation)
    @param LFOIndex Which LFO to set the frequency for.
    @param Gain The gain factor to use for the LFO.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOGainMod(unreal::UIntPtr self, int LFOIndex, cpp::Float32 GainMod);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOGainMod(unreal::UIntPtr self, int LFOIndex, cpp::Float32 GainMod) {\n\t( (UModularSynthComponent *) self )->SetLFOGainMod(LFOIndex, GainMod);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOGainMod(LFOIndex : Int, GainMod : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOGainMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOGainMod", [LFOIndex, GainMod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:cpp.Float32 = GainMod;
    uhx.glues.UModularSynthComponent_Glue.SetLFOGainMod(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LFO type
    @param LFOIndex Which LFO to set the frequency for.
    @param LFOType The LFO type to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOType(unreal::UIntPtr self, int LFOIndex, int LFOType);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOType(unreal::UIntPtr self, int LFOIndex, int LFOType) {\n\t( (UModularSynthComponent *) self )->SetLFOType(LFOIndex, ( (ESynthLFOType) LFOType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOType(LFOIndex : Int, LFOType : unreal.synthesis.ESynthLFOType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOType", [LFOIndex, LFOType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:Int = unreal.synthesis.ESynthLFOType.ESynthLFOType_EnumConv.unwrap(LFOType);
    uhx.glues.UModularSynthComponent_Glue.SetLFOType(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LFO type
    @param LFOIndex Which LFO to set the frequency for.
    @param LFOMode The LFO mode to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOMode(unreal::UIntPtr self, int LFOIndex, int LFOMode);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOMode(unreal::UIntPtr self, int LFOIndex, int LFOMode) {\n\t( (UModularSynthComponent *) self )->SetLFOMode(LFOIndex, ( (ESynthLFOMode) LFOMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOMode(LFOIndex : Int, LFOMode : unreal.synthesis.ESynthLFOMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOMode", [LFOIndex, LFOMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:Int = unreal.synthesis.ESynthLFOMode.ESynthLFOMode_EnumConv.unwrap(LFOMode);
    uhx.glues.UModularSynthComponent_Glue.SetLFOMode(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LFO patch type. LFO patch determines what parameter is modulated by the LFO.
    @param LFOIndex Which LFO to set the frequency for.
    @param LFOPatchType The LFO patch type to use.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLFOPatch(unreal::UIntPtr self, int LFOIndex, int LFOPatchType);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetLFOPatch(unreal::UIntPtr self, int LFOIndex, int LFOPatchType) {\n\t( (UModularSynthComponent *) self )->SetLFOPatch(LFOIndex, ( (ESynthLFOPatchType) LFOPatchType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLFOPatch(LFOIndex : Int, LFOPatchType : unreal.synthesis.ESynthLFOPatchType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLFOPatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLFOPatch", [LFOIndex, LFOPatchType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LFOIndex;
    var uhx_arg_2:Int = unreal.synthesis.ESynthLFOPatchType.ESynthLFOPatchType_EnumConv.unwrap(LFOPatchType);
    uhx.glues.UModularSynthComponent_Glue.SetLFOPatch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the synth gain in decibels.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGainDb(unreal::UIntPtr self, cpp::Float32 GainDb);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetGainDb(unreal::UIntPtr self, cpp::Float32 GainDb) {\n\t( (UModularSynthComponent *) self )->SetGainDb(GainDb);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGainDb(GainDb : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGainDb", [GainDb]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = GainDb;
    uhx.glues.UModularSynthComponent_Glue.SetGainDb(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope attack time in msec.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAttackTime(unreal::UIntPtr self, cpp::Float32 AttackTimeMsec);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetAttackTime(unreal::UIntPtr self, cpp::Float32 AttackTimeMsec) {\n\t( (UModularSynthComponent *) self )->SetAttackTime(AttackTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAttackTime(AttackTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAttackTime", [AttackTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = AttackTimeMsec;
    uhx.glues.UModularSynthComponent_Glue.SetAttackTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope decay time in msec.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDecayTime(unreal::UIntPtr self, cpp::Float32 DecayTimeMsec);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetDecayTime(unreal::UIntPtr self, cpp::Float32 DecayTimeMsec) {\n\t( (UModularSynthComponent *) self )->SetDecayTime(DecayTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDecayTime(DecayTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDecayTime", [DecayTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DecayTimeMsec;
    uhx.glues.UModularSynthComponent_Glue.SetDecayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope sustain gain value.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSustainGain(unreal::UIntPtr self, cpp::Float32 SustainGain);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetSustainGain(unreal::UIntPtr self, cpp::Float32 SustainGain) {\n\t( (UModularSynthComponent *) self )->SetSustainGain(SustainGain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSustainGain(SustainGain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSustainGain", [SustainGain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = SustainGain;
    uhx.glues.UModularSynthComponent_Glue.SetSustainGain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope release time in msec.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetReleaseTime(unreal::UIntPtr self, cpp::Float32 ReleaseTimeMsec);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetReleaseTime(unreal::UIntPtr self, cpp::Float32 ReleaseTimeMsec) {\n\t( (UModularSynthComponent *) self )->SetReleaseTime(ReleaseTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReleaseTime(ReleaseTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReleaseTime", [ReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = ReleaseTimeMsec;
    uhx.glues.UModularSynthComponent_Glue.SetReleaseTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to modulate a param based on the envelope. Uses bias envelope output (offset from sustain gain).
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvPatch(unreal::UIntPtr self, int InPatchType);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvPatch(unreal::UIntPtr self, int InPatchType) {\n\t( (UModularSynthComponent *) self )->SetModEnvPatch(( (const ESynthModEnvPatch) InPatchType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvPatch(InPatchType : unreal.Const<unreal.synthesis.ESynthModEnvPatch>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvPatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvPatch", [InPatchType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynthModEnvPatch.ESynthModEnvPatch_EnumConv.unwrap(InPatchType);
    uhx.glues.UModularSynthComponent_Glue.SetModEnvPatch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to modulate a param based on the envelope. Uses bias envelope output (offset from sustain gain).
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvBiasPatch(unreal::UIntPtr self, int InPatchType);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvBiasPatch(unreal::UIntPtr self, int InPatchType) {\n\t( (UModularSynthComponent *) self )->SetModEnvBiasPatch(( (const ESynthModEnvBiasPatch) InPatchType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvBiasPatch(InPatchType : unreal.Const<unreal.synthesis.ESynthModEnvBiasPatch>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvBiasPatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvBiasPatch", [InPatchType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynthModEnvBiasPatch.ESynthModEnvBiasPatch_EnumConv.unwrap(InPatchType);
    uhx.glues.UModularSynthComponent_Glue.SetModEnvBiasPatch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to invert the envelope modulator.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetModEnvInvert(unreal::UIntPtr self, bool bInvert);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvInvert(unreal::UIntPtr self, bool bInvert) {\n\t( (UModularSynthComponent *) self )->SetModEnvInvert(bInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvInvert(bInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvInvert", [bInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInvert;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to invert the bias output of the envelope modulator.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetModEnvBiasInvert(unreal::UIntPtr self, bool bInvert);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvBiasInvert(unreal::UIntPtr self, bool bInvert) {\n\t( (UModularSynthComponent *) self )->SetModEnvBiasInvert(bInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvBiasInvert(bInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvBiasInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvBiasInvert", [bInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInvert;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvBiasInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope modulator depth (amount to apply the output modulation)
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvDepth(unreal::UIntPtr self, cpp::Float32 Depth);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvDepth(unreal::UIntPtr self, cpp::Float32 Depth) {\n\t( (UModularSynthComponent *) self )->SetModEnvDepth(Depth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvDepth(Depth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvDepth", [Depth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Depth;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope modulator attack time in msec
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvAttackTime(unreal::UIntPtr self, cpp::Float32 AttackTimeMsec);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvAttackTime(unreal::UIntPtr self, cpp::Float32 AttackTimeMsec) {\n\t( (UModularSynthComponent *) self )->SetModEnvAttackTime(AttackTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvAttackTime(AttackTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvAttackTime", [AttackTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = AttackTimeMsec;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvAttackTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope modulator attack time in msec
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvDecayTime(unreal::UIntPtr self, cpp::Float32 DecayTimeMsec);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvDecayTime(unreal::UIntPtr self, cpp::Float32 DecayTimeMsec) {\n\t( (UModularSynthComponent *) self )->SetModEnvDecayTime(DecayTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvDecayTime(DecayTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvDecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvDecayTime", [DecayTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DecayTimeMsec;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvDecayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope modulator sustain gain
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvSustainGain(unreal::UIntPtr self, cpp::Float32 SustainGain);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvSustainGain(unreal::UIntPtr self, cpp::Float32 SustainGain) {\n\t( (UModularSynthComponent *) self )->SetModEnvSustainGain(SustainGain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvSustainGain(SustainGain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvSustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvSustainGain", [SustainGain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = SustainGain;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvSustainGain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope modulator release
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetModEnvReleaseTime(unreal::UIntPtr self, cpp::Float32 Release);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetModEnvReleaseTime(unreal::UIntPtr self, cpp::Float32 Release) {\n\t( (UModularSynthComponent *) self )->SetModEnvReleaseTime(Release);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModEnvReleaseTime(Release : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModEnvReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModEnvReleaseTime", [Release]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Release;
    uhx.glues.UModularSynthComponent_Glue.SetModEnvReleaseTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to use legato for the synthesizer.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableLegato(unreal::UIntPtr self, bool LegatoEnabled);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetEnableLegato(unreal::UIntPtr self, bool LegatoEnabled) {\n\t( (UModularSynthComponent *) self )->SetEnableLegato(LegatoEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableLegato(LegatoEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableLegato");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableLegato", [LegatoEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = LegatoEnabled;
    uhx.glues.UModularSynthComponent_Glue.SetEnableLegato(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not to retrigger envelope per note on.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableRetrigger(unreal::UIntPtr self, bool RetriggerEnabled);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetEnableRetrigger(unreal::UIntPtr self, bool RetriggerEnabled) {\n\t( (UModularSynthComponent *) self )->SetEnableRetrigger(RetriggerEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableRetrigger(RetriggerEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableRetrigger");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableRetrigger", [RetriggerEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = RetriggerEnabled;
    uhx.glues.UModularSynthComponent_Glue.SetEnableRetrigger(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter cutoff frequency in hz.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterFrequency(unreal::UIntPtr self, cpp::Float32 FilterFrequencyHz);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetFilterFrequency(unreal::UIntPtr self, cpp::Float32 FilterFrequencyHz) {\n\t( (UModularSynthComponent *) self )->SetFilterFrequency(FilterFrequencyHz);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterFrequency(FilterFrequencyHz : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterFrequency", [FilterFrequencyHz]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FilterFrequencyHz;
    uhx.glues.UModularSynthComponent_Glue.SetFilterFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter cutoff frequency in hz.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterFrequencyMod(unreal::UIntPtr self, cpp::Float32 FilterFrequencyHz);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetFilterFrequencyMod(unreal::UIntPtr self, cpp::Float32 FilterFrequencyHz) {\n\t( (UModularSynthComponent *) self )->SetFilterFrequencyMod(FilterFrequencyHz);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterFrequencyMod(FilterFrequencyHz : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterFrequencyMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterFrequencyMod", [FilterFrequencyHz]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FilterFrequencyHz;
    uhx.glues.UModularSynthComponent_Glue.SetFilterFrequencyMod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter Q (resonance)
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterQ(unreal::UIntPtr self, cpp::Float32 FilterQ);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetFilterQ(unreal::UIntPtr self, cpp::Float32 FilterQ) {\n\t( (UModularSynthComponent *) self )->SetFilterQ(FilterQ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterQ(FilterQ : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterQ");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterQ", [FilterQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FilterQ;
    uhx.glues.UModularSynthComponent_Glue.SetFilterQ(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets a modulated filter Q (resonance)
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterQMod(unreal::UIntPtr self, cpp::Float32 FilterQ);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetFilterQMod(unreal::UIntPtr self, cpp::Float32 FilterQ) {\n\t( (UModularSynthComponent *) self )->SetFilterQMod(FilterQ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterQMod(FilterQ : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterQMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterQMod", [FilterQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FilterQ;
    uhx.glues.UModularSynthComponent_Glue.SetFilterQMod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter type.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterType(unreal::UIntPtr self, int FilterType);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetFilterType(unreal::UIntPtr self, int FilterType) {\n\t( (UModularSynthComponent *) self )->SetFilterType(( (ESynthFilterType) FilterType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterType(FilterType : unreal.synthesis.ESynthFilterType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterType", [FilterType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynthFilterType.ESynthFilterType_EnumConv.unwrap(FilterType);
    uhx.glues.UModularSynthComponent_Glue.SetFilterType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter algorithm.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterAlgorithm(unreal::UIntPtr self, int FilterAlgorithm);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetFilterAlgorithm(unreal::UIntPtr self, int FilterAlgorithm) {\n\t( (UModularSynthComponent *) self )->SetFilterAlgorithm(( (ESynthFilterAlgorithm) FilterAlgorithm ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterAlgorithm(FilterAlgorithm : unreal.synthesis.ESynthFilterAlgorithm) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterAlgorithm");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterAlgorithm", [FilterAlgorithm]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynthFilterAlgorithm.ESynthFilterAlgorithm_EnumConv.unwrap(FilterAlgorithm);
    uhx.glues.UModularSynthComponent_Glue.SetFilterAlgorithm(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether not stereo delay is enabled.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetStereoDelayIsEnabled(unreal::UIntPtr self, bool StereoDelayEnabled);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetStereoDelayIsEnabled(unreal::UIntPtr self, bool StereoDelayEnabled) {\n\t( (UModularSynthComponent *) self )->SetStereoDelayIsEnabled(StereoDelayEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStereoDelayIsEnabled(StereoDelayEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStereoDelayIsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStereoDelayIsEnabled", [StereoDelayEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = StereoDelayEnabled;
    uhx.glues.UModularSynthComponent_Glue.SetStereoDelayIsEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether not stereo delay is enabled.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStereoDelayMode(unreal::UIntPtr self, int StereoDelayMode);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetStereoDelayMode(unreal::UIntPtr self, int StereoDelayMode) {\n\t( (UModularSynthComponent *) self )->SetStereoDelayMode(( (ESynthStereoDelayMode) StereoDelayMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStereoDelayMode(StereoDelayMode : unreal.synthesis.ESynthStereoDelayMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStereoDelayMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStereoDelayMode", [StereoDelayMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynthStereoDelayMode.ESynthStereoDelayMode_EnumConv.unwrap(StereoDelayMode);
    uhx.glues.UModularSynthComponent_Glue.SetStereoDelayMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount of stereo delay time in msec.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStereoDelayTime(unreal::UIntPtr self, cpp::Float32 DelayTimeMsec);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetStereoDelayTime(unreal::UIntPtr self, cpp::Float32 DelayTimeMsec) {\n\t( (UModularSynthComponent *) self )->SetStereoDelayTime(DelayTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStereoDelayTime(DelayTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStereoDelayTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStereoDelayTime", [DelayTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DelayTimeMsec;
    uhx.glues.UModularSynthComponent_Glue.SetStereoDelayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount of stereo delay feedback [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStereoDelayFeedback(unreal::UIntPtr self, cpp::Float32 DelayFeedback);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetStereoDelayFeedback(unreal::UIntPtr self, cpp::Float32 DelayFeedback) {\n\t( (UModularSynthComponent *) self )->SetStereoDelayFeedback(DelayFeedback);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStereoDelayFeedback(DelayFeedback : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStereoDelayFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStereoDelayFeedback", [DelayFeedback]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DelayFeedback;
    uhx.glues.UModularSynthComponent_Glue.SetStereoDelayFeedback(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount of stereo delay wetlevel [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStereoDelayWetlevel(unreal::UIntPtr self, cpp::Float32 DelayWetlevel);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetStereoDelayWetlevel(unreal::UIntPtr self, cpp::Float32 DelayWetlevel) {\n\t( (UModularSynthComponent *) self )->SetStereoDelayWetlevel(DelayWetlevel);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStereoDelayWetlevel(DelayWetlevel : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStereoDelayWetlevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStereoDelayWetlevel", [DelayWetlevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DelayWetlevel;
    uhx.glues.UModularSynthComponent_Glue.SetStereoDelayWetlevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount of stereo delay ratio between left and right delay lines [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStereoDelayRatio(unreal::UIntPtr self, cpp::Float32 DelayRatio);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetStereoDelayRatio(unreal::UIntPtr self, cpp::Float32 DelayRatio) {\n\t( (UModularSynthComponent *) self )->SetStereoDelayRatio(DelayRatio);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStereoDelayRatio(DelayRatio : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStereoDelayRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStereoDelayRatio", [DelayRatio]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DelayRatio;
    uhx.glues.UModularSynthComponent_Glue.SetStereoDelayRatio(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not chorus is enabled.
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetChorusEnabled(unreal::UIntPtr self, bool EnableChorus);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetChorusEnabled(unreal::UIntPtr self, bool EnableChorus) {\n\t( (UModularSynthComponent *) self )->SetChorusEnabled(EnableChorus);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetChorusEnabled(EnableChorus : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetChorusEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetChorusEnabled", [EnableChorus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = EnableChorus;
    uhx.glues.UModularSynthComponent_Glue.SetChorusEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the chorus depth
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetChorusDepth(unreal::UIntPtr self, cpp::Float32 Depth);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetChorusDepth(unreal::UIntPtr self, cpp::Float32 Depth) {\n\t( (UModularSynthComponent *) self )->SetChorusDepth(Depth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetChorusDepth(Depth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetChorusDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetChorusDepth", [Depth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Depth;
    uhx.glues.UModularSynthComponent_Glue.SetChorusDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the chorus feedback
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetChorusFeedback(unreal::UIntPtr self, cpp::Float32 Feedback);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetChorusFeedback(unreal::UIntPtr self, cpp::Float32 Feedback) {\n\t( (UModularSynthComponent *) self )->SetChorusFeedback(Feedback);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetChorusFeedback(Feedback : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetChorusFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetChorusFeedback", [Feedback]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Feedback;
    uhx.glues.UModularSynthComponent_Glue.SetChorusFeedback(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the chorus frequency
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetChorusFrequency(unreal::UIntPtr self, cpp::Float32 Frequency);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetChorusFrequency(unreal::UIntPtr self, cpp::Float32 Frequency) {\n\t( (UModularSynthComponent *) self )->SetChorusFrequency(Frequency);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetChorusFrequency(Frequency : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetChorusFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetChorusFrequency", [Frequency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Frequency;
    uhx.glues.UModularSynthComponent_Glue.SetChorusFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the preset struct for the synth
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSynthPreset(unreal::UIntPtr self, unreal::VariantPtr SynthPreset);")
  @:glueCppCode("void uhx::glues::UModularSynthComponent_Glue_obj::SetSynthPreset(unreal::UIntPtr self, unreal::VariantPtr SynthPreset) {\n\t( (UModularSynthComponent *) self )->SetSynthPreset(*::uhx::StructHelper< FModularSynthPreset >::getPointer(SynthPreset));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSynthPreset(SynthPreset : unreal.PRef<unreal.Const<unreal.synthesis.FModularSynthPreset>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSynthPreset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSynthPreset", [SynthPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SynthPreset;
    uhx.glues.UModularSynthComponent_Glue.SetSynthPreset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a new modular synth patch between a modulation source and a set of modulation destinations
    
  **/
  
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreatePatch(unreal::UIntPtr self, int PatchSource, unreal::VariantPtr PatchCables, bool bEnableByDefault);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UModularSynthComponent_Glue_obj::CreatePatch(unreal::UIntPtr self, int PatchSource, unreal::VariantPtr PatchCables, bool bEnableByDefault) {\n\treturn ::uhx::StructHelper<FPatchId>::fromStruct(( (UModularSynthComponent *) self )->CreatePatch(( (const ESynth1PatchSource) PatchSource ), *::uhx::TemplateHelper< TArray<FSynth1PatchCable> >::getPointer(PatchCables), bEnableByDefault));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePatch(PatchSource : unreal.Const<unreal.synthesis.ESynth1PatchSource>, PatchCables : unreal.PRef<unreal.Const<unreal.TArray<unreal.synthesis.FSynth1PatchCable>>>, bEnableByDefault : Bool) : unreal.synthesis.FPatchId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePatch");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreatePatch", [PatchSource, PatchCables, bEnableByDefault]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynth1PatchSource.ESynth1PatchSource_EnumConv.unwrap(PatchSource);
    var uhx_arg_2:unreal.VariantPtr = PatchCables;
    var uhx_arg_3:Bool = bEnableByDefault;
    return ( @:privateAccess unreal.synthesis.FPatchId.fromPointer( uhx.glues.UModularSynthComponent_Glue.CreatePatch(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.synthesis.FPatchId );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetEnablePatch(unreal::UIntPtr self, unreal::VariantPtr PatchId, bool bIsEnabled);")
  @:glueCppCode("bool uhx::glues::UModularSynthComponent_Glue_obj::SetEnablePatch(unreal::UIntPtr self, unreal::VariantPtr PatchId, bool bIsEnabled) {\n\treturn ( (UModularSynthComponent *) self )->SetEnablePatch(*::uhx::StructHelper< FPatchId >::getPointer(PatchId), bIsEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnablePatch(PatchId : unreal.Const<unreal.synthesis.FPatchId>, bIsEnabled : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnablePatch");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetEnablePatch", [PatchId, bIsEnabled]);
    
    #else
    if (PatchId == null) uhx.internal.HaxeHelpers.nullDeref("PatchId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PatchId;
    var uhx_arg_2:Bool = bIsEnabled;
    return uhx.glues.UModularSynthComponent_Glue.SetEnablePatch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UModularSynthComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UModularSynthComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.UModularSynthComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ModularSynthComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UModularSynthComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
