// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectchorussettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectChorus.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectChorusSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectChorusSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectChorusSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The spread of the effect (larger means greater difference between left and right delay lines)
    
  **/
  
  @:uproperty
  public var SpreadModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    The dry level of the chorus effect
    
  **/
  
  @:uproperty
  public var DryModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    The wet level of the chorus effect
    
  **/
  
  @:uproperty
  public var WetModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    The feedback of the chorus effect
    
  **/
  
  @:uproperty
  public var FeedbackModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    The frequency of the chorus effect
    
  **/
  
  @:uproperty
  public var FrequencyModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    The depth of the chorus effect
    
  **/
  
  @:uproperty
  public var DepthModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  @:uproperty
  public var Spread(get,set):cpp.Float32;
  @:uproperty
  public var DryLevel(get,set):cpp.Float32;
  @:uproperty
  public var WetLevel(get,set):cpp.Float32;
  @:uproperty
  public var Feedback(get,set):cpp.Float32;
  @:uproperty
  public var Frequency(get,set):cpp.Float32;
  @:uproperty
  public var Depth(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectChorusSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectChorusSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectChorusSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpreadModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_SpreadModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->SpreadModulation)) );\n}")
  @:uproperty
  private function get_SpreadModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpreadModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpreadModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.get_SpreadModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpreadModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_SpreadModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->SpreadModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_SpreadModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpreadModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpreadModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_SpreadModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DryModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_DryModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->DryModulation)) );\n}")
  @:uproperty
  private function get_DryModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DryModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DryModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.get_DryModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DryModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_DryModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->DryModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_DryModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DryModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DryModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_DryModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WetModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_WetModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->WetModulation)) );\n}")
  @:uproperty
  private function get_WetModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WetModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WetModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.get_WetModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WetModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_WetModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->WetModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_WetModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WetModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WetModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_WetModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FeedbackModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_FeedbackModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->FeedbackModulation)) );\n}")
  @:uproperty
  private function get_FeedbackModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FeedbackModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FeedbackModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.get_FeedbackModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FeedbackModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_FeedbackModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->FeedbackModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_FeedbackModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FeedbackModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FeedbackModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_FeedbackModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrequencyModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_FrequencyModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->FrequencyModulation)) );\n}")
  @:uproperty
  private function get_FrequencyModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.get_FrequencyModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrequencyModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_FrequencyModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->FrequencyModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_FrequencyModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrequencyModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrequencyModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_FrequencyModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DepthModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_DepthModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->DepthModulation)) );\n}")
  @:uproperty
  private function get_DepthModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.get_DepthModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DepthModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_DepthModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->DepthModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_DepthModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_DepthModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Spread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_Spread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Spread;\n}")
  @:uproperty
  private function get_Spread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Spread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Spread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusSettings_Glue.get_Spread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Spread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_Spread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Spread = value;\n}")
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
    uhx.glues.FSourceEffectChorusSettings_Glue.set_Spread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DryLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_DryLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->DryLevel;\n}")
  @:uproperty
  private function get_DryLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DryLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DryLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusSettings_Glue.get_DryLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DryLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_DryLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->DryLevel = value;\n}")
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
    uhx.glues.FSourceEffectChorusSettings_Glue.set_DryLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WetLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_WetLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->WetLevel;\n}")
  @:uproperty
  private function get_WetLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WetLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WetLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusSettings_Glue.get_WetLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WetLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_WetLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->WetLevel = value;\n}")
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
    uhx.glues.FSourceEffectChorusSettings_Glue.set_WetLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Feedback(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_Feedback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Feedback;\n}")
  @:uproperty
  private function get_Feedback() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Feedback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Feedback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusSettings_Glue.get_Feedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Feedback(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_Feedback(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Feedback = value;\n}")
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
    uhx.glues.FSourceEffectChorusSettings_Glue.set_Feedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Frequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Frequency;\n}")
  @:uproperty
  private function get_Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusSettings_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_Frequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Frequency = value;\n}")
  @:uproperty
  private function set_Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Depth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusSettings_Glue_obj::get_Depth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Depth;\n}")
  @:uproperty
  private function get_Depth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Depth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Depth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusSettings_Glue.get_Depth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Depth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::set_Depth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)->Depth = value;\n}")
  @:uproperty
  private function set_Depth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Depth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Depth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusSettings_Glue.set_Depth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectChorusSettings(*::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectChorusSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectChorusSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectChorusSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectChorusSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectChorusSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectChorusSettings.fromPointer( uhx.glues.FSourceEffectChorusSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectChorusSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectChorusSettings>::doAssign(*::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectChorusSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectChorusSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectChorusSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectChorusSettings>::isEq(*::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectChorusSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectChorusSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectChorusSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
