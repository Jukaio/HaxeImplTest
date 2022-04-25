// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectfilteraudiobusmodulationsettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectFilterAudioBusModulationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The resonance modulation value to use when the envelope is loudest
    
  **/
  
  @:uproperty
  public var MaxResonanceModulation(get,set):cpp.Float32;
  /**
    
    The resonance modulation value to use when the envelope is quietest
    
  **/
  
  @:uproperty
  public var MinResonanceModulation(get,set):cpp.Float32;
  /**
    
    The frequency modulation value (in semitones from the filter frequency) to use when the envelope is loudest
    
  **/
  
  @:uproperty
  public var MaxFrequencyModulation(get,set):cpp.Float32;
  /**
    
    The frequency modulation value (in semitones from the filter frequency) to use when the envelope is quietest
    
  **/
  
  @:uproperty
  public var MinFrequencyModulation(get,set):cpp.Float32;
  /**
    
    Which parameter to modulate.
    
  **/
  
  @:uproperty
  public var FilterParam(get,set):unreal.synthesis.ESourceEffectFilterParam;
  /**
    
    An amount to scale the envelope follower output to map to the modulation values.
    
  **/
  
  @:uproperty
  public var EnvelopeGainMultiplier(get,set):cpp.Float32;
  /**
    
    The amplitude envelope follower release time (in milliseconds) on the audio bus.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerReleaseTimeMsec(get,set):Int;
  /**
    
    The amplitude envelope follower attack time (in milliseconds) on the audio bus.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerAttackTimeMsec(get,set):Int;
  /**
    
    Audio bus to use to modulate the filter
    
  **/
  
  @:uproperty
  public var AudioBus(get,set):unreal.UAudioBus;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectFilterAudioBusModulationSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxResonanceModulation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_MaxResonanceModulation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MaxResonanceModulation;\n}")
  @:uproperty
  private function get_MaxResonanceModulation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxResonanceModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxResonanceModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_MaxResonanceModulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxResonanceModulation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_MaxResonanceModulation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MaxResonanceModulation = value;\n}")
  @:uproperty
  private function set_MaxResonanceModulation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxResonanceModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxResonanceModulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_MaxResonanceModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinResonanceModulation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_MinResonanceModulation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MinResonanceModulation;\n}")
  @:uproperty
  private function get_MinResonanceModulation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinResonanceModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinResonanceModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_MinResonanceModulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinResonanceModulation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_MinResonanceModulation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MinResonanceModulation = value;\n}")
  @:uproperty
  private function set_MinResonanceModulation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinResonanceModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinResonanceModulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_MinResonanceModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFrequencyModulation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_MaxFrequencyModulation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MaxFrequencyModulation;\n}")
  @:uproperty
  private function get_MaxFrequencyModulation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFrequencyModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFrequencyModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_MaxFrequencyModulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFrequencyModulation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_MaxFrequencyModulation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MaxFrequencyModulation = value;\n}")
  @:uproperty
  private function set_MaxFrequencyModulation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxFrequencyModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxFrequencyModulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_MaxFrequencyModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFrequencyModulation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_MinFrequencyModulation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MinFrequencyModulation;\n}")
  @:uproperty
  private function get_MinFrequencyModulation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinFrequencyModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinFrequencyModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_MinFrequencyModulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFrequencyModulation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_MinFrequencyModulation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->MinFrequencyModulation = value;\n}")
  @:uproperty
  private function set_MinFrequencyModulation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinFrequencyModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinFrequencyModulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_MinFrequencyModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterParam(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_FilterParam(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceEffectFilterParam) ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->FilterParam );\n}")
  @:uproperty
  private function get_FilterParam() : unreal.synthesis.ESourceEffectFilterParam {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterParam");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterParam");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESourceEffectFilterParam.ESourceEffectFilterParam_EnumConv.wrap(uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_FilterParam(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterParam(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_FilterParam(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->FilterParam = ( (ESourceEffectFilterParam) value );\n}")
  @:uproperty
  private function set_FilterParam(value : unreal.synthesis.ESourceEffectFilterParam) : unreal.synthesis.ESourceEffectFilterParam {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterParam");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterParam", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESourceEffectFilterParam.ESourceEffectFilterParam_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_FilterParam(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EnvelopeGainMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_EnvelopeGainMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->EnvelopeGainMultiplier;\n}")
  @:uproperty
  private function get_EnvelopeGainMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvelopeGainMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvelopeGainMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_EnvelopeGainMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeGainMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_EnvelopeGainMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->EnvelopeGainMultiplier = value;\n}")
  @:uproperty
  private function set_EnvelopeGainMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvelopeGainMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvelopeGainMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_EnvelopeGainMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerReleaseTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_EnvelopeFollowerReleaseTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->EnvelopeFollowerReleaseTimeMsec;\n}")
  @:uproperty
  private function get_EnvelopeFollowerReleaseTimeMsec() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvelopeFollowerReleaseTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvelopeFollowerReleaseTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_EnvelopeFollowerReleaseTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerReleaseTimeMsec(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_EnvelopeFollowerReleaseTimeMsec(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->EnvelopeFollowerReleaseTimeMsec = value;\n}")
  @:uproperty
  private function set_EnvelopeFollowerReleaseTimeMsec(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvelopeFollowerReleaseTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvelopeFollowerReleaseTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_EnvelopeFollowerReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerAttackTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_EnvelopeFollowerAttackTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->EnvelopeFollowerAttackTimeMsec;\n}")
  @:uproperty
  private function get_EnvelopeFollowerAttackTimeMsec() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvelopeFollowerAttackTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvelopeFollowerAttackTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_EnvelopeFollowerAttackTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerAttackTimeMsec(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_EnvelopeFollowerAttackTimeMsec(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->EnvelopeFollowerAttackTimeMsec = value;\n}")
  @:uproperty
  private function set_EnvelopeFollowerAttackTimeMsec(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvelopeFollowerAttackTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvelopeFollowerAttackTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_EnvelopeFollowerAttackTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AudioBus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::get_AudioBus(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioBus * >( ::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->AudioBus )) );\n}")
  @:uproperty
  private function get_AudioBus() : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AudioBus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AudioBus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.get_AudioBus(uhx_arg_0)) : unreal.UAudioBus );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AudioBus(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::set_AudioBus(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)->AudioBus = ( (UAudioBus *) value );\n}")
  @:uproperty
  private function set_AudioBus(value : unreal.UAudioBus) : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AudioBus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AudioBus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.set_AudioBus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectFilterAudioBusModulationSettings(*::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings.fromPointer( uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectFilterAudioBusModulationSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings.fromPointer( uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectFilterAudioBusModulationSettings>::doAssign(*::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectFilterAudioBusModulationSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectFilterAudioBusModulationSettings>::isEq(*::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectFilterAudioBusModulationSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectFilterAudioBusModulationSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
