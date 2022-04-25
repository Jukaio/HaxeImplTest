// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsubmixeffectstereodelaysettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectStereoDelay.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectStereoDelaySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSubmixEffectStereoDelaySettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectStereoDelaySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Q of the filter
    
  **/
  
  @:uproperty
  public var FilterQ(get,set):cpp.Float32;
  /**
    
    Cutoff frequency of the filter
    
  **/
  
  @:uproperty
  public var FilterFrequency(get,set):cpp.Float32;
  /**
    
    Filter type to feed feedback audio to
    
  **/
  
  @:uproperty
  public var FilterType(get,set):unreal.synthesis.EStereoDelayFiltertype;
  /**
    
    Whether or not to enable filtering
    
  **/
  
  @:uproperty
  public var bFilterEnabled(get,set):Bool;
  /**
    
    The dry level of the effect
    
  **/
  
  @:uproperty
  public var DryLevel(get,set):cpp.Float32;
  /**
    
    The amount of delay effect to mix with the dry input signal into the effect.
    
  **/
  
  @:uproperty
  public var WetLevel(get,set):cpp.Float32;
  /**
    
    Delay spread for left and right channels. Allows left and right channels to have differential delay amounts. Useful for stereo channel decorrelation.
    
  **/
  
  @:uproperty
  public var DelayRatio(get,set):cpp.Float32;
  /**
    
    The amount of audio to feedback into the delay line once the delay has been tapped.
    
  **/
  
  @:uproperty
  public var Feedback(get,set):cpp.Float32;
  /**
    
    The base amount of delay in the left and right channels of the delay line.
    
  **/
  
  @:uproperty
  public var DelayTimeMsec(get,set):cpp.Float32;
  /**
    
    What mode to set the stereo delay effect.
    
  **/
  
  @:uproperty
  public var DelayMode(get,set):unreal.synthesis.EStereoDelaySourceEffect;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSubmixEffectStereoDelaySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectStereoDelaySettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSubmixEffectStereoDelaySettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterQ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_FilterQ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->FilterQ;\n}")
  @:uproperty
  private function get_FilterQ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterQ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterQ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_FilterQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterQ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_FilterQ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->FilterQ = value;\n}")
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
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_FilterQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_FilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->FilterFrequency;\n}")
  @:uproperty
  private function get_FilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_FilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_FilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->FilterFrequency = value;\n}")
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
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_FilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h", "Classes/SourceEffects/SourceEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_FilterType(unreal::VariantPtr self) {\n\treturn ( (int) (EStereoDelayFiltertype) ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->FilterType );\n}")
  @:uproperty
  private function get_FilterType() : unreal.synthesis.EStereoDelayFiltertype {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.EStereoDelayFiltertype.EStereoDelayFiltertype_EnumConv.wrap(uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_FilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h", "Classes/SourceEffects/SourceEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_FilterType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->FilterType = ( (EStereoDelayFiltertype) value );\n}")
  @:uproperty
  private function set_FilterType(value : unreal.synthesis.EStereoDelayFiltertype) : unreal.synthesis.EStereoDelayFiltertype {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.EStereoDelayFiltertype.EStereoDelayFiltertype_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_FilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_bFilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->bFilterEnabled;\n}")
  @:uproperty
  private function get_bFilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_bFilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_bFilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->bFilterEnabled = value;\n}")
  @:uproperty
  private function set_bFilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_bFilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DryLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_DryLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DryLevel;\n}")
  @:uproperty
  private function get_DryLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DryLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DryLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_DryLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DryLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_DryLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DryLevel = value;\n}")
  @:uproperty
  private function set_DryLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DryLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DryLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_DryLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WetLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_WetLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->WetLevel;\n}")
  @:uproperty
  private function get_WetLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WetLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WetLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_WetLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WetLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_WetLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->WetLevel = value;\n}")
  @:uproperty
  private function set_WetLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WetLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WetLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_WetLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_DelayRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DelayRatio;\n}")
  @:uproperty
  private function get_DelayRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DelayRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DelayRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_DelayRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_DelayRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DelayRatio = value;\n}")
  @:uproperty
  private function set_DelayRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DelayRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DelayRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_DelayRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Feedback(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_Feedback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->Feedback;\n}")
  @:uproperty
  private function get_Feedback() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Feedback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Feedback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_Feedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Feedback(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_Feedback(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->Feedback = value;\n}")
  @:uproperty
  private function set_Feedback(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Feedback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Feedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_Feedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_DelayTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DelayTimeMsec;\n}")
  @:uproperty
  private function get_DelayTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DelayTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DelayTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_DelayTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_DelayTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DelayTimeMsec = value;\n}")
  @:uproperty
  private function set_DelayTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DelayTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DelayTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_DelayTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h", "Classes/SourceEffects/SourceEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DelayMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::get_DelayMode(unreal::VariantPtr self) {\n\treturn ( (int) (EStereoDelaySourceEffect) ::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DelayMode );\n}")
  @:uproperty
  private function get_DelayMode() : unreal.synthesis.EStereoDelaySourceEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DelayMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DelayMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.EStereoDelaySourceEffect.EStereoDelaySourceEffect_EnumConv.wrap(uhx.glues.FSubmixEffectStereoDelaySettings_Glue.get_DelayMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h", "Classes/SourceEffects/SourceEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::set_DelayMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)->DelayMode = ( (EStereoDelaySourceEffect) value );\n}")
  @:uproperty
  private function set_DelayMode(value : unreal.synthesis.EStereoDelaySourceEffect) : unreal.synthesis.EStereoDelaySourceEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DelayMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DelayMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.EStereoDelaySourceEffect.EStereoDelaySourceEffect_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.set_DelayMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectStereoDelaySettings(*::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectStereoDelaySettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectStereoDelaySettings.fromPointer( uhx.glues.FSubmixEffectStereoDelaySettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectStereoDelaySettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectStereoDelaySettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSubmixEffectStereoDelaySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectStereoDelaySettings.fromPointer( uhx.glues.FSubmixEffectStereoDelaySettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSubmixEffectStereoDelaySettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectStereoDelaySettings>::doAssign(*::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSubmixEffectStereoDelaySettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectStereoDelaySettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectStereoDelaySettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectStereoDelaySettings>::isEq(*::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSubmixEffectStereoDelaySettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectStereoDelaySettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
