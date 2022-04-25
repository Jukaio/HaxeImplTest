// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundsubmixspectralanalysisbandsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundSubmixSpectralAnalysisBandSettings")) #end
@:forward(dispose,isDisposed) abstract FSoundSubmixSpectralAnalysisBandSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The ratio of the bandwidth divided by the center frequency. Only used when the spectral analysis type is set to Constant Q.
    
  **/
  
  @:uproperty
  public var QFactor(get,set):cpp.Float32;
  /**
    
    The release time for the FFT band interpolation for delegate callback
    
  **/
  
  @:uproperty
  public var ReleaseTimeMsec(get,set):Int;
  /**
    
    The attack time for the FFT band interpolation for delegate callback
    
  **/
  
  @:uproperty
  public var AttackTimeMsec(get,set):Int;
  /**
    
    The frequency band for the magnitude to analyze
    
  **/
  
  @:uproperty
  public var BandFrequency(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundSubmixSpectralAnalysisBandSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundSubmixSpectralAnalysisBandSettings")));
  }
  
  private static function mkWrapper():unreal.FSoundSubmixSpectralAnalysisBandSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_QFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::get_QFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->QFactor;\n}")
  @:uproperty
  private function get_QFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.get_QFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::set_QFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->QFactor = value;\n}")
  @:uproperty
  private function set_QFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.set_QFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReleaseTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::get_ReleaseTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->ReleaseTimeMsec;\n}")
  @:uproperty
  private function get_ReleaseTimeMsec() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.get_ReleaseTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReleaseTimeMsec(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::set_ReleaseTimeMsec(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->ReleaseTimeMsec = value;\n}")
  @:uproperty
  private function set_ReleaseTimeMsec(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReleaseTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.set_ReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttackTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::get_AttackTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->AttackTimeMsec;\n}")
  @:uproperty
  private function get_AttackTimeMsec() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttackTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttackTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.get_AttackTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttackTimeMsec(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::set_AttackTimeMsec(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->AttackTimeMsec = value;\n}")
  @:uproperty
  private function set_AttackTimeMsec(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttackTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttackTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.set_AttackTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BandFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::get_BandFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->BandFrequency;\n}")
  @:uproperty
  private function get_BandFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BandFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BandFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.get_BandFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BandFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::set_BandFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)->BandFrequency = value;\n}")
  @:uproperty
  private function set_BandFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BandFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BandFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.set_BandFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundSubmixSpectralAnalysisBandSettings(*::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundSubmixSpectralAnalysisBandSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundSubmixSpectralAnalysisBandSettings.fromPointer( uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundSubmixSpectralAnalysisBandSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundSubmixSpectralAnalysisBandSettings>::fromStruct((*::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundSubmixSpectralAnalysisBandSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundSubmixSpectralAnalysisBandSettings.fromPointer( uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.copy(uhx_arg_0) ) : unreal.FSoundSubmixSpectralAnalysisBandSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundSubmixSpectralAnalysisBandSettings>::doAssign(*::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self), *::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundSubmixSpectralAnalysisBandSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundSubmixSpectralAnalysisBandSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundSubmixSpectralAnalysisBandSettings>::isEq(*::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(self), *::uhx::StructHelper< FSoundSubmixSpectralAnalysisBandSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundSubmixSpectralAnalysisBandSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundSubmixSpectralAnalysisBandSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
