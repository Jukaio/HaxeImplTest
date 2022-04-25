// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsubmixeffectfiltersettings.hx
package unreal.synthesis;
/**
  
  FSubmixEffectFilterSettings
  UStruct used to define user-exposed params for use with your effect.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectFilterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSubmixEffectFilterSettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectFilterSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The output filter resonance (Q) [0.5, 10]
    
  **/
  
  @:uproperty
  public var FilterQ(get,set):cpp.Float32;
  /**
    
    The output filter cutoff frequency (hz) [0.0, 20000.0]
    
  **/
  
  @:uproperty
  public var FilterFrequency(get,set):cpp.Float32;
  /**
    
    What type of filter algorithm to use for the submix filter effect
    
  **/
  
  @:uproperty
  public var FilterAlgorithm(get,set):unreal.synthesis.ESubmixFilterAlgorithm;
  /**
    
    What type of filter to use for the submix filter effect
    
  **/
  
  @:uproperty
  public var FilterType(get,set):unreal.synthesis.ESubmixFilterType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSubmixEffectFilterSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectFilterSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSubmixEffectFilterSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterQ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectFilterSettings_Glue_obj::get_FilterQ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterQ;\n}")
  @:uproperty
  private function get_FilterQ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterQ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterQ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectFilterSettings_Glue.get_FilterQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterQ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFilterSettings_Glue_obj::set_FilterQ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterQ = value;\n}")
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
    uhx.glues.FSubmixEffectFilterSettings_Glue.set_FilterQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectFilterSettings_Glue_obj::get_FilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterFrequency;\n}")
  @:uproperty
  private function get_FilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectFilterSettings_Glue.get_FilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFilterSettings_Glue_obj::set_FilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterFrequency = value;\n}")
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
    uhx.glues.FSubmixEffectFilterSettings_Glue.set_FilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterAlgorithm(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectFilterSettings_Glue_obj::get_FilterAlgorithm(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixFilterAlgorithm) ::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterAlgorithm );\n}")
  @:uproperty
  private function get_FilterAlgorithm() : unreal.synthesis.ESubmixFilterAlgorithm {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterAlgorithm");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterAlgorithm");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESubmixFilterAlgorithm.ESubmixFilterAlgorithm_EnumConv.wrap(uhx.glues.FSubmixEffectFilterSettings_Glue.get_FilterAlgorithm(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterAlgorithm(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFilterSettings_Glue_obj::set_FilterAlgorithm(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterAlgorithm = ( (ESubmixFilterAlgorithm) value );\n}")
  @:uproperty
  private function set_FilterAlgorithm(value : unreal.synthesis.ESubmixFilterAlgorithm) : unreal.synthesis.ESubmixFilterAlgorithm {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterAlgorithm");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterAlgorithm", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESubmixFilterAlgorithm.ESubmixFilterAlgorithm_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectFilterSettings_Glue.set_FilterAlgorithm(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectFilterSettings_Glue_obj::get_FilterType(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixFilterType) ::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterType );\n}")
  @:uproperty
  private function get_FilterType() : unreal.synthesis.ESubmixFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESubmixFilterType.ESubmixFilterType_EnumConv.wrap(uhx.glues.FSubmixEffectFilterSettings_Glue.get_FilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFilterSettings_Glue_obj::set_FilterType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)->FilterType = ( (ESubmixFilterType) value );\n}")
  @:uproperty
  private function set_FilterType(value : unreal.synthesis.ESubmixFilterType) : unreal.synthesis.ESubmixFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESubmixFilterType.ESubmixFilterType_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectFilterSettings_Glue.set_FilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectFilterSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectFilterSettings(*::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectFilterSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectFilterSettings.fromPointer( uhx.glues.FSubmixEffectFilterSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectFilterSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectFilterSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectFilterSettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSubmixEffectFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectFilterSettings.fromPointer( uhx.glues.FSubmixEffectFilterSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSubmixEffectFilterSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFilterSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectFilterSettings>::doAssign(*::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSubmixEffectFilterSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectFilterSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectFilterSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectFilterSettings>::isEq(*::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSubmixEffectFilterSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectFilterSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
