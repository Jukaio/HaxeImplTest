// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectdynamicsprocessorsettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectDynamicsProcessorSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectDynamicsProcessorSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bAnalogMode(get,set):Bool;
  @:uproperty
  public var bStereoLinked(get,set):Bool;
  @:uproperty
  public var OutputGainDb(get,set):cpp.Float32;
  @:uproperty
  public var InputGainDb(get,set):cpp.Float32;
  @:uproperty
  public var KneeBandwidthDb(get,set):cpp.Float32;
  @:uproperty
  public var Ratio(get,set):cpp.Float32;
  @:uproperty
  public var ThresholdDb(get,set):cpp.Float32;
  @:uproperty
  public var ReleaseTimeMsec(get,set):cpp.Float32;
  @:uproperty
  public var AttackTimeMsec(get,set):cpp.Float32;
  @:uproperty
  public var LookAheadMsec(get,set):cpp.Float32;
  @:uproperty
  public var PeakMode(get,set):unreal.synthesis.ESourceEffectDynamicsPeakMode;
  @:uproperty
  public var DynamicsProcessorType(get,set):unreal.synthesis.ESourceEffectDynamicsProcessorType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectDynamicsProcessorSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectDynamicsProcessorSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectDynamicsProcessorSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAnalogMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_bAnalogMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->bAnalogMode;\n}")
  @:uproperty
  private function get_bAnalogMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAnalogMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAnalogMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_bAnalogMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAnalogMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_bAnalogMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->bAnalogMode = value;\n}")
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
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_bAnalogMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStereoLinked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_bStereoLinked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->bStereoLinked;\n}")
  @:uproperty
  private function get_bStereoLinked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStereoLinked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStereoLinked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_bStereoLinked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStereoLinked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_bStereoLinked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->bStereoLinked = value;\n}")
  @:uproperty
  private function set_bStereoLinked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStereoLinked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStereoLinked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_bStereoLinked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OutputGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_OutputGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->OutputGainDb;\n}")
  @:uproperty
  private function get_OutputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_OutputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_OutputGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->OutputGainDb = value;\n}")
  @:uproperty
  private function set_OutputGainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputGainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_OutputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InputGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_InputGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->InputGainDb;\n}")
  @:uproperty
  private function get_InputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_InputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_InputGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->InputGainDb = value;\n}")
  @:uproperty
  private function set_InputGainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputGainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_InputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_KneeBandwidthDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_KneeBandwidthDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->KneeBandwidthDb;\n}")
  @:uproperty
  private function get_KneeBandwidthDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KneeBandwidthDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KneeBandwidthDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_KneeBandwidthDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KneeBandwidthDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_KneeBandwidthDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->KneeBandwidthDb = value;\n}")
  @:uproperty
  private function set_KneeBandwidthDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KneeBandwidthDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KneeBandwidthDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_KneeBandwidthDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ratio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_Ratio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->Ratio;\n}")
  @:uproperty
  private function get_Ratio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ratio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ratio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_Ratio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ratio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_Ratio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->Ratio = value;\n}")
  @:uproperty
  private function set_Ratio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ratio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ratio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_Ratio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_ThresholdDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->ThresholdDb;\n}")
  @:uproperty
  private function get_ThresholdDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThresholdDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThresholdDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_ThresholdDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_ThresholdDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->ThresholdDb = value;\n}")
  @:uproperty
  private function set_ThresholdDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThresholdDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThresholdDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_ThresholdDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReleaseTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_ReleaseTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->ReleaseTimeMsec;\n}")
  @:uproperty
  private function get_ReleaseTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_ReleaseTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReleaseTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_ReleaseTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->ReleaseTimeMsec = value;\n}")
  @:uproperty
  private function set_ReleaseTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReleaseTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_ReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttackTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_AttackTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->AttackTimeMsec;\n}")
  @:uproperty
  private function get_AttackTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttackTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttackTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_AttackTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttackTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_AttackTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->AttackTimeMsec = value;\n}")
  @:uproperty
  private function set_AttackTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttackTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttackTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_AttackTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LookAheadMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_LookAheadMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->LookAheadMsec;\n}")
  @:uproperty
  private function get_LookAheadMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAheadMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAheadMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_LookAheadMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookAheadMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_LookAheadMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->LookAheadMsec = value;\n}")
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
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_LookAheadMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PeakMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_PeakMode(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceEffectDynamicsPeakMode) ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->PeakMode );\n}")
  @:uproperty
  private function get_PeakMode() : unreal.synthesis.ESourceEffectDynamicsPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PeakMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PeakMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESourceEffectDynamicsPeakMode.ESourceEffectDynamicsPeakMode_EnumConv.wrap(uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_PeakMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeakMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_PeakMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->PeakMode = ( (ESourceEffectDynamicsPeakMode) value );\n}")
  @:uproperty
  private function set_PeakMode(value : unreal.synthesis.ESourceEffectDynamicsPeakMode) : unreal.synthesis.ESourceEffectDynamicsPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PeakMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PeakMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESourceEffectDynamicsPeakMode.ESourceEffectDynamicsPeakMode_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_PeakMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DynamicsProcessorType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::get_DynamicsProcessorType(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceEffectDynamicsProcessorType) ::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->DynamicsProcessorType );\n}")
  @:uproperty
  private function get_DynamicsProcessorType() : unreal.synthesis.ESourceEffectDynamicsProcessorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicsProcessorType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicsProcessorType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESourceEffectDynamicsProcessorType.ESourceEffectDynamicsProcessorType_EnumConv.wrap(uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.get_DynamicsProcessorType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::set_DynamicsProcessorType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)->DynamicsProcessorType = ( (ESourceEffectDynamicsProcessorType) value );\n}")
  @:uproperty
  private function set_DynamicsProcessorType(value : unreal.synthesis.ESourceEffectDynamicsProcessorType) : unreal.synthesis.ESourceEffectDynamicsProcessorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicsProcessorType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicsProcessorType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESourceEffectDynamicsProcessorType.ESourceEffectDynamicsProcessorType_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.set_DynamicsProcessorType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectDynamicsProcessorSettings(*::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectDynamicsProcessorSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectDynamicsProcessorSettings.fromPointer( uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectDynamicsProcessorSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectDynamicsProcessorSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectDynamicsProcessorSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectDynamicsProcessorSettings.fromPointer( uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectDynamicsProcessorSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectDynamicsProcessorSettings>::doAssign(*::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectDynamicsProcessorSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectDynamicsProcessorSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectDynamicsProcessorSettings>::isEq(*::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectDynamicsProcessorSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectDynamicsProcessorSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectDynamicsProcessorSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
