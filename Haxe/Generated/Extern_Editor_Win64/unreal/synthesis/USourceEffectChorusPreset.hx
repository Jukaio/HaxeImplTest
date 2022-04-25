// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usourceeffectchoruspreset.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USourceEffectChorusPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USourceEffectChorusPreset")) #end
class USourceEffectChorusPreset #if !macro extends unreal.USoundEffectSourcePreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSourceEffectChorusSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USourceEffectChorusPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SourceEffectChorusPreset", "unreal.synthesis.USourceEffectChorusPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USourceEffectChorusPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USourceEffectChorusPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceEffectChorusPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USourceEffectChorusPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSourceEffectChorusSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSourceEffectChorusSettings.fromPointer( uhx.glues.USourceEffectChorusPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSourceEffectChorusSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USourceEffectChorusPreset *) self )->Settings = *::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSourceEffectChorusSettings) : unreal.synthesis.FSourceEffectChorusSettings {
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
    uhx.glues.USourceEffectChorusPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDepth(unreal::UIntPtr self, cpp::Float32 Depth);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetDepth(unreal::UIntPtr self, cpp::Float32 Depth) {\n\t( (USourceEffectChorusPreset *) self )->SetDepth(Depth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDepth(Depth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDepth", [Depth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Depth;
    uhx.glues.USourceEffectChorusPreset_Glue.SetDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDepthModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetDepthModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectChorusPreset *) self )->SetDepthModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDepthModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDepthModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDepthModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectChorusPreset_Glue.SetDepthModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFeedback(unreal::UIntPtr self, cpp::Float32 Feedback);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetFeedback(unreal::UIntPtr self, cpp::Float32 Feedback) {\n\t( (USourceEffectChorusPreset *) self )->SetFeedback(Feedback);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFeedback(Feedback : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFeedback", [Feedback]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Feedback;
    uhx.glues.USourceEffectChorusPreset_Glue.SetFeedback(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFeedbackModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetFeedbackModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectChorusPreset *) self )->SetFeedbackModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFeedbackModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFeedbackModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFeedbackModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectChorusPreset_Glue.SetFeedbackModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrequency(unreal::UIntPtr self, cpp::Float32 Frequency);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetFrequency(unreal::UIntPtr self, cpp::Float32 Frequency) {\n\t( (USourceEffectChorusPreset *) self )->SetFrequency(Frequency);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrequency(Frequency : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrequency", [Frequency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Frequency;
    uhx.glues.USourceEffectChorusPreset_Glue.SetFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFrequencyModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetFrequencyModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectChorusPreset *) self )->SetFrequencyModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrequencyModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrequencyModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrequencyModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectChorusPreset_Glue.SetFrequencyModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWet(unreal::UIntPtr self, cpp::Float32 WetAmount);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetWet(unreal::UIntPtr self, cpp::Float32 WetAmount) {\n\t( (USourceEffectChorusPreset *) self )->SetWet(WetAmount);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWet(WetAmount : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWet");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWet", [WetAmount]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = WetAmount;
    uhx.glues.USourceEffectChorusPreset_Glue.SetWet(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetWetModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetWetModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectChorusPreset *) self )->SetWetModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWetModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWetModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWetModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectChorusPreset_Glue.SetWetModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDry(unreal::UIntPtr self, cpp::Float32 DryAmount);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetDry(unreal::UIntPtr self, cpp::Float32 DryAmount) {\n\t( (USourceEffectChorusPreset *) self )->SetDry(DryAmount);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDry(DryAmount : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDry", [DryAmount]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DryAmount;
    uhx.glues.USourceEffectChorusPreset_Glue.SetDry(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDryModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetDryModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectChorusPreset *) self )->SetDryModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDryModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDryModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDryModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectChorusPreset_Glue.SetDryModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSpread(unreal::UIntPtr self, cpp::Float32 Spread);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetSpread(unreal::UIntPtr self, cpp::Float32 Spread) {\n\t( (USourceEffectChorusPreset *) self )->SetSpread(Spread);\n}")
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
    uhx.glues.USourceEffectChorusPreset_Glue.SetSpread(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSpreadModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetSpreadModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectChorusPreset *) self )->SetSpreadModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSpreadModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpreadModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpreadModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectChorusPreset_Glue.SetSpreadModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets just base (i.e. carrier) setting values without modifying modulation source references
    
  **/
  
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr Settings);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr Settings) {\n\t( (USourceEffectChorusPreset *) self )->SetSettings(*::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(Settings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(Settings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectChorusBaseSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [Settings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Settings;
    uhx.glues.USourceEffectChorusPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectChorus.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetModulationSettings(unreal::UIntPtr self, unreal::VariantPtr ModulationSettings);")
  @:glueCppCode("void uhx::glues::USourceEffectChorusPreset_Glue_obj::SetModulationSettings(unreal::UIntPtr self, unreal::VariantPtr ModulationSettings) {\n\t( (USourceEffectChorusPreset *) self )->SetModulationSettings(*::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(ModulationSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModulationSettings(ModulationSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectChorusSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModulationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModulationSettings", [ModulationSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ModulationSettings;
    uhx.glues.USourceEffectChorusPreset_Glue.SetModulationSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USourceEffectChorusPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USourceEffectChorusPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USourceEffectChorusPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SourceEffectChorusPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USourceEffectChorusPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
