// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fmodularsynthpresetbankentry.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/EpicSynth1Component.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FModularSynthPresetBankEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FModularSynthPresetBankEntry")) #end
@:forward(dispose,isDisposed) abstract FModularSynthPresetBankEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Preset(get,set):unreal.PPtr<unreal.synthesis.FModularSynthPreset>;
  @:uproperty
  public var PresetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FModularSynthPresetBankEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ModularSynthPresetBankEntry")));
  }
  
  private static function mkWrapper():unreal.synthesis.FModularSynthPresetBankEntry {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Preset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPresetBankEntry_Glue_obj::get_Preset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self)->Preset)) );\n}")
  @:uproperty
  private function get_Preset() : unreal.PPtr<unreal.synthesis.FModularSynthPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Preset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Preset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FModularSynthPreset.fromPointer( uhx.glues.FModularSynthPresetBankEntry_Glue.get_Preset(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FModularSynthPreset> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Preset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FModularSynthPresetBankEntry_Glue_obj::set_Preset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self)->Preset = *::uhx::StructHelper< FModularSynthPreset >::getPointer(value);\n}")
  @:uproperty
  private function set_Preset(value : unreal.synthesis.FModularSynthPreset) : unreal.synthesis.FModularSynthPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Preset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Preset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FModularSynthPresetBankEntry_Glue.set_Preset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PresetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPresetBankEntry_Glue_obj::get_PresetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self)->PresetName)) );\n}")
  @:uproperty
  private function get_PresetName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PresetName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PresetName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FModularSynthPresetBankEntry_Glue.get_PresetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PresetName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FModularSynthPresetBankEntry_Glue_obj::set_PresetName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self)->PresetName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PresetName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PresetName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PresetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FModularSynthPresetBankEntry_Glue.set_PresetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPresetBankEntry_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FModularSynthPresetBankEntry(*::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FModularSynthPresetBankEntry>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FModularSynthPresetBankEntry.fromPointer( uhx.glues.FModularSynthPresetBankEntry_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FModularSynthPresetBankEntry>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModularSynthPresetBankEntry_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FModularSynthPresetBankEntry>::fromStruct((*::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FModularSynthPresetBankEntry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FModularSynthPresetBankEntry.fromPointer( uhx.glues.FModularSynthPresetBankEntry_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FModularSynthPresetBankEntry );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FModularSynthPresetBankEntry_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FModularSynthPresetBankEntry>::doAssign(*::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self), *::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FModularSynthPresetBankEntry) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FModularSynthPresetBankEntry_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FModularSynthPresetBankEntry_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FModularSynthPresetBankEntry>::isEq(*::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(self), *::uhx::StructHelper< FModularSynthPresetBankEntry >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FModularSynthPresetBankEntry>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FModularSynthPresetBankEntry_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
