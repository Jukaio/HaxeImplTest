// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectfiltersettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectFilterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectFilterSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectFilterSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Audio bus settings to use to modulate the filter frequency cutoff (auto-wah) with arbitrary audio from an audio bus
    
  **/
  
  @:uproperty
  public var AudioBusModulation(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>>>;
  /**
    
    The filter resonance.
    
  **/
  
  @:uproperty
  public var FilterQ(get,set):cpp.Float32;
  /**
    
    The filter cutoff frequency
    
  **/
  
  @:uproperty
  public var CutoffFrequency(get,set):cpp.Float32;
  /**
    
    The type of filter to use.
    
  **/
  
  @:uproperty
  public var FilterType(get,set):unreal.synthesis.ESourceEffectFilterType;
  /**
    
    The type of filter circuit to use.
    
  **/
  
  @:uproperty
  public var FilterCircuit(get,set):unreal.synthesis.ESourceEffectFilterCircuit;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectFilterSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectFilterSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectFilterSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioBusModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectFilterSettings_Glue_obj::get_AudioBusModulation(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSourceEffectFilterAudioBusModulationSettings>>::fromPointer( (&(::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->AudioBusModulation)) );\n}")
  @:uproperty
  private function get_AudioBusModulation() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AudioBusModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AudioBusModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSourceEffectFilterSettings_Glue.get_AudioBusModulation(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AudioBusModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterSettings_Glue_obj::set_AudioBusModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->AudioBusModulation = *::uhx::TemplateHelper< TArray<FSourceEffectFilterAudioBusModulationSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_AudioBusModulation(value : unreal.TArray<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings>) : unreal.TArray<unreal.synthesis.FSourceEffectFilterAudioBusModulationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AudioBusModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AudioBusModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectFilterSettings_Glue.set_AudioBusModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterQ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterSettings_Glue_obj::get_FilterQ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->FilterQ;\n}")
  @:uproperty
  private function get_FilterQ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterQ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterQ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterSettings_Glue.get_FilterQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterQ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterSettings_Glue_obj::set_FilterQ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->FilterQ = value;\n}")
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
    uhx.glues.FSourceEffectFilterSettings_Glue.set_FilterQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CutoffFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectFilterSettings_Glue_obj::get_CutoffFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->CutoffFrequency;\n}")
  @:uproperty
  private function get_CutoffFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CutoffFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CutoffFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectFilterSettings_Glue.get_CutoffFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CutoffFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterSettings_Glue_obj::set_CutoffFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->CutoffFrequency = value;\n}")
  @:uproperty
  private function set_CutoffFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CutoffFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CutoffFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectFilterSettings_Glue.set_CutoffFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectFilterSettings_Glue_obj::get_FilterType(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceEffectFilterType) ::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->FilterType );\n}")
  @:uproperty
  private function get_FilterType() : unreal.synthesis.ESourceEffectFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESourceEffectFilterType.ESourceEffectFilterType_EnumConv.wrap(uhx.glues.FSourceEffectFilterSettings_Glue.get_FilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterSettings_Glue_obj::set_FilterType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->FilterType = ( (ESourceEffectFilterType) value );\n}")
  @:uproperty
  private function set_FilterType(value : unreal.synthesis.ESourceEffectFilterType) : unreal.synthesis.ESourceEffectFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESourceEffectFilterType.ESourceEffectFilterType_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectFilterSettings_Glue.set_FilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterCircuit(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectFilterSettings_Glue_obj::get_FilterCircuit(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceEffectFilterCircuit) ::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->FilterCircuit );\n}")
  @:uproperty
  private function get_FilterCircuit() : unreal.synthesis.ESourceEffectFilterCircuit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterCircuit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterCircuit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESourceEffectFilterCircuit.ESourceEffectFilterCircuit_EnumConv.wrap(uhx.glues.FSourceEffectFilterSettings_Glue.get_FilterCircuit(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterCircuit(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterSettings_Glue_obj::set_FilterCircuit(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)->FilterCircuit = ( (ESourceEffectFilterCircuit) value );\n}")
  @:uproperty
  private function set_FilterCircuit(value : unreal.synthesis.ESourceEffectFilterCircuit) : unreal.synthesis.ESourceEffectFilterCircuit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterCircuit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterCircuit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESourceEffectFilterCircuit.ESourceEffectFilterCircuit_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectFilterSettings_Glue.set_FilterCircuit(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectFilterSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectFilterSettings(*::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectFilterSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectFilterSettings.fromPointer( uhx.glues.FSourceEffectFilterSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectFilterSettings>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectFilterSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectFilterSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectFilterSettings.fromPointer( uhx.glues.FSourceEffectFilterSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectFilterSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectFilterSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectFilterSettings>::doAssign(*::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectFilterSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectFilterSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectFilterSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectFilterSettings>::isEq(*::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectFilterSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectFilterSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectFilterSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
