// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/ftakerecorderuserparameters.hx
package unreal.takerecorder;
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderParameters.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTakeRecorderUserParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.FTakeRecorderUserParameters")) #end
@:forward(dispose,isDisposed) abstract FTakeRecorderUserParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to incrementally serialize and store some data while recording
    
  **/
  
  @:uproperty
  public var bAutoSerialize(get,set):Bool;
  /**
    
    Whether to lock the level sequence when done recording
    
  **/
  
  @:uproperty
  public var bAutoLock(get,set):Bool;
  /**
    
    Whether to save recorded level sequences and assets when done recording
    
  **/
  
  @:uproperty
  public var bSaveRecordedAssets(get,set):Bool;
  /**
    
    Tolerance to use when reducing keys
    
  **/
  
  @:uproperty
  public var ReduceKeysTolerance(get,set):cpp.Float32;
  /**
    
    Recommended for use with recorded spawnables. Beware that changes to actor instances in the map after recording may alter the recording when played back
    
  **/
  
  @:uproperty
  public var bRemoveRedundantTracks(get,set):Bool;
  /**
    
    Automatically stop recording when reaching the end of the playback range
    
  **/
  
  @:uproperty
  public var bStopAtPlaybackEnd(get,set):Bool;
  /**
    
    The engine time dilation to apply during the recording
    
  **/
  
  @:uproperty
  public var EngineTimeDilation(get,set):cpp.Float32;
  /**
    
    Delay that we will use before starting recording
    
  **/
  
  @:uproperty
  public var CountdownSeconds(get,set):cpp.Float32;
  /**
    
    Whether to maximize the viewport (enter Immersive Mode) when recording
    
  **/
  
  @:uproperty
  public var bMaximizeViewport(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.takerecorder.FTakeRecorderUserParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TakeRecorderUserParameters")));
  }
  
  private static function mkWrapper():unreal.takerecorder.FTakeRecorderUserParameters {
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
  public function copy():unreal.takerecorder.FTakeRecorderUserParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.takerecorder.FTakeRecorderUserParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.takerecorder.FTakeRecorderUserParameters> {
    return throw "The type unreal.takerecorder.FTakeRecorderUserParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoSerialize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_bAutoSerialize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bAutoSerialize;\n}")
  @:uproperty
  private function get_bAutoSerialize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoSerialize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoSerialize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_bAutoSerialize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoSerialize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_bAutoSerialize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bAutoSerialize = value;\n}")
  @:uproperty
  private function set_bAutoSerialize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoSerialize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoSerialize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_bAutoSerialize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoLock(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_bAutoLock(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bAutoLock;\n}")
  @:uproperty
  private function get_bAutoLock() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoLock");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoLock");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_bAutoLock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoLock(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_bAutoLock(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bAutoLock = value;\n}")
  @:uproperty
  private function set_bAutoLock(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoLock");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_bAutoLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSaveRecordedAssets(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_bSaveRecordedAssets(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bSaveRecordedAssets;\n}")
  @:uproperty
  private function get_bSaveRecordedAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSaveRecordedAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSaveRecordedAssets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_bSaveRecordedAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSaveRecordedAssets(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_bSaveRecordedAssets(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bSaveRecordedAssets = value;\n}")
  @:uproperty
  private function set_bSaveRecordedAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSaveRecordedAssets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSaveRecordedAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_bSaveRecordedAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReduceKeysTolerance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_ReduceKeysTolerance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->ReduceKeysTolerance;\n}")
  @:uproperty
  private function get_ReduceKeysTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReduceKeysTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReduceKeysTolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_ReduceKeysTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReduceKeysTolerance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_ReduceKeysTolerance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->ReduceKeysTolerance = value;\n}")
  @:uproperty
  private function set_ReduceKeysTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReduceKeysTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReduceKeysTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_ReduceKeysTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveRedundantTracks(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_bRemoveRedundantTracks(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bRemoveRedundantTracks;\n}")
  @:uproperty
  private function get_bRemoveRedundantTracks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveRedundantTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveRedundantTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_bRemoveRedundantTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveRedundantTracks(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_bRemoveRedundantTracks(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bRemoveRedundantTracks = value;\n}")
  @:uproperty
  private function set_bRemoveRedundantTracks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveRedundantTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveRedundantTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_bRemoveRedundantTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStopAtPlaybackEnd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_bStopAtPlaybackEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bStopAtPlaybackEnd;\n}")
  @:uproperty
  private function get_bStopAtPlaybackEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStopAtPlaybackEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStopAtPlaybackEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_bStopAtPlaybackEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStopAtPlaybackEnd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_bStopAtPlaybackEnd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bStopAtPlaybackEnd = value;\n}")
  @:uproperty
  private function set_bStopAtPlaybackEnd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStopAtPlaybackEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStopAtPlaybackEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_bStopAtPlaybackEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EngineTimeDilation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_EngineTimeDilation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->EngineTimeDilation;\n}")
  @:uproperty
  private function get_EngineTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTimeDilation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_EngineTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTimeDilation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_EngineTimeDilation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->EngineTimeDilation = value;\n}")
  @:uproperty
  private function set_EngineTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_EngineTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CountdownSeconds(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_CountdownSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->CountdownSeconds;\n}")
  @:uproperty
  private function get_CountdownSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CountdownSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CountdownSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_CountdownSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CountdownSeconds(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_CountdownSeconds(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->CountdownSeconds = value;\n}")
  @:uproperty
  private function set_CountdownSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CountdownSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CountdownSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_CountdownSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMaximizeViewport(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderUserParameters_Glue_obj::get_bMaximizeViewport(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bMaximizeViewport;\n}")
  @:uproperty
  private function get_bMaximizeViewport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMaximizeViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMaximizeViewport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderUserParameters_Glue.get_bMaximizeViewport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMaximizeViewport(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderUserParameters_Glue_obj::set_bMaximizeViewport(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(self)->bMaximizeViewport = value;\n}")
  @:uproperty
  private function set_bMaximizeViewport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMaximizeViewport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMaximizeViewport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderUserParameters_Glue.set_bMaximizeViewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
