// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fdynamicsbandsettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDynamicsBandSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FDynamicsBandSettings")) #end
@:forward(dispose,isDisposed) abstract FDynamicsBandSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The output gain of the dynamics processor in dB
    
  **/
  
  @:uproperty
  public var OutputGainDb(get,set):cpp.Float32;
  /**
    
    The input gain of the dynamics processor in dB
    
  **/
  
  @:uproperty
  public var InputGainDb(get,set):cpp.Float32;
  /**
    
    The knee bandwidth of the compressor to use in dB
    
  **/
  
  @:uproperty
  public var KneeBandwidthDb(get,set):cpp.Float32;
  /**
    
    The dynamics processor ratio -- has different meaning depending on the processor type.
    
  **/
  
  @:uproperty
  public var Ratio(get,set):cpp.Float32;
  /**
    
    The threshold at which to perform a dynamics processing operation
    
  **/
  
  @:uproperty
  public var ThresholdDb(get,set):cpp.Float32;
  /**
    
    The amount of time to release the dynamics processing effect in milliseconds
    
  **/
  
  @:uproperty
  public var ReleaseTimeMsec(get,set):cpp.Float32;
  /**
    
    The amount of time to ramp into any dynamics processing effect in milliseconds.
    
  **/
  
  @:uproperty
  public var AttackTimeMsec(get,set):cpp.Float32;
  /**
    
    Frequency of the crossover between this band and the next. The last band will have this property ignored
    
  **/
  
  @:uproperty
  public var CrossoverTopFrequency(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FDynamicsBandSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DynamicsBandSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FDynamicsBandSettings {
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
  public function copy():unreal.synthesis.FDynamicsBandSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.synthesis.FDynamicsBandSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.synthesis.FDynamicsBandSettings> {
    return throw "The type unreal.synthesis.FDynamicsBandSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OutputGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_OutputGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->OutputGainDb;\n}")
  @:uproperty
  private function get_OutputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_OutputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_OutputGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->OutputGainDb = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_OutputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InputGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_InputGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->InputGainDb;\n}")
  @:uproperty
  private function get_InputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_InputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_InputGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->InputGainDb = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_InputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_KneeBandwidthDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_KneeBandwidthDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->KneeBandwidthDb;\n}")
  @:uproperty
  private function get_KneeBandwidthDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KneeBandwidthDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KneeBandwidthDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_KneeBandwidthDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KneeBandwidthDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_KneeBandwidthDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->KneeBandwidthDb = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_KneeBandwidthDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ratio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_Ratio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->Ratio;\n}")
  @:uproperty
  private function get_Ratio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ratio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ratio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_Ratio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ratio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_Ratio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->Ratio = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_Ratio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_ThresholdDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->ThresholdDb;\n}")
  @:uproperty
  private function get_ThresholdDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThresholdDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThresholdDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_ThresholdDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_ThresholdDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->ThresholdDb = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_ThresholdDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReleaseTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_ReleaseTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->ReleaseTimeMsec;\n}")
  @:uproperty
  private function get_ReleaseTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_ReleaseTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReleaseTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_ReleaseTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->ReleaseTimeMsec = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_ReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttackTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_AttackTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->AttackTimeMsec;\n}")
  @:uproperty
  private function get_AttackTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttackTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttackTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_AttackTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttackTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_AttackTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->AttackTimeMsec = value;\n}")
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
    uhx.glues.FDynamicsBandSettings_Glue.set_AttackTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrossoverTopFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDynamicsBandSettings_Glue_obj::get_CrossoverTopFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->CrossoverTopFrequency;\n}")
  @:uproperty
  private function get_CrossoverTopFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CrossoverTopFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CrossoverTopFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDynamicsBandSettings_Glue.get_CrossoverTopFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrossoverTopFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDynamicsBandSettings_Glue_obj::set_CrossoverTopFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDynamicsBandSettings >::getPointer(self)->CrossoverTopFrequency = value;\n}")
  @:uproperty
  private function set_CrossoverTopFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CrossoverTopFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CrossoverTopFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDynamicsBandSettings_Glue.set_CrossoverTopFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
