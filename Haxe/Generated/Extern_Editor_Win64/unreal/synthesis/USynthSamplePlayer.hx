// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usynthsampleplayer.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthSamplePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USynthSamplePlayer")) #end
class USynthSamplePlayer #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  @:uproperty
  public var OnSamplePlaybackProgress(get,set):unreal.PPtr<unreal.synthesis.FOnSamplePlaybackProgress>;
  @:uproperty
  public var OnSampleLoaded(get,set):unreal.PPtr<unreal.synthesis.FOnSampleLoaded>;
  @:uproperty
  public var SoundWave(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthSamplePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthSamplePlayer", "unreal.synthesis.USynthSamplePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USynthSamplePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USynthSamplePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSamplePlaybackProgress(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthSamplePlayer_Glue_obj::get_OnSamplePlaybackProgress(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthSamplePlayer *) self )->OnSamplePlaybackProgress)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSamplePlaybackProgress() : unreal.PPtr<unreal.synthesis.FOnSamplePlaybackProgress> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSamplePlaybackProgress");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSamplePlaybackProgress");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnSamplePlaybackProgress.fromPointer( uhx.glues.USynthSamplePlayer_Glue.get_OnSamplePlaybackProgress(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnSamplePlaybackProgress> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSamplePlaybackProgress(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::set_OnSamplePlaybackProgress(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthSamplePlayer *) self )->OnSamplePlaybackProgress = *::uhx::StructHelper< FOnSamplePlaybackProgress >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSamplePlaybackProgress(value : unreal.synthesis.FOnSamplePlaybackProgress) : unreal.synthesis.FOnSamplePlaybackProgress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSamplePlaybackProgress");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSamplePlaybackProgress", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthSamplePlayer_Glue.set_OnSamplePlaybackProgress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSampleLoaded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthSamplePlayer_Glue_obj::get_OnSampleLoaded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthSamplePlayer *) self )->OnSampleLoaded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSampleLoaded() : unreal.PPtr<unreal.synthesis.FOnSampleLoaded> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSampleLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSampleLoaded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnSampleLoaded.fromPointer( uhx.glues.USynthSamplePlayer_Glue.get_OnSampleLoaded(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnSampleLoaded> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSampleLoaded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::set_OnSampleLoaded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthSamplePlayer *) self )->OnSampleLoaded = *::uhx::StructHelper< FOnSampleLoaded >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSampleLoaded(value : unreal.synthesis.FOnSampleLoaded) : unreal.synthesis.FOnSampleLoaded {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSampleLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSampleLoaded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthSamplePlayer_Glue.set_OnSampleLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundWave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthSamplePlayer_Glue_obj::get_SoundWave(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (USynthSamplePlayer *) self )->SoundWave )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundWave() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundWave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundWave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USynthSamplePlayer_Glue.get_SoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundWave(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::set_SoundWave(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USynthSamplePlayer *) self )->SoundWave = ( (USoundWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundWave(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USynthSamplePlayer_Glue.set_SoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    This will override the current sound wave if one is set, stop audio, and reload the new sound wave
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSoundWave(unreal::UIntPtr self, unreal::UIntPtr InSoundWave);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::SetSoundWave(unreal::UIntPtr self, unreal::UIntPtr InSoundWave) {\n\t( (USynthSamplePlayer *) self )->SetSoundWave(( (USoundWave *) InSoundWave ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSoundWave(InSoundWave : unreal.USoundWave) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSoundWave", [InSoundWave]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundWave);
    uhx.glues.USynthSamplePlayer_Glue.SetSoundWave(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPitch(unreal::UIntPtr self, cpp::Float32 InPitch, cpp::Float32 TimeSec);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::SetPitch(unreal::UIntPtr self, cpp::Float32 InPitch, cpp::Float32 TimeSec) {\n\t( (USynthSamplePlayer *) self )->SetPitch(InPitch, TimeSec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPitch(InPitch : cpp.Float32, TimeSec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPitch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPitch", [InPitch, TimeSec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPitch;
    var uhx_arg_2:cpp.Float32 = TimeSec;
    uhx.glues.USynthSamplePlayer_Glue.SetPitch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h", "Classes/SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SeekToTime(unreal::UIntPtr self, cpp::Float32 TimeSec, int SeekType, bool bWrap);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::SeekToTime(unreal::UIntPtr self, cpp::Float32 TimeSec, int SeekType, bool bWrap) {\n\t( (USynthSamplePlayer *) self )->SeekToTime(TimeSec, ( (ESamplePlayerSeekType) SeekType ), bWrap);\n}")
  @:value({ bWrap : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SeekToTime(TimeSec : cpp.Float32, SeekType : unreal.synthesis.ESamplePlayerSeekType, ?bWrap : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SeekToTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SeekToTime", [TimeSec, SeekType, bWrap]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeSec;
    var uhx_arg_2:Int = unreal.synthesis.ESamplePlayerSeekType.ESamplePlayerSeekType_EnumConv.unwrap(SeekType);
    var uhx_arg_3:Bool = bWrap != null ? (bWrap) : ((true : Bool));
    uhx.glues.USynthSamplePlayer_Glue.SeekToTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetScrubMode(unreal::UIntPtr self, bool bScrubMode);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::SetScrubMode(unreal::UIntPtr self, bool bScrubMode) {\n\t( (USynthSamplePlayer *) self )->SetScrubMode(bScrubMode);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrubMode(bScrubMode : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrubMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrubMode", [bScrubMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bScrubMode;
    uhx.glues.USynthSamplePlayer_Glue.SetScrubMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScrubTimeWidth(unreal::UIntPtr self, cpp::Float32 InScrubTimeWidthSec);")
  @:glueCppCode("void uhx::glues::USynthSamplePlayer_Glue_obj::SetScrubTimeWidth(unreal::UIntPtr self, cpp::Float32 InScrubTimeWidthSec) {\n\t( (USynthSamplePlayer *) self )->SetScrubTimeWidth(InScrubTimeWidthSec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrubTimeWidth(InScrubTimeWidthSec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrubTimeWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrubTimeWidth", [InScrubTimeWidthSec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InScrubTimeWidthSec;
    uhx.glues.USynthSamplePlayer_Glue.SetScrubTimeWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSampleDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthSamplePlayer_Glue_obj::GetSampleDuration(unreal::UIntPtr self) {\n\treturn ( (USynthSamplePlayer *) self )->GetSampleDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSampleDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSampleDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSampleDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthSamplePlayer_Glue.GetSampleDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentPlaybackProgressTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthSamplePlayer_Glue_obj::GetCurrentPlaybackProgressTime(unreal::UIntPtr self) {\n\treturn ( (USynthSamplePlayer *) self )->GetCurrentPlaybackProgressTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentPlaybackProgressTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentPlaybackProgressTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentPlaybackProgressTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthSamplePlayer_Glue.GetCurrentPlaybackProgressTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentPlaybackProgressPercent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthSamplePlayer_Glue_obj::GetCurrentPlaybackProgressPercent(unreal::UIntPtr self) {\n\treturn ( (USynthSamplePlayer *) self )->GetCurrentPlaybackProgressPercent();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentPlaybackProgressPercent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentPlaybackProgressPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentPlaybackProgressPercent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthSamplePlayer_Glue.GetCurrentPlaybackProgressPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLoaded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynthSamplePlayer_Glue_obj::IsLoaded(unreal::UIntPtr self) {\n\treturn ( (USynthSamplePlayer *) self )->IsLoaded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLoaded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthSamplePlayer_Glue.IsLoaded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthSamplePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthSamplePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USynthSamplePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthSamplePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthSamplePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
