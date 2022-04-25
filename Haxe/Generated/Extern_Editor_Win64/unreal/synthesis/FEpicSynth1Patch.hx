// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fepicsynth1patch.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/EpicSynth1Component.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEpicSynth1Patch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FEpicSynth1Patch")) #end
@:forward(dispose,isDisposed) abstract FEpicSynth1Patch#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Patch cables to patch destinations from the patch source.
    
  **/
  
  @:uproperty
  public var PatchCables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FSynth1PatchCable>>>;
  /**
    
    A modular synth patch source (e.g. LFO1/LFO2/Modulation Envelope)
    
  **/
  
  @:uproperty
  public var PatchSource(get,set):unreal.synthesis.ESynth1PatchSource;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FEpicSynth1Patch {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EpicSynth1Patch")));
  }
  
  private static function mkWrapper():unreal.synthesis.FEpicSynth1Patch {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Containers/Array.h", "Public/EpicSynth1Types.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PatchCables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEpicSynth1Patch_Glue_obj::get_PatchCables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSynth1PatchCable>>::fromPointer( (&(::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self)->PatchCables)) );\n}")
  @:uproperty
  private function get_PatchCables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FSynth1PatchCable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PatchCables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PatchCables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEpicSynth1Patch_Glue.get_PatchCables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FSynth1PatchCable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Containers/Array.h", "Public/EpicSynth1Types.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PatchCables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEpicSynth1Patch_Glue_obj::set_PatchCables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self)->PatchCables = *::uhx::TemplateHelper< TArray<FSynth1PatchCable> >::getPointer(value);\n}")
  @:uproperty
  private function set_PatchCables(value : unreal.TArray<unreal.synthesis.FSynth1PatchCable>) : unreal.TArray<unreal.synthesis.FSynth1PatchCable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PatchCables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PatchCables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEpicSynth1Patch_Glue.set_PatchCables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PatchSource(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEpicSynth1Patch_Glue_obj::get_PatchSource(unreal::VariantPtr self) {\n\treturn ( (int) (ESynth1PatchSource) ::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self)->PatchSource );\n}")
  @:uproperty
  private function get_PatchSource() : unreal.synthesis.ESynth1PatchSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PatchSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PatchSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynth1PatchSource.ESynth1PatchSource_EnumConv.wrap(uhx.glues.FEpicSynth1Patch_Glue.get_PatchSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PatchSource(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEpicSynth1Patch_Glue_obj::set_PatchSource(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self)->PatchSource = ( (ESynth1PatchSource) value );\n}")
  @:uproperty
  private function set_PatchSource(value : unreal.synthesis.ESynth1PatchSource) : unreal.synthesis.ESynth1PatchSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PatchSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PatchSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynth1PatchSource.ESynth1PatchSource_EnumConv.unwrap(value);
    uhx.glues.FEpicSynth1Patch_Glue.set_PatchSource(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEpicSynth1Patch_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEpicSynth1Patch(*::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FEpicSynth1Patch>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FEpicSynth1Patch.fromPointer( uhx.glues.FEpicSynth1Patch_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FEpicSynth1Patch>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEpicSynth1Patch_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEpicSynth1Patch>::fromStruct((*::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FEpicSynth1Patch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FEpicSynth1Patch.fromPointer( uhx.glues.FEpicSynth1Patch_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FEpicSynth1Patch );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEpicSynth1Patch_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEpicSynth1Patch>::doAssign(*::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self), *::uhx::StructHelper< FEpicSynth1Patch >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FEpicSynth1Patch) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEpicSynth1Patch_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SynthComponents/EpicSynth1Component.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEpicSynth1Patch_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEpicSynth1Patch>::isEq(*::uhx::StructHelper< FEpicSynth1Patch >::getPointer(self), *::uhx::StructHelper< FEpicSynth1Patch >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FEpicSynth1Patch>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEpicSynth1Patch_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
