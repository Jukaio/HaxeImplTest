// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamestatebase.hx
package unreal;
/**
  
  GameStateBase is a class that manages the game's global state, and is spawned by GameModeBase.
  It exists on both the client and the server and is fully replicated.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameStateBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameStateBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGameStateBase")) #end
class AGameStateBase #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    Frequency that the server updates the replicated TimeSeconds from the world. Set to zero to disable periodic updates.
    
  **/
  
  @:uproperty
  private var ServerWorldTimeSecondsUpdateFrequency(get,set):cpp.Float32;
  /**
    
    The difference from the local world's TimeSeconds and the server world's TimeSeconds.
    
  **/
  
  @:uproperty
  private var ServerWorldTimeSecondsDelta(get,set):cpp.Float32;
  /**
    
    Server TimeSeconds. Useful for syncing up animation and gameplay.
    
  **/
  
  @:uproperty
  private var ReplicatedWorldTimeSeconds(get,set):cpp.Float32;
  /**
    
    Array of all PlayerStates, maintained on both server and clients (PlayerStates are always relevant)
    
  **/
  
  @:uproperty
  public var PlayerArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APlayerState>>>;
  /**
    
    Class used by spectators, assigned by GameModeBase.
    
  **/
  
  @:uproperty
  public var SpectatorClass(get,set):unreal.TSubclassOf<unreal.ASpectatorPawn>;
  /**
    
    Instance of the current game mode, exists only on the server. For non-authority clients, this will be NULL.
    
  **/
  
  @:uproperty
  public var AuthorityGameMode(get,set):unreal.AGameModeBase;
  /**
    
    Class of the server's game mode, assigned by GameModeBase.
    
  **/
  
  @:uproperty
  public var GameModeClass(get,set):unreal.TSubclassOf<unreal.AGameModeBase>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameStateBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameStateBase", "unreal.AGameStateBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGameStateBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGameStateBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerWorldTimeSecondsUpdateFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameStateBase_Glue_obj::get_ServerWorldTimeSecondsUpdateFrequency(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ServerWorldTimeSecondsUpdateFrequency : public AGameStateBase {\n\ttypedef float (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ServerWorldTimeSecondsUpdateFrequency(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ServerWorldTimeSecondsUpdateFrequency*)(( (AGameStateBase *) _s_self )))->ServerWorldTimeSecondsUpdateFrequency);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ServerWorldTimeSecondsUpdateFrequency::static_get_ServerWorldTimeSecondsUpdateFrequency(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerWorldTimeSecondsUpdateFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerWorldTimeSecondsUpdateFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerWorldTimeSecondsUpdateFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.get_ServerWorldTimeSecondsUpdateFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerWorldTimeSecondsUpdateFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_ServerWorldTimeSecondsUpdateFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ServerWorldTimeSecondsUpdateFrequency : public AGameStateBase {\n\ttypedef float (AGameStateBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ServerWorldTimeSecondsUpdateFrequency(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ServerWorldTimeSecondsUpdateFrequency*)(( (AGameStateBase *) _s_self )))->ServerWorldTimeSecondsUpdateFrequency) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ServerWorldTimeSecondsUpdateFrequency::static_set_ServerWorldTimeSecondsUpdateFrequency(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerWorldTimeSecondsUpdateFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerWorldTimeSecondsUpdateFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerWorldTimeSecondsUpdateFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameStateBase_Glue.set_ServerWorldTimeSecondsUpdateFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerWorldTimeSecondsDelta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameStateBase_Glue_obj::get_ServerWorldTimeSecondsDelta(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ServerWorldTimeSecondsDelta : public AGameStateBase {\n\ttypedef float (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ServerWorldTimeSecondsDelta(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ServerWorldTimeSecondsDelta*)(( (AGameStateBase *) _s_self )))->ServerWorldTimeSecondsDelta);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ServerWorldTimeSecondsDelta::static_get_ServerWorldTimeSecondsDelta(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerWorldTimeSecondsDelta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerWorldTimeSecondsDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerWorldTimeSecondsDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.get_ServerWorldTimeSecondsDelta(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerWorldTimeSecondsDelta(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_ServerWorldTimeSecondsDelta(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ServerWorldTimeSecondsDelta : public AGameStateBase {\n\ttypedef float (AGameStateBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ServerWorldTimeSecondsDelta(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ServerWorldTimeSecondsDelta*)(( (AGameStateBase *) _s_self )))->ServerWorldTimeSecondsDelta) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ServerWorldTimeSecondsDelta::static_set_ServerWorldTimeSecondsDelta(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerWorldTimeSecondsDelta(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerWorldTimeSecondsDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerWorldTimeSecondsDelta", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameStateBase_Glue.set_ServerWorldTimeSecondsDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReplicatedWorldTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameStateBase_Glue_obj::get_ReplicatedWorldTimeSeconds(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedWorldTimeSeconds : public AGameStateBase {\n\ttypedef float (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ReplicatedWorldTimeSeconds(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReplicatedWorldTimeSeconds*)(( (AGameStateBase *) _s_self )))->ReplicatedWorldTimeSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedWorldTimeSeconds::static_get_ReplicatedWorldTimeSeconds(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedWorldTimeSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedWorldTimeSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedWorldTimeSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.get_ReplicatedWorldTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicatedWorldTimeSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_ReplicatedWorldTimeSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedWorldTimeSeconds : public AGameStateBase {\n\ttypedef float (AGameStateBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedWorldTimeSeconds(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedWorldTimeSeconds*)(( (AGameStateBase *) _s_self )))->ReplicatedWorldTimeSeconds) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedWorldTimeSeconds::static_set_ReplicatedWorldTimeSeconds(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedWorldTimeSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedWorldTimeSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedWorldTimeSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGameStateBase_Glue.set_ReplicatedWorldTimeSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/PlayerState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayerArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameStateBase_Glue_obj::get_PlayerArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<APlayerState *>>::fromPointer( (&(( (AGameStateBase *) self )->PlayerArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APlayerState>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AGameStateBase_Glue.get_PlayerArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APlayerState>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/PlayerState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayerArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_PlayerArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGameStateBase *) self )->PlayerArray = *::uhx::TemplateHelper< TArray<APlayerState *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerArray(value : unreal.TArray<unreal.APlayerState>) : unreal.TArray<unreal.APlayerState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameStateBase_Glue.set_PlayerArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "CoreUObject.h", "GameFramework/SpectatorPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpectatorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameStateBase_Glue_obj::get_SpectatorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameStateBase *) self )->SpectatorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpectatorClass() : unreal.TSubclassOf<unreal.ASpectatorPawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpectatorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpectatorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameStateBase_Glue.get_SpectatorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ASpectatorPawn> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "CoreUObject.h", "GameFramework/SpectatorPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpectatorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_SpectatorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameStateBase *) self )->SpectatorClass = ( (TSubclassOf<ASpectatorPawn>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpectatorClass(value : unreal.TSubclassOf<unreal.ASpectatorPawn>) : unreal.TSubclassOf<unreal.ASpectatorPawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpectatorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpectatorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameStateBase_Glue.set_SpectatorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AuthorityGameMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameStateBase_Glue_obj::get_AuthorityGameMode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGameModeBase * >( ( (AGameStateBase *) self )->AuthorityGameMode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AuthorityGameMode() : unreal.AGameModeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AuthorityGameMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AuthorityGameMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameStateBase_Glue.get_AuthorityGameMode(uhx_arg_0)) : unreal.AGameModeBase );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AuthorityGameMode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_AuthorityGameMode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameStateBase *) self )->AuthorityGameMode = ( (AGameModeBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AuthorityGameMode(value : unreal.AGameModeBase) : unreal.AGameModeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AuthorityGameMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AuthorityGameMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameStateBase_Glue.set_AuthorityGameMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "CoreUObject.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameModeClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameStateBase_Glue_obj::get_GameModeClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameStateBase *) self )->GameModeClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameModeClass() : unreal.TSubclassOf<unreal.AGameModeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameModeClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameModeClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameStateBase_Glue.get_GameModeClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AGameModeBase> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameStateBase.h", "CoreUObject.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameModeClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::set_GameModeClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameStateBase *) self )->GameModeClass = ( (TSubclassOf<AGameModeBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameModeClass(value : unreal.TSubclassOf<unreal.AGameModeBase>) : unreal.TSubclassOf<unreal.AGameModeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameModeClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameModeClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameStateBase_Glue.set_GameModeClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the simulated TimeSeconds on the server, will be synchronized on client and server
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetServerWorldTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameStateBase_Glue_obj::GetServerWorldTimeSeconds(unreal::UIntPtr self) {\n\treturn ( (AGameStateBase *) self )->GetServerWorldTimeSeconds();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetServerWorldTimeSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetServerWorldTimeSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetServerWorldTimeSeconds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.GetServerWorldTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the world has started play (called BeginPlay on actors)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasBegunPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameStateBase_Glue_obj::HasBegunPlay(unreal::UIntPtr self) {\n\treturn ( (AGameStateBase *) self )->HasBegunPlay();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function HasBegunPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasBegunPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasBegunPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.HasBegunPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the world has started match (called MatchStarted callbacks)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasMatchStarted(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameStateBase_Glue_obj::HasMatchStarted(unreal::UIntPtr self) {\n\treturn ( (AGameStateBase *) self )->HasMatchStarted();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function HasMatchStarted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMatchStarted");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasMatchStarted", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.HasMatchStarted(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the match can be considered ended. Defaults to false.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasMatchEnded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameStateBase_Glue_obj::HasMatchEnded(unreal::UIntPtr self) {\n\treturn ( (AGameStateBase *) self )->HasMatchEnded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function HasMatchEnded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMatchEnded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasMatchEnded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameStateBase_Glue.HasMatchEnded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the time that should be used as when a player started
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayerStartTime(unreal::UIntPtr self, unreal::UIntPtr Controller);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameStateBase_Glue_obj::GetPlayerStartTime(unreal::UIntPtr self, unreal::UIntPtr Controller) {\n\treturn ( (AGameStateBase *) self )->GetPlayerStartTime(( (AController *) Controller ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetPlayerStartTime(Controller : unreal.AController) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayerStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayerStartTime", [Controller]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    return uhx.glues.AGameStateBase_Glue.GetPlayerStartTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns how much time needs to be spent before a player can respawn
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayerRespawnDelay(unreal::UIntPtr self, unreal::UIntPtr Controller);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGameStateBase_Glue_obj::GetPlayerRespawnDelay(unreal::UIntPtr self, unreal::UIntPtr Controller) {\n\treturn ( (AGameStateBase *) self )->GetPlayerRespawnDelay(( (AController *) Controller ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetPlayerRespawnDelay(Controller : unreal.AController) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayerRespawnDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayerRespawnDelay", [Controller]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    return uhx.glues.AGameStateBase_Glue.GetPlayerRespawnDelay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    GameModeBase class notification callback.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_GameModeClass(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::OnRep_GameModeClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_GameModeClass : public AGameStateBase {\n\ttypedef void (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnRep_GameModeClass(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameStateBase *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_GameModeClass::OnRep_GameModeClass))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_GameModeClass::static_OnRep_GameModeClass(self);\n}")
  @:ufunction
  private function OnRep_GameModeClass() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_GameModeClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_GameModeClass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameStateBase_Glue.OnRep_GameModeClass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Callback when we receive the spectator class
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_SpectatorClass(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::OnRep_SpectatorClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_SpectatorClass : public AGameStateBase {\n\ttypedef void (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnRep_SpectatorClass(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameStateBase *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_SpectatorClass::OnRep_SpectatorClass))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_SpectatorClass::static_OnRep_SpectatorClass(self);\n}")
  @:ufunction
  private function OnRep_SpectatorClass() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_SpectatorClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_SpectatorClass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameStateBase_Glue.OnRep_SpectatorClass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    By default calls BeginPlay and StartMatch
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedHasBegunPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::OnRep_ReplicatedHasBegunPlay(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_ReplicatedHasBegunPlay : public AGameStateBase {\n\ttypedef void (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnRep_ReplicatedHasBegunPlay(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameStateBase *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_ReplicatedHasBegunPlay::OnRep_ReplicatedHasBegunPlay))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_ReplicatedHasBegunPlay::static_OnRep_ReplicatedHasBegunPlay(self);\n}")
  @:ufunction
  private function OnRep_ReplicatedHasBegunPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedHasBegunPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedHasBegunPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameStateBase_Glue.OnRep_ReplicatedHasBegunPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Allows clients to calculate ServerWorldTimeSecondsDelta
    
  **/
  
  @:glueCppIncludes("GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedWorldTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameStateBase_Glue_obj::OnRep_ReplicatedWorldTimeSeconds(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_ReplicatedWorldTimeSeconds : public AGameStateBase {\n\ttypedef void (AGameStateBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnRep_ReplicatedWorldTimeSeconds(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AGameStateBase *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_ReplicatedWorldTimeSeconds::OnRep_ReplicatedWorldTimeSeconds))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_ReplicatedWorldTimeSeconds::static_OnRep_ReplicatedWorldTimeSeconds(self);\n}")
  @:ufunction
  private function OnRep_ReplicatedWorldTimeSeconds() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedWorldTimeSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedWorldTimeSeconds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameStateBase_Glue.OnRep_ReplicatedWorldTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameStateBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameStateBase::StaticClass()) );\n}")
  @:ifFeature("unreal.AGameStateBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameStateBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameStateBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
