// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/ugranularsynth.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGranularSynth_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.UGranularSynth")) #end
class UGranularSynth #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  @:uproperty
  private var GranulatedSoundWave(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGranularSynth_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GranularSynth", "unreal.synthesis.UGranularSynth");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.UGranularSynth(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.UGranularSynth {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GranulatedSoundWave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGranularSynth_Glue_obj::get_GranulatedSoundWave(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GranulatedSoundWave : public UGranularSynth {\n\ttypedef USoundWave * (UGranularSynth::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_GranulatedSoundWave(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( (((_staticcall_get_GranulatedSoundWave*)(( (UGranularSynth *) _s_self )))->GranulatedSoundWave) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GranulatedSoundWave::static_get_GranulatedSoundWave(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GranulatedSoundWave() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GranulatedSoundWave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GranulatedSoundWave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGranularSynth_Glue.get_GranulatedSoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GranulatedSoundWave(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::set_GranulatedSoundWave(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GranulatedSoundWave : public UGranularSynth {\n\ttypedef USoundWave * (UGranularSynth::*UHXGLUEFN) (USoundWave *);\n\t\tpublic:\n\t\t\tstatic void static_set_GranulatedSoundWave(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GranulatedSoundWave*)(( (UGranularSynth *) _s_self )))->GranulatedSoundWave) = ( (USoundWave *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GranulatedSoundWave::static_set_GranulatedSoundWave(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GranulatedSoundWave(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GranulatedSoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GranulatedSoundWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGranularSynth_Glue.set_GranulatedSoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    This will override the current sound wave if one is set, stop audio, and reload the new sound wave
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSoundWave(unreal::UIntPtr self, unreal::UIntPtr InSoundWave);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetSoundWave(unreal::UIntPtr self, unreal::UIntPtr InSoundWave) {\n\t( (UGranularSynth *) self )->SetSoundWave(( (USoundWave *) InSoundWave ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSoundWave(InSoundWave : unreal.USoundWave) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSoundWave", [InSoundWave]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundWave);
    uhx.glues.UGranularSynth_Glue.SetSoundWave(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAttackTime(unreal::UIntPtr self, cpp::Float32 AttackTimeMsec);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetAttackTime(unreal::UIntPtr self, cpp::Float32 AttackTimeMsec) {\n\t( (UGranularSynth *) self )->SetAttackTime(AttackTimeMsec);\n}")
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
    uhx.glues.UGranularSynth_Glue.SetAttackTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDecayTime(unreal::UIntPtr self, cpp::Float32 DecayTimeMsec);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetDecayTime(unreal::UIntPtr self, cpp::Float32 DecayTimeMsec) {\n\t( (UGranularSynth *) self )->SetDecayTime(DecayTimeMsec);\n}")
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
    uhx.glues.UGranularSynth_Glue.SetDecayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSustainGain(unreal::UIntPtr self, cpp::Float32 SustainGain);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetSustainGain(unreal::UIntPtr self, cpp::Float32 SustainGain) {\n\t( (UGranularSynth *) self )->SetSustainGain(SustainGain);\n}")
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
    uhx.glues.UGranularSynth_Glue.SetSustainGain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetReleaseTimeMsec(unreal::UIntPtr self, cpp::Float32 ReleaseTimeMsec);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetReleaseTimeMsec(unreal::UIntPtr self, cpp::Float32 ReleaseTimeMsec) {\n\t( (UGranularSynth *) self )->SetReleaseTimeMsec(ReleaseTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReleaseTimeMsec(ReleaseTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReleaseTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReleaseTimeMsec", [ReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = ReleaseTimeMsec;
    uhx.glues.UGranularSynth_Glue.SetReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NoteOn(unreal::UIntPtr self, cpp::Float32 Note, int Velocity, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::NoteOn(unreal::UIntPtr self, cpp::Float32 Note, int Velocity, cpp::Float32 Duration) {\n\t( (UGranularSynth *) self )->NoteOn(Note, Velocity, Duration);\n}")
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
    uhx.glues.UGranularSynth_Glue.NoteOn(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NoteOff(unreal::UIntPtr self, cpp::Float32 Note, bool bKill);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::NoteOff(unreal::UIntPtr self, cpp::Float32 Note, bool bKill) {\n\t( (UGranularSynth *) self )->NoteOff(Note, bKill);\n}")
  @:value({ bKill : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NoteOff(Note : cpp.Float32, ?bKill : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NoteOff");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NoteOff", [Note, bKill]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Note;
    var uhx_arg_2:Bool = bKill != null ? (bKill) : ((false : Bool));
    uhx.glues.UGranularSynth_Glue.NoteOff(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGrainsPerSecond(unreal::UIntPtr self, cpp::Float32 InGrainsPerSecond);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainsPerSecond(unreal::UIntPtr self, cpp::Float32 InGrainsPerSecond) {\n\t( (UGranularSynth *) self )->SetGrainsPerSecond(InGrainsPerSecond);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainsPerSecond(InGrainsPerSecond : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainsPerSecond");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainsPerSecond", [InGrainsPerSecond]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InGrainsPerSecond;
    uhx.glues.UGranularSynth_Glue.SetGrainsPerSecond(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGrainProbability(unreal::UIntPtr self, cpp::Float32 InGrainProbability);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainProbability(unreal::UIntPtr self, cpp::Float32 InGrainProbability) {\n\t( (UGranularSynth *) self )->SetGrainProbability(InGrainProbability);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainProbability(InGrainProbability : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainProbability");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainProbability", [InGrainProbability]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InGrainProbability;
    uhx.glues.UGranularSynth_Glue.SetGrainProbability(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "Classes/SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGrainEnvelopeType(unreal::UIntPtr self, int EnvelopeType);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainEnvelopeType(unreal::UIntPtr self, int EnvelopeType) {\n\t( (UGranularSynth *) self )->SetGrainEnvelopeType(( (const EGranularSynthEnvelopeType) EnvelopeType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainEnvelopeType(EnvelopeType : unreal.Const<unreal.synthesis.EGranularSynthEnvelopeType>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainEnvelopeType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainEnvelopeType", [EnvelopeType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.EGranularSynthEnvelopeType.EGranularSynthEnvelopeType_EnumConv.unwrap(EnvelopeType);
    uhx.glues.UGranularSynth_Glue.SetGrainEnvelopeType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackSpeed(unreal::UIntPtr self, cpp::Float32 InPlayheadRate);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetPlaybackSpeed(unreal::UIntPtr self, cpp::Float32 InPlayheadRate) {\n\t( (UGranularSynth *) self )->SetPlaybackSpeed(InPlayheadRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackSpeed(InPlayheadRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackSpeed", [InPlayheadRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPlayheadRate;
    uhx.glues.UGranularSynth_Glue.SetPlaybackSpeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetGrainPitch(unreal::UIntPtr self, cpp::Float32 BasePitch, unreal::VariantPtr PitchRange);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainPitch(unreal::UIntPtr self, cpp::Float32 BasePitch, unreal::VariantPtr PitchRange) {\n\t( (UGranularSynth *) self )->SetGrainPitch(BasePitch, *::uhx::StructHelper< FVector2D >::getPointer(PitchRange));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainPitch(BasePitch : cpp.Float32, PitchRange : unreal.Const<unreal.FVector2D>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainPitch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainPitch", [BasePitch, PitchRange]);
    
    #else
    if (PitchRange == null) uhx.internal.HaxeHelpers.nullDeref("PitchRange");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = BasePitch;
    var uhx_arg_2:unreal.VariantPtr = PitchRange;
    uhx.glues.UGranularSynth_Glue.SetGrainPitch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetGrainVolume(unreal::UIntPtr self, cpp::Float32 BaseVolume, unreal::VariantPtr VolumeRange);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainVolume(unreal::UIntPtr self, cpp::Float32 BaseVolume, unreal::VariantPtr VolumeRange) {\n\t( (UGranularSynth *) self )->SetGrainVolume(BaseVolume, *::uhx::StructHelper< FVector2D >::getPointer(VolumeRange));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainVolume(BaseVolume : cpp.Float32, VolumeRange : unreal.Const<unreal.FVector2D>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainVolume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainVolume", [BaseVolume, VolumeRange]);
    
    #else
    if (VolumeRange == null) uhx.internal.HaxeHelpers.nullDeref("VolumeRange");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = BaseVolume;
    var uhx_arg_2:unreal.VariantPtr = VolumeRange;
    uhx.glues.UGranularSynth_Glue.SetGrainVolume(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetGrainPan(unreal::UIntPtr self, cpp::Float32 BasePan, unreal::VariantPtr PanRange);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainPan(unreal::UIntPtr self, cpp::Float32 BasePan, unreal::VariantPtr PanRange) {\n\t( (UGranularSynth *) self )->SetGrainPan(BasePan, *::uhx::StructHelper< FVector2D >::getPointer(PanRange));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainPan(BasePan : cpp.Float32, PanRange : unreal.Const<unreal.FVector2D>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainPan");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainPan", [BasePan, PanRange]);
    
    #else
    if (PanRange == null) uhx.internal.HaxeHelpers.nullDeref("PanRange");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = BasePan;
    var uhx_arg_2:unreal.VariantPtr = PanRange;
    uhx.glues.UGranularSynth_Glue.SetGrainPan(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetGrainDuration(unreal::UIntPtr self, cpp::Float32 BaseDurationMsec, unreal::VariantPtr DurationRange);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetGrainDuration(unreal::UIntPtr self, cpp::Float32 BaseDurationMsec, unreal::VariantPtr DurationRange) {\n\t( (UGranularSynth *) self )->SetGrainDuration(BaseDurationMsec, *::uhx::StructHelper< FVector2D >::getPointer(DurationRange));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGrainDuration(BaseDurationMsec : cpp.Float32, DurationRange : unreal.Const<unreal.FVector2D>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGrainDuration");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGrainDuration", [BaseDurationMsec, DurationRange]);
    
    #else
    if (DurationRange == null) uhx.internal.HaxeHelpers.nullDeref("DurationRange");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = BaseDurationMsec;
    var uhx_arg_2:unreal.VariantPtr = DurationRange;
    uhx.glues.UGranularSynth_Glue.SetGrainDuration(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSampleDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGranularSynth_Glue_obj::GetSampleDuration(unreal::UIntPtr self) {\n\treturn ( (UGranularSynth *) self )->GetSampleDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSampleDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSampleDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSampleDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGranularSynth_Glue.GetSampleDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetScrubMode(unreal::UIntPtr self, bool bScrubMode);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetScrubMode(unreal::UIntPtr self, bool bScrubMode) {\n\t( (UGranularSynth *) self )->SetScrubMode(bScrubMode);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrubMode(bScrubMode : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrubMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrubMode", [bScrubMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bScrubMode;
    uhx.glues.UGranularSynth_Glue.SetScrubMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h", "Classes/SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayheadTime(unreal::UIntPtr self, cpp::Float32 InPositionSec, cpp::Float32 LerpTimeSec, int SeekType);")
  @:glueCppCode("void uhx::glues::UGranularSynth_Glue_obj::SetPlayheadTime(unreal::UIntPtr self, cpp::Float32 InPositionSec, cpp::Float32 LerpTimeSec, int SeekType) {\n\t( (UGranularSynth *) self )->SetPlayheadTime(InPositionSec, LerpTimeSec, ( (EGranularSynthSeekType) SeekType ));\n}")
  @:haxe.arguments(function(InPositionSec:unreal.Float32, LerpTimeSec:unreal.Float32 = 0.000000, SeekType:unreal.synthesis.EGranularSynthSeekType))
  @:value({ LerpTimeSec : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlayheadTime(InPositionSec : cpp.Float32, ?LerpTimeSec : cpp.Float32, ?SeekType : unreal.synthesis.EGranularSynthSeekType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayheadTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlayheadTime", [InPositionSec, LerpTimeSec, SeekType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPositionSec;
    var uhx_arg_2:cpp.Float32 = LerpTimeSec != null ? (LerpTimeSec) : ((0.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.synthesis.EGranularSynthSeekType.EGranularSynthSeekType_EnumConv.unwrap(SeekType != null ? (SeekType) : ((FromBeginning : unreal.synthesis.EGranularSynthSeekType)));
    uhx.glues.UGranularSynth_Glue.SetPlayheadTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentPlayheadTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGranularSynth_Glue_obj::GetCurrentPlayheadTime(unreal::UIntPtr self) {\n\treturn ( (UGranularSynth *) self )->GetCurrentPlayheadTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentPlayheadTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentPlayheadTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentPlayheadTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGranularSynth_Glue.GetCurrentPlayheadTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLoaded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGranularSynth_Glue_obj::IsLoaded(unreal::UIntPtr self) {\n\treturn ( (UGranularSynth *) self )->IsLoaded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLoaded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGranularSynth_Glue.IsLoaded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGranularSynth_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGranularSynth::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.UGranularSynth.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GranularSynth");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGranularSynth_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
