// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utimelinecomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  TimelineComponent holds a series of events, floats, vectors or colors with associated keyframes.
  Events can be triggered at keyframes along the timeline.
  Floats, vectors, and colors are interpolated between keyframes along the timeline.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/TimelineComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTimelineComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTimelineComponent")) #end
class UTimelineComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTimelineComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TimelineComponent", "unreal.UTimelineComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTimelineComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTimelineComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Start playback of timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::Play(unreal::UIntPtr self) {\n\t( (UTimelineComponent *) self )->Play();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTimelineComponent_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of timeline from the start
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayFromStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::PlayFromStart(unreal::UIntPtr self) {\n\t( (UTimelineComponent *) self )->PlayFromStart();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayFromStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayFromStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayFromStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTimelineComponent_Glue.PlayFromStart(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of timeline in reverse
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Reverse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::Reverse(unreal::UIntPtr self) {\n\t( (UTimelineComponent *) self )->Reverse();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Reverse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reverse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Reverse", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTimelineComponent_Glue.Reverse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of timeline in reverse from the end
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReverseFromEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::ReverseFromEnd(unreal::UIntPtr self) {\n\t( (UTimelineComponent *) self )->ReverseFromEnd();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReverseFromEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReverseFromEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReverseFromEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTimelineComponent_Glue.ReverseFromEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop playback of timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (UTimelineComponent *) self )->Stop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTimelineComponent_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether this timeline is playing or not.
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineComponent_Glue_obj::IsPlaying(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->IsPlaying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlaying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.IsPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether we are reversing or not
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReversing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineComponent_Glue_obj::IsReversing(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->IsReversing();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsReversing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReversing");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReversing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.IsReversing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Jump to a position in the timeline.
    @param bFireEvents If true, event functions that are between current position and new playback position will fire.
    @param bFireUpdate If true, the update output exec will fire after setting the new playback position.
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackPosition(unreal::UIntPtr self, cpp::Float32 NewPosition, bool bFireEvents, bool bFireUpdate);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetPlaybackPosition(unreal::UIntPtr self, cpp::Float32 NewPosition, bool bFireEvents, bool bFireUpdate) {\n\t( (UTimelineComponent *) self )->SetPlaybackPosition(NewPosition, bFireEvents, bFireUpdate);\n}")
  @:value({ bFireUpdate : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackPosition(NewPosition : cpp.Float32, bFireEvents : Bool, ?bFireUpdate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackPosition", [NewPosition, bFireEvents, bFireUpdate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewPosition;
    var uhx_arg_2:Bool = bFireEvents;
    var uhx_arg_3:Bool = bFireUpdate != null ? (bFireUpdate) : ((true : Bool));
    uhx.glues.UTimelineComponent_Glue.SetPlaybackPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the current playback position of the Timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlaybackPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimelineComponent_Glue_obj::GetPlaybackPosition(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->GetPlaybackPosition();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaybackPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaybackPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaybackPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.GetPlaybackPosition(uhx_arg_0);
    
    #end
    
  }
  /**
    
    true means we would loop, false means we should not.
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLooping(unreal::UIntPtr self, bool bNewLooping);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetLooping(unreal::UIntPtr self, bool bNewLooping) {\n\t( (UTimelineComponent *) self )->SetLooping(bNewLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLooping(bNewLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLooping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLooping", [bNewLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewLooping;
    uhx.glues.UTimelineComponent_Glue.SetLooping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether we are looping or not
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineComponent_Glue_obj::IsLooping(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->IsLooping();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLooping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.IsLooping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the new play rate for this timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayRate(unreal::UIntPtr self, cpp::Float32 NewRate);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetPlayRate(unreal::UIntPtr self, cpp::Float32 NewRate) {\n\t( (UTimelineComponent *) self )->SetPlayRate(NewRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlayRate(NewRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlayRate", [NewRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewRate;
    uhx.glues.UTimelineComponent_Glue.SetPlayRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current play rate for this timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimelineComponent_Glue_obj::GetPlayRate(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->GetPlayRate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.GetPlayRate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the new playback position time to use
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNewTime(unreal::UIntPtr self, cpp::Float32 NewTime);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetNewTime(unreal::UIntPtr self, cpp::Float32 NewTime) {\n\t( (UTimelineComponent *) self )->SetNewTime(NewTime);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNewTime(NewTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNewTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNewTime", [NewTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewTime;
    uhx.glues.UTimelineComponent_Glue.SetNewTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get length of the timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTimelineLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimelineComponent_Glue_obj::GetTimelineLength(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->GetTimelineLength();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimelineLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimelineLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimelineLength", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.GetTimelineLength(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set length of the timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimelineLength(unreal::UIntPtr self, cpp::Float32 NewLength);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetTimelineLength(unreal::UIntPtr self, cpp::Float32 NewLength) {\n\t( (UTimelineComponent *) self )->SetTimelineLength(NewLength);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimelineLength(NewLength : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimelineLength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimelineLength", [NewLength]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLength;
    uhx.glues.UTimelineComponent_Glue.SetTimelineLength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the length mode of the timeline
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimelineLengthMode(unreal::UIntPtr self, int NewLengthMode);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetTimelineLengthMode(unreal::UIntPtr self, int NewLengthMode) {\n\t( (UTimelineComponent *) self )->SetTimelineLengthMode(( (ETimelineLengthMode) NewLengthMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimelineLengthMode(NewLengthMode : unreal.ETimelineLengthMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimelineLengthMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimelineLengthMode", [NewLengthMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETimelineLengthMode.ETimelineLengthMode_EnumConv.unwrap(NewLengthMode);
    uhx.glues.UTimelineComponent_Glue.SetTimelineLengthMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether to ignore time dilation.
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIgnoreTimeDilation(unreal::UIntPtr self, bool bNewIgnoreTimeDilation);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetIgnoreTimeDilation(unreal::UIntPtr self, bool bNewIgnoreTimeDilation) {\n\t( (UTimelineComponent *) self )->SetIgnoreTimeDilation(bNewIgnoreTimeDilation);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIgnoreTimeDilation(bNewIgnoreTimeDilation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIgnoreTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIgnoreTimeDilation", [bNewIgnoreTimeDilation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewIgnoreTimeDilation;
    uhx.glues.UTimelineComponent_Glue.SetIgnoreTimeDilation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether to ignore time dilation.
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIgnoreTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineComponent_Glue_obj::GetIgnoreTimeDilation(unreal::UIntPtr self) {\n\treturn ( (UTimelineComponent *) self )->GetIgnoreTimeDilation();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIgnoreTimeDilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIgnoreTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIgnoreTimeDilation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineComponent_Glue.GetIgnoreTimeDilation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Update a certain float track's curve
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h", "Curves/CurveFloat.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFloatCurve(unreal::UIntPtr self, unreal::UIntPtr NewFloatCurve, unreal::VariantPtr FloatTrackName);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetFloatCurve(unreal::UIntPtr self, unreal::UIntPtr NewFloatCurve, unreal::VariantPtr FloatTrackName) {\n\t( (UTimelineComponent *) self )->SetFloatCurve(( (UCurveFloat *) NewFloatCurve ), *::uhx::StructHelper< FName >::getPointer(FloatTrackName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFloatCurve(NewFloatCurve : unreal.UCurveFloat, FloatTrackName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFloatCurve");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFloatCurve", [NewFloatCurve, FloatTrackName]);
    
    #else
    if (FloatTrackName == null) uhx.internal.HaxeHelpers.nullDeref("FloatTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewFloatCurve);
    var uhx_arg_2:unreal.VariantPtr = FloatTrackName;
    uhx.glues.UTimelineComponent_Glue.SetFloatCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Update a certain vector track's curve
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h", "Curves/CurveVector.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorCurve(unreal::UIntPtr self, unreal::UIntPtr NewVectorCurve, unreal::VariantPtr VectorTrackName);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetVectorCurve(unreal::UIntPtr self, unreal::UIntPtr NewVectorCurve, unreal::VariantPtr VectorTrackName) {\n\t( (UTimelineComponent *) self )->SetVectorCurve(( (UCurveVector *) NewVectorCurve ), *::uhx::StructHelper< FName >::getPointer(VectorTrackName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVectorCurve(NewVectorCurve : unreal.UCurveVector, VectorTrackName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorCurve");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorCurve", [NewVectorCurve, VectorTrackName]);
    
    #else
    if (VectorTrackName == null) uhx.internal.HaxeHelpers.nullDeref("VectorTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewVectorCurve);
    var uhx_arg_2:unreal.VariantPtr = VectorTrackName;
    uhx.glues.UTimelineComponent_Glue.SetVectorCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Update a certain linear color track's curve
    
  **/
  
  @:glueCppIncludes("Components/TimelineComponent.h", "Curves/CurveLinearColor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLinearColorCurve(unreal::UIntPtr self, unreal::UIntPtr NewLinearColorCurve, unreal::VariantPtr LinearColorTrackName);")
  @:glueCppCode("void uhx::glues::UTimelineComponent_Glue_obj::SetLinearColorCurve(unreal::UIntPtr self, unreal::UIntPtr NewLinearColorCurve, unreal::VariantPtr LinearColorTrackName) {\n\t( (UTimelineComponent *) self )->SetLinearColorCurve(( (UCurveLinearColor *) NewLinearColorCurve ), *::uhx::StructHelper< FName >::getPointer(LinearColorTrackName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearColorCurve(NewLinearColorCurve : unreal.UCurveLinearColor, LinearColorTrackName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearColorCurve");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearColorCurve", [NewLinearColorCurve, LinearColorTrackName]);
    
    #else
    if (LinearColorTrackName == null) uhx.internal.HaxeHelpers.nullDeref("LinearColorTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewLinearColorCurve);
    var uhx_arg_2:unreal.VariantPtr = LinearColorTrackName;
    uhx.glues.UTimelineComponent_Glue.SetLinearColorCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTimelineComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTimelineComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UTimelineComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TimelineComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTimelineComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
