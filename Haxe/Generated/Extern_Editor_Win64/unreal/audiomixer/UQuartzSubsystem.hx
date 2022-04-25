// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/uquartzsubsystem.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("Quartz/QuartzSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UQuartzSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.UQuartzSubsystem")) #end
class UQuartzSubsystem #if !macro extends unreal.UTickableWorldSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UQuartzSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("QuartzSubsystem", "unreal.audiomixer.UQuartzSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.UQuartzSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.UQuartzSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsQuartzEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UQuartzSubsystem_Glue_obj::IsQuartzEnabled(unreal::UIntPtr self) {\n\treturn ( (UQuartzSubsystem *) self )->IsQuartzEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsQuartzEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsQuartzEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsQuartzEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UQuartzSubsystem_Glue.IsQuartzEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clock Creation
    create a new clock (or return handle if clock already exists)
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Sound/QuartzQuantizationUtilities.h", "Quartz/AudioMixerClockHandle.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateNewClock(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName, unreal::VariantPtr InSettings, bool bOverrideSettingsIfClockExists, bool bUseAudioEngineClockManager);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UQuartzSubsystem_Glue_obj::CreateNewClock(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName, unreal::VariantPtr InSettings, bool bOverrideSettingsIfClockExists, bool bUseAudioEngineClockManager) {\n\treturn ( (unreal::UIntPtr) (( (UQuartzSubsystem *) self )->CreateNewClock(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(ClockName), *::uhx::StructHelper< FQuartzClockSettings >::getPointer(InSettings), bOverrideSettingsIfClockExists, bUseAudioEngineClockManager)) );\n}")
  @:value({ bUseAudioEngineClockManager : true, bOverrideSettingsIfClockExists : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateNewClock(WorldContextObject : unreal.Const<unreal.UObject>, ClockName : unreal.FName, InSettings : unreal.FQuartzClockSettings, ?bOverrideSettingsIfClockExists : Bool, ?bUseAudioEngineClockManager : Bool) : unreal.audiomixer.UQuartzClockHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateNewClock");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateNewClock", [WorldContextObject, ClockName, InSettings, bOverrideSettingsIfClockExists, bUseAudioEngineClockManager]);
    
    #else
    if (ClockName == null) uhx.internal.HaxeHelpers.nullDeref("ClockName");
    if (InSettings == null) uhx.internal.HaxeHelpers.nullDeref("InSettings");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = ClockName;
    var uhx_arg_3:unreal.VariantPtr = InSettings;
    var uhx_arg_4:Bool = bOverrideSettingsIfClockExists != null ? (bOverrideSettingsIfClockExists) : ((false : Bool));
    var uhx_arg_5:Bool = bUseAudioEngineClockManager != null ? (bUseAudioEngineClockManager) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UQuartzSubsystem_Glue.CreateNewClock(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.audiomixer.UQuartzClockHandle );
    
    #end
    
  }
  /**
    
    delete an existing clock given its name
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteClockByName(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName);")
  @:glueCppCode("void uhx::glues::UQuartzSubsystem_Glue_obj::DeleteClockByName(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName) {\n\t( (UQuartzSubsystem *) self )->DeleteClockByName(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(ClockName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteClockByName(WorldContextObject : unreal.Const<unreal.UObject>, ClockName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteClockByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteClockByName", [WorldContextObject, ClockName]);
    
    #else
    if (ClockName == null) uhx.internal.HaxeHelpers.nullDeref("ClockName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = ClockName;
    uhx.glues.UQuartzSubsystem_Glue.DeleteClockByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    get handle for existing clock
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Quartz/AudioMixerClockHandle.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetHandleForClock(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UQuartzSubsystem_Glue_obj::GetHandleForClock(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName) {\n\treturn ( (unreal::UIntPtr) (( (UQuartzSubsystem *) self )->GetHandleForClock(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(ClockName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetHandleForClock(WorldContextObject : unreal.Const<unreal.UObject>, ClockName : unreal.FName) : unreal.audiomixer.UQuartzClockHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHandleForClock");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHandleForClock", [WorldContextObject, ClockName]);
    
    #else
    if (ClockName == null) uhx.internal.HaxeHelpers.nullDeref("ClockName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = ClockName;
    return ( cast unreal.UObject.wrap(uhx.glues.UQuartzSubsystem_Glue.GetHandleForClock(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.audiomixer.UQuartzClockHandle );
    
    #end
    
  }
  /**
    
    returns true if the clock exists
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DoesClockExist(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName);")
  @:glueCppCode("bool uhx::glues::UQuartzSubsystem_Glue_obj::DoesClockExist(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName) {\n\treturn ( (UQuartzSubsystem *) self )->DoesClockExist(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(ClockName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DoesClockExist(WorldContextObject : unreal.Const<unreal.UObject>, ClockName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DoesClockExist");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DoesClockExist", [WorldContextObject, ClockName]);
    
    #else
    if (ClockName == null) uhx.internal.HaxeHelpers.nullDeref("ClockName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = ClockName;
    return uhx.glues.UQuartzSubsystem_Glue.DoesClockExist(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    returns true if the clock is running
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsClockRunning(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName);")
  @:glueCppCode("bool uhx::glues::UQuartzSubsystem_Glue_obj::IsClockRunning(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName) {\n\treturn ( (UQuartzSubsystem *) self )->IsClockRunning(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(ClockName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsClockRunning(WorldContextObject : unreal.Const<unreal.UObject>, ClockName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClockRunning");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsClockRunning", [WorldContextObject, ClockName]);
    
    #else
    if (ClockName == null) uhx.internal.HaxeHelpers.nullDeref("ClockName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = ClockName;
    return uhx.glues.UQuartzSubsystem_Glue.IsClockRunning(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the duration in seconds of the given Quantization Type
    
    @param The Quantization type to measure
    @param The quantity of the Quantization Type to calculate the time of
    @return The duration, in seconds, of a multiplier amount of the Quantization Type, or -1 in the case the clock is invalid
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDurationOfQuantizationTypeInSeconds(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName, unreal::UIntPtr QuantizationType, cpp::Float32 Multiplier);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetDurationOfQuantizationTypeInSeconds(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr ClockName, unreal::UIntPtr QuantizationType, cpp::Float32 Multiplier) {\n\treturn ( (UQuartzSubsystem *) self )->GetDurationOfQuantizationTypeInSeconds(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(ClockName), *(reinterpret_cast<EQuartzCommandQuantization*>(QuantizationType)), Multiplier);\n}")
  @:value({ Multiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDurationOfQuantizationTypeInSeconds(WorldContextObject : unreal.Const<unreal.UObject>, ClockName : unreal.FName, QuantizationType : unreal.Const<unreal.Ref<unreal.EQuartzCommandQuantization>>, ?Multiplier : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDurationOfQuantizationTypeInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDurationOfQuantizationTypeInSeconds", [WorldContextObject, ClockName, QuantizationType, Multiplier]);
    
    #else
    if (ClockName == null) uhx.internal.HaxeHelpers.nullDeref("ClockName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = ClockName;
    var uhx_arg_3:unreal.UIntPtr = (QuantizationType).asUIntPtr();
    var uhx_arg_4:cpp.Float32 = Multiplier != null ? (Multiplier) : ((1.000000 : cpp.Float32));
    return uhx.glues.UQuartzSubsystem_Glue.GetDurationOfQuantizationTypeInSeconds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Retrieves a timestamp for the clock
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentClockTimestamp(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InClockName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UQuartzSubsystem_Glue_obj::GetCurrentClockTimestamp(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InClockName) {\n\treturn ::uhx::StructHelper<FQuartzTransportTimeStamp>::fromStruct(( (UQuartzSubsystem *) self )->GetCurrentClockTimestamp(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(InClockName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCurrentClockTimestamp(WorldContextObject : unreal.Const<unreal.UObject>, InClockName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FQuartzTransportTimeStamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentClockTimestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentClockTimestamp", [WorldContextObject, InClockName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = InClockName;
    return ( @:privateAccess unreal.FQuartzTransportTimeStamp.fromPointer( uhx.glues.UQuartzSubsystem_Glue.GetCurrentClockTimestamp(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FQuartzTransportTimeStamp );
    
    #end
    
  }
  /**
    
    Returns the amount of time, in seconds, the clock has been running. Caution: due to latency, this will not be perfectly accurate
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEstimatedClockRunTime(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InClockName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetEstimatedClockRunTime(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InClockName) {\n\treturn ( (UQuartzSubsystem *) self )->GetEstimatedClockRunTime(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(InClockName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetEstimatedClockRunTime(WorldContextObject : unreal.Const<unreal.UObject>, InClockName : unreal.PRef<unreal.Const<unreal.FName>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEstimatedClockRunTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEstimatedClockRunTime", [WorldContextObject, InClockName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = InClockName;
    return uhx.glues.UQuartzSubsystem_Glue.GetEstimatedClockRunTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    latency data (Game thread -> Audio Render Thread)
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGameThreadToAudioRenderThreadAverageLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetGameThreadToAudioRenderThreadAverageLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzSubsystem *) self )->GetGameThreadToAudioRenderThreadAverageLatency(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetGameThreadToAudioRenderThreadAverageLatency(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameThreadToAudioRenderThreadAverageLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGameThreadToAudioRenderThreadAverageLatency", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzSubsystem_Glue.GetGameThreadToAudioRenderThreadAverageLatency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGameThreadToAudioRenderThreadMinLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetGameThreadToAudioRenderThreadMinLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzSubsystem *) self )->GetGameThreadToAudioRenderThreadMinLatency(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetGameThreadToAudioRenderThreadMinLatency(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameThreadToAudioRenderThreadMinLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGameThreadToAudioRenderThreadMinLatency", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzSubsystem_Glue.GetGameThreadToAudioRenderThreadMinLatency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGameThreadToAudioRenderThreadMaxLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetGameThreadToAudioRenderThreadMaxLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzSubsystem *) self )->GetGameThreadToAudioRenderThreadMaxLatency(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetGameThreadToAudioRenderThreadMaxLatency(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameThreadToAudioRenderThreadMaxLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGameThreadToAudioRenderThreadMaxLatency", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzSubsystem_Glue.GetGameThreadToAudioRenderThreadMaxLatency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    latency data (Audio Render Thread -> Game thread)
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAudioRenderThreadToGameThreadAverageLatency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetAudioRenderThreadToGameThreadAverageLatency(unreal::UIntPtr self) {\n\treturn ( (UQuartzSubsystem *) self )->GetAudioRenderThreadToGameThreadAverageLatency();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAudioRenderThreadToGameThreadAverageLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioRenderThreadToGameThreadAverageLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioRenderThreadToGameThreadAverageLatency", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UQuartzSubsystem_Glue.GetAudioRenderThreadToGameThreadAverageLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAudioRenderThreadToGameThreadMinLatency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetAudioRenderThreadToGameThreadMinLatency(unreal::UIntPtr self) {\n\treturn ( (UQuartzSubsystem *) self )->GetAudioRenderThreadToGameThreadMinLatency();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAudioRenderThreadToGameThreadMinLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioRenderThreadToGameThreadMinLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioRenderThreadToGameThreadMinLatency", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UQuartzSubsystem_Glue.GetAudioRenderThreadToGameThreadMinLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAudioRenderThreadToGameThreadMaxLatency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetAudioRenderThreadToGameThreadMaxLatency(unreal::UIntPtr self) {\n\treturn ( (UQuartzSubsystem *) self )->GetAudioRenderThreadToGameThreadMaxLatency();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAudioRenderThreadToGameThreadMaxLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioRenderThreadToGameThreadMaxLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioRenderThreadToGameThreadMaxLatency", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UQuartzSubsystem_Glue.GetAudioRenderThreadToGameThreadMaxLatency(uhx_arg_0);
    
    #end
    
  }
  /**
    
    latency data (Round trip)
    
  **/
  
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRoundTripAverageLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetRoundTripAverageLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzSubsystem *) self )->GetRoundTripAverageLatency(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRoundTripAverageLatency(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRoundTripAverageLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRoundTripAverageLatency", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzSubsystem_Glue.GetRoundTripAverageLatency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRoundTripMinLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetRoundTripMinLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzSubsystem *) self )->GetRoundTripMinLatency(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRoundTripMinLatency(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRoundTripMinLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRoundTripMinLatency", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzSubsystem_Glue.GetRoundTripMinLatency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/QuartzSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRoundTripMaxLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzSubsystem_Glue_obj::GetRoundTripMaxLatency(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzSubsystem *) self )->GetRoundTripMaxLatency(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRoundTripMaxLatency(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRoundTripMaxLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRoundTripMaxLatency", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzSubsystem_Glue.GetRoundTripMaxLatency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UQuartzSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UQuartzSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.UQuartzSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("QuartzSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UQuartzSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
