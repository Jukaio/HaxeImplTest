// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesequenceplayer.hx
package unreal.moviescene;
/**
  
  Abstract class that provides consistent player behaviour for various animation players
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSequencePlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSequencePlayer")) #end
class UMovieSceneSequencePlayer #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Global tick manager, held here to keep it alive while world sequences are in play
    
  **/
  
  @:uproperty
  private var TickManager(get,set):unreal.moviescene.UMovieSceneSequenceTickManager;
  /**
    
    Replicated playback status and current time that are replicated to clients
    
  **/
  
  @:uproperty
  private var NetSyncProps(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceReplProperties>;
  /**
    
    The root template instance we're evaluating
    
  **/
  
  @:uproperty
  private var RootTemplateInstance(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneRootEvaluationTemplateInstance>;
  /**
    
    Specific playback settings for the animation.
    
  **/
  
  @:uproperty
  private var PlaybackSettings(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings>;
  /**
    
    The number of times we have looped in the current playback
    
  **/
  
  @:uproperty
  private var CurrentNumLoops(get,set):Int;
  @:uproperty
  private var DurationSubFrames(get,set):cpp.Float32;
  /**
    
    Time (in playback frames) at which to stop playing the sequence (defaults to the upper bound of the sequence's play range)
    
  **/
  
  @:uproperty
  private var DurationFrames(get,set):Int;
  /**
    
    Time (in playback frames) at which to start playing the sequence (defaults to the lower bound of the sequence's play range)
    
  **/
  
  @:uproperty
  private var StartTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The sequence to play back
    
  **/
  
  @:uproperty
  private var Sequence(get,set):unreal.moviescene.UMovieSceneSequence;
  /**
    
    Movie player status.
    
  **/
  
  @:uproperty
  private var Status(get,set):unreal.moviescene.EMovieScenePlayerStatus;
  /**
    
    Event triggered when the level sequence player finishes naturally (without explicitly calling stop)
    
  **/
  
  @:uproperty
  public var OnFinished(get,set):unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent>;
  /**
    
    Event triggered when the level sequence player is paused
    
  **/
  
  @:uproperty
  public var OnPause(get,set):unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent>;
  /**
    
    Event triggered when the level sequence player is stopped
    
  **/
  
  @:uproperty
  public var OnStop(get,set):unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent>;
  /**
    
    Event triggered when the level sequence player is played in reverse
    
  **/
  
  @:uproperty
  public var OnPlayReverse(get,set):unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent>;
  /**
    
    Event triggered when the level sequence player is played
    
  **/
  
  @:uproperty
  public var OnPlay(get,set):unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSequencePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSequencePlayer", "unreal.moviescene.UMovieSceneSequencePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSequencePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSequencePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "MovieSceneSequenceTickManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TickManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_TickManager(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TickManager : public UMovieSceneSequencePlayer {\n\ttypedef UMovieSceneSequenceTickManager * (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TickManager(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSequenceTickManager * >( (((_staticcall_get_TickManager*)(( (UMovieSceneSequencePlayer *) _s_self )))->TickManager) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TickManager::static_get_TickManager(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TickManager() : unreal.moviescene.UMovieSceneSequenceTickManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TickManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TickManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSequencePlayer_Glue.get_TickManager(uhx_arg_0)) : unreal.moviescene.UMovieSceneSequenceTickManager );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "MovieSceneSequenceTickManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TickManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_TickManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TickManager : public UMovieSceneSequencePlayer {\n\ttypedef UMovieSceneSequenceTickManager * (UMovieSceneSequencePlayer::*UHXGLUEFN) (UMovieSceneSequenceTickManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_TickManager(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TickManager*)(( (UMovieSceneSequencePlayer *) _s_self )))->TickManager) = ( (UMovieSceneSequenceTickManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TickManager::static_set_TickManager(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TickManager(value : unreal.moviescene.UMovieSceneSequenceTickManager) : unreal.moviescene.UMovieSceneSequenceTickManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TickManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TickManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_TickManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetSyncProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_NetSyncProps(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NetSyncProps : public UMovieSceneSequencePlayer {\n\ttypedef FMovieSceneSequenceReplProperties * (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NetSyncProps(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NetSyncProps*)(( (UMovieSceneSequencePlayer *) _s_self )))->NetSyncProps))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NetSyncProps::static_get_NetSyncProps(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetSyncProps() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceReplProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetSyncProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetSyncProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceReplProperties.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_NetSyncProps(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceReplProperties> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetSyncProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_NetSyncProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NetSyncProps : public UMovieSceneSequencePlayer {\n\ttypedef FMovieSceneSequenceReplProperties (UMovieSceneSequencePlayer::*UHXGLUEFN) (FMovieSceneSequenceReplProperties);\n\t\tpublic:\n\t\t\tstatic void static_set_NetSyncProps(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NetSyncProps*)(( (UMovieSceneSequencePlayer *) _s_self )))->NetSyncProps) = *::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NetSyncProps::static_set_NetSyncProps(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetSyncProps(value : unreal.moviescene.FMovieSceneSequenceReplProperties) : unreal.moviescene.FMovieSceneSequenceReplProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetSyncProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetSyncProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_NetSyncProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationTemplateInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootTemplateInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_RootTemplateInstance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RootTemplateInstance : public UMovieSceneSequencePlayer {\n\ttypedef FMovieSceneRootEvaluationTemplateInstance * (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RootTemplateInstance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RootTemplateInstance*)(( (UMovieSceneSequencePlayer *) _s_self )))->RootTemplateInstance))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RootTemplateInstance::static_get_RootTemplateInstance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootTemplateInstance() : unreal.PPtr<unreal.moviescene.FMovieSceneRootEvaluationTemplateInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootTemplateInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootTemplateInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneRootEvaluationTemplateInstance.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_RootTemplateInstance(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneRootEvaluationTemplateInstance> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationTemplateInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootTemplateInstance(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_RootTemplateInstance(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RootTemplateInstance : public UMovieSceneSequencePlayer {\n\ttypedef FMovieSceneRootEvaluationTemplateInstance (UMovieSceneSequencePlayer::*UHXGLUEFN) (FMovieSceneRootEvaluationTemplateInstance);\n\t\tpublic:\n\t\t\tstatic void static_set_RootTemplateInstance(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RootTemplateInstance*)(( (UMovieSceneSequencePlayer *) _s_self )))->RootTemplateInstance) = *::uhx::StructHelper< FMovieSceneRootEvaluationTemplateInstance >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RootTemplateInstance::static_set_RootTemplateInstance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootTemplateInstance(value : unreal.moviescene.FMovieSceneRootEvaluationTemplateInstance) : unreal.moviescene.FMovieSceneRootEvaluationTemplateInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootTemplateInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootTemplateInstance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_RootTemplateInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaybackSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_PlaybackSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaybackSettings : public UMovieSceneSequencePlayer {\n\ttypedef FMovieSceneSequencePlaybackSettings * (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlaybackSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PlaybackSettings*)(( (UMovieSceneSequencePlayer *) _s_self )))->PlaybackSettings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaybackSettings::static_get_PlaybackSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaybackSettings() : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaybackSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaybackSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequencePlaybackSettings.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_PlaybackSettings(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaybackSettings : public UMovieSceneSequencePlayer {\n\ttypedef FMovieSceneSequencePlaybackSettings (UMovieSceneSequencePlayer::*UHXGLUEFN) (FMovieSceneSequencePlaybackSettings);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaybackSettings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlaybackSettings*)(( (UMovieSceneSequencePlayer *) _s_self )))->PlaybackSettings) = *::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaybackSettings::static_set_PlaybackSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaybackSettings(value : unreal.moviescene.FMovieSceneSequencePlaybackSettings) : unreal.moviescene.FMovieSceneSequencePlaybackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaybackSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaybackSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_PlaybackSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentNumLoops(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_CurrentNumLoops(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentNumLoops : public UMovieSceneSequencePlayer {\n\ttypedef int32 (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CurrentNumLoops(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CurrentNumLoops*)(( (UMovieSceneSequencePlayer *) _s_self )))->CurrentNumLoops);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentNumLoops::static_get_CurrentNumLoops(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentNumLoops() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentNumLoops");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentNumLoops");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSequencePlayer_Glue.get_CurrentNumLoops(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentNumLoops(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_CurrentNumLoops(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentNumLoops : public UMovieSceneSequencePlayer {\n\ttypedef int32 (UMovieSceneSequencePlayer::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentNumLoops(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentNumLoops*)(( (UMovieSceneSequencePlayer *) _s_self )))->CurrentNumLoops) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentNumLoops::static_set_CurrentNumLoops(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentNumLoops(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentNumLoops");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentNumLoops", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_CurrentNumLoops(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DurationSubFrames(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_DurationSubFrames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DurationSubFrames : public UMovieSceneSequencePlayer {\n\ttypedef float (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_DurationSubFrames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DurationSubFrames*)(( (UMovieSceneSequencePlayer *) _s_self )))->DurationSubFrames);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DurationSubFrames::static_get_DurationSubFrames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DurationSubFrames() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DurationSubFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DurationSubFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSequencePlayer_Glue.get_DurationSubFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DurationSubFrames(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_DurationSubFrames(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DurationSubFrames : public UMovieSceneSequencePlayer {\n\ttypedef float (UMovieSceneSequencePlayer::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_DurationSubFrames(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_DurationSubFrames*)(( (UMovieSceneSequencePlayer *) _s_self )))->DurationSubFrames) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DurationSubFrames::static_set_DurationSubFrames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DurationSubFrames(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DurationSubFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DurationSubFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_DurationSubFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DurationFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_DurationFrames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DurationFrames : public UMovieSceneSequencePlayer {\n\ttypedef int32 (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DurationFrames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DurationFrames*)(( (UMovieSceneSequencePlayer *) _s_self )))->DurationFrames);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DurationFrames::static_get_DurationFrames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DurationFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DurationFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DurationFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSequencePlayer_Glue.get_DurationFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DurationFrames(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_DurationFrames(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DurationFrames : public UMovieSceneSequencePlayer {\n\ttypedef int32 (UMovieSceneSequencePlayer::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_DurationFrames(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DurationFrames*)(( (UMovieSceneSequencePlayer *) _s_self )))->DurationFrames) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DurationFrames::static_set_DurationFrames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DurationFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DurationFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DurationFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_DurationFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_StartTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StartTime : public UMovieSceneSequencePlayer {\n\ttypedef FFrameNumber * (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_StartTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_StartTime*)(( (UMovieSceneSequencePlayer *) _s_self )))->StartTime))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StartTime::static_get_StartTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_StartTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartTime(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_StartTime(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StartTime : public UMovieSceneSequencePlayer {\n\ttypedef FFrameNumber (UMovieSceneSequencePlayer::*UHXGLUEFN) (FFrameNumber);\n\t\tpublic:\n\t\t\tstatic void static_set_StartTime(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StartTime*)(( (UMovieSceneSequencePlayer *) _s_self )))->StartTime) = *::uhx::StructHelper< FFrameNumber >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StartTime::static_set_StartTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_StartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_Sequence(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Sequence : public UMovieSceneSequencePlayer {\n\ttypedef UMovieSceneSequence * (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Sequence(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSequence * >( (((_staticcall_get_Sequence*)(( (UMovieSceneSequencePlayer *) _s_self )))->Sequence) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Sequence::static_get_Sequence(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sequence() : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSequencePlayer_Glue.get_Sequence(uhx_arg_0)) : unreal.moviescene.UMovieSceneSequence );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_Sequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Sequence : public UMovieSceneSequencePlayer {\n\ttypedef UMovieSceneSequence * (UMovieSceneSequencePlayer::*UHXGLUEFN) (UMovieSceneSequence *);\n\t\tpublic:\n\t\t\tstatic void static_set_Sequence(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Sequence*)(( (UMovieSceneSequencePlayer *) _s_self )))->Sequence) = ( (UMovieSceneSequence *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Sequence::static_set_Sequence(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sequence(value : unreal.moviescene.UMovieSceneSequence) : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Status(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_Status(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Status : public UMovieSceneSequencePlayer {\n\ttypedef EMovieScenePlayerStatus::Type (UMovieSceneSequencePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Status(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EMovieScenePlayerStatus::Type) (((_staticcall_get_Status*)(( (UMovieSceneSequencePlayer *) _s_self )))->Status) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Status::static_get_Status(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Status() : unreal.moviescene.EMovieScenePlayerStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Status");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Status");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EMovieScenePlayerStatus.EMovieScenePlayerStatus_EnumConv.wrap(uhx.glues.UMovieSceneSequencePlayer_Glue.get_Status(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Status(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_Status(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Status : public UMovieSceneSequencePlayer {\n\ttypedef EMovieScenePlayerStatus::Type (UMovieSceneSequencePlayer::*UHXGLUEFN) (EMovieScenePlayerStatus::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_Status(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Status*)(( (UMovieSceneSequencePlayer *) _s_self )))->Status) = ( (EMovieScenePlayerStatus::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Status::static_set_Status(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Status(value : unreal.moviescene.EMovieScenePlayerStatus) : unreal.moviescene.EMovieScenePlayerStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Status");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Status", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EMovieScenePlayerStatus.EMovieScenePlayerStatus_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_Status(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFinished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_OnFinished(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSequencePlayer *) self )->OnFinished)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFinished() : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FOnMovieSceneSequencePlayerEvent.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_OnFinished(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFinished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_OnFinished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSequencePlayer *) self )->OnFinished = *::uhx::StructHelper< FOnMovieSceneSequencePlayerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFinished(value : unreal.moviescene.FOnMovieSceneSequencePlayerEvent) : unreal.moviescene.FOnMovieSceneSequencePlayerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFinished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_OnFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPause(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_OnPause(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSequencePlayer *) self )->OnPause)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPause() : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPause");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPause");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FOnMovieSceneSequencePlayerEvent.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_OnPause(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPause(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_OnPause(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSequencePlayer *) self )->OnPause = *::uhx::StructHelper< FOnMovieSceneSequencePlayerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPause(value : unreal.moviescene.FOnMovieSceneSequencePlayerEvent) : unreal.moviescene.FOnMovieSceneSequencePlayerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPause");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPause", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_OnPause(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnStop(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_OnStop(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSequencePlayer *) self )->OnStop)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnStop() : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FOnMovieSceneSequencePlayerEvent.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_OnStop(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnStop(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_OnStop(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSequencePlayer *) self )->OnStop = *::uhx::StructHelper< FOnMovieSceneSequencePlayerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnStop(value : unreal.moviescene.FOnMovieSceneSequencePlayerEvent) : unreal.moviescene.FOnMovieSceneSequencePlayerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnStop", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_OnStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPlayReverse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_OnPlayReverse(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSequencePlayer *) self )->OnPlayReverse)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPlayReverse() : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPlayReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPlayReverse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FOnMovieSceneSequencePlayerEvent.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_OnPlayReverse(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPlayReverse(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_OnPlayReverse(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSequencePlayer *) self )->OnPlayReverse = *::uhx::StructHelper< FOnMovieSceneSequencePlayerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPlayReverse(value : unreal.moviescene.FOnMovieSceneSequencePlayerEvent) : unreal.moviescene.FOnMovieSceneSequencePlayerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPlayReverse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPlayReverse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_OnPlayReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::get_OnPlay(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSequencePlayer *) self )->OnPlay)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPlay() : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FOnMovieSceneSequencePlayerEvent.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.get_OnPlay(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FOnMovieSceneSequencePlayerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPlay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::set_OnPlay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSequencePlayer *) self )->OnPlay = *::uhx::StructHelper< FOnMovieSceneSequencePlayerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPlay(value : unreal.moviescene.FOnMovieSceneSequencePlayerEvent) : unreal.moviescene.FOnMovieSceneSequencePlayerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPlay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSequencePlayer_Glue.set_OnPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Start playback forwards from the current time cursor position, using the current play rate.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::Play(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->Play();\n}")
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
    uhx.glues.UMovieSceneSequencePlayer_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Reverse playback.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayReverse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::PlayReverse(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->PlayReverse();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayReverse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayReverse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayReverse", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.PlayReverse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Changes the direction of playback (go in reverse if it was going forward, or vice versa)
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ChangePlaybackDirection(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::ChangePlaybackDirection(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->ChangePlaybackDirection();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ChangePlaybackDirection() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChangePlaybackDirection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ChangePlaybackDirection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.ChangePlaybackDirection(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback from the current time cursor position, looping the specified number of times.
    @param NumLoops - The number of loops to play. -1 indicates infinite looping.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayLooping(unreal::UIntPtr self, int NumLoops);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::PlayLooping(unreal::UIntPtr self, int NumLoops) {\n\t( (UMovieSceneSequencePlayer *) self )->PlayLooping(NumLoops);\n}")
  @:value({ NumLoops : -1 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayLooping(?NumLoops : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayLooping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayLooping", [NumLoops]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumLoops != null ? (NumLoops) : ((-1 : Int));
    uhx.glues.UMovieSceneSequencePlayer_Glue.PlayLooping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pause playback.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Pause(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::Pause(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->Pause();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Pause() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Pause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Pause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.Pause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scrub playback.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Scrub(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::Scrub(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->Scrub();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Scrub() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Scrub");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Scrub", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.Scrub(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop playback and move the cursor to the end (or start, for reversed playback) of the sequence.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->Stop();\n}")
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
    uhx.glues.UMovieSceneSequencePlayer_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop playback without moving the cursor.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAtCurrentTime(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::StopAtCurrentTime(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->StopAtCurrentTime();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAtCurrentTime() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAtCurrentTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAtCurrentTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.StopAtCurrentTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Go to end of the sequence and stop. Adheres to 'When Finished' section rules.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GoToEndAndStop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GoToEndAndStop(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->GoToEndAndStop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GoToEndAndStop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GoToEndAndStop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GoToEndAndStop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.GoToEndAndStop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current playback position
    @return The current playback position
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetCurrentTime(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(( (UMovieSceneSequencePlayer *) self )->GetCurrentTime());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentTime() : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetCurrentTime(uhx_arg_0) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Get the total duration of the sequence
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDuration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetDuration(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(( (UMovieSceneSequencePlayer *) self )->GetDuration());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDuration() : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetDuration(uhx_arg_0) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Get this sequence's duration in frames
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFrameDuration(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetFrameDuration(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->GetFrameDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFrameDuration() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSequencePlayer_Glue.GetFrameDuration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get this sequence's display rate.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetFrameRate(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameRate>::fromStruct(( (UMovieSceneSequencePlayer *) self )->GetFrameRate());\n}")
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
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetFrameRate(uhx_arg_0) ) : unreal.FFrameRate );
    
    #end
    
  }
  /**
    
    Set the frame-rate that this player should play with, making all frame numbers in the specified time-space
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFrameRate(unreal::UIntPtr self, unreal::VariantPtr FrameRate);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::SetFrameRate(unreal::UIntPtr self, unreal::VariantPtr FrameRate) {\n\t( (UMovieSceneSequencePlayer *) self )->SetFrameRate(*::uhx::StructHelper< FFrameRate >::getPointer(FrameRate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRate(FrameRate : unreal.FFrameRate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRate", [FrameRate]);
    
    #else
    if (FrameRate == null) uhx.internal.HaxeHelpers.nullDeref("FrameRate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = FrameRate;
    uhx.glues.UMovieSceneSequencePlayer_Glue.SetFrameRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the offset within the level sequence to start playing
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStartTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetStartTime(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(( (UMovieSceneSequencePlayer *) self )->GetStartTime());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartTime() : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetStartTime(uhx_arg_0) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Get the offset within the level sequence to finish playing
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEndTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetEndTime(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(( (UMovieSceneSequencePlayer *) self )->GetEndTime());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndTime() : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetEndTime(uhx_arg_0) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Set the valid play range for this sequence, determined by a starting frame number (in this sequence player's plaback frame), and a number of frames duration
    
    @param StartFrame      The frame number to start playing back the sequence
    @param Duration        The number of frames to play
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrameRange(unreal::UIntPtr self, int StartFrame, int Duration, cpp::Float32 SubFrames);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::SetFrameRange(unreal::UIntPtr self, int StartFrame, int Duration, cpp::Float32 SubFrames) {\n\t( (UMovieSceneSequencePlayer *) self )->SetFrameRange(StartFrame, Duration, SubFrames);\n}")
  @:value({ SubFrames : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRange(StartFrame : Int, Duration : Int, ?SubFrames : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRange", [StartFrame, Duration, SubFrames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = StartFrame;
    var uhx_arg_2:Int = Duration;
    var uhx_arg_3:cpp.Float32 = SubFrames != null ? (SubFrames) : ((0.000000 : cpp.Float32));
    uhx.glues.UMovieSceneSequencePlayer_Glue.SetFrameRange(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the valid play range for this sequence, determined by a starting time  and a duration (in seconds)
    
    @param StartTime       The time to start playing back the sequence in seconds
    @param Duration        The length to play for
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimeRange(unreal::UIntPtr self, cpp::Float32 StartTime, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::SetTimeRange(unreal::UIntPtr self, cpp::Float32 StartTime, cpp::Float32 Duration) {\n\t( (UMovieSceneSequencePlayer *) self )->SetTimeRange(StartTime, Duration);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimeRange(StartTime : cpp.Float32, Duration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimeRange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimeRange", [StartTime, Duration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartTime;
    var uhx_arg_2:cpp.Float32 = Duration;
    uhx.glues.UMovieSceneSequencePlayer_Glue.SetTimeRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Play from the current position to the requested position and pause. If requested position is before the current position,
    playback will be reversed. Playback to the requested position will be cancelled if Stop() or Pause() is invoked during this
    playback.
    
    @param PlaybackParams The position settings (ie. the position to play to)
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PlayTo(unreal::UIntPtr self, unreal::VariantPtr PlaybackParams);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::PlayTo(unreal::UIntPtr self, unreal::VariantPtr PlaybackParams) {\n\t( (UMovieSceneSequencePlayer *) self )->PlayTo(*::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(PlaybackParams));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayTo(PlaybackParams : unreal.moviescene.FMovieSceneSequencePlaybackParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayTo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayTo", [PlaybackParams]);
    
    #else
    if (PlaybackParams == null) uhx.internal.HaxeHelpers.nullDeref("PlaybackParams");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlaybackParams;
    uhx.glues.UMovieSceneSequencePlayer_Glue.PlayTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the current time of the player by evaluating from the current time to the specified time, as if the sequence is playing.
    Triggers events that lie within the evaluated range. Does not alter the persistent playback status of the player (IsPlaying).
    
    @param PlaybackParams The position settings (ie. the position to set playback to)
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPlaybackPosition(unreal::UIntPtr self, unreal::VariantPtr PlaybackParams);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::SetPlaybackPosition(unreal::UIntPtr self, unreal::VariantPtr PlaybackParams) {\n\t( (UMovieSceneSequencePlayer *) self )->SetPlaybackPosition(*::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(PlaybackParams));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackPosition(PlaybackParams : unreal.moviescene.FMovieSceneSequencePlaybackParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackPosition", [PlaybackParams]);
    
    #else
    if (PlaybackParams == null) uhx.internal.HaxeHelpers.nullDeref("PlaybackParams");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlaybackParams;
    uhx.glues.UMovieSceneSequencePlayer_Glue.SetPlaybackPosition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Restore any changes made by this player to their original state
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RestoreState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::RestoreState(unreal::UIntPtr self) {\n\t( (UMovieSceneSequencePlayer *) self )->RestoreState();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RestoreState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestoreState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestoreState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovieSceneSequencePlayer_Glue.RestoreState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PlayToFrame(unreal::UIntPtr self, unreal::VariantPtr NewPosition);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::PlayToFrame(unreal::UIntPtr self, unreal::VariantPtr NewPosition) {\n\t( (UMovieSceneSequencePlayer *) self )->PlayToFrame(*::uhx::StructHelper< FFrameTime >::getPointer(NewPosition));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayToFrame(NewPosition : unreal.FFrameTime) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayToFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayToFrame", [NewPosition]);
    
    #else
    if (NewPosition == null) uhx.internal.HaxeHelpers.nullDeref("NewPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewPosition;
    uhx.glues.UMovieSceneSequencePlayer_Glue.PlayToFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScrubToFrame(unreal::UIntPtr self, unreal::VariantPtr NewPosition);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::ScrubToFrame(unreal::UIntPtr self, unreal::VariantPtr NewPosition) {\n\t( (UMovieSceneSequencePlayer *) self )->ScrubToFrame(*::uhx::StructHelper< FFrameTime >::getPointer(NewPosition));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrubToFrame(NewPosition : unreal.FFrameTime) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrubToFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrubToFrame", [NewPosition]);
    
    #else
    if (NewPosition == null) uhx.internal.HaxeHelpers.nullDeref("NewPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewPosition;
    uhx.glues.UMovieSceneSequencePlayer_Glue.ScrubToFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void JumpToFrame(unreal::UIntPtr self, unreal::VariantPtr NewPosition);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::JumpToFrame(unreal::UIntPtr self, unreal::VariantPtr NewPosition) {\n\t( (UMovieSceneSequencePlayer *) self )->JumpToFrame(*::uhx::StructHelper< FFrameTime >::getPointer(NewPosition));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function JumpToFrame(NewPosition : unreal.FFrameTime) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "JumpToFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "JumpToFrame", [NewPosition]);
    
    #else
    if (NewPosition == null) uhx.internal.HaxeHelpers.nullDeref("NewPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewPosition;
    uhx.glues.UMovieSceneSequencePlayer_Glue.JumpToFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayToSeconds(unreal::UIntPtr self, cpp::Float32 TimeInSeconds);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::PlayToSeconds(unreal::UIntPtr self, cpp::Float32 TimeInSeconds) {\n\t( (UMovieSceneSequencePlayer *) self )->PlayToSeconds(TimeInSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayToSeconds(TimeInSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayToSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayToSeconds", [TimeInSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeInSeconds;
    uhx.glues.UMovieSceneSequencePlayer_Glue.PlayToSeconds(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ScrubToSeconds(unreal::UIntPtr self, cpp::Float32 TimeInSeconds);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::ScrubToSeconds(unreal::UIntPtr self, cpp::Float32 TimeInSeconds) {\n\t( (UMovieSceneSequencePlayer *) self )->ScrubToSeconds(TimeInSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrubToSeconds(TimeInSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrubToSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrubToSeconds", [TimeInSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeInSeconds;
    uhx.glues.UMovieSceneSequencePlayer_Glue.ScrubToSeconds(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void JumpToSeconds(unreal::UIntPtr self, cpp::Float32 TimeInSeconds);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::JumpToSeconds(unreal::UIntPtr self, cpp::Float32 TimeInSeconds) {\n\t( (UMovieSceneSequencePlayer *) self )->JumpToSeconds(TimeInSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function JumpToSeconds(TimeInSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "JumpToSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "JumpToSeconds", [TimeInSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeInSeconds;
    uhx.glues.UMovieSceneSequencePlayer_Glue.JumpToSeconds(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool PlayToMarkedFrame(unreal::UIntPtr self, unreal::VariantPtr InLabel);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::PlayToMarkedFrame(unreal::UIntPtr self, unreal::VariantPtr InLabel) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->PlayToMarkedFrame(*::uhx::StructHelper< FString >::getPointer(InLabel));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayToMarkedFrame(InLabel : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayToMarkedFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayToMarkedFrame", [InLabel]);
    
    #else
    if (InLabel == null) uhx.internal.HaxeHelpers.nullDeref("InLabel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLabel;
    return uhx.glues.UMovieSceneSequencePlayer_Glue.PlayToMarkedFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ScrubToMarkedFrame(unreal::UIntPtr self, unreal::VariantPtr InLabel);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::ScrubToMarkedFrame(unreal::UIntPtr self, unreal::VariantPtr InLabel) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->ScrubToMarkedFrame(*::uhx::StructHelper< FString >::getPointer(InLabel));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrubToMarkedFrame(InLabel : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrubToMarkedFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ScrubToMarkedFrame", [InLabel]);
    
    #else
    if (InLabel == null) uhx.internal.HaxeHelpers.nullDeref("InLabel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLabel;
    return uhx.glues.UMovieSceneSequencePlayer_Glue.ScrubToMarkedFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool JumpToMarkedFrame(unreal::UIntPtr self, unreal::VariantPtr InLabel);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::JumpToMarkedFrame(unreal::UIntPtr self, unreal::VariantPtr InLabel) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->JumpToMarkedFrame(*::uhx::StructHelper< FString >::getPointer(InLabel));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function JumpToMarkedFrame(InLabel : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "JumpToMarkedFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "JumpToMarkedFrame", [InLabel]);
    
    #else
    if (InLabel == null) uhx.internal.HaxeHelpers.nullDeref("InLabel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLabel;
    return uhx.glues.UMovieSceneSequencePlayer_Glue.JumpToMarkedFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check whether the sequence is actively playing.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::IsPlaying(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->IsPlaying();\n}")
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
    return uhx.glues.UMovieSceneSequencePlayer_Glue.IsPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the sequence is paused.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::IsPaused(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->IsPaused();\n}")
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
    return uhx.glues.UMovieSceneSequencePlayer_Glue.IsPaused(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether playback is reversed.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReversed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::IsReversed(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->IsReversed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsReversed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReversed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReversed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSequencePlayer_Glue.IsReversed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the playback rate of this player.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetPlayRate(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->GetPlayRate();\n}")
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
    return uhx.glues.UMovieSceneSequencePlayer_Glue.GetPlayRate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the playback rate of this player. Negative values will play the animation in reverse.
    @param PlayRate - The new rate of playback for the animation.
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayRate(unreal::UIntPtr self, cpp::Float32 PlayRate);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::SetPlayRate(unreal::UIntPtr self, cpp::Float32 PlayRate) {\n\t( (UMovieSceneSequencePlayer *) self )->SetPlayRate(PlayRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlayRate(PlayRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlayRate", [PlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PlayRate;
    uhx.glues.UMovieSceneSequencePlayer_Glue.SetPlayRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether to disable camera cuts
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDisableCameraCuts(unreal::UIntPtr self, bool bInDisableCameraCuts);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequencePlayer_Glue_obj::SetDisableCameraCuts(unreal::UIntPtr self, bool bInDisableCameraCuts) {\n\t( (UMovieSceneSequencePlayer *) self )->SetDisableCameraCuts(bInDisableCameraCuts);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDisableCameraCuts(bInDisableCameraCuts : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisableCameraCuts");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisableCameraCuts", [bInDisableCameraCuts]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInDisableCameraCuts;
    uhx.glues.UMovieSceneSequencePlayer_Glue.SetDisableCameraCuts(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether to disable camera cuts
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetDisableCameraCuts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetDisableCameraCuts(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSequencePlayer *) self )->GetDisableCameraCuts();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDisableCameraCuts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDisableCameraCuts");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDisableCameraCuts", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSequencePlayer_Glue.GetDisableCameraCuts(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Retrieve all objects currently bound to the specified binding identifier
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundObjects(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetBoundObjects(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (( (UMovieSceneSequencePlayer *) self )->GetBoundObjects(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(ObjectBinding))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoundObjects(ObjectBinding : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundObjects", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectBinding;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetBoundObjects(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Get the object bindings for the requested object
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneObjectBindingID.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetObjectBindings(unreal::UIntPtr self, unreal::UIntPtr InObject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetObjectBindings(unreal::UIntPtr self, unreal::UIntPtr InObject) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneObjectBindingID>>::fromStruct( (( (UMovieSceneSequencePlayer *) self )->GetObjectBindings(( (UObject *) InObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetObjectBindings(InObject : unreal.UObject) : unreal.TArray<unreal.moviescene.FMovieSceneObjectBindingID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetObjectBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetObjectBindings", [InObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObject);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneSequencePlayer_Glue.GetObjectBindings(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.moviescene.FMovieSceneObjectBindingID> );
    
    #end
    
  }
  /**
    
    Access the sequence this player is playing
    @return the sequence currently assigned to this player
    
  **/
  
  @:glueCppIncludes("MovieSceneSequencePlayer.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMovieSceneSequencePlayer *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequence() : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSequencePlayer_Glue.GetSequence(uhx_arg_0)) : unreal.moviescene.UMovieSceneSequence );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSequencePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSequencePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSequencePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSequencePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSequencePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
