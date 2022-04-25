// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioplatformconfiguration/fplatformruntimeaudiocompressionoverrides.hx
package unreal.audioplatformconfiguration;
@:umodule("AudioPlatformConfiguration")
@:glueCppIncludes("Public/AudioCompressionSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides")) #end
@:forward(dispose,isDisposed) abstract FPlatformRuntimeAudioCompressionOverrides#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    On this platform, use the specified quality at this index to override the quality used for SoundCues on this platform
    
  **/
  
  @:uproperty
  public var SoundCueQualityIndex(get,set):Int;
  /**
    
    On this platform, any random nodes on Sound Cues will automatically only preload this number of branches and dispose of any others
    on load. This can drastically cut down on memory usage.
    
  **/
  
  @:uproperty
  public var MaxNumRandomBranches(get,set):Int;
  /**
    
    When Override Compression Times is set to true, any sound under this threshold (in seconds) will be fully decompressed on load.
    Otherwise the first chunk of this sound is cached at load and the rest is decompressed in real time.
    
  **/
  
  @:uproperty
  public var DurationThreshold(get,set):cpp.Float32;
  /**
    
    Set this to true to override Sound Groups and use the Duration Threshold value to determine whether a sound should be fully decompressed during initial loading.
    
  **/
  
  @:uproperty
  public var bOverrideCompressionTimes(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PlatformRuntimeAudioCompressionOverrides")));
  }
  
  private static function mkWrapper():unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundCueQualityIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::get_SoundCueQualityIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->SoundCueQualityIndex;\n}")
  @:uproperty
  private function get_SoundCueQualityIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundCueQualityIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundCueQualityIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.get_SoundCueQualityIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundCueQualityIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::set_SoundCueQualityIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->SoundCueQualityIndex = value;\n}")
  @:uproperty
  private function set_SoundCueQualityIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundCueQualityIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundCueQualityIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.set_SoundCueQualityIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumRandomBranches(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::get_MaxNumRandomBranches(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->MaxNumRandomBranches;\n}")
  @:uproperty
  private function get_MaxNumRandomBranches() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumRandomBranches");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumRandomBranches");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.get_MaxNumRandomBranches(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumRandomBranches(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::set_MaxNumRandomBranches(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->MaxNumRandomBranches = value;\n}")
  @:uproperty
  private function set_MaxNumRandomBranches(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumRandomBranches");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumRandomBranches", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.set_MaxNumRandomBranches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DurationThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::get_DurationThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->DurationThreshold;\n}")
  @:uproperty
  private function get_DurationThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DurationThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DurationThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.get_DurationThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DurationThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::set_DurationThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->DurationThreshold = value;\n}")
  @:uproperty
  private function set_DurationThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DurationThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DurationThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.set_DurationThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideCompressionTimes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::get_bOverrideCompressionTimes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->bOverrideCompressionTimes;\n}")
  @:uproperty
  private function get_bOverrideCompressionTimes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideCompressionTimes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideCompressionTimes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.get_bOverrideCompressionTimes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideCompressionTimes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::set_bOverrideCompressionTimes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)->bOverrideCompressionTimes = value;\n}")
  @:uproperty
  private function set_bOverrideCompressionTimes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideCompressionTimes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideCompressionTimes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.set_bOverrideCompressionTimes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPlatformRuntimeAudioCompressionOverrides(*::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides.fromPointer( uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPlatformRuntimeAudioCompressionOverrides>::fromStruct((*::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides.fromPointer( uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.copy(uhx_arg_0) ) : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPlatformRuntimeAudioCompressionOverrides>::doAssign(*::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self), *::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPlatformRuntimeAudioCompressionOverrides_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPlatformRuntimeAudioCompressionOverrides>::isEq(*::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(self), *::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPlatformRuntimeAudioCompressionOverrides_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
