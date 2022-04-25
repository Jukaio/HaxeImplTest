// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamemode.hx
package unreal;
/**
  
  GameMode is a subclass of GameModeBase that behaves like a multiplayer match-based game.
  It has default behavior for picking spawn points and match state.
  If you want a simpler base, inherit from GameModeBase instead.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameMode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGameMode")) #end
class AGameMode #if !macro extends unreal.AGameModeBase #end {
  #if !macro 
  @:global("MatchState")
  public static var EnteringMap(get,never):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:global("MatchState")
  public static var WaitingToStart(get,never):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:global("MatchState")
  public static var InProgress(get,never):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:global("MatchState")
  public static var WaitingPostMatch(get,never):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:global("MatchState")
  public static var LeavingMap(get,never):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:global("MatchState")
  public static var Aborted(get,never):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The maximum number of inactive players before we kick the oldest ones out
    
  **/
  
  @:uproperty
  private var MaxInactivePlayers(get,set):Int;
  /**
    
    Time a playerstate will stick around in an inactive state after a player logout
    
  **/
  
  @:uproperty
  private var InactivePlayerStateLifeSpan(get,set):cpp.Float32;
  /**
    
    PlayerStates of players who have disconnected from the server (saved in case they reconnect)
    
  **/
  
  @:uproperty
  public var InactivePlayerArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APlayerState>>>;
  /**
    
    Contains strings describing localized game agnostic messages.
    
  **/
  
  @:uproperty
  public var EngineMessageClass(get,set):unreal.TSubclassOf<unreal.ULocalMessage>;
  /**
    
    Number of players that are still traveling from a previous map
    
  **/
  
  @:uproperty
  public var NumTravellingPlayers(get,set):Int;
  /**
    
    Minimum time before player can respawn after dying.
    
  **/
  
  @:uproperty
  public var MinRespawnDelay(get,set):cpp.Float32;
  /**
    
    number of non-human players (AI controlled but participating as a player).
    
  **/
  
  @:uproperty
  public var NumBots(get,set):Int;
  /**
    
    Current number of human players.
    
  **/
  
  @:uproperty
  public var NumPlayers(get,set):Int;
  /**
    
    Current number of spectators.
    
  **/
  
  @:uproperty
  public var NumSpectators(get,set):Int;
  /**
    
    Whether the game should immediately start when the first player logs in. Affects the default behavior of ReadyToStartMatch
    
  **/
  
  @:uproperty
  public var bDelayedStart(get,set):Bool;
  /**
    
    What match state we are currently in
    
  **/
  
  @:uproperty
  private var MatchState(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameMode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameMode", "unreal.AGameMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGameMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGameMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnteringMap();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_EnteringMap() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::MatchState::EnteringMap)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EnteringMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("MatchState")
  private static function get_EnteringMap() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_EnteringMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_EnteringMap() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WaitingToStart();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_WaitingToStart() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::MatchState::WaitingToStart)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_WaitingToStart was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("MatchState")
  private static function get_WaitingToStart() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_WaitingToStart was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_WaitingToStart() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InProgress();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_InProgress() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::MatchState::InProgress)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_InProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("MatchState")
  private static function get_InProgress() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_InProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_InProgress() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WaitingPostMatch();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_WaitingPostMatch() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::MatchState::WaitingPostMatch)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_WaitingPostMatch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("MatchState")
  private static function get_WaitingPostMatch() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_WaitingPostMatch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_WaitingPostMatch() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeavingMap();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_LeavingMap() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::MatchState::LeavingMap)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeavingMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("MatchState")
  private static function get_LeavingMap() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_LeavingMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_LeavingMap() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Aborted();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_Aborted() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::MatchState::Aborted)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Aborted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("MatchState")
  private static function get_Aborted() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_Aborted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_Aborted() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxInactivePlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameMode_Glue_obj::get_MaxInactivePlayers(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxInactivePlayers : public AGameMode {\n\ttypedef int32 (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxInactivePlayers(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxInactivePlayers*)(( (AGameMode *) _s_self )))->MaxInactivePlayers);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxInactivePlayers::static_get_MaxInactivePlayers(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxInactivePlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxInactivePlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxInactivePlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_MaxInactivePlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInactivePlayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_MaxInactivePlayers(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxInactivePlayers : public AGameMode {\n\ttypedef int32 (AGameMode::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxInactivePlayers(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxInactivePlayers*)(( (AGameMode *) _s_self )))->MaxInactivePlayers) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxInactivePlayers::static_set_MaxInactivePlayers(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxInactivePlayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxInactivePlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxInactivePlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameMode_Glue.set_MaxInactivePlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InactivePlayerStateLifeSpan(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameMode_Glue_obj::get_InactivePlayerStateLifeSpan(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InactivePlayerStateLifeSpan : public AGameMode {\n\ttypedef float (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_InactivePlayerStateLifeSpan(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_InactivePlayerStateLifeSpan*)(( (AGameMode *) _s_self )))->InactivePlayerStateLifeSpan);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InactivePlayerStateLifeSpan::static_get_InactivePlayerStateLifeSpan(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InactivePlayerStateLifeSpan() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InactivePlayerStateLifeSpan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InactivePlayerStateLifeSpan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_InactivePlayerStateLifeSpan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InactivePlayerStateLifeSpan(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_InactivePlayerStateLifeSpan(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InactivePlayerStateLifeSpan : public AGameMode {\n\ttypedef float (AGameMode::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_InactivePlayerStateLifeSpan(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_InactivePlayerStateLifeSpan*)(( (AGameMode *) _s_self )))->InactivePlayerStateLifeSpan) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InactivePlayerStateLifeSpan::static_set_InactivePlayerStateLifeSpan(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InactivePlayerStateLifeSpan(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InactivePlayerStateLifeSpan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InactivePlayerStateLifeSpan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameMode_Glue.set_InactivePlayerStateLifeSpan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/PlayerState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InactivePlayerArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_InactivePlayerArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<APlayerState *>>::fromPointer( (&(( (AGameMode *) self )->InactivePlayerArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InactivePlayerArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APlayerState>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InactivePlayerArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InactivePlayerArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AGameMode_Glue.get_InactivePlayerArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APlayerState>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/PlayerState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InactivePlayerArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_InactivePlayerArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGameMode *) self )->InactivePlayerArray = *::uhx::TemplateHelper< TArray<APlayerState *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InactivePlayerArray(value : unreal.TArray<unreal.APlayerState>) : unreal.TArray<unreal.APlayerState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InactivePlayerArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InactivePlayerArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameMode_Glue.set_InactivePlayerArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "CoreUObject.h", "GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EngineMessageClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameMode_Glue_obj::get_EngineMessageClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameMode *) self )->EngineMessageClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EngineMessageClass() : unreal.TSubclassOf<unreal.ULocalMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EngineMessageClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EngineMessageClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameMode_Glue.get_EngineMessageClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ULocalMessage> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "CoreUObject.h", "GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EngineMessageClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_EngineMessageClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameMode *) self )->EngineMessageClass = ( (TSubclassOf<ULocalMessage>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EngineMessageClass(value : unreal.TSubclassOf<unreal.ULocalMessage>) : unreal.TSubclassOf<unreal.ULocalMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EngineMessageClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EngineMessageClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameMode_Glue.set_EngineMessageClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumTravellingPlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameMode_Glue_obj::get_NumTravellingPlayers(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->NumTravellingPlayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumTravellingPlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumTravellingPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumTravellingPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_NumTravellingPlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumTravellingPlayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_NumTravellingPlayers(unreal::UIntPtr self, int value) {\n\t( (AGameMode *) self )->NumTravellingPlayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumTravellingPlayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumTravellingPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumTravellingPlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameMode_Glue.set_NumTravellingPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRespawnDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameMode_Glue_obj::get_MinRespawnDelay(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->MinRespawnDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinRespawnDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinRespawnDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinRespawnDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_MinRespawnDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRespawnDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_MinRespawnDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGameMode *) self )->MinRespawnDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinRespawnDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinRespawnDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinRespawnDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameMode_Glue.set_MinRespawnDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumBots(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameMode_Glue_obj::get_NumBots(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->NumBots;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumBots() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumBots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumBots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_NumBots(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBots(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_NumBots(unreal::UIntPtr self, int value) {\n\t( (AGameMode *) self )->NumBots = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumBots(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumBots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumBots", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameMode_Glue.set_NumBots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameMode_Glue_obj::get_NumPlayers(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->NumPlayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumPlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_NumPlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPlayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_NumPlayers(unreal::UIntPtr self, int value) {\n\t( (AGameMode *) self )->NumPlayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumPlayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumPlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameMode_Glue.set_NumPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSpectators(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameMode_Glue_obj::get_NumSpectators(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->NumSpectators;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSpectators() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSpectators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSpectators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_NumSpectators(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSpectators(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_NumSpectators(unreal::UIntPtr self, int value) {\n\t( (AGameMode *) self )->NumSpectators = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSpectators(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSpectators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSpectators", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameMode_Glue.set_NumSpectators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDelayedStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameMode_Glue_obj::get_bDelayedStart(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->bDelayedStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDelayedStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDelayedStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDelayedStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.get_bDelayedStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDelayedStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_bDelayedStart(unreal::UIntPtr self, bool value) {\n\t( (AGameMode *) self )->bDelayedStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDelayedStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDelayedStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDelayedStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameMode_Glue.set_bDelayedStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::get_MatchState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MatchState : public AGameMode {\n\ttypedef FName * (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MatchState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MatchState*)(( (AGameMode *) _s_self )))->MatchState))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MatchState::static_get_MatchState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatchState() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatchState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatchState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.get_MatchState(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatchState(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::set_MatchState(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MatchState : public AGameMode {\n\ttypedef FName (AGameMode::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_MatchState(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MatchState*)(( (AGameMode *) _s_self )))->MatchState) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MatchState::static_set_MatchState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatchState(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatchState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatchState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameMode_Glue.set_MatchState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the current match state, this is an accessor to protect the state machine flow
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMatchState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameMode_Glue_obj::GetMatchState(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (AGameMode *) self )->GetMatchState());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMatchState() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMatchState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMatchState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameMode_Glue.GetMatchState(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Returns true if the match state is InProgress or other gameplay state
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMatchInProgress(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameMode_Glue_obj::IsMatchInProgress(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->IsMatchInProgress();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsMatchInProgress() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMatchInProgress");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMatchInProgress", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.IsMatchInProgress(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Transition from WaitingToStart to InProgress. You can call this manually, will also get called if ReadyToStartMatch returns true
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartMatch(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::StartMatch(unreal::UIntPtr self) {\n\t( (AGameMode *) self )->StartMatch();\n}")
  @:ufunction(BlueprintCallable)
  public function StartMatch() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartMatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.StartMatch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Transition from InProgress to WaitingPostMatch. You can call this manually, will also get called if ReadyToEndMatch returns true
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndMatch(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::EndMatch(unreal::UIntPtr self) {\n\t( (AGameMode *) self )->EndMatch();\n}")
  @:ufunction(BlueprintCallable)
  public function EndMatch() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndMatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.EndMatch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Restart the game, by default travel to the current map
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RestartGame(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::RestartGame(unreal::UIntPtr self) {\n\t( (AGameMode *) self )->RestartGame();\n}")
  @:ufunction(BlueprintCallable)
  public function RestartGame() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartGame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartGame", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.RestartGame(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Report that a match has failed due to unrecoverable error
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AbortMatch(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::AbortMatch(unreal::UIntPtr self) {\n\t( (AGameMode *) self )->AbortMatch();\n}")
  @:ufunction(BlueprintCallable)
  public function AbortMatch() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AbortMatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AbortMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.AbortMatch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Implementable event to respond to match state changes
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_OnSetMatchState(unreal::UIntPtr self, unreal::VariantPtr NewState);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::K2_OnSetMatchState(unreal::UIntPtr self, unreal::VariantPtr NewState) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_K2_OnSetMatchState : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_K2_OnSetMatchState(unreal::UIntPtr _s_self, unreal::VariantPtr _s_NewState) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_K2_OnSetMatchState::K2_OnSetMatchState))(*::uhx::StructHelper< FName >::getPointer(_s_NewState));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_K2_OnSetMatchState::static_K2_OnSetMatchState(self, NewState);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function K2_OnSetMatchState(NewState : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnSetMatchState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnSetMatchState", [NewState]);
    
    #else
    if (NewState == null) uhx.internal.HaxeHelpers.nullDeref("NewState");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewState;
    uhx.glues.AGameMode_Glue.K2_OnSetMatchState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if ready to Start Match. Games should override this
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ReadyToStartMatch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameMode_Glue_obj::ReadyToStartMatch(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReadyToStartMatch : public AGameMode {\n\ttypedef bool (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_ReadyToStartMatch(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_ReadyToStartMatch::ReadyToStartMatch))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_ReadyToStartMatch::static_ReadyToStartMatch(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function ReadyToStartMatch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReadyToStartMatch");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ReadyToStartMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.ReadyToStartMatch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if ready to End Match. Games should override this
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ReadyToEndMatch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameMode_Glue_obj::ReadyToEndMatch(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReadyToEndMatch : public AGameMode {\n\ttypedef bool (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_ReadyToEndMatch(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_ReadyToEndMatch::ReadyToEndMatch))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_ReadyToEndMatch::static_ReadyToEndMatch(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function ReadyToEndMatch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReadyToEndMatch");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ReadyToEndMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.ReadyToEndMatch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Exec command to broadcast a string to all players
    
  **/
  
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Say(unreal::UIntPtr self, unreal::VariantPtr Msg);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::Say(unreal::UIntPtr self, unreal::VariantPtr Msg) {\n\t( (AGameMode *) self )->Say(*::uhx::StructHelper< FString >::getPointer(Msg));\n}")
  @:ufunction(BlueprintCallable)
  public function Say(Msg : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Say");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Say", [Msg]);
    
    #else
    if (Msg == null) uhx.internal.HaxeHelpers.nullDeref("Msg");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Msg;
    uhx.glues.AGameMode_Glue.Say(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBandwidthLimit(unreal::UIntPtr self, cpp::Float32 AsyncIOBandwidthLimit);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::SetBandwidthLimit(unreal::UIntPtr self, cpp::Float32 AsyncIOBandwidthLimit) {\n\t( (AGameMode *) self )->SetBandwidthLimit(AsyncIOBandwidthLimit);\n}")
  @:ufunction
  public function SetBandwidthLimit(AsyncIOBandwidthLimit : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBandwidthLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBandwidthLimit", [AsyncIOBandwidthLimit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = AsyncIOBandwidthLimit;
    uhx.glues.AGameMode_Glue.SetBandwidthLimit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ReadyToStartMatch_Implementation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameMode_Glue_obj::ReadyToStartMatch_Implementation(unreal::UIntPtr self) {\n\treturn ( (AGameMode *) self )->ReadyToStartMatch_Implementation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReadyToStartMatch_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReadyToStartMatch_Implementation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReadyToStartMatch_Implementation");
    #end
    #if cppia
    throw "The function ReadyToStartMatch_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameMode_Glue.ReadyToStartMatch_Implementation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMatchState(unreal::UIntPtr self, unreal::VariantPtr NewState);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::SetMatchState(unreal::UIntPtr self, unreal::VariantPtr NewState) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetMatchState : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_SetMatchState(unreal::UIntPtr _s_self, unreal::VariantPtr _s_NewState) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_SetMatchState::SetMatchState))(*::uhx::StructHelper< FName >::getPointer(_s_NewState));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetMatchState::static_SetMatchState(self, NewState);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetMatchState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function SetMatchState(NewState : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMatchState");
    #end
    #if cppia
    throw "The function SetMatchState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewState == null) uhx.internal.HaxeHelpers.nullDeref("NewState");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewState;
    uhx.glues.AGameMode_Glue.SetMatchState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchIsWaitingToStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::HandleMatchIsWaitingToStart(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleMatchIsWaitingToStart : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_HandleMatchIsWaitingToStart(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleMatchIsWaitingToStart::HandleMatchIsWaitingToStart))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleMatchIsWaitingToStart::static_HandleMatchIsWaitingToStart(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchIsWaitingToStart was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function HandleMatchIsWaitingToStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchIsWaitingToStart");
    #end
    #if cppia
    throw "The function HandleMatchIsWaitingToStart was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.HandleMatchIsWaitingToStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchHasStarted(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::HandleMatchHasStarted(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleMatchHasStarted : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_HandleMatchHasStarted(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleMatchHasStarted::HandleMatchHasStarted))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleMatchHasStarted::static_HandleMatchHasStarted(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchHasStarted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function HandleMatchHasStarted() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchHasStarted");
    #end
    #if cppia
    throw "The function HandleMatchHasStarted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.HandleMatchHasStarted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchHasEnded(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::HandleMatchHasEnded(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleMatchHasEnded : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_HandleMatchHasEnded(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleMatchHasEnded::HandleMatchHasEnded))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleMatchHasEnded::static_HandleMatchHasEnded(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchHasEnded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function HandleMatchHasEnded() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchHasEnded");
    #end
    #if cppia
    throw "The function HandleMatchHasEnded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.HandleMatchHasEnded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleLeavingMap(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::HandleLeavingMap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleLeavingMap : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_HandleLeavingMap(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleLeavingMap::HandleLeavingMap))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleLeavingMap::static_HandleLeavingMap(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleLeavingMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function HandleLeavingMap() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleLeavingMap");
    #end
    #if cppia
    throw "The function HandleLeavingMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.HandleLeavingMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchAborted(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::HandleMatchAborted(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleMatchAborted : public AGameMode {\n\ttypedef void (AGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_HandleMatchAborted(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameMode *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleMatchAborted::HandleMatchAborted))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleMatchAborted::static_HandleMatchAborted(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchAborted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function HandleMatchAborted() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchAborted");
    #end
    #if cppia
    throw "The function HandleMatchAborted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameMode_Glue.HandleMatchAborted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameMode.h", "GameFramework/PlayerState.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddInactivePlayer(unreal::UIntPtr self, unreal::UIntPtr PlayerState, unreal::UIntPtr PC);")
  @:glueCppCode("void uhx::glues::AGameMode_Glue_obj::AddInactivePlayer(unreal::UIntPtr self, unreal::UIntPtr PlayerState, unreal::UIntPtr PC) {\n\t( (AGameMode *) self )->AddInactivePlayer(( (APlayerState *) PlayerState ), ( (APlayerController *) PC ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddInactivePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddInactivePlayer(PlayerState : unreal.APlayerState, PC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInactivePlayer");
    #end
    #if cppia
    throw "The function AddInactivePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerState);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PC);
    uhx.glues.AGameMode_Glue.AddInactivePlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameMode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameMode::StaticClass()) );\n}")
  @:ifFeature("unreal.AGameMode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameMode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameMode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
