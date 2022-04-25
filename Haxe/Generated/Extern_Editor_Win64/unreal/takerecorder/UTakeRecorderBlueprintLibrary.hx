// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderblueprintlibrary.hx
package unreal.takerecorder;
@:umodule("TakeRecorder")
@:glueCppIncludes("Recorder/TakeRecorderBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.UTakeRecorderBlueprintLibrary")) #end
class UTakeRecorderBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderBlueprintLibrary", "unreal.takerecorder.UTakeRecorderBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecorder.UTakeRecorderBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecorder.UTakeRecorderBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Is the Take Recorder enabled in the build
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsTakeRecorderEnabled();")
  @:glueCppCode("bool uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::IsTakeRecorderEnabled() {\n\treturn UTakeRecorderBlueprintLibrary::IsTakeRecorderEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsTakeRecorderEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsTakeRecorderEnabled", null);
    
    #else
    return uhx.glues.UTakeRecorderBlueprintLibrary_Glue.IsTakeRecorderEnabled();
    
    #end
    
  }
  /**
    
    Start a new recording using the specified parameters. Will fail if a recording is currently in progress
    
    @param LevelSequence         The base level sequence to use for the recording. Will be played back during the recording and duplicated to create the starting point for the resulting asset.
    @param Sources               The sources to use for the recording
    @param MetaData              Meta-data pertaining to this recording, duplicated into the resulting recorded sequence
    @param Parameters            Configurable parameters for this recorder instance
    @return The recorder responsible for the recording, or None if a a recording could not be started
    
  **/
  
  @:glueCppIncludes("LevelSequence.h", "TakeRecorderSources.h", "TakeMetaData.h", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h", "Recorder/TakeRecorder.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StartRecording(unreal::UIntPtr LevelSequence, unreal::UIntPtr Sources, unreal::UIntPtr MetaData, unreal::VariantPtr Parameters);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::StartRecording(unreal::UIntPtr LevelSequence, unreal::UIntPtr Sources, unreal::UIntPtr MetaData, unreal::VariantPtr Parameters) {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderBlueprintLibrary::StartRecording(( (ULevelSequence *) LevelSequence ), ( (UTakeRecorderSources *) Sources ), ( (UTakeMetaData *) MetaData ), *::uhx::StructHelper< FTakeRecorderParameters >::getPointer(Parameters))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function StartRecording(LevelSequence : unreal.levelsequence.ULevelSequence, Sources : unreal.takescore.UTakeRecorderSources, MetaData : unreal.takescore.UTakeMetaData, Parameters : unreal.PRef<unreal.Const<unreal.takerecorder.FTakeRecorderParameters>>) : unreal.takerecorder.UTakeRecorder {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartRecording", [LevelSequence, Sources, MetaData, Parameters]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sources);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaData);
    var uhx_arg_3:unreal.VariantPtr = Parameters;
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderBlueprintLibrary_Glue.StartRecording(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.takerecorder.UTakeRecorder );
    
    #end
    
  }
  /**
    
    Get the default recorder parameters according to the project and user settings
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultParameters();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::GetDefaultParameters() {\n\treturn ::uhx::StructHelper<FTakeRecorderParameters>::fromStruct(UTakeRecorderBlueprintLibrary::GetDefaultParameters());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDefaultParameters() : unreal.takerecorder.FTakeRecorderParameters {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultParameters", null);
    
    #else
    return ( @:privateAccess unreal.takerecorder.FTakeRecorderParameters.fromPointer( uhx.glues.UTakeRecorderBlueprintLibrary_Glue.GetDefaultParameters() ) : unreal.takerecorder.FTakeRecorderParameters );
    
    #end
    
  }
  /**
    
    Check whether a recording is currently active
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsRecording();")
  @:glueCppCode("bool uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::IsRecording() {\n\treturn UTakeRecorderBlueprintLibrary::IsRecording();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRecording() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRecording", null);
    
    #else
    return uhx.glues.UTakeRecorderBlueprintLibrary_Glue.IsRecording();
    
    #end
    
  }
  /**
    
    Retrieve the currently active recorder, or None if there none are active
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActiveRecorder();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::GetActiveRecorder() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderBlueprintLibrary::GetActiveRecorder()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActiveRecorder() : unreal.takerecorder.UTakeRecorder {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActiveRecorder", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderBlueprintLibrary_Glue.GetActiveRecorder()) : unreal.takerecorder.UTakeRecorder );
    
    #end
    
  }
  /**
    
    Stop recording if there is a recorder currently active
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void StopRecording();")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::StopRecording() {\n\tUTakeRecorderBlueprintLibrary::StopRecording();\n}")
  @:ufunction(BlueprintCallable)
  public static function StopRecording() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopRecording", null);
    
    #else
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.StopRecording();
    
    #end
    
  }
  /**
    
    Get the currently open take recorder panel, if one is open
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTakeRecorderPanel();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::GetTakeRecorderPanel() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderBlueprintLibrary::GetTakeRecorderPanel()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTakeRecorderPanel() : unreal.takerecorder.UTakeRecorderPanel {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTakeRecorderPanel", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderBlueprintLibrary_Glue.GetTakeRecorderPanel()) : unreal.takerecorder.UTakeRecorderPanel );
    
    #end
    
  }
  /**
    
    Get the currently open take recorder panel, if one is open, opening a new one if not
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorderPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr OpenTakeRecorderPanel();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::OpenTakeRecorderPanel() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderBlueprintLibrary::OpenTakeRecorderPanel()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function OpenTakeRecorderPanel() : unreal.takerecorder.UTakeRecorderPanel {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OpenTakeRecorderPanel", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderBlueprintLibrary_Glue.OpenTakeRecorderPanel()) : unreal.takerecorder.UTakeRecorderPanel );
    
    #end
    
  }
  /**
    
    Called when a Take Panel is constructed or destroyed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderPanelChanged(unreal::VariantPtr OnTakeRecorderPanelChanged);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderPanelChanged(unreal::VariantPtr OnTakeRecorderPanelChanged) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderPanelChanged(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(OnTakeRecorderPanelChanged));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderPanelChanged(OnTakeRecorderPanelChanged : unreal.takerecorder.FOnTakeRecorderPanelChanged) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderPanelChanged", [OnTakeRecorderPanelChanged]);
    
    #else
    if (OnTakeRecorderPanelChanged == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderPanelChanged");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderPanelChanged;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderPanelChanged(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called before initialization occurs (ie. when the recording button is pressed and before the countdown starts)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderPreInitialize(unreal::VariantPtr OnTakeRecorderPreInitialize);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderPreInitialize(unreal::VariantPtr OnTakeRecorderPreInitialize) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderPreInitialize(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPreInitialize >::getPointer(OnTakeRecorderPreInitialize));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderPreInitialize(OnTakeRecorderPreInitialize : unreal.takerecorder.FOnTakeRecorderPreInitialize) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderPreInitialize", [OnTakeRecorderPreInitialize]);
    
    #else
    if (OnTakeRecorderPreInitialize == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderPreInitialize");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderPreInitialize;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderPreInitialize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when take recording starts.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderStarted(unreal::VariantPtr OnTakeRecorderStarted);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderStarted(unreal::VariantPtr OnTakeRecorderStarted) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderStarted(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderStarted >::getPointer(OnTakeRecorderStarted));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderStarted(OnTakeRecorderStarted : unreal.takerecorder.FOnTakeRecorderStarted) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderStarted", [OnTakeRecorderStarted]);
    
    #else
    if (OnTakeRecorderStarted == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderStarted");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderStarted;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderStarted(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when take recording is stopped.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderStopped(unreal::VariantPtr OnTakeRecorderStopped);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderStopped(unreal::VariantPtr OnTakeRecorderStopped) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderStopped(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderStopped >::getPointer(OnTakeRecorderStopped));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderStopped(OnTakeRecorderStopped : unreal.takerecorder.FOnTakeRecorderStopped) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderStopped", [OnTakeRecorderStopped]);
    
    #else
    if (OnTakeRecorderStopped == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderStopped");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderStopped;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderStopped(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when take recording finishes.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderFinished(unreal::VariantPtr OnTakeRecorderFinished);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderFinished(unreal::VariantPtr OnTakeRecorderFinished) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderFinished(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(OnTakeRecorderFinished));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderFinished(OnTakeRecorderFinished : unreal.takerecorder.FOnTakeRecorderFinished) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderFinished", [OnTakeRecorderFinished]);
    
    #else
    if (OnTakeRecorderFinished == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderFinished");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderFinished;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderFinished(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when take recording is cancelled.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderCancelled(unreal::VariantPtr OnTakeRecorderCancelled);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderCancelled(unreal::VariantPtr OnTakeRecorderCancelled) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderCancelled(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderCancelled >::getPointer(OnTakeRecorderCancelled));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderCancelled(OnTakeRecorderCancelled : unreal.takerecorder.FOnTakeRecorderCancelled) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderCancelled", [OnTakeRecorderCancelled]);
    
    #else
    if (OnTakeRecorderCancelled == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderCancelled");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderCancelled;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderCancelled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when a marked frame is added.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderMarkedFrameAdded(unreal::VariantPtr OnTakeRecorderMarkedFrameAdded);")
  @:glueCppCode("void uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::SetOnTakeRecorderMarkedFrameAdded(unreal::VariantPtr OnTakeRecorderMarkedFrameAdded) {\n\tUTakeRecorderBlueprintLibrary::SetOnTakeRecorderMarkedFrameAdded(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderMarkedFrameAdded >::getPointer(OnTakeRecorderMarkedFrameAdded));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderMarkedFrameAdded(OnTakeRecorderMarkedFrameAdded : unreal.takerecorder.FOnTakeRecorderMarkedFrameAdded) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderMarkedFrameAdded", [OnTakeRecorderMarkedFrameAdded]);
    
    #else
    if (OnTakeRecorderMarkedFrameAdded == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderMarkedFrameAdded");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderMarkedFrameAdded;
    uhx.glues.UTakeRecorderBlueprintLibrary_Glue.SetOnTakeRecorderMarkedFrameAdded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.takerecorder.UTakeRecorderBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
