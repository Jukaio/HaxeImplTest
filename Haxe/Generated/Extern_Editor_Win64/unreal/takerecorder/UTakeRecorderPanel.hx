// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderpanel.hx
package unreal.takerecorder;
/**
  
  Take recorder UI panel interop object
  
**/

@:umodule("TakeRecorder")
@:glueCppIncludes("Recorder/TakeRecorderPanel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderPanel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.UTakeRecorderPanel")) #end
class UTakeRecorderPanel #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderPanel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderPanel", "unreal.takerecorder.UTakeRecorderPanel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecorder.UTakeRecorderPanel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecorder.UTakeRecorderPanel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the mode that the panel is currently in
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "Public/Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTakeRecorderPanel_Glue_obj::GetMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETakeRecorderPanelMode) ( (UTakeRecorderPanel *) self )->GetMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMode() : unreal.takerecorder.ETakeRecorderPanelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.takerecorder.ETakeRecorderPanelMode.ETakeRecorderPanelMode_EnumConv.wrap(uhx.glues.UTakeRecorderPanel_Glue.GetMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Setup this panel such that it is ready to start recording using the specified
    take preset as a template for the recording.
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "TakePreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupForRecording_TakePreset(unreal::UIntPtr self, unreal::UIntPtr TakePresetAsset);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetupForRecording_TakePreset(unreal::UIntPtr self, unreal::UIntPtr TakePresetAsset) {\n\t( (UTakeRecorderPanel *) self )->SetupForRecording_TakePreset(( (UTakePreset *) TakePresetAsset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetupForRecording_TakePreset(TakePresetAsset : unreal.takescore.UTakePreset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupForRecording_TakePreset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetupForRecording_TakePreset", [TakePresetAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TakePresetAsset);
    uhx.glues.UTakeRecorderPanel_Glue.SetupForRecording_TakePreset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Setup this panel such that it is ready to start recording using the specified
    level sequence asset as a template for the recording.
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupForRecording_LevelSequence(unreal::UIntPtr self, unreal::UIntPtr LevelSequenceAsset);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetupForRecording_LevelSequence(unreal::UIntPtr self, unreal::UIntPtr LevelSequenceAsset) {\n\t( (UTakeRecorderPanel *) self )->SetupForRecording_LevelSequence(( (ULevelSequence *) LevelSequenceAsset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetupForRecording_LevelSequence(LevelSequenceAsset : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupForRecording_LevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetupForRecording_LevelSequence", [LevelSequenceAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelSequenceAsset);
    uhx.glues.UTakeRecorderPanel_Glue.SetupForRecording_LevelSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Setup this panel such that it is ready to start recording using the specified
    level sequence asset to record into.
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupForRecordingInto_LevelSequence(unreal::UIntPtr self, unreal::UIntPtr LevelSequenceAsset);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetupForRecordingInto_LevelSequence(unreal::UIntPtr self, unreal::UIntPtr LevelSequenceAsset) {\n\t( (UTakeRecorderPanel *) self )->SetupForRecordingInto_LevelSequence(( (ULevelSequence *) LevelSequenceAsset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetupForRecordingInto_LevelSequence(LevelSequenceAsset : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupForRecordingInto_LevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetupForRecordingInto_LevelSequence", [LevelSequenceAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelSequenceAsset);
    uhx.glues.UTakeRecorderPanel_Glue.SetupForRecordingInto_LevelSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Setup this panel as an editor for the specified take preset asset.
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "TakePreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupForEditing(unreal::UIntPtr self, unreal::UIntPtr TakePreset);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetupForEditing(unreal::UIntPtr self, unreal::UIntPtr TakePreset) {\n\t( (UTakeRecorderPanel *) self )->SetupForEditing(( (UTakePreset *) TakePreset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetupForEditing(TakePreset : unreal.takescore.UTakePreset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupForEditing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetupForEditing", [TakePreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TakePreset);
    uhx.glues.UTakeRecorderPanel_Glue.SetupForEditing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Setup this panel as a viewer for a previously recorded take.
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupForViewing(unreal::UIntPtr self, unreal::UIntPtr LevelSequenceAsset);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetupForViewing(unreal::UIntPtr self, unreal::UIntPtr LevelSequenceAsset) {\n\t( (UTakeRecorderPanel *) self )->SetupForViewing(( (ULevelSequence *) LevelSequenceAsset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetupForViewing(LevelSequenceAsset : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupForViewing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetupForViewing", [LevelSequenceAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelSequenceAsset);
    uhx.glues.UTakeRecorderPanel_Glue.SetupForViewing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NewTake(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::NewTake(unreal::UIntPtr self) {\n\t( (UTakeRecorderPanel *) self )->NewTake();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NewTake() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NewTake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NewTake", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTakeRecorderPanel_Glue.NewTake(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Clear the pending take level sequence
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearPendingTake(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::ClearPendingTake(unreal::UIntPtr self) {\n\t( (UTakeRecorderPanel *) self )->ClearPendingTake();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearPendingTake() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearPendingTake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearPendingTake", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTakeRecorderPanel_Glue.ClearPendingTake(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Access the level sequence for this take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderPanel_Glue_obj::GetLevelSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeRecorderPanel *) self )->GetLevelSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderPanel_Glue.GetLevelSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    Access the last level sequence that was recorded
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLastRecordedLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderPanel_Glue_obj::GetLastRecordedLevelSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeRecorderPanel *) self )->GetLastRecordedLevelSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastRecordedLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastRecordedLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastRecordedLevelSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderPanel_Glue.GetLastRecordedLevelSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    Access take meta data for this take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTakeMetaData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderPanel_Glue_obj::GetTakeMetaData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeRecorderPanel *) self )->GetTakeMetaData()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTakeMetaData() : unreal.takescore.UTakeMetaData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTakeMetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTakeMetaData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderPanel_Glue.GetTakeMetaData(uhx_arg_0)) : unreal.takescore.UTakeMetaData );
    
    #end
    
  }
  /**
    
    Access the frame rate for this take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderPanel_Glue_obj::GetFrameRate(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameRate>::fromStruct(( (UTakeRecorderPanel *) self )->GetFrameRate());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFrameRate() : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UTakeRecorderPanel_Glue.GetFrameRate(uhx_arg_0) ) : unreal.FFrameRate );
    
    #end
    
  }
  /**
    
    Set the frame rate for this take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFrameRate(unreal::UIntPtr self, unreal::VariantPtr InFrameRate);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetFrameRate(unreal::UIntPtr self, unreal::VariantPtr InFrameRate) {\n\t( (UTakeRecorderPanel *) self )->SetFrameRate(*::uhx::StructHelper< FFrameRate >::getPointer(InFrameRate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRate(InFrameRate : unreal.FFrameRate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRate", [InFrameRate]);
    
    #else
    if (InFrameRate == null) uhx.internal.HaxeHelpers.nullDeref("InFrameRate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFrameRate;
    uhx.glues.UTakeRecorderPanel_Glue.SetFrameRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set if the frame rate is set from the Timecode frame rate
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFrameRateFromTimecode(unreal::UIntPtr self, bool bInFromTimecode);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::SetFrameRateFromTimecode(unreal::UIntPtr self, bool bInFromTimecode) {\n\t( (UTakeRecorderPanel *) self )->SetFrameRateFromTimecode(bInFromTimecode);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRateFromTimecode(bInFromTimecode : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRateFromTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRateFromTimecode", [bInFromTimecode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInFromTimecode;
    uhx.glues.UTakeRecorderPanel_Glue.SetFrameRateFromTimecode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Access the sources that are to be (or were) used for recording this take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "TakeRecorderSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSources(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderPanel_Glue_obj::GetSources(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeRecorderPanel *) self )->GetSources()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSources() : unreal.takescore.UTakeRecorderSources {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSources");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSources", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderPanel_Glue.GetSources(uhx_arg_0)) : unreal.takescore.UTakeRecorderSources );
    
    #end
    
  }
  /**
    
    Start recording with the current take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartRecording(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::StartRecording(unreal::UIntPtr self) {\n\t( (UTakeRecorderPanel *) self )->StartRecording();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function StartRecording() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartRecording");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartRecording", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTakeRecorderPanel_Glue.StartRecording(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop recording with the current take
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopRecording(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTakeRecorderPanel_Glue_obj::StopRecording(unreal::UIntPtr self) {\n\t( (UTakeRecorderPanel *) self )->StopRecording();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function StopRecording() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopRecording");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopRecording", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTakeRecorderPanel_Glue.StopRecording(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Whether the panel is ready to start recording
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool CanStartRecording(unreal::UIntPtr self, unreal::VariantPtr OutErrorText);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderPanel_Glue_obj::CanStartRecording(unreal::UIntPtr self, unreal::VariantPtr OutErrorText) {\n\treturn ( (UTakeRecorderPanel *) self )->CanStartRecording(*::uhx::StructHelper< FText >::getPointer(OutErrorText));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanStartRecording(OutErrorText : unreal.PRef<unreal.FText>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanStartRecording");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanStartRecording", [OutErrorText]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutErrorText;
    return uhx.glues.UTakeRecorderPanel_Glue.CanStartRecording(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderPanel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderPanel::StaticClass()) );\n}")
  @:ifFeature("unreal.takerecorder.UTakeRecorderPanel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderPanel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderPanel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
