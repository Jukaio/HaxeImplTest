// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectbitcrushersettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectBitCrusher.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectBitCrusherSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectBitCrusherSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectBitCrusherSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The reduced bit depth to use for the audio stream
    
  **/
  
  @:uproperty
  public var BitModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  @:uproperty
  public var CrushedBits(get,set):cpp.Float32;
  /**
    
    The reduced frequency to use for the audio stream.
    
  **/
  
  @:uproperty
  public var SampleRateModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  @:uproperty
  public var CrushedSampleRate(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectBitCrusherSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectBitCrusherSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectBitCrusherSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BitModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::get_BitModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->BitModulation)) );\n}")
  @:uproperty
  private function get_BitModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BitModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BitModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectBitCrusherSettings_Glue.get_BitModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BitModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::set_BitModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->BitModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_BitModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BitModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BitModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectBitCrusherSettings_Glue.set_BitModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrushedBits(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::get_CrushedBits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->CrushedBits;\n}")
  @:uproperty
  private function get_CrushedBits() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CrushedBits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CrushedBits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectBitCrusherSettings_Glue.get_CrushedBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrushedBits(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::set_CrushedBits(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->CrushedBits = value;\n}")
  @:uproperty
  private function set_CrushedBits(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CrushedBits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CrushedBits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectBitCrusherSettings_Glue.set_CrushedBits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SampleRateModulation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::get_SampleRateModulation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->SampleRateModulation)) );\n}")
  @:uproperty
  private function get_SampleRateModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SampleRateModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SampleRateModulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSourceEffectBitCrusherSettings_Glue.get_SampleRateModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SampleRateModulation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::set_SampleRateModulation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->SampleRateModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_SampleRateModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SampleRateModulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SampleRateModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceEffectBitCrusherSettings_Glue.set_SampleRateModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrushedSampleRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::get_CrushedSampleRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->CrushedSampleRate;\n}")
  @:uproperty
  private function get_CrushedSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CrushedSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CrushedSampleRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectBitCrusherSettings_Glue.get_CrushedSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrushedSampleRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::set_CrushedSampleRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)->CrushedSampleRate = value;\n}")
  @:uproperty
  private function set_CrushedSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CrushedSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CrushedSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectBitCrusherSettings_Glue.set_CrushedSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectBitCrusherSettings(*::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectBitCrusherSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectBitCrusherSettings.fromPointer( uhx.glues.FSourceEffectBitCrusherSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectBitCrusherSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectBitCrusherSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectBitCrusherSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectBitCrusherSettings.fromPointer( uhx.glues.FSourceEffectBitCrusherSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectBitCrusherSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectBitCrusherSettings>::doAssign(*::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectBitCrusherSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectBitCrusherSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectBitCrusher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectBitCrusherSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectBitCrusherSettings>::isEq(*::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectBitCrusherSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectBitCrusherSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectBitCrusherSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
