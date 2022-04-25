// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/fmagicleapgraphicsclientperformanceinfo.hx
package unreal.magicleap;
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapGraphicsClientPerformanceInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The average GPU duration for internal operations per frame, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameInternalDurationGPUTimeMs(get,set):cpp.Float32;
  /**
    
    The average CPU duration for internal operations per frame, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameInternalDurationCPUTimeMs(get,set):cpp.Float32;
  /**
    
    The average frame GPU duration, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameDurationGPUTimeMs(get,set):cpp.Float32;
  /**
    
    The average frame CPU duration, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameDurationCPUTimeMs(get,set):cpp.Float32;
  /**
    
    The average frame cadence, CPU start to CPU start, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameStartCPUFrameStartCPUTimeMs(get,set):cpp.Float32;
  /**
    
    The average frame start CPU to frame end GPU, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameStartCPUFrameEndGPUTimeMs(get,set):cpp.Float32;
  /**
    
    The average frame start CPU to composition acquisition of the frame, in milliseconds.
    
  **/
  
  @:uproperty
  public var FrameStartCPUCompAcquireCPUTimeMs(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapGraphicsClientPerformanceInfo")));
  }
  
  private static function mkWrapper():unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameInternalDurationGPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameInternalDurationGPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameInternalDurationGPUTimeMs;\n}")
  @:uproperty
  private function get_FrameInternalDurationGPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameInternalDurationGPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameInternalDurationGPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameInternalDurationGPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameInternalDurationGPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameInternalDurationGPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameInternalDurationGPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameInternalDurationGPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameInternalDurationGPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameInternalDurationGPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameInternalDurationGPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameInternalDurationCPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameInternalDurationCPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameInternalDurationCPUTimeMs;\n}")
  @:uproperty
  private function get_FrameInternalDurationCPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameInternalDurationCPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameInternalDurationCPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameInternalDurationCPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameInternalDurationCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameInternalDurationCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameInternalDurationCPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameInternalDurationCPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameInternalDurationCPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameInternalDurationCPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameInternalDurationCPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameDurationGPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameDurationGPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameDurationGPUTimeMs;\n}")
  @:uproperty
  private function get_FrameDurationGPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameDurationGPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameDurationGPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameDurationGPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameDurationGPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameDurationGPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameDurationGPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameDurationGPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameDurationGPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameDurationGPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameDurationGPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameDurationCPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameDurationCPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameDurationCPUTimeMs;\n}")
  @:uproperty
  private function get_FrameDurationCPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameDurationCPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameDurationCPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameDurationCPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameDurationCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameDurationCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameDurationCPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameDurationCPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameDurationCPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameDurationCPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameDurationCPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameStartCPUFrameStartCPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameStartCPUFrameStartCPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameStartCPUFrameStartCPUTimeMs;\n}")
  @:uproperty
  private function get_FrameStartCPUFrameStartCPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameStartCPUFrameStartCPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameStartCPUFrameStartCPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameStartCPUFrameStartCPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameStartCPUFrameStartCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameStartCPUFrameStartCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameStartCPUFrameStartCPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameStartCPUFrameStartCPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameStartCPUFrameStartCPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameStartCPUFrameStartCPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameStartCPUFrameStartCPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameStartCPUFrameEndGPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameStartCPUFrameEndGPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameStartCPUFrameEndGPUTimeMs;\n}")
  @:uproperty
  private function get_FrameStartCPUFrameEndGPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameStartCPUFrameEndGPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameStartCPUFrameEndGPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameStartCPUFrameEndGPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameStartCPUFrameEndGPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameStartCPUFrameEndGPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameStartCPUFrameEndGPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameStartCPUFrameEndGPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameStartCPUFrameEndGPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameStartCPUFrameEndGPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameStartCPUFrameEndGPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameStartCPUCompAcquireCPUTimeMs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::get_FrameStartCPUCompAcquireCPUTimeMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameStartCPUCompAcquireCPUTimeMs;\n}")
  @:uproperty
  private function get_FrameStartCPUCompAcquireCPUTimeMs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameStartCPUCompAcquireCPUTimeMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameStartCPUCompAcquireCPUTimeMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.get_FrameStartCPUCompAcquireCPUTimeMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameStartCPUCompAcquireCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::set_FrameStartCPUCompAcquireCPUTimeMs(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)->FrameStartCPUCompAcquireCPUTimeMs = value;\n}")
  @:uproperty
  private function set_FrameStartCPUCompAcquireCPUTimeMs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameStartCPUCompAcquireCPUTimeMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameStartCPUCompAcquireCPUTimeMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.set_FrameStartCPUCompAcquireCPUTimeMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapGraphicsClientPerformanceInfo(*::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo.fromPointer( uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapGraphicsClientPerformanceInfo>::fromStruct((*::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo.fromPointer( uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.copy(uhx_arg_0) ) : unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapGraphicsClientPerformanceInfo>::doAssign(*::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self), *::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapGraphicsClientPerformanceInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapGraphicsClientPerformanceInfo>::isEq(*::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(self), *::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapGraphicsClientPerformanceInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
