// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/ftakerecorderprojectparameters.hx
package unreal.takerecorder;
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderParameters.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTakeRecorderProjectParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.FTakeRecorderProjectParameters")) #end
@:forward(dispose,isDisposed) abstract FTakeRecorderProjectParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to show notification windows or not when recording
    
  **/
  
  @:uproperty
  public var bShowNotifications(get,set):Bool;
  /**
    
    List of property names for which movie scene tracks will always record.
    
  **/
  
  @:uproperty
  public var DefaultTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderTrackSettings>>>;
  /**
    
    * If enabled, all recorded actors will be recorded to possessable object bindings in Sequencer. If disabled, all recorded actors will be
    * recorded to spawnable object bindings in Sequencer. This can be overridden per actor source.
    
  **/
  
  @:uproperty
  public var bRecordToPossessable(get,set):Bool;
  /**
    
    If enabled, each Source will be recorded into a separate Sequence and embedded in the Master Sequence will link to them via Subscenes track.
    If disabled, all Sources will be recorded into the Master Sequence, and you will not be able to swap between various takes of specific source
    using the Sequencer Take ui. This can still be done via copying and pasting between sequences if needed.
    
  **/
  
  @:uproperty
  public var bRecordSourcesIntoSubSequences(get,set):Bool;
  /**
    
    If enabled, timecode will be recorded into each actor track
    
  **/
  
  @:uproperty
  public var bRecordTimecode(get,set):Bool;
  /**
    
    If enabled, track sections will start at the current timecode. Otherwise, 0.
    
  **/
  
  @:uproperty
  public var bStartAtCurrentTimecode(get,set):Bool;
  /**
    
    The default name to use for the Slate information
    
  **/
  
  @:uproperty
  public var DefaultSlate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the directory in which to save recorded takes. Supports any of the following format specifiers that will be substituted when a take is recorded:
    {day}       - The day of the timestamp for the start of the recording.
    {month}     - The month of the timestamp for the start of the recording.
    {year}      - The year of the timestamp for the start of the recording.
    {hour}      - The hour of the timestamp for the start of the recording.
    {minute}    - The minute of the timestamp for the start of the recording.
    {second}    - The second of the timestamp for the start of the recording.
    {take}      - The take number.
    {slate}     - The slate string.
    
  **/
  
  @:uproperty
  public var TakeSaveDir(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The root of the directory in which to save recorded takes.
    
  **/
  
  @:uproperty
  public var RootTakeSaveDir(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.takerecorder.FTakeRecorderProjectParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TakeRecorderProjectParameters")));
  }
  
  private static function mkWrapper():unreal.takerecorder.FTakeRecorderProjectParameters {
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
  public function copy():unreal.takerecorder.FTakeRecorderProjectParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.takerecorder.FTakeRecorderProjectParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.takerecorder.FTakeRecorderProjectParameters> {
    return throw "The type unreal.takerecorder.FTakeRecorderProjectParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowNotifications(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_bShowNotifications(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bShowNotifications;\n}")
  @:uproperty
  private function get_bShowNotifications() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowNotifications");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowNotifications");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderProjectParameters_Glue.get_bShowNotifications(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowNotifications(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_bShowNotifications(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bShowNotifications = value;\n}")
  @:uproperty
  private function set_bShowNotifications(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowNotifications");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowNotifications", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_bShowNotifications(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Containers/Array.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_DefaultTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTakeRecorderTrackSettings>>::fromPointer( (&(::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->DefaultTracks)) );\n}")
  @:uproperty
  private function get_DefaultTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderTrackSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTakeRecorderProjectParameters_Glue.get_DefaultTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderTrackSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Containers/Array.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_DefaultTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->DefaultTracks = *::uhx::TemplateHelper< TArray<FTakeRecorderTrackSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultTracks(value : unreal.TArray<unreal.taketrackrecorders.FTakeRecorderTrackSettings>) : unreal.TArray<unreal.taketrackrecorders.FTakeRecorderTrackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_DefaultTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordToPossessable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_bRecordToPossessable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bRecordToPossessable;\n}")
  @:uproperty
  private function get_bRecordToPossessable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordToPossessable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordToPossessable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderProjectParameters_Glue.get_bRecordToPossessable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordToPossessable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_bRecordToPossessable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bRecordToPossessable = value;\n}")
  @:uproperty
  private function set_bRecordToPossessable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordToPossessable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordToPossessable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_bRecordToPossessable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordSourcesIntoSubSequences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_bRecordSourcesIntoSubSequences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bRecordSourcesIntoSubSequences;\n}")
  @:uproperty
  private function get_bRecordSourcesIntoSubSequences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordSourcesIntoSubSequences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordSourcesIntoSubSequences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderProjectParameters_Glue.get_bRecordSourcesIntoSubSequences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordSourcesIntoSubSequences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_bRecordSourcesIntoSubSequences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bRecordSourcesIntoSubSequences = value;\n}")
  @:uproperty
  private function set_bRecordSourcesIntoSubSequences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordSourcesIntoSubSequences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordSourcesIntoSubSequences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_bRecordSourcesIntoSubSequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordTimecode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_bRecordTimecode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bRecordTimecode;\n}")
  @:uproperty
  private function get_bRecordTimecode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordTimecode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderProjectParameters_Glue.get_bRecordTimecode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordTimecode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_bRecordTimecode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bRecordTimecode = value;\n}")
  @:uproperty
  private function set_bRecordTimecode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordTimecode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_bRecordTimecode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStartAtCurrentTimecode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_bStartAtCurrentTimecode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bStartAtCurrentTimecode;\n}")
  @:uproperty
  private function get_bStartAtCurrentTimecode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStartAtCurrentTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStartAtCurrentTimecode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderProjectParameters_Glue.get_bStartAtCurrentTimecode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStartAtCurrentTimecode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_bStartAtCurrentTimecode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->bStartAtCurrentTimecode = value;\n}")
  @:uproperty
  private function set_bStartAtCurrentTimecode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStartAtCurrentTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStartAtCurrentTimecode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_bStartAtCurrentTimecode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultSlate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_DefaultSlate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->DefaultSlate)) );\n}")
  @:uproperty
  private function get_DefaultSlate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultSlate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultSlate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTakeRecorderProjectParameters_Glue.get_DefaultSlate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultSlate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_DefaultSlate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->DefaultSlate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultSlate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultSlate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultSlate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_DefaultSlate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TakeSaveDir(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_TakeSaveDir(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->TakeSaveDir)) );\n}")
  @:uproperty
  private function get_TakeSaveDir() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TakeSaveDir");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TakeSaveDir");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTakeRecorderProjectParameters_Glue.get_TakeSaveDir(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TakeSaveDir(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_TakeSaveDir(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->TakeSaveDir = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TakeSaveDir(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TakeSaveDir");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TakeSaveDir", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_TakeSaveDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootTakeSaveDir(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderProjectParameters_Glue_obj::get_RootTakeSaveDir(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->RootTakeSaveDir)) );\n}")
  @:uproperty
  private function get_RootTakeSaveDir() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootTakeSaveDir");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootTakeSaveDir");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.FTakeRecorderProjectParameters_Glue.get_RootTakeSaveDir(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootTakeSaveDir(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderProjectParameters_Glue_obj::set_RootTakeSaveDir(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(self)->RootTakeSaveDir = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  private function set_RootTakeSaveDir(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootTakeSaveDir");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootTakeSaveDir", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderProjectParameters_Glue.set_RootTakeSaveDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
