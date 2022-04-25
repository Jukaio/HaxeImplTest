// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uumgsequenceplayer.hx
package unreal.umg;
@:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUMGSequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UUMGSequencePlayer")) #end
class UUMGSequencePlayer #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUMGSequencePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UMGSequencePlayer", "unreal.umg.UUMGSequencePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UUMGSequencePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UUMGSequencePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return
    
  **/
  
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUserTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUMGSequencePlayer_Glue_obj::GetUserTag(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UUMGSequencePlayer *) self )->GetUserTag());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUserTag() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUserTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUserTag", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UUMGSequencePlayer_Glue.GetUserTag(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetUserTag(unreal::UIntPtr self, unreal::VariantPtr InUserTag);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::SetUserTag(unreal::UIntPtr self, unreal::VariantPtr InUserTag) {\n\t( (UUMGSequencePlayer *) self )->SetUserTag(*::uhx::StructHelper< FName >::getPointer(InUserTag));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUserTag(InUserTag : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUserTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUserTag", [InUserTag]);
    
    #else
    if (InUserTag == null) uhx.internal.HaxeHelpers.nullDeref("InUserTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InUserTag;
    uhx.glues.UUMGSequencePlayer_Glue.SetUserTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAnimation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUMGSequencePlayer_Glue_obj::GetAnimation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UUMGSequencePlayer *) self )->GetAnimation()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAnimation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAnimation() : unreal.umg.UWidgetAnimation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimation");
    #end
    #if cppia
    throw "The function GetAnimation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUMGSequencePlayer_Glue.GetAnimation(uhx_arg_0)) : unreal.umg.UWidgetAnimation );
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self, cpp::Float32 StartAtTime, int InNumLoopsToPlay, int InPlayMode, cpp::Float32 InPlaybackSpeed);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::Play(unreal::UIntPtr self, cpp::Float32 StartAtTime, int InNumLoopsToPlay, int InPlayMode, cpp::Float32 InPlaybackSpeed) {\n\t( (UUMGSequencePlayer *) self )->Play(StartAtTime, InNumLoopsToPlay, ( (EUMGSequencePlayMode::Type) InPlayMode ), InPlaybackSpeed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Play was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Play(StartAtTime : cpp.Float32, InNumLoopsToPlay : Int, InPlayMode : unreal.umg.EUMGSequencePlayMode, InPlaybackSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    throw "The function Play was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartAtTime;
    var uhx_arg_2:Int = InNumLoopsToPlay;
    var uhx_arg_3:Int = unreal.umg.EUMGSequencePlayMode.EUMGSequencePlayMode_EnumConv.unwrap(InPlayMode);
    var uhx_arg_4:cpp.Float32 = InPlaybackSpeed;
    uhx.glues.UUMGSequencePlayer_Glue.Play(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayTo(unreal::UIntPtr self, cpp::Float32 StartAtTime, cpp::Float32 EndAtTime, int InNumLoopsToPlay, int InPlayMode, cpp::Float32 InPlaybackSpeed);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::PlayTo(unreal::UIntPtr self, cpp::Float32 StartAtTime, cpp::Float32 EndAtTime, int InNumLoopsToPlay, int InPlayMode, cpp::Float32 InPlaybackSpeed) {\n\t( (UUMGSequencePlayer *) self )->PlayTo(StartAtTime, EndAtTime, InNumLoopsToPlay, ( (EUMGSequencePlayMode::Type) InPlayMode ), InPlaybackSpeed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PlayTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PlayTo(StartAtTime : cpp.Float32, EndAtTime : cpp.Float32, InNumLoopsToPlay : Int, InPlayMode : unreal.umg.EUMGSequencePlayMode, InPlaybackSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayTo");
    #end
    #if cppia
    throw "The function PlayTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartAtTime;
    var uhx_arg_2:cpp.Float32 = EndAtTime;
    var uhx_arg_3:Int = InNumLoopsToPlay;
    var uhx_arg_4:Int = unreal.umg.EUMGSequencePlayMode.EUMGSequencePlayMode_EnumConv.unwrap(InPlayMode);
    var uhx_arg_5:cpp.Float32 = InPlaybackSpeed;
    uhx.glues.UUMGSequencePlayer_Glue.PlayTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Pause(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::Pause(unreal::UIntPtr self) {\n\t( (UUMGSequencePlayer *) self )->Pause();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Pause was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Pause() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Pause");
    #end
    #if cppia
    throw "The function Pause was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUMGSequencePlayer_Glue.Pause(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (UUMGSequencePlayer *) self )->Stop();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Stop was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    throw "The function Stop was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUMGSequencePlayer_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Reverse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::Reverse(unreal::UIntPtr self) {\n\t( (UUMGSequencePlayer *) self )->Reverse();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reverse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Reverse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reverse");
    #end
    #if cppia
    throw "The function Reverse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUMGSequencePlayer_Glue.Reverse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumLoopsToPlay(unreal::UIntPtr self, int InNumLoopsToPlay);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::SetNumLoopsToPlay(unreal::UIntPtr self, int InNumLoopsToPlay) {\n\t( (UUMGSequencePlayer *) self )->SetNumLoopsToPlay(InNumLoopsToPlay);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetNumLoopsToPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetNumLoopsToPlay(InNumLoopsToPlay : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNumLoopsToPlay");
    #end
    #if cppia
    throw "The function SetNumLoopsToPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InNumLoopsToPlay;
    uhx.glues.UUMGSequencePlayer_Glue.SetNumLoopsToPlay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackSpeed(unreal::UIntPtr self, cpp::Float32 PlaybackSpeed);")
  @:glueCppCode("void uhx::glues::UUMGSequencePlayer_Glue_obj::SetPlaybackSpeed(unreal::UIntPtr self, cpp::Float32 PlaybackSpeed) {\n\t( (UUMGSequencePlayer *) self )->SetPlaybackSpeed(PlaybackSpeed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlaybackSpeed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlaybackSpeed(PlaybackSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackSpeed");
    #end
    #if cppia
    throw "The function SetPlaybackSpeed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PlaybackSpeed;
    uhx.glues.UUMGSequencePlayer_Glue.SetPlaybackSpeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPlaybackStatus(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUMGSequencePlayer_Glue_obj::GetPlaybackStatus(unreal::UIntPtr self) {\n\treturn ( (int) (EMovieScenePlayerStatus::Type) ( (UUMGSequencePlayer *) self )->GetPlaybackStatus() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlaybackStatus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPlaybackStatus() : unreal.moviescene.EMovieScenePlayerStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaybackStatus");
    #end
    #if cppia
    throw "The function GetPlaybackStatus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EMovieScenePlayerStatus.EMovieScenePlayerStatus_EnumConv.wrap(uhx.glues.UUMGSequencePlayer_Glue.GetPlaybackStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayingForward(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUMGSequencePlayer_Glue_obj::IsPlayingForward(unreal::UIntPtr self) {\n\treturn ( (UUMGSequencePlayer *) self )->IsPlayingForward();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPlayingForward was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsPlayingForward() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayingForward");
    #end
    #if cppia
    throw "The function IsPlayingForward was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUMGSequencePlayer_Glue.IsPlayingForward(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUMGSequencePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUMGSequencePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UUMGSequencePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UMGSequencePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUMGSequencePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
