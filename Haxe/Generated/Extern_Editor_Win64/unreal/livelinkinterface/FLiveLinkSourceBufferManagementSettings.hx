// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinksourcebuffermanagementsettings.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkSourceSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkSourceBufferManagementSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When cleaning the buffer keep at least one frame, even if the frame doesn't matches the other options.
    
  **/
  
  @:uproperty
  public var bKeepAtLeastOneFrame(get,set):Bool;
  /**
    
    Maximum number of frame to keep in memory.
    
  **/
  
  @:uproperty
  public var MaxNumberOfFrameToBuffered(get,set):Int;
  /**
    
    When evaluating with latest: how far back from latest frame should we read the buffer
    
  **/
  
  @:uproperty
  public var LatestOffset(get,set):Int;
  /**
    
    Continuously updated clock offset estimator between source timecode clock and engine timecode provider clock (in seconds)
    
  **/
  
  @:uproperty
  public var TimecodeClockOffset(get,set):Float;
  /**
    
    When evaluating with timecode: how far back from current timecode should we read the buffer (in TimecodeFrameRate).
    
  **/
  
  @:uproperty
  public var TimecodeFrameOffset(get,set):cpp.Float32;
  /**
    
    If the frame timecode is older than ValidTimecodeFrame, remove it from the buffer list (in TimecodeFrameRate).
    
  **/
  
  @:uproperty
  public var ValidTimecodeFrame(get,set):Int;
  /**
    
    If the frame timecode is older than ValidTimecodeFrame, remove it from the buffer list (in TimecodeFrameRate).
    
  **/
  
  @:uproperty
  public var bValidTimecodeFrameEnabled(get,set):Bool;
  /**
    
    What is the source frame rate.
    When the refresh rate of the source is bigger than the timecode frame rate, LiveLink will try to generate sub frame numbers.
    @note The source should generate the sub frame numbers. Use this setting when the source is not able to do so.
    @note The generated sub frame numbers will not be saved by Sequencer.
    
  **/
  
  @:uproperty
  public var SourceTimecodeFrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    When evaluating with timecode, align source timecode using a continuous clock offset to do a smooth latest
    This means that even if engine Timecode and source Timecode are not aligned, the offset between both clocks
    will be tracked to keep them aligned. With an additionnal offset, 1.5 is a good number, you can evaluate
    your subject using the latest frame by keeping just enough margin to have a smooth playback and avoid starving.
    
  **/
  
  @:uproperty
  public var bUseTimecodeSmoothLatest(get,set):Bool;
  /**
    
    FrameRate taken from one of the subjects. It's expected that all subjects have the same FrameRate
    
  **/
  
  @:uproperty
  public var DetectedFrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  @:uproperty
  public var bGenerateSubFrame(get,set):Bool;
  /**
    
    DEPRECATED: TimecodeFrameRate is now read from each individual subject from FQualifiedFrameTime.
    It is expected that all subjects under a source have the same and it will be readable in DetectedFrameRate variable
    
  **/
  
  @:deprecated
  @:uproperty
  public var TimecodeFrameRate_DEPRECATED(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    Continuously updated clock offset estimator between source clock and engine clock (in seconds)
    
  **/
  
  @:uproperty
  public var EngineTimeClockOffset(get,set):Float;
  /**
    
    When evaluating with time: how far back from current time should we read the buffer (in seconds)
    
  **/
  
  @:uproperty
  public var EngineTimeOffset(get,set):cpp.Float32;
  /**
    
    If the frame is older than ValidTime, remove it from the buffer list (in seconds).
    
  **/
  
  @:uproperty
  public var ValidEngineTime(get,set):cpp.Float32;
  /**
    
    Enabled the ValidEngineTime setting.
    
  **/
  
  @:uproperty
  public var bValidEngineTimeEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkSourceBufferManagementSettings")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings {
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
  public function copy():unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings> {
    return throw "The type unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bKeepAtLeastOneFrame(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_bKeepAtLeastOneFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bKeepAtLeastOneFrame;\n}")
  @:uproperty
  private function get_bKeepAtLeastOneFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bKeepAtLeastOneFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bKeepAtLeastOneFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_bKeepAtLeastOneFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bKeepAtLeastOneFrame(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_bKeepAtLeastOneFrame(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bKeepAtLeastOneFrame = value;\n}")
  @:uproperty
  private function set_bKeepAtLeastOneFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bKeepAtLeastOneFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bKeepAtLeastOneFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_bKeepAtLeastOneFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfFrameToBuffered(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_MaxNumberOfFrameToBuffered(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->MaxNumberOfFrameToBuffered;\n}")
  @:uproperty
  private function get_MaxNumberOfFrameToBuffered() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumberOfFrameToBuffered");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumberOfFrameToBuffered");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_MaxNumberOfFrameToBuffered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfFrameToBuffered(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_MaxNumberOfFrameToBuffered(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->MaxNumberOfFrameToBuffered = value;\n}")
  @:uproperty
  private function set_MaxNumberOfFrameToBuffered(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumberOfFrameToBuffered");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumberOfFrameToBuffered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_MaxNumberOfFrameToBuffered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LatestOffset(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_LatestOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->LatestOffset;\n}")
  @:uproperty
  private function get_LatestOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LatestOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LatestOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_LatestOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LatestOffset(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_LatestOffset(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->LatestOffset = value;\n}")
  @:uproperty
  private function set_LatestOffset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LatestOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LatestOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_LatestOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TimecodeClockOffset(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_TimecodeClockOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->TimecodeClockOffset;\n}")
  @:uproperty
  private function get_TimecodeClockOffset() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimecodeClockOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimecodeClockOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_TimecodeClockOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimecodeClockOffset(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_TimecodeClockOffset(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->TimecodeClockOffset = value;\n}")
  @:uproperty
  private function set_TimecodeClockOffset(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimecodeClockOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimecodeClockOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_TimecodeClockOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimecodeFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_TimecodeFrameOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->TimecodeFrameOffset;\n}")
  @:uproperty
  private function get_TimecodeFrameOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimecodeFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimecodeFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_TimecodeFrameOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimecodeFrameOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_TimecodeFrameOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->TimecodeFrameOffset = value;\n}")
  @:uproperty
  private function set_TimecodeFrameOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimecodeFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimecodeFrameOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_TimecodeFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ValidTimecodeFrame(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_ValidTimecodeFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->ValidTimecodeFrame;\n}")
  @:uproperty
  private function get_ValidTimecodeFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidTimecodeFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidTimecodeFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_ValidTimecodeFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValidTimecodeFrame(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_ValidTimecodeFrame(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->ValidTimecodeFrame = value;\n}")
  @:uproperty
  private function set_ValidTimecodeFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidTimecodeFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidTimecodeFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_ValidTimecodeFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValidTimecodeFrameEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_bValidTimecodeFrameEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bValidTimecodeFrameEnabled;\n}")
  @:uproperty
  private function get_bValidTimecodeFrameEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValidTimecodeFrameEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValidTimecodeFrameEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_bValidTimecodeFrameEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValidTimecodeFrameEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_bValidTimecodeFrameEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bValidTimecodeFrameEnabled = value;\n}")
  @:uproperty
  private function set_bValidTimecodeFrameEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValidTimecodeFrameEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValidTimecodeFrameEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_bValidTimecodeFrameEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceTimecodeFrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_SourceTimecodeFrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->SourceTimecodeFrameRate)) );\n}")
  @:uproperty
  private function get_SourceTimecodeFrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceTimecodeFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceTimecodeFrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_SourceTimecodeFrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceTimecodeFrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_SourceTimecodeFrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->SourceTimecodeFrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceTimecodeFrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceTimecodeFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceTimecodeFrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_SourceTimecodeFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseTimecodeSmoothLatest(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_bUseTimecodeSmoothLatest(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bUseTimecodeSmoothLatest;\n}")
  @:uproperty
  private function get_bUseTimecodeSmoothLatest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseTimecodeSmoothLatest");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseTimecodeSmoothLatest");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_bUseTimecodeSmoothLatest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseTimecodeSmoothLatest(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_bUseTimecodeSmoothLatest(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bUseTimecodeSmoothLatest = value;\n}")
  @:uproperty
  private function set_bUseTimecodeSmoothLatest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseTimecodeSmoothLatest");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseTimecodeSmoothLatest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_bUseTimecodeSmoothLatest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DetectedFrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_DetectedFrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->DetectedFrameRate)) );\n}")
  @:uproperty
  private function get_DetectedFrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DetectedFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DetectedFrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_DetectedFrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DetectedFrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_DetectedFrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->DetectedFrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_DetectedFrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DetectedFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DetectedFrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_DetectedFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateSubFrame(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_bGenerateSubFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bGenerateSubFrame;\n}")
  @:uproperty
  private function get_bGenerateSubFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateSubFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateSubFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_bGenerateSubFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateSubFrame(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_bGenerateSubFrame(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bGenerateSubFrame = value;\n}")
  @:uproperty
  private function set_bGenerateSubFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateSubFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateSubFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_bGenerateSubFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimecodeFrameRate_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_TimecodeFrameRate_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->TimecodeFrameRate_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_TimecodeFrameRate_DEPRECATED() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimecodeFrameRate_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimecodeFrameRate_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_TimecodeFrameRate_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TimecodeFrameRate_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_TimecodeFrameRate_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->TimecodeFrameRate_DEPRECATED = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_TimecodeFrameRate_DEPRECATED(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimecodeFrameRate_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimecodeFrameRate_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_TimecodeFrameRate_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_EngineTimeClockOffset(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_EngineTimeClockOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->EngineTimeClockOffset;\n}")
  @:uproperty
  private function get_EngineTimeClockOffset() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTimeClockOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTimeClockOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_EngineTimeClockOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTimeClockOffset(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_EngineTimeClockOffset(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->EngineTimeClockOffset = value;\n}")
  @:uproperty
  private function set_EngineTimeClockOffset(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTimeClockOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTimeClockOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_EngineTimeClockOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EngineTimeOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_EngineTimeOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->EngineTimeOffset;\n}")
  @:uproperty
  private function get_EngineTimeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTimeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_EngineTimeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTimeOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_EngineTimeOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->EngineTimeOffset = value;\n}")
  @:uproperty
  private function set_EngineTimeOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTimeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_EngineTimeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ValidEngineTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_ValidEngineTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->ValidEngineTime;\n}")
  @:uproperty
  private function get_ValidEngineTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidEngineTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidEngineTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_ValidEngineTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValidEngineTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_ValidEngineTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->ValidEngineTime = value;\n}")
  @:uproperty
  private function set_ValidEngineTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidEngineTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidEngineTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_ValidEngineTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValidEngineTimeEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::get_bValidEngineTimeEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bValidEngineTimeEnabled;\n}")
  @:uproperty
  private function get_bValidEngineTimeEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValidEngineTimeEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValidEngineTimeEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.get_bValidEngineTimeEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValidEngineTimeEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSourceBufferManagementSettings_Glue_obj::set_bValidEngineTimeEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(self)->bValidEngineTimeEnabled = value;\n}")
  @:uproperty
  private function set_bValidEngineTimeEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValidEngineTimeEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValidEngineTimeEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkSourceBufferManagementSettings_Glue.set_bValidEngineTimeEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
