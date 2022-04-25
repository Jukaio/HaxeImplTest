// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediaplayer.hx
package unreal.mediaassets;
/**
  
  Implements a media player asset that can play movies and other media sources.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("MediaPlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaPlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaPlayer")) #end
class UMediaPlayer #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether this player should stop when entering or exiting PIE.
    
  **/
  
  @:uproperty
  public var AffectedByPIEHandling(get,set):Bool;
  /**
    
    The initial view rotation.
    
    This setting is used only for 360 videos. It determines the rotation of
    the video's view. To modify the view orientation at runtime in Blueprints,
    use the GetViewRotation and SetViewRotation functions.
    
    Please note that not all players may support video view rotations.
    
    @see GetViewRotation, SetViewRotation, HorizontalFieldOfView, VerticalFieldOfView
    
  **/
  
  @:uproperty
  private var ViewRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    The initial vertical field of view (in Euler degrees; default = 60).
    
    This setting is used only for 360 videos. It determines the portion of the
    video that is visible at a time. To modify the field of view at runtime in
    Blueprints, use the SetHorizontalFieldOfView function.
    
    Please note that some 360 video players may be able to change only the
    horizontal field of view, and this setting may be ignored.
    
    @see GetVerticalFieldOfView, SetVerticalFieldOfView, HorizontalFieldOfView, ViewRotation
    
  **/
  
  @:uproperty
  private var VerticalFieldOfView(get,set):cpp.Float32;
  /**
    
    The initial horizontal field of view (in Euler degrees; default = 90).
    
    This setting is used only for 360 videos. It determines the portion of the
    video that is visible at a time. To modify the field of view at runtime in
    Blueprints, use the SetHorizontalFieldOfView function.
    
    @see GetHorizontalFieldOfView, SetHorizontalFieldOfView, VerticalFieldOfView, ViewRotation
    
  **/
  
  @:uproperty
  private var HorizontalFieldOfView(get,set):cpp.Float32;
  /**
    
    Delay of the player's time.
    
    @see SetTimeDelay, GetTimeDelay
    
  **/
  
  @:uproperty
  private var TimeDelay(get,set):unreal.PPtr<unreal.FTimespan>;
  /**
    
    The current index of the source in the play list being played.
    
    Use the Previous and Next methods to change this value at runtime.
    
    @see Next, Previous
    
  **/
  
  @:uproperty
  private var PlaylistIndex(get,set):Int;
  /**
    
    The play list to use, if any.
    
    Use the OpenPlaylist or OpenPlaylistIndex function to change this value at runtime.
    
    @see OpenPlaylist, OpenPlaylistIndex
    
  **/
  
  @:uproperty
  private var Playlist(get,set):unreal.mediaassets.UMediaPlaylist;
  /**
    
    Whether playback should shuffle media sources in the play list.
    
    @see OpenPlaylist, OpenPlaylistIndex
    
  **/
  
  @:uproperty
  public var Shuffle(get,set):Bool;
  /**
    
    Automatically start playback after media opened successfully.
    
    If disabled, listen to the OnMediaOpened Blueprint event to detect when
    the media finished opening, and then start playback using the Play function.
    
    @see OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Play
    
  **/
  
  @:uproperty
  public var PlayOnOpen(get,set):Bool;
  /**
    
    Output any audio via the operating system's sound mixer instead of a Sound Wave asset.
    
    If enabled, the assigned Sound Wave asset will be ignored. The SetNativeVolume
    function can then be used to change the audio output volume at runtime. Note that
    not all media player plug-ins may support native audio output on all platforms.
    
    @see SetNativeVolume
    
  **/
  
  @:uproperty
  public var NativeAudioOut(get,set):Bool;
  /**
    
    Duration of samples to cache behind the play head (when running as game).
    
    @see CacheAhead, CacheBehind
    
  **/
  
  @:uproperty
  public var CacheBehindGame(get,set):unreal.PPtr<unreal.FTimespan>;
  /**
    
    Duration of samples to cache behind the play head (when not running as game).
    
    @see CacheAhead, CacheBehindGame
    
  **/
  
  @:uproperty
  public var CacheBehind(get,set):unreal.PPtr<unreal.FTimespan>;
  /**
    
    Duration of samples to cache ahead of the play head.
    
    @see CacheBehind, CacheBehindGame
    
  **/
  
  @:uproperty
  public var CacheAhead(get,set):unreal.PPtr<unreal.FTimespan>;
  /**
    
    A delegate that is invoked when the media track collection changed.
    
    @see OnMediaOpened
    
  **/
  
  @:uproperty
  public var OnTracksChanged(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent>;
  /**
    
    A delegate that is invoked when a seek operation completed successfully.
    
    Depending on whether the underlying player implementation performs seeks
    synchronously or asynchronously, this event may be executed before or
    after the call to Seek returns.
    
  **/
  
  @:uproperty
  public var OnSeekCompleted(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent>;
  /**
    
    A delegate that is invoked when media playback has been suspended.
    
    @see OnPlaybackResumed
    
  **/
  
  @:uproperty
  public var OnPlaybackSuspended(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent>;
  /**
    
    A delegate that is invoked when media playback has been resumed.
    
    @see OnPlaybackSuspended
    
  **/
  
  @:uproperty
  public var OnPlaybackResumed(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent>;
  /**
    
    A delegate that is invoked when a media source has failed to open.
    
    This delegate is only executed if OpenSource / OpenUrl returned true and
    the media failed to open asynchronously later. It is not executed if
    OpenSource / OpenUrl returned false, indicating an immediate failure.
    
    @see OnMediaOpened
    
  **/
  
  @:uproperty
  public var OnMediaOpenFailed(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed>;
  /**
    
    A delegate that is invoked when a media source has been opened.
    
    Depending on whether the underlying player implementation opens the media
    synchronously or asynchronously, this event may be executed before or
    after the call to OpenSource / OpenUrl returns.
    
    @see OnMediaOpenFailed, OnTracksChanged
    
  **/
  
  @:uproperty
  public var OnMediaOpened(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpened>;
  /**
    
    A delegate that is invoked when a media source has been closed.
    
  **/
  
  @:uproperty
  public var OnMediaClosed(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent>;
  /**
    
    A delegate that is invoked when playback has reached the end of the media.
    
  **/
  
  @:uproperty
  public var OnEndReached(get,set):unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaPlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaPlayer", "unreal.mediaassets.UMediaPlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaPlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaPlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AffectedByPIEHandling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::get_AffectedByPIEHandling(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->AffectedByPIEHandling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AffectedByPIEHandling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AffectedByPIEHandling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AffectedByPIEHandling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_AffectedByPIEHandling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AffectedByPIEHandling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_AffectedByPIEHandling(unreal::UIntPtr self, bool value) {\n\t( (UMediaPlayer *) self )->AffectedByPIEHandling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AffectedByPIEHandling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AffectedByPIEHandling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AffectedByPIEHandling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaPlayer_Glue.set_AffectedByPIEHandling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_ViewRotation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ViewRotation : public UMediaPlayer {\n\ttypedef FRotator * (UMediaPlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ViewRotation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ViewRotation*)(( (UMediaPlayer *) _s_self )))->ViewRotation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ViewRotation::static_get_ViewRotation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UMediaPlayer_Glue.get_ViewRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_ViewRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ViewRotation : public UMediaPlayer {\n\ttypedef FRotator (UMediaPlayer::*UHXGLUEFN) (FRotator);\n\t\tpublic:\n\t\t\tstatic void static_set_ViewRotation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ViewRotation*)(( (UMediaPlayer *) _s_self )))->ViewRotation) = *::uhx::StructHelper< FRotator >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ViewRotation::static_set_ViewRotation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_ViewRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VerticalFieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::get_VerticalFieldOfView(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VerticalFieldOfView : public UMediaPlayer {\n\ttypedef float (UMediaPlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_VerticalFieldOfView(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_VerticalFieldOfView*)(( (UMediaPlayer *) _s_self )))->VerticalFieldOfView);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VerticalFieldOfView::static_get_VerticalFieldOfView(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalFieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalFieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalFieldOfView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_VerticalFieldOfView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalFieldOfView(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_VerticalFieldOfView(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VerticalFieldOfView : public UMediaPlayer {\n\ttypedef float (UMediaPlayer::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_VerticalFieldOfView(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_VerticalFieldOfView*)(( (UMediaPlayer *) _s_self )))->VerticalFieldOfView) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VerticalFieldOfView::static_set_VerticalFieldOfView(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalFieldOfView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalFieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalFieldOfView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMediaPlayer_Glue.set_VerticalFieldOfView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HorizontalFieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::get_HorizontalFieldOfView(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HorizontalFieldOfView : public UMediaPlayer {\n\ttypedef float (UMediaPlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_HorizontalFieldOfView(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_HorizontalFieldOfView*)(( (UMediaPlayer *) _s_self )))->HorizontalFieldOfView);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HorizontalFieldOfView::static_get_HorizontalFieldOfView(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalFieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalFieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalFieldOfView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_HorizontalFieldOfView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalFieldOfView(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_HorizontalFieldOfView(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HorizontalFieldOfView : public UMediaPlayer {\n\ttypedef float (UMediaPlayer::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_HorizontalFieldOfView(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_HorizontalFieldOfView*)(( (UMediaPlayer *) _s_self )))->HorizontalFieldOfView) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HorizontalFieldOfView::static_set_HorizontalFieldOfView(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalFieldOfView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalFieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalFieldOfView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMediaPlayer_Glue.set_HorizontalFieldOfView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimeDelay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_TimeDelay(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TimeDelay : public UMediaPlayer {\n\ttypedef FTimespan * (UMediaPlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TimeDelay(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TimeDelay*)(( (UMediaPlayer *) _s_self )))->TimeDelay))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TimeDelay::static_get_TimeDelay(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeDelay() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.get_TimeDelay(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimeDelay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_TimeDelay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TimeDelay : public UMediaPlayer {\n\ttypedef FTimespan (UMediaPlayer::*UHXGLUEFN) (FTimespan);\n\t\tpublic:\n\t\t\tstatic void static_set_TimeDelay(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TimeDelay*)(( (UMediaPlayer *) _s_self )))->TimeDelay) = *::uhx::StructHelper< FTimespan >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TimeDelay::static_set_TimeDelay(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeDelay(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeDelay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_TimeDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlaylistIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::get_PlaylistIndex(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaylistIndex : public UMediaPlayer {\n\ttypedef int32 (UMediaPlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_PlaylistIndex(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PlaylistIndex*)(( (UMediaPlayer *) _s_self )))->PlaylistIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaylistIndex::static_get_PlaylistIndex(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaylistIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaylistIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaylistIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_PlaylistIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaylistIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_PlaylistIndex(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaylistIndex : public UMediaPlayer {\n\ttypedef int32 (UMediaPlayer::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaylistIndex(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_PlaylistIndex*)(( (UMediaPlayer *) _s_self )))->PlaylistIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaylistIndex::static_set_PlaylistIndex(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaylistIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaylistIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaylistIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMediaPlayer_Glue.set_PlaylistIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Playlist(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayer_Glue_obj::get_Playlist(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Playlist : public UMediaPlayer {\n\ttypedef UMediaPlaylist * (UMediaPlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Playlist(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMediaPlaylist * >( (((_staticcall_get_Playlist*)(( (UMediaPlayer *) _s_self )))->Playlist) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Playlist::static_get_Playlist(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Playlist() : unreal.mediaassets.UMediaPlaylist {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Playlist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Playlist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayer_Glue.get_Playlist(uhx_arg_0)) : unreal.mediaassets.UMediaPlaylist );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Playlist(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_Playlist(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Playlist : public UMediaPlayer {\n\ttypedef UMediaPlaylist * (UMediaPlayer::*UHXGLUEFN) (UMediaPlaylist *);\n\t\tpublic:\n\t\t\tstatic void static_set_Playlist(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Playlist*)(( (UMediaPlayer *) _s_self )))->Playlist) = ( (UMediaPlaylist *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Playlist::static_set_Playlist(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Playlist(value : unreal.mediaassets.UMediaPlaylist) : unreal.mediaassets.UMediaPlaylist {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Playlist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Playlist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMediaPlayer_Glue.set_Playlist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Shuffle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::get_Shuffle(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Shuffle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Shuffle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Shuffle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Shuffle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_Shuffle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Shuffle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_Shuffle(unreal::UIntPtr self, bool value) {\n\t( (UMediaPlayer *) self )->Shuffle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Shuffle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Shuffle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Shuffle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaPlayer_Glue.set_Shuffle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PlayOnOpen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::get_PlayOnOpen(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->PlayOnOpen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayOnOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayOnOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayOnOpen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_PlayOnOpen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayOnOpen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_PlayOnOpen(unreal::UIntPtr self, bool value) {\n\t( (UMediaPlayer *) self )->PlayOnOpen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayOnOpen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayOnOpen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayOnOpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaPlayer_Glue.set_PlayOnOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NativeAudioOut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::get_NativeAudioOut(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->NativeAudioOut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativeAudioOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativeAudioOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativeAudioOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.get_NativeAudioOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NativeAudioOut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_NativeAudioOut(unreal::UIntPtr self, bool value) {\n\t( (UMediaPlayer *) self )->NativeAudioOut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativeAudioOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativeAudioOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativeAudioOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaPlayer_Glue.set_NativeAudioOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CacheBehindGame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_CacheBehindGame(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->CacheBehindGame)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheBehindGame() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheBehindGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheBehindGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.get_CacheBehindGame(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CacheBehindGame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_CacheBehindGame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->CacheBehindGame = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheBehindGame(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheBehindGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheBehindGame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_CacheBehindGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CacheBehind(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_CacheBehind(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->CacheBehind)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheBehind() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheBehind");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheBehind");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.get_CacheBehind(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CacheBehind(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_CacheBehind(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->CacheBehind = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheBehind(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheBehind");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheBehind", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_CacheBehind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CacheAhead(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_CacheAhead(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->CacheAhead)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheAhead() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheAhead");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheAhead");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.get_CacheAhead(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CacheAhead(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_CacheAhead(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->CacheAhead = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheAhead(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheAhead");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheAhead", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_CacheAhead(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTracksChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnTracksChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnTracksChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTracksChanged() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTracksChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTracksChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaEvent.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnTracksChanged(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTracksChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnTracksChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnTracksChanged = *::uhx::StructHelper< FOnMediaPlayerMediaEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTracksChanged(value : unreal.mediaassets.FOnMediaPlayerMediaEvent) : unreal.mediaassets.FOnMediaPlayerMediaEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTracksChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTracksChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnTracksChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSeekCompleted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnSeekCompleted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnSeekCompleted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSeekCompleted() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSeekCompleted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSeekCompleted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaEvent.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnSeekCompleted(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSeekCompleted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnSeekCompleted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnSeekCompleted = *::uhx::StructHelper< FOnMediaPlayerMediaEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSeekCompleted(value : unreal.mediaassets.FOnMediaPlayerMediaEvent) : unreal.mediaassets.FOnMediaPlayerMediaEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSeekCompleted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSeekCompleted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnSeekCompleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPlaybackSuspended(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnPlaybackSuspended(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnPlaybackSuspended)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPlaybackSuspended() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPlaybackSuspended");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPlaybackSuspended");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaEvent.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnPlaybackSuspended(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPlaybackSuspended(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnPlaybackSuspended(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnPlaybackSuspended = *::uhx::StructHelper< FOnMediaPlayerMediaEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPlaybackSuspended(value : unreal.mediaassets.FOnMediaPlayerMediaEvent) : unreal.mediaassets.FOnMediaPlayerMediaEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPlaybackSuspended");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPlaybackSuspended", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnPlaybackSuspended(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPlaybackResumed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnPlaybackResumed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnPlaybackResumed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPlaybackResumed() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPlaybackResumed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPlaybackResumed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaEvent.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnPlaybackResumed(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPlaybackResumed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnPlaybackResumed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnPlaybackResumed = *::uhx::StructHelper< FOnMediaPlayerMediaEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPlaybackResumed(value : unreal.mediaassets.FOnMediaPlayerMediaEvent) : unreal.mediaassets.FOnMediaPlayerMediaEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPlaybackResumed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPlaybackResumed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnPlaybackResumed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMediaOpenFailed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnMediaOpenFailed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnMediaOpenFailed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMediaOpenFailed() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMediaOpenFailed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMediaOpenFailed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaOpenFailed.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnMediaOpenFailed(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMediaOpenFailed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnMediaOpenFailed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnMediaOpenFailed = *::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMediaOpenFailed(value : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed) : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMediaOpenFailed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMediaOpenFailed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnMediaOpenFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMediaOpened(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnMediaOpened(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnMediaOpened)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMediaOpened() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpened> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMediaOpened");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMediaOpened");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaOpened.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnMediaOpened(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpened> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMediaOpened(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnMediaOpened(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnMediaOpened = *::uhx::StructHelper< FOnMediaPlayerMediaOpened >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMediaOpened(value : unreal.mediaassets.FOnMediaPlayerMediaOpened) : unreal.mediaassets.FOnMediaPlayerMediaOpened {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMediaOpened");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMediaOpened", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnMediaOpened(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMediaClosed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnMediaClosed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnMediaClosed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMediaClosed() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMediaClosed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMediaClosed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaEvent.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnMediaClosed(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMediaClosed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnMediaClosed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnMediaClosed = *::uhx::StructHelper< FOnMediaPlayerMediaEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMediaClosed(value : unreal.mediaassets.FOnMediaPlayerMediaEvent) : unreal.mediaassets.FOnMediaPlayerMediaEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMediaClosed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMediaClosed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnMediaClosed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEndReached(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::get_OnEndReached(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayer *) self )->OnEndReached)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEndReached() : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEndReached");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEndReached");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaEvent.fromPointer( uhx.glues.UMediaPlayer_Glue.get_OnEndReached(uhx_arg_0) ) : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEndReached(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::set_OnEndReached(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayer *) self )->OnEndReached = *::uhx::StructHelper< FOnMediaPlayerMediaEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEndReached(value : unreal.mediaassets.FOnMediaPlayerMediaEvent) : unreal.mediaassets.FOnMediaPlayerMediaEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEndReached");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEndReached", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayer_Glue.set_OnEndReached(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Check whether media playback can be paused right now.
    
    Playback can be paused if the media supports pausing and if it is currently playing.
    
    @return true if pausing playback can be paused, false otherwise.
    @see CanPlay, Pause
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanPause(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::CanPause(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->CanPause();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanPause() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanPause");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanPause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.CanPause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the specified media source can be played by this player.
    
    If a desired player name is set for this player, it will only check
    whether that particular player type can play the specified source.
    
    @param MediaSource The media source to check.
    @return true if the media source can be opened, false otherwise.
    @see CanPlayUrl, SetDesiredPlayerName
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanPlaySource(unreal::UIntPtr self, unreal::UIntPtr MediaSource);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::CanPlaySource(unreal::UIntPtr self, unreal::UIntPtr MediaSource) {\n\treturn ( (UMediaPlayer *) self )->CanPlaySource(( (UMediaSource *) MediaSource ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CanPlaySource(MediaSource : unreal.mediaassets.UMediaSource) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanPlaySource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanPlaySource", [MediaSource]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    return uhx.glues.UMediaPlayer_Glue.CanPlaySource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check whether the specified URL can be played by this player.
    
    If a desired player name is set for this player, it will only check
    whether that particular player type can play the specified URL.
    
    @param Url The URL to check.
    @see CanPlaySource, SetDesiredPlayerName
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool CanPlayUrl(unreal::UIntPtr self, unreal::VariantPtr Url);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::CanPlayUrl(unreal::UIntPtr self, unreal::VariantPtr Url) {\n\treturn ( (UMediaPlayer *) self )->CanPlayUrl(*::uhx::StructHelper< FString >::getPointer(Url));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CanPlayUrl(Url : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanPlayUrl");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanPlayUrl", [Url]);
    
    #else
    if (Url == null) uhx.internal.HaxeHelpers.nullDeref("Url");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Url;
    return uhx.glues.UMediaPlayer_Glue.CanPlayUrl(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Close the currently open media, if any.
    
    @see OnMediaClosed, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Pause, Play
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Close(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::Close(unreal::UIntPtr self) {\n\t( (UMediaPlayer *) self )->Close();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Close() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Close");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Close", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMediaPlayer_Glue.Close(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the number of channels in the specified audio track.
    
    @param TrackIndex Index of the audio track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Number of channels.
    @see GetAudioTrackSampleRate, GetAudioTrackType
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAudioTrackChannels(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetAudioTrackChannels(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ( (UMediaPlayer *) self )->GetAudioTrackChannels(TrackIndex, FormatIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAudioTrackChannels(TrackIndex : Int, FormatIndex : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioTrackChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioTrackChannels", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return uhx.glues.UMediaPlayer_Glue.GetAudioTrackChannels(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the sample rate of the specified audio track.
    
    @param TrackIndex Index of the audio track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Samples per second.
    @see GetAudioTrackChannels, GetAudioTrackType
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAudioTrackSampleRate(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetAudioTrackSampleRate(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ( (UMediaPlayer *) self )->GetAudioTrackSampleRate(TrackIndex, FormatIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAudioTrackSampleRate(TrackIndex : Int, FormatIndex : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioTrackSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioTrackSampleRate", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return uhx.glues.UMediaPlayer_Glue.GetAudioTrackSampleRate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the type of the specified audio track format.
    
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Audio format type string.
    @see GetAudioTrackSampleRate, GetAudioTrackSampleRate
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAudioTrackType(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetAudioTrackType(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UMediaPlayer *) self )->GetAudioTrackType(TrackIndex, FormatIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAudioTrackType(TrackIndex : Int, FormatIndex : Int) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioTrackType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioTrackType", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetAudioTrackType(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the name of the current desired native player.
    
    @return The name of the desired player, or NAME_None if not set.
    @see SetDesiredPlayerName
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDesiredPlayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetDesiredPlayerName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UMediaPlayer *) self )->GetDesiredPlayerName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDesiredPlayerName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesiredPlayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDesiredPlayerName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetDesiredPlayerName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get the media's duration.
    
    @return A time span representing the duration.
    @see GetTime, Seek
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDuration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetDuration(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(( (UMediaPlayer *) self )->GetDuration());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDuration() : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.GetDuration(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Get the current horizontal field of view (only for 360 videos).
    
    @return Horizontal field of view (in Euler degrees).
    @see GetVerticalFieldOfView, GetViewRotation, SetHorizontalFieldOfView
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetHorizontalFieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::GetHorizontalFieldOfView(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->GetHorizontalFieldOfView();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHorizontalFieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHorizontalFieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHorizontalFieldOfView", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.GetHorizontalFieldOfView(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the human readable name of the currently loaded media source.
    
    @return Media source name, or empty text if no media is opened
    @see GetPlayerName, GetUrl
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMediaName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetMediaName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMediaPlayer *) self )->GetMediaName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMediaName() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMediaName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMediaName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetMediaName(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Get the number of tracks of the given type.
    
    @param TrackType The type of media tracks.
    @return Number of tracks.
    @see GetNumTrackFormats, GetSelectedTrack, SelectTrack
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumTracks(unreal::UIntPtr self, int TrackType);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetNumTracks(unreal::UIntPtr self, int TrackType) {\n\treturn ( (UMediaPlayer *) self )->GetNumTracks(( (EMediaPlayerTrack) TrackType ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumTracks(TrackType : unreal.mediaassets.EMediaPlayerTrack) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumTracks", [TrackType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    return uhx.glues.UMediaPlayer_Glue.GetNumTracks(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the number of formats of the specified track.
    
    @param TrackType The type of media tracks.
    @param TrackIndex The index of the track.
    @return Number of formats.
    @see GetNumTracks, GetSelectedTrack, SelectTrack
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumTrackFormats(unreal::UIntPtr self, int TrackType, int TrackIndex);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetNumTrackFormats(unreal::UIntPtr self, int TrackType, int TrackIndex) {\n\treturn ( (UMediaPlayer *) self )->GetNumTrackFormats(( (EMediaPlayerTrack) TrackType ), TrackIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumTrackFormats(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumTrackFormats");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumTrackFormats", [TrackType, TrackIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    var uhx_arg_2:Int = TrackIndex;
    return uhx.glues.UMediaPlayer_Glue.GetNumTrackFormats(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the name of the current native media player.
    
    @return Player name, or NAME_None if not available.
    @see GetMediaName
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetPlayerName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UMediaPlayer *) self )->GetPlayerName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlayerName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayerName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetPlayerName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get the current play list.
    
    Media players always have a valid play list. In C++ code you can use
    the GetPlaylistRef to get a reference instead of a pointer to it.
    
    @return The play list.
    @see GetPlaylistIndex, GetPlaylistRef
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPlaylist(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayer_Glue_obj::GetPlaylist(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMediaPlayer *) self )->GetPlaylist()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaylist() : unreal.mediaassets.UMediaPlaylist {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaylist");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaylist", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayer_Glue.GetPlaylist(uhx_arg_0)) : unreal.mediaassets.UMediaPlaylist );
    
    #end
    
  }
  /**
    
    Get the current play list index.
    
    @return Play list index.
    @see GetPlaylist
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPlaylistIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetPlaylistIndex(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->GetPlaylistIndex();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaylistIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaylistIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaylistIndex", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.GetPlaylistIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the media's current playback rate.
    
    @return The playback rate.
    @see SetRate, SupportsRate
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::GetRate(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->GetRate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.GetRate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the index of the currently selected track of the given type.
    
    @param TrackType The type of track to get.
    @return The index of the selected track, or INDEX_NONE if no track is active.
    @see GetNumTracks, GetTrackFormat, SelectTrack
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSelectedTrack(unreal::UIntPtr self, int TrackType);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetSelectedTrack(unreal::UIntPtr self, int TrackType) {\n\treturn ( (UMediaPlayer *) self )->GetSelectedTrack(( (EMediaPlayerTrack) TrackType ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedTrack(TrackType : unreal.mediaassets.EMediaPlayerTrack) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedTrack", [TrackType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    return uhx.glues.UMediaPlayer_Glue.GetSelectedTrack(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the supported playback rates.
    
    @param Unthinned Whether the rates are for unthinned playback.
    @param Will contain the the ranges of supported rates.
    @see SetRate, SupportsRate
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSupportedRates(unreal::UIntPtr self, unreal::VariantPtr OutRates, bool Unthinned);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::GetSupportedRates(unreal::UIntPtr self, unreal::VariantPtr OutRates, bool Unthinned) {\n\t( (UMediaPlayer *) self )->GetSupportedRates(*::uhx::TemplateHelper< TArray<FFloatRange> >::getPointer(OutRates), Unthinned);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSupportedRates(OutRates : unreal.PRef<unreal.TArray<unreal.FFloatRange>>, Unthinned : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSupportedRates");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSupportedRates", [OutRates, Unthinned]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutRates;
    var uhx_arg_2:Bool = Unthinned;
    uhx.glues.UMediaPlayer_Glue.GetSupportedRates(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the media's current playback time.
    
    @return Playback time.
    @see GetDuration, Seek
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetTime(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(( (UMediaPlayer *) self )->GetTime());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTime() : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.GetTime(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Get the media's current playback timestamp.
    
    @return Playback timestamp.
    @see GetDuration, Seek
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTimeStamp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayer_Glue_obj::GetTimeStamp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMediaPlayer *) self )->GetTimeStamp()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimeStamp() : unreal.mediaassets.UMediaTimeStampInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimeStamp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimeStamp", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayer_Glue.GetTimeStamp(uhx_arg_0)) : unreal.mediaassets.UMediaTimeStampInfo );
    
    #end
    
  }
  /**
    
    Get the human readable name of the specified track.
    
    @param TrackType The type of track.
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @return Display name.
    @see GetNumTracks, GetTrackLanguage
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrackDisplayName(unreal::UIntPtr self, int TrackType, int TrackIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetTrackDisplayName(unreal::UIntPtr self, int TrackType, int TrackIndex) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMediaPlayer *) self )->GetTrackDisplayName(( (EMediaPlayerTrack) TrackType ), TrackIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackDisplayName(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : Int) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackDisplayName", [TrackType, TrackIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    var uhx_arg_2:Int = TrackIndex;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetTrackDisplayName(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Get the index of the active format of the specified track type.
    
    @param TrackType The type of track.
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @return The index of the selected format.
    @see GetNumTrackFormats, GetSelectedTrack, SetTrackFormat
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackFormat(unreal::UIntPtr self, int TrackType, int TrackIndex);")
  @:glueCppCode("int uhx::glues::UMediaPlayer_Glue_obj::GetTrackFormat(unreal::UIntPtr self, int TrackType, int TrackIndex) {\n\treturn ( (UMediaPlayer *) self )->GetTrackFormat(( (EMediaPlayerTrack) TrackType ), TrackIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackFormat(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackFormat", [TrackType, TrackIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    var uhx_arg_2:Int = TrackIndex;
    return uhx.glues.UMediaPlayer_Glue.GetTrackFormat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the language tag of the specified track.
    
    @param TrackType The type of track.
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @return Language tag, i.e. "en-US" for English, or "und" for undefined.
    @see GetNumTracks, GetTrackDisplayName
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrackLanguage(unreal::UIntPtr self, int TrackType, int TrackIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetTrackLanguage(unreal::UIntPtr self, int TrackType, int TrackIndex) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UMediaPlayer *) self )->GetTrackLanguage(( (EMediaPlayerTrack) TrackType ), TrackIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackLanguage(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : Int) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackLanguage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackLanguage", [TrackType, TrackIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    var uhx_arg_2:Int = TrackIndex;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetTrackLanguage(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the URL of the currently loaded media, if any.
    
    @return Media URL, or empty string if no media was loaded.
    @see OpenUrl
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUrl(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetUrl(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UMediaPlayer *) self )->GetUrl());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUrl() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUrl");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUrl", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetUrl(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the current vertical field of view (only for 360 videos).
    
    @return Vertical field of view (in Euler degrees), or 0.0 if not available.
    @see GetHorizontalFieldOfView, GetViewRotation, SetVerticalFieldOfView
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVerticalFieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::GetVerticalFieldOfView(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->GetVerticalFieldOfView();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVerticalFieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVerticalFieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVerticalFieldOfView", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.GetVerticalFieldOfView(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the aspect ratio of the specified video track.
    
    @param TrackIndex Index of the video track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Aspect ratio.
    @see GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackFrameRates, GetVideoTrackType
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVideoTrackAspectRatio(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::GetVideoTrackAspectRatio(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ( (UMediaPlayer *) self )->GetVideoTrackAspectRatio(TrackIndex, FormatIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVideoTrackAspectRatio(TrackIndex : Int, FormatIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVideoTrackAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVideoTrackAspectRatio", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return uhx.glues.UMediaPlayer_Glue.GetVideoTrackAspectRatio(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current dimensions of the specified video track.
    
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Video dimensions (in pixels).
    @see GetVideoTrackAspectRatio, GetVideoTrackFrameRate, GetVideoTrackFrameRates, GetVideoTrackType
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVideoTrackDimensions(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetVideoTrackDimensions(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(( (UMediaPlayer *) self )->GetVideoTrackDimensions(TrackIndex, FormatIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVideoTrackDimensions(TrackIndex : Int, FormatIndex : Int) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVideoTrackDimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVideoTrackDimensions", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UMediaPlayer_Glue.GetVideoTrackDimensions(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Get the frame rate of the specified video track.
    
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Frame rate (in frames per second).
    @see GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRates, GetVideoTrackType, SetVideoTrackFrameRate
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVideoTrackFrameRate(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaPlayer_Glue_obj::GetVideoTrackFrameRate(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ( (UMediaPlayer *) self )->GetVideoTrackFrameRate(TrackIndex, FormatIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVideoTrackFrameRate(TrackIndex : Int, FormatIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVideoTrackFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVideoTrackFrameRate", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return uhx.glues.UMediaPlayer_Glue.GetVideoTrackFrameRate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the supported range of frame rates of the specified video track.
    
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Frame rate range (in frames per second).
    @see GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackType
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVideoTrackFrameRates(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetVideoTrackFrameRates(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ::uhx::StructHelper<FFloatRange>::fromStruct(( (UMediaPlayer *) self )->GetVideoTrackFrameRates(TrackIndex, FormatIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVideoTrackFrameRates(TrackIndex : Int, FormatIndex : Int) : unreal.FFloatRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVideoTrackFrameRates");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVideoTrackFrameRates", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return ( @:privateAccess unreal.FFloatRange.fromPointer( uhx.glues.UMediaPlayer_Glue.GetVideoTrackFrameRates(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FFloatRange );
    
    #end
    
  }
  /**
    
    Get the type of the specified video track format.
    
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @return Video format type string.
    @see GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackFrameRates
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVideoTrackType(unreal::UIntPtr self, int TrackIndex, int FormatIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetVideoTrackType(unreal::UIntPtr self, int TrackIndex, int FormatIndex) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UMediaPlayer *) self )->GetVideoTrackType(TrackIndex, FormatIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVideoTrackType(TrackIndex : Int, FormatIndex : Int) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVideoTrackType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVideoTrackType", [TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMediaPlayer_Glue.GetVideoTrackType(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the current view rotation (only for 360 videos).
    
    @return View rotation, or zero rotator if not available.
    @see GetHorizontalFieldOfView, GetVerticalFieldOfView, SetViewRotation
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetViewRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetViewRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (UMediaPlayer *) self )->GetViewRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetViewRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetViewRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UMediaPlayer_Glue.GetViewRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Delay of the player's time.
    
    @return Delay added to the player's time used to manually sync multiple sources.
    @see SetTimeDelay
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimeDelay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayer_Glue_obj::GetTimeDelay(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(( (UMediaPlayer *) self )->GetTimeDelay());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimeDelay() : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimeDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimeDelay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaPlayer_Glue.GetTimeDelay(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Check whether the player is in an error state.
    
    When the player is in an error state, no further operations are possible.
    The current media must be closed, and a new media source must be opened
    before the player can be used again. Errors are usually caused by faulty
    media files or interrupted network connections.
    
    @see IsReady
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasError(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::HasError(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->HasError();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasError");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasError", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.HasError(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether playback is buffering data.
    
    @return true if looping, false otherwise.
    @see IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsBuffering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsBuffering(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsBuffering();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsBuffering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBuffering");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBuffering", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.IsBuffering(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the player is currently connecting to a media source.
    
    @return true if connecting, false otherwise.
    @see IsBuffering, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsConnecting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsConnecting(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsConnecting();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsConnecting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsConnecting");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsConnecting", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.IsConnecting(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether playback is looping.
    
    @return true if looping, false otherwise.
    @see IsBuffering, IsConnecting, IsPaused, IsPlaying, IsPreparing, IsReady, SetLooping
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsLooping(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsLooping();\n}")
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
    return uhx.glues.UMediaPlayer_Glue.IsLooping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether playback is currently paused.
    
    @return true if playback is paused, false otherwise.
    @see CanPause, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady, Pause
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsPaused(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsPaused();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPaused", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.IsPaused(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether playback has started.
    
    @return true if playback has started, false otherwise.
    @see CanPlay, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady, Play
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsPlaying(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsPlaying();\n}")
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
    return uhx.glues.UMediaPlayer_Glue.IsPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the media is currently opening or buffering.
    
    @return true if playback is being prepared, false otherwise.
    @see CanPlay, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsReady, Play
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPreparing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsPreparing(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsPreparing();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPreparing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPreparing");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPreparing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.IsPreparing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Whether media is currently closed.
    
    @return true if media is closed, false otherwise.
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsClosed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsClosed(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsClosed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsClosed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClosed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsClosed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.IsClosed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether media is ready for playback.
    
    A player is ready for playback if it has a media source opened that
    finished preparing and is not in an error state.
    
    @return true if media is ready, false otherwise.
    @see HasError, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReady(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::IsReady(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->IsReady();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsReady() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReady");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReady", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.IsReady(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Open the next item in the current play list.
    
    The player will start playing the new media source if it was playing
    something previously, otherwise it will only open the media source.
    
    @return true on success, false otherwise.
    @see Close, OpenUrl, OpenSource, Play, Previous, SetPlaylist
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Next(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Next(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Next();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Next() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Next");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Next", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.Next(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Opens the specified media file path.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param FilePath The file path to open.
    @return true if the file path will be opened, false otherwise.
    @see GetUrl, Close, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OpenFile(unreal::UIntPtr self, unreal::VariantPtr FilePath);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::OpenFile(unreal::UIntPtr self, unreal::VariantPtr FilePath) {\n\treturn ( (UMediaPlayer *) self )->OpenFile(*::uhx::StructHelper< FString >::getPointer(FilePath));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenFile(FilePath : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenFile");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenFile", [FilePath]);
    
    #else
    if (FilePath == null) uhx.internal.HaxeHelpers.nullDeref("FilePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = FilePath;
    return uhx.glues.UMediaPlayer_Glue.OpenFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Open the first media source in the specified play list.
    
    @param InPlaylist The play list to open.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylistIndex, OpenSource, OpenUrl, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OpenPlaylist(unreal::UIntPtr self, unreal::UIntPtr InPlaylist);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::OpenPlaylist(unreal::UIntPtr self, unreal::UIntPtr InPlaylist) {\n\treturn ( (UMediaPlayer *) self )->OpenPlaylist(( (UMediaPlaylist *) InPlaylist ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenPlaylist(InPlaylist : unreal.mediaassets.UMediaPlaylist) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenPlaylist");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenPlaylist", [InPlaylist]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPlaylist);
    return uhx.glues.UMediaPlayer_Glue.OpenPlaylist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Open a particular media source in the specified play list.
    
    @param InPlaylist The play list to open.
    @param Index The index of the source to open.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylist, OpenSource, OpenUrl, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool OpenPlaylistIndex(unreal::UIntPtr self, unreal::UIntPtr InPlaylist, int Index);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::OpenPlaylistIndex(unreal::UIntPtr self, unreal::UIntPtr InPlaylist, int Index) {\n\treturn ( (UMediaPlayer *) self )->OpenPlaylistIndex(( (UMediaPlaylist *) InPlaylist ), Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenPlaylistIndex(InPlaylist : unreal.mediaassets.UMediaPlaylist, Index : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenPlaylistIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenPlaylistIndex", [InPlaylist, Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPlaylist);
    var uhx_arg_2:Int = Index;
    return uhx.glues.UMediaPlayer_Glue.OpenPlaylistIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Open the specified media source.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param MediaSource The media source to open.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OpenSource(unreal::UIntPtr self, unreal::UIntPtr MediaSource);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::OpenSource(unreal::UIntPtr self, unreal::UIntPtr MediaSource) {\n\treturn ( (UMediaPlayer *) self )->OpenSource(( (UMediaSource *) MediaSource ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenSource(MediaSource : unreal.mediaassets.UMediaSource) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenSource", [MediaSource]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    return uhx.glues.UMediaPlayer_Glue.OpenSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Open the specified media source with supplied options applied.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param MediaSource The media source to open.
    @param Options The media player options to apply.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaSource.h", "uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OpenSourceWithOptions(unreal::UIntPtr self, unreal::UIntPtr MediaSource, unreal::VariantPtr Options);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::OpenSourceWithOptions(unreal::UIntPtr self, unreal::UIntPtr MediaSource, unreal::VariantPtr Options) {\n\treturn ( (UMediaPlayer *) self )->OpenSourceWithOptions(( (UMediaSource *) MediaSource ), *::uhx::StructHelper< FMediaPlayerOptions >::getPointer(Options));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenSourceWithOptions(MediaSource : unreal.mediaassets.UMediaSource, Options : unreal.PRef<unreal.Const<unreal.mediautils.FMediaPlayerOptions>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenSourceWithOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenSourceWithOptions", [MediaSource, Options]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    var uhx_arg_2:unreal.VariantPtr = Options;
    return uhx.glues.UMediaPlayer_Glue.OpenSourceWithOptions(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Open the specified media source with options using a latent action.
    
    A result of true indicates that the player successfully completed all requested operations.
    
    @param MediaSource The media source to open.
    @param Options The media player options to apply.
    @param bSuccess  All requested operations have completed successfully.
    @see Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "MediaSource.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OpenSourceLatent(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr MediaSource, unreal::VariantPtr Options, bool bSuccess);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::OpenSourceLatent(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr MediaSource, unreal::VariantPtr Options, bool bSuccess) {\n\t( (UMediaPlayer *) self )->OpenSourceLatent(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), ( (UMediaSource *) MediaSource ), *::uhx::StructHelper< FMediaPlayerOptions >::getPointer(Options), bSuccess);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, LatentInfo:unreal.FLatentActionInfo, MediaSource:unreal.mediaassets.UMediaSource, Options:unreal.Const<unreal.PRef<unreal.mediautils.FMediaPlayerOptions>>, bSuccess:Bool))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenSourceLatent(WorldContextObject : unreal.Const<unreal.UObject>, LatentInfo : unreal.FLatentActionInfo, MediaSource : unreal.mediaassets.UMediaSource, Options : unreal.PRef<unreal.Const<unreal.mediautils.FMediaPlayerOptions>>, bSuccess : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenSourceLatent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OpenSourceLatent", [WorldContextObject, LatentInfo, MediaSource, Options, bSuccess]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    var uhx_arg_4:unreal.VariantPtr = Options;
    var uhx_arg_5:Bool = bSuccess;
    uhx.glues.UMediaPlayer_Glue.OpenSourceLatent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Opens the specified media URL.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param Url The URL to open.
    @return true if the URL will be opened, false otherwise.
    @see GetUrl, Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, Reopen
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OpenUrl(unreal::UIntPtr self, unreal::VariantPtr Url);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::OpenUrl(unreal::UIntPtr self, unreal::VariantPtr Url) {\n\treturn ( (UMediaPlayer *) self )->OpenUrl(*::uhx::StructHelper< FString >::getPointer(Url));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenUrl(Url : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenUrl");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenUrl", [Url]);
    
    #else
    if (Url == null) uhx.internal.HaxeHelpers.nullDeref("Url");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Url;
    return uhx.glues.UMediaPlayer_Glue.OpenUrl(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pauses media playback.
    
    This is the same as setting the playback rate to 0.0.
    
    @return true if playback is being paused, false otherwise.
    @see CanPause, Close, Next, Play, Previous, Rewind, Seek
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Pause(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Pause(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Pause();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Pause() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Pause");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Pause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.Pause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Starts media playback.
    
    This is the same as setting the playback rate to 1.0.
    
    @return true if playback is starting, false otherwise.
    @see CanPlay, GetRate, Next, Pause, Previous, SetRate
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Play(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Play(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Play();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Play", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Starts playback from the media opened event, but can be used elsewhere.
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayAndSeek(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::PlayAndSeek(unreal::UIntPtr self) {\n\t( (UMediaPlayer *) self )->PlayAndSeek();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAndSeek() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAndSeek");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayAndSeek", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMediaPlayer_Glue.PlayAndSeek(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Open the previous item in the current play list.
    
    The player will start playing the new media source if it was playing
    something previously, otherwise it will only open the media source.
    
    @return true on success, false otherwise.
    @see Close, Next, OpenUrl, OpenSource, Play, SetPlaylist
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Previous(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Previous(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Previous();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Previous() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Previous");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Previous", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.Previous(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Reopens the currently opened media or play list.
    
    @return true if the media will be opened, false otherwise.
    @see Close, Open, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Reopen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Reopen(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Reopen();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Reopen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reopen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Reopen", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.Reopen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rewinds the media to the beginning.
    
    This is the same as seeking to zero time.
    
    @return true if rewinding, false otherwise.
    @see GetTime, Seek
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Rewind(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Rewind(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->Rewind();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Rewind() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Rewind");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Rewind", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.Rewind(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Seeks to the specified playback time.
    
    @param Time The playback time to set.
    @return true on success, false otherwise.
    @see GetTime, Rewind
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool Seek(unreal::UIntPtr self, unreal::VariantPtr Time);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::Seek(unreal::UIntPtr self, unreal::VariantPtr Time) {\n\treturn ( (UMediaPlayer *) self )->Seek(*::uhx::StructHelper< FTimespan >::getPointer(Time));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Seek(Time : unreal.PRef<unreal.Const<unreal.FTimespan>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Seek");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Seek", [Time]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Time;
    return uhx.glues.UMediaPlayer_Glue.Seek(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Select the active track of the given type.
    
    The selected track will use its currently active format. Active formats will
    be remembered on a per track basis. The first available format is active by
    default. To switch the track format, use SetTrackFormat instead.
    
    @param TrackType The type of track to select.
    @param TrackIndex The index of the track to select, or INDEX_NONE to deselect.
    @return true if the track was selected, false otherwise.
    @see GetNumTracks, GetSelectedTrack, SetTrackFormat
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SelectTrack(unreal::UIntPtr self, int TrackType, int TrackIndex);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SelectTrack(unreal::UIntPtr self, int TrackType, int TrackIndex) {\n\treturn ( (UMediaPlayer *) self )->SelectTrack(( (EMediaPlayerTrack) TrackType ), TrackIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SelectTrack(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SelectTrack", [TrackType, TrackIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    var uhx_arg_2:Int = TrackIndex;
    return uhx.glues.UMediaPlayer_Glue.SelectTrack(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the time on which to block.
    
    If set, this player will block in TickInput or TickFetch until the video sample
    for the specified time are actually available.
    
    @param Time The time to block on, or FTimespan::MinValue to disable.
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlockOnTime(unreal::UIntPtr self, unreal::VariantPtr Time);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::SetBlockOnTime(unreal::UIntPtr self, unreal::VariantPtr Time) {\n\t( (UMediaPlayer *) self )->SetBlockOnTime(*::uhx::StructHelper< FTimespan >::getPointer(Time));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBlockOnTime(Time : unreal.PRef<unreal.Const<unreal.FTimespan>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBlockOnTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBlockOnTime", [Time]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Time;
    uhx.glues.UMediaPlayer_Glue.SetBlockOnTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the name of the desired native player.
    
    @param PlayerName The name of the player to set.
    @see GetDesiredPlayerName
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDesiredPlayerName(unreal::UIntPtr self, unreal::VariantPtr PlayerName);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::SetDesiredPlayerName(unreal::UIntPtr self, unreal::VariantPtr PlayerName) {\n\t( (UMediaPlayer *) self )->SetDesiredPlayerName(*::uhx::StructHelper< FName >::getPointer(PlayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDesiredPlayerName(PlayerName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDesiredPlayerName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDesiredPlayerName", [PlayerName]);
    
    #else
    if (PlayerName == null) uhx.internal.HaxeHelpers.nullDeref("PlayerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerName;
    uhx.glues.UMediaPlayer_Glue.SetDesiredPlayerName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables or disables playback looping.
    
    @param Looping Whether playback should be looped.
    @return true on success, false otherwise.
    @see IsLooping
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetLooping(unreal::UIntPtr self, bool Looping);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetLooping(unreal::UIntPtr self, bool Looping) {\n\treturn ( (UMediaPlayer *) self )->SetLooping(Looping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLooping(Looping : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetLooping", [Looping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Looping;
    return uhx.glues.UMediaPlayer_Glue.SetLooping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the media options used by the player.
    
    @param Options Options to pass to the player.
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMediaOptions(unreal::UIntPtr self, unreal::UIntPtr Options);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::SetMediaOptions(unreal::UIntPtr self, unreal::UIntPtr Options) {\n\t( (UMediaPlayer *) self )->SetMediaOptions(( (UMediaSource *) Options ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaOptions(Options : unreal.Const<unreal.mediaassets.UMediaSource>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaOptions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaOptions", [Options]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Options);
    uhx.glues.UMediaPlayer_Glue.SetMediaOptions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the media's playback rate.
    
    @param Rate The playback rate to set.
    @return true on success, false otherwise.
    @see GetRate, SupportsRate
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetRate(unreal::UIntPtr self, cpp::Float32 Rate);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetRate(unreal::UIntPtr self, cpp::Float32 Rate) {\n\treturn ( (UMediaPlayer *) self )->SetRate(Rate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRate(Rate : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetRate", [Rate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Rate;
    return uhx.glues.UMediaPlayer_Glue.SetRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the volume on the native player if not mixing with Sound Wave asset.
    
    The SetNativeVolume can be used to change the audio output volume at runtime. Note that
    not all media player plug-ins may support native audio output on all platforms.
    
    @param Volume The volume to set.
    @return true on success, false otherwise.
    @see NativeAudioOut
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetNativeVolume(unreal::UIntPtr self, cpp::Float32 Volume);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetNativeVolume(unreal::UIntPtr self, cpp::Float32 Volume) {\n\treturn ( (UMediaPlayer *) self )->SetNativeVolume(Volume);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNativeVolume(Volume : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNativeVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetNativeVolume", [Volume]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Volume;
    return uhx.glues.UMediaPlayer_Glue.SetNativeVolume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the format on the specified track.
    
    Selecting the format will not switch to the specified track. To switch
    tracks, use SelectTrack instead. If the track is already selected, the
    format change will be applied immediately.
    
    @param TrackType The type of track to update.
    @param TrackIndex The index of the track to update.
    @param FormatIndex The index of the format to select (must be valid).
    @return true if the track was selected, false otherwise.
    @see GetNumTrackFormats, GetNumTracks, GetTrackFormat, SelectTrack
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetTrackFormat(unreal::UIntPtr self, int TrackType, int TrackIndex, int FormatIndex);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetTrackFormat(unreal::UIntPtr self, int TrackType, int TrackIndex, int FormatIndex) {\n\treturn ( (UMediaPlayer *) self )->SetTrackFormat(( (EMediaPlayerTrack) TrackType ), TrackIndex, FormatIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTrackFormat(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : Int, FormatIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTrackFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetTrackFormat", [TrackType, TrackIndex, FormatIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaPlayerTrack.EMediaPlayerTrack_EnumConv.unwrap(TrackType);
    var uhx_arg_2:Int = TrackIndex;
    var uhx_arg_3:Int = FormatIndex;
    return uhx.glues.UMediaPlayer_Glue.SetTrackFormat(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the frame rate of the specified video track.
    
    @param TrackIndex The index of the track, or INDEX_NONE for the selected one.
    @param FormatIndex Index of the track format, or INDEX_NONE for the selected one.
    @param FrameRate The frame rate to set (must be in range of format's supported frame rates).
    @return true on success, false otherwise.
    @see GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackFrameRates, GetVideoTrackType
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetVideoTrackFrameRate(unreal::UIntPtr self, int TrackIndex, int FormatIndex, cpp::Float32 FrameRate);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetVideoTrackFrameRate(unreal::UIntPtr self, int TrackIndex, int FormatIndex, cpp::Float32 FrameRate) {\n\treturn ( (UMediaPlayer *) self )->SetVideoTrackFrameRate(TrackIndex, FormatIndex, FrameRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVideoTrackFrameRate(TrackIndex : Int, FormatIndex : Int, FrameRate : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVideoTrackFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetVideoTrackFrameRate", [TrackIndex, FormatIndex, FrameRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TrackIndex;
    var uhx_arg_2:Int = FormatIndex;
    var uhx_arg_3:cpp.Float32 = FrameRate;
    return uhx.glues.UMediaPlayer_Glue.SetVideoTrackFrameRate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the field of view (only for 360 videos).
    
    @param Horizontal Horizontal field of view (in Euler degrees).
    @param Vertical Vertical field of view (in Euler degrees).
    @param Whether the field of view change should be absolute (true) or relative (false).
    @return true on success, false otherwise.
    @see GetHorizontalFieldOfView, GetVerticalFieldOfView, SetViewRotation
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetViewField(unreal::UIntPtr self, cpp::Float32 Horizontal, cpp::Float32 Vertical, bool Absolute);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetViewField(unreal::UIntPtr self, cpp::Float32 Horizontal, cpp::Float32 Vertical, bool Absolute) {\n\treturn ( (UMediaPlayer *) self )->SetViewField(Horizontal, Vertical, Absolute);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetViewField(Horizontal : cpp.Float32, Vertical : cpp.Float32, Absolute : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewField");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetViewField", [Horizontal, Vertical, Absolute]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Horizontal;
    var uhx_arg_2:cpp.Float32 = Vertical;
    var uhx_arg_3:Bool = Absolute;
    return uhx.glues.UMediaPlayer_Glue.SetViewField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the view's rotation (only for 360 videos).
    
    @param Rotation The desired view rotation.
    @param Whether the rotation change should be absolute (true) or relative (false).
    @return true on success, false otherwise.
    @see GetViewRotation, SetViewField
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetViewRotation(unreal::UIntPtr self, unreal::VariantPtr Rotation, bool Absolute);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SetViewRotation(unreal::UIntPtr self, unreal::VariantPtr Rotation, bool Absolute) {\n\treturn ( (UMediaPlayer *) self )->SetViewRotation(*::uhx::StructHelper< FRotator >::getPointer(Rotation), Absolute);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetViewRotation(Rotation : unreal.PRef<unreal.Const<unreal.FRotator>>, Absolute : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetViewRotation", [Rotation, Absolute]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Rotation;
    var uhx_arg_2:Bool = Absolute;
    return uhx.glues.UMediaPlayer_Glue.SetViewRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Delay of the player's time.
    
    This setting can be used to manually sync multiple sources.
    Set to 1 seconds, if you would like that Player to play 1 second behind his current time.
    If the value is too big, it is possible that the player would not hold that frame for that long.
    @return true on success, false otherwise.
    @see GetTimeDelay
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTimeDelay(unreal::UIntPtr self, unreal::VariantPtr TimeDelay);")
  @:glueCppCode("void uhx::glues::UMediaPlayer_Glue_obj::SetTimeDelay(unreal::UIntPtr self, unreal::VariantPtr TimeDelay) {\n\t( (UMediaPlayer *) self )->SetTimeDelay(*::uhx::StructHelper< FTimespan >::getPointer(TimeDelay));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimeDelay(TimeDelay : unreal.FTimespan) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimeDelay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimeDelay", [TimeDelay]);
    
    #else
    if (TimeDelay == null) uhx.internal.HaxeHelpers.nullDeref("TimeDelay");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TimeDelay;
    uhx.glues.UMediaPlayer_Glue.SetTimeDelay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check whether the specified playback rate is supported.
    
    @param Rate The playback rate to check.
    @param Unthinned Whether no frames should be dropped at the given rate.
    @see SupportsScrubbing, SupportsSeeking
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SupportsRate(unreal::UIntPtr self, cpp::Float32 Rate, bool Unthinned);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SupportsRate(unreal::UIntPtr self, cpp::Float32 Rate, bool Unthinned) {\n\treturn ( (UMediaPlayer *) self )->SupportsRate(Rate, Unthinned);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function SupportsRate(Rate : cpp.Float32, Unthinned : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SupportsRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SupportsRate", [Rate, Unthinned]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Rate;
    var uhx_arg_2:Bool = Unthinned;
    return uhx.glues.UMediaPlayer_Glue.SupportsRate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check whether the currently loaded media supports scrubbing.
    
    @return true if scrubbing is supported, false otherwise.
    @see SupportsRate, SupportsSeeking
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SupportsScrubbing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SupportsScrubbing(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->SupportsScrubbing();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function SupportsScrubbing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SupportsScrubbing");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SupportsScrubbing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.SupportsScrubbing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the currently loaded media can jump to a certain position.
    
    @return true if seeking is supported, false otherwise.
    @see SupportsRate, SupportsScrubbing
    
  **/
  
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SupportsSeeking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayer_Glue_obj::SupportsSeeking(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayer *) self )->SupportsSeeking();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function SupportsSeeking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SupportsSeeking");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SupportsSeeking", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayer_Glue.SupportsSeeking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaPlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaPlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaPlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
