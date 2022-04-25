// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/uquartzclockhandle.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("Quartz/AudioMixerClockHandle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UQuartzClockHandle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.UQuartzClockHandle")) #end
class UQuartzClockHandle #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UQuartzClockHandle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("QuartzClockHandle", "unreal.audiomixer.UQuartzClockHandle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.UQuartzClockHandle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.UQuartzClockHandle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ResetTransport(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InDelegate);")
  @:glueCppCode("void uhx::glues::UQuartzClockHandle_Glue_obj::ResetTransport(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InDelegate) {\n\t( (UQuartzClockHandle *) self )->ResetTransport(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FOnQuartzCommandEventBP >::getPointer(InDelegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetTransport(WorldContextObject : unreal.Const<unreal.UObject>, InDelegate : unreal.PRef<unreal.Const<unreal.FOnQuartzCommandEventBP>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetTransport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetTransport", [WorldContextObject, InDelegate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = InDelegate;
    uhx.glues.UQuartzClockHandle_Glue.ResetTransport(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsClockRunning(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UQuartzClockHandle_Glue_obj::IsClockRunning(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->IsClockRunning(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsClockRunning(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClockRunning");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsClockRunning", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.IsClockRunning(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the duration in seconds of the given Quantization Type
    
    @param The Quantization type to measure
    @param The quantity of the Quantization Type to calculate the time of
    @return The duration, in seconds, of a multiplier amount of the Quantization Type, or -1 in the case the clock is invalid
    
  **/
  
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDurationOfQuantizationTypeInSeconds(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::UIntPtr QuantizationType, cpp::Float32 Multiplier);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetDurationOfQuantizationTypeInSeconds(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::UIntPtr QuantizationType, cpp::Float32 Multiplier) {\n\treturn ( (UQuartzClockHandle *) self )->GetDurationOfQuantizationTypeInSeconds(( (UObject *) WorldContextObject ), *(reinterpret_cast<EQuartzCommandQuantization*>(QuantizationType)), Multiplier);\n}")
  @:value({ Multiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDurationOfQuantizationTypeInSeconds(WorldContextObject : unreal.Const<unreal.UObject>, QuantizationType : unreal.Const<unreal.Ref<unreal.EQuartzCommandQuantization>>, ?Multiplier : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDurationOfQuantizationTypeInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDurationOfQuantizationTypeInSeconds", [WorldContextObject, QuantizationType, Multiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.UIntPtr = (QuantizationType).asUIntPtr();
    var uhx_arg_3:cpp.Float32 = Multiplier != null ? (Multiplier) : ((1.000000 : cpp.Float32));
    return uhx.glues.UQuartzClockHandle_Glue.GetDurationOfQuantizationTypeInSeconds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Retrieves a timestamp for the clock
    
  **/
  
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentTimestamp(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UQuartzClockHandle_Glue_obj::GetCurrentTimestamp(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ::uhx::StructHelper<FQuartzTransportTimeStamp>::fromStruct(( (UQuartzClockHandle *) self )->GetCurrentTimestamp(( (UObject *) WorldContextObject )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCurrentTimestamp(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.FQuartzTransportTimeStamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentTimestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentTimestamp", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( @:privateAccess unreal.FQuartzTransportTimeStamp.fromPointer( uhx.glues.UQuartzClockHandle_Glue.GetCurrentTimestamp(uhx_arg_0, uhx_arg_1) ) : unreal.FQuartzTransportTimeStamp );
    
    #end
    
  }
  /**
    
    Returns the amount of time, in seconds, the clock has been running. Caution: due to latency, this will not be perfectly accurate
    
  **/
  
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEstimatedRunTime(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetEstimatedRunTime(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->GetEstimatedRunTime(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetEstimatedRunTime(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEstimatedRunTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEstimatedRunTime", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.GetEstimatedRunTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    "other" clock manipulation
    
  **/
  
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StartOtherClock(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr OtherClockName, unreal::VariantPtr InQuantizationBoundary, unreal::VariantPtr InDelegate);")
  @:glueCppCode("void uhx::glues::UQuartzClockHandle_Glue_obj::StartOtherClock(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr OtherClockName, unreal::VariantPtr InQuantizationBoundary, unreal::VariantPtr InDelegate) {\n\t( (UQuartzClockHandle *) self )->StartOtherClock(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(OtherClockName), *::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(InQuantizationBoundary), *::uhx::StructHelper< FOnQuartzCommandEventBP >::getPointer(InDelegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartOtherClock(WorldContextObject : unreal.Const<unreal.UObject>, OtherClockName : unreal.FName, InQuantizationBoundary : unreal.FQuartzQuantizationBoundary, InDelegate : unreal.PRef<unreal.Const<unreal.FOnQuartzCommandEventBP>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartOtherClock");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartOtherClock", [WorldContextObject, OtherClockName, InQuantizationBoundary, InDelegate]);
    
    #else
    if (OtherClockName == null) uhx.internal.HaxeHelpers.nullDeref("OtherClockName");
    if (InQuantizationBoundary == null) uhx.internal.HaxeHelpers.nullDeref("InQuantizationBoundary");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = OtherClockName;
    var uhx_arg_3:unreal.VariantPtr = InQuantizationBoundary;
    var uhx_arg_4:unreal.VariantPtr = InDelegate;
    uhx.glues.UQuartzClockHandle_Glue.StartOtherClock(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Metronome getters
    
  **/
  
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMillisecondsPerTick(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetMillisecondsPerTick(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->GetMillisecondsPerTick(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMillisecondsPerTick(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMillisecondsPerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMillisecondsPerTick", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.GetMillisecondsPerTick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTicksPerSecond(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetTicksPerSecond(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->GetTicksPerSecond(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTicksPerSecond(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTicksPerSecond");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTicksPerSecond", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.GetTicksPerSecond(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSecondsPerTick(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetSecondsPerTick(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->GetSecondsPerTick(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSecondsPerTick(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSecondsPerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSecondsPerTick", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.GetSecondsPerTick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetThirtySecondNotesPerMinute(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetThirtySecondNotesPerMinute(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->GetThirtySecondNotesPerMinute(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetThirtySecondNotesPerMinute(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetThirtySecondNotesPerMinute");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetThirtySecondNotesPerMinute", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.GetThirtySecondNotesPerMinute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Quartz/AudioMixerClockHandle.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBeatsPerMinute(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UQuartzClockHandle_Glue_obj::GetBeatsPerMinute(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\treturn ( (UQuartzClockHandle *) self )->GetBeatsPerMinute(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBeatsPerMinute(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeatsPerMinute");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeatsPerMinute", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UQuartzClockHandle_Glue.GetBeatsPerMinute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UQuartzClockHandle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UQuartzClockHandle::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.UQuartzClockHandle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("QuartzClockHandle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UQuartzClockHandle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
