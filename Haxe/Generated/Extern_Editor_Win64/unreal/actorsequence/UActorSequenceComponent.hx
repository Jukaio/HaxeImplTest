// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/actorsequence/uactorsequencecomponent.hx
package unreal.actorsequence;
/**
  
  Movie scene animation embedded within an actor.
  
**/

@:umodule("ActorSequence")
@:glueCppIncludes("ActorSequenceComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorSequenceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.actorsequence.UActorSequenceComponent")) #end
class UActorSequenceComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  private var SequencePlayer(get,set):unreal.actorsequence.UActorSequencePlayer;
  /**
    
    Embedded actor sequence data
    
  **/
  
  @:uproperty
  private var Sequence(get,set):unreal.actorsequence.UActorSequence;
  @:uproperty
  private var PlaybackSettings(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorSequenceComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorSequenceComponent", "unreal.actorsequence.UActorSequenceComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.actorsequence.UActorSequenceComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.actorsequence.UActorSequenceComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "ActorSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SequencePlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequenceComponent_Glue_obj::get_SequencePlayer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SequencePlayer : public UActorSequenceComponent {\n\ttypedef UActorSequencePlayer * (UActorSequenceComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SequencePlayer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UActorSequencePlayer * >( (((_staticcall_get_SequencePlayer*)(( (UActorSequenceComponent *) _s_self )))->SequencePlayer) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SequencePlayer::static_get_SequencePlayer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequencePlayer() : unreal.actorsequence.UActorSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequencePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequencePlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequenceComponent_Glue.get_SequencePlayer(uhx_arg_0)) : unreal.actorsequence.UActorSequencePlayer );
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "ActorSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SequencePlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UActorSequenceComponent_Glue_obj::set_SequencePlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SequencePlayer : public UActorSequenceComponent {\n\ttypedef UActorSequencePlayer * (UActorSequenceComponent::*UHXGLUEFN) (UActorSequencePlayer *);\n\t\tpublic:\n\t\t\tstatic void static_set_SequencePlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SequencePlayer*)(( (UActorSequenceComponent *) _s_self )))->SequencePlayer) = ( (UActorSequencePlayer *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SequencePlayer::static_set_SequencePlayer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequencePlayer(value : unreal.actorsequence.UActorSequencePlayer) : unreal.actorsequence.UActorSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequencePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequencePlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UActorSequenceComponent_Glue.set_SequencePlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "ActorSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequenceComponent_Glue_obj::get_Sequence(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Sequence : public UActorSequenceComponent {\n\ttypedef UActorSequence * (UActorSequenceComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Sequence(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UActorSequence * >( (((_staticcall_get_Sequence*)(( (UActorSequenceComponent *) _s_self )))->Sequence) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Sequence::static_get_Sequence(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sequence() : unreal.actorsequence.UActorSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequenceComponent_Glue.get_Sequence(uhx_arg_0)) : unreal.actorsequence.UActorSequence );
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "ActorSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UActorSequenceComponent_Glue_obj::set_Sequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Sequence : public UActorSequenceComponent {\n\ttypedef UActorSequence * (UActorSequenceComponent::*UHXGLUEFN) (UActorSequence *);\n\t\tpublic:\n\t\t\tstatic void static_set_Sequence(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Sequence*)(( (UActorSequenceComponent *) _s_self )))->Sequence) = ( (UActorSequence *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Sequence::static_set_Sequence(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sequence(value : unreal.actorsequence.UActorSequence) : unreal.actorsequence.UActorSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UActorSequenceComponent_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaybackSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorSequenceComponent_Glue_obj::get_PlaybackSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaybackSettings : public UActorSequenceComponent {\n\ttypedef FMovieSceneSequencePlaybackSettings * (UActorSequenceComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlaybackSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PlaybackSettings*)(( (UActorSequenceComponent *) _s_self )))->PlaybackSettings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaybackSettings::static_get_PlaybackSettings(self);\n}")
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
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequencePlaybackSettings.fromPointer( uhx.glues.UActorSequenceComponent_Glue.get_PlaybackSettings(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorSequenceComponent_Glue_obj::set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaybackSettings : public UActorSequenceComponent {\n\ttypedef FMovieSceneSequencePlaybackSettings (UActorSequenceComponent::*UHXGLUEFN) (FMovieSceneSequencePlaybackSettings);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaybackSettings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlaybackSettings*)(( (UActorSequenceComponent *) _s_self )))->PlaybackSettings) = *::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaybackSettings::static_set_PlaybackSettings(self, value);\n}")
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
    uhx.glues.UActorSequenceComponent_Glue.set_PlaybackSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "ActorSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequenceComponent_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UActorSequenceComponent *) self )->GetSequence()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSequence was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSequence() : unreal.actorsequence.UActorSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    throw "The function GetSequence was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequenceComponent_Glue.GetSequence(uhx_arg_0)) : unreal.actorsequence.UActorSequence );
    
    #end
    
  }
  @:glueCppIncludes("ActorSequenceComponent.h", "ActorSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequencePlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequenceComponent_Glue_obj::GetSequencePlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UActorSequenceComponent *) self )->GetSequencePlayer()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSequencePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSequencePlayer() : unreal.actorsequence.UActorSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequencePlayer");
    #end
    #if cppia
    throw "The function GetSequencePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequenceComponent_Glue.GetSequencePlayer(uhx_arg_0)) : unreal.actorsequence.UActorSequencePlayer );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorSequenceComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorSequenceComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.actorsequence.UActorSequenceComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorSequenceComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorSequenceComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
