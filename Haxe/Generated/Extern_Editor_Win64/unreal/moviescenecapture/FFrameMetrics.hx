// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/fframemetrics.hx
package unreal.moviescenecapture;
/**
  
  Metrics that correspond to a particular frame
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/MovieSceneCaptureProtocolBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFrameMetrics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.FFrameMetrics")) #end
@:forward(dispose,isDisposed) abstract FFrameMetrics#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The number of frames we dropped in-between this frame, and the last one we captured
    
  **/
  
  @:uproperty
  public var NumDroppedFrames(get,set):Int;
  /**
    
    The index of this frame from the start of the capture, including dropped frames
    
  **/
  
  @:uproperty
  public var FrameNumber(get,set):Int;
  /**
    
    The total amount of time, in seconds, that this specific frame took to render (not accounting for dropped frames)
    
  **/
  
  @:uproperty
  public var FrameDelta(get,set):cpp.Float32;
  /**
    
    The total amount of time, in seconds, since the capture started
    
  **/
  
  @:uproperty
  public var TotalElapsedTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenecapture.FFrameMetrics {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FrameMetrics")));
  }
  
  private static function mkWrapper():unreal.moviescenecapture.FFrameMetrics {
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
  public function copy():unreal.moviescenecapture.FFrameMetrics {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenecapture.FFrameMetrics";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenecapture.FFrameMetrics> {
    return throw "The type unreal.moviescenecapture.FFrameMetrics does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumDroppedFrames(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFrameMetrics_Glue_obj::get_NumDroppedFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFrameMetrics >::getPointer(self)->NumDroppedFrames;\n}")
  @:uproperty
  private function get_NumDroppedFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumDroppedFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumDroppedFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFrameMetrics_Glue.get_NumDroppedFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumDroppedFrames(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFrameMetrics_Glue_obj::set_NumDroppedFrames(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFrameMetrics >::getPointer(self)->NumDroppedFrames = value;\n}")
  @:uproperty
  private function set_NumDroppedFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumDroppedFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumDroppedFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFrameMetrics_Glue.set_NumDroppedFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameNumber(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFrameMetrics_Glue_obj::get_FrameNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFrameMetrics >::getPointer(self)->FrameNumber;\n}")
  @:uproperty
  private function get_FrameNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFrameMetrics_Glue.get_FrameNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameNumber(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFrameMetrics_Glue_obj::set_FrameNumber(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFrameMetrics >::getPointer(self)->FrameNumber = value;\n}")
  @:uproperty
  private function set_FrameNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFrameMetrics_Glue.set_FrameNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameDelta(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFrameMetrics_Glue_obj::get_FrameDelta(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFrameMetrics >::getPointer(self)->FrameDelta;\n}")
  @:uproperty
  private function get_FrameDelta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameDelta");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFrameMetrics_Glue.get_FrameDelta(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameDelta(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFrameMetrics_Glue_obj::set_FrameDelta(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFrameMetrics >::getPointer(self)->FrameDelta = value;\n}")
  @:uproperty
  private function set_FrameDelta(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameDelta");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameDelta", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFrameMetrics_Glue.set_FrameDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalElapsedTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFrameMetrics_Glue_obj::get_TotalElapsedTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFrameMetrics >::getPointer(self)->TotalElapsedTime;\n}")
  @:uproperty
  private function get_TotalElapsedTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalElapsedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalElapsedTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFrameMetrics_Glue.get_TotalElapsedTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalElapsedTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFrameMetrics_Glue_obj::set_TotalElapsedTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFrameMetrics >::getPointer(self)->TotalElapsedTime = value;\n}")
  @:uproperty
  private function set_TotalElapsedTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalElapsedTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalElapsedTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFrameMetrics_Glue.set_TotalElapsedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
