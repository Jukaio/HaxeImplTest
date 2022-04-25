// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usourceeffectbitcrusherpreset.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USourceEffectBitCrusherPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USourceEffectBitCrusherPreset")) #end
class USourceEffectBitCrusherPreset #if !macro extends unreal.USoundEffectSourcePreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSourceEffectBitCrusherSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USourceEffectBitCrusherPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SourceEffectBitCrusherPreset", "unreal.synthesis.USourceEffectBitCrusherPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USourceEffectBitCrusherPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USourceEffectBitCrusherPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USourceEffectBitCrusherPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSourceEffectBitCrusherSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSourceEffectBitCrusherSettings.fromPointer( uhx.glues.USourceEffectBitCrusherPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSourceEffectBitCrusherSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USourceEffectBitCrusherPreset *) self )->Settings = *::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSourceEffectBitCrusherSettings) : unreal.synthesis.FSourceEffectBitCrusherSettings {
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
    uhx.glues.USourceEffectBitCrusherPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBits(unreal::UIntPtr self, cpp::Float32 Bits);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::SetBits(unreal::UIntPtr self, cpp::Float32 Bits) {\n\t( (USourceEffectBitCrusherPreset *) self )->SetBits(Bits);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBits(Bits : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBits");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBits", [Bits]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Bits;
    uhx.glues.USourceEffectBitCrusherPreset_Glue.SetBits(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBitModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::SetBitModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectBitCrusherPreset *) self )->SetBitModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBitModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBitModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBitModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectBitCrusherPreset_Glue.SetBitModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSampleRate(unreal::UIntPtr self, cpp::Float32 SampleRate);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::SetSampleRate(unreal::UIntPtr self, cpp::Float32 SampleRate) {\n\t( (USourceEffectBitCrusherPreset *) self )->SetSampleRate(SampleRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSampleRate(SampleRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSampleRate", [SampleRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = SampleRate;
    uhx.glues.USourceEffectBitCrusherPreset_Glue.SetSampleRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h", "IAudioModulation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSampleRateModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::SetSampleRateModulator(unreal::UIntPtr self, unreal::UIntPtr Modulator) {\n\t( (USourceEffectBitCrusherPreset *) self )->SetSampleRateModulator(( (USoundModulatorBase *) Modulator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSampleRateModulator(Modulator : unreal.Const<unreal.audioextensions.USoundModulatorBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSampleRateModulator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSampleRateModulator", [Modulator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Modulator);
    uhx.glues.USourceEffectBitCrusherPreset_Glue.SetSampleRateModulator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets just base (i.e. carrier) setting values without modifying modulation source references
    
  **/
  
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr Settings);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr Settings) {\n\t( (USourceEffectBitCrusherPreset *) self )->SetSettings(*::uhx::StructHelper< FSourceEffectBitCrusherBaseSettings >::getPointer(Settings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(Settings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectBitCrusherBaseSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [Settings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Settings;
    uhx.glues.USourceEffectBitCrusherPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectBitCrusher.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetModulationSettings(unreal::UIntPtr self, unreal::VariantPtr ModulationSettings);")
  @:glueCppCode("void uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::SetModulationSettings(unreal::UIntPtr self, unreal::VariantPtr ModulationSettings) {\n\t( (USourceEffectBitCrusherPreset *) self )->SetModulationSettings(*::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(ModulationSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetModulationSettings(ModulationSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectBitCrusherSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetModulationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetModulationSettings", [ModulationSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ModulationSettings;
    uhx.glues.USourceEffectBitCrusherPreset_Glue.SetModulationSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USourceEffectBitCrusherPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USourceEffectBitCrusherPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USourceEffectBitCrusherPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SourceEffectBitCrusherPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USourceEffectBitCrusherPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
