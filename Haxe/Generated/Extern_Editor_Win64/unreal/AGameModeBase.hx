// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamemodebase.hx
package unreal;
/**
  
  The GameModeBase defines the game being played. It governs the game rules, scoring, what actors
  are allowed to exist in this game type, and who may enter the game.
  
  It is only instanced on the server and will never exist on the client.
  
  A GameModeBase actor is instantiated when the level is initialized for gameplay in
  C++ UGameEngine::LoadMap().
  
  The class of this GameMode actor is determined by (in order) either the URL ?game=xxx,
  the GameMode Override value set in the World Settings, or the DefaultGameMode entry set
  in the game's Project Settings.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/GameMode/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameModeBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameModeBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGameModeBase")) #end
class AGameModeBase #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    Whether the game perform map travels using SeamlessTravel() which loads in the background and doesn't disconnect clients
    
  **/
  
  @:uproperty
  public var bUseSeamlessTravel(get,set):Bool;
  /**
    
    The default player name assigned to players that join with no name specified.
    
  **/
  
  @:uproperty
  public var DefaultPlayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var ServerStatReplicator(get,set):unreal.AServerStatReplicator;
  /**
    
    GameState is used to replicate game state relevant properties to all clients.
    
  **/
  
  @:uproperty
  public var GameState(get,set):unreal.AGameStateBase;
  /**
    
    Game Session handles login approval, arbitration, online game interface
    
  **/
  
  @:uproperty
  public var GameSession(get,set):unreal.AGameSession;
  @:uproperty
  public var ServerStatReplicatorClass(get,set):unreal.TSubclassOf<unreal.AServerStatReplicator>;
  /**
    
    The PlayerController class used when spectating a network replay.
    
  **/
  
  @:uproperty
  public var ReplaySpectatorPlayerControllerClass(get,set):unreal.TSubclassOf<unreal.APlayerController>;
  /**
    
    The pawn class used by the PlayerController for players when spectating.
    
  **/
  
  @:uproperty
  public var SpectatorClass(get,set):unreal.TSubclassOf<unreal.ASpectatorPawn>;
  /**
    
    The default pawn class used by players.
    
  **/
  
  @:uproperty
  public var DefaultPawnClass(get,set):unreal.TSubclassOf<unreal.APawn>;
  /**
    
    HUD class this game uses.
    
  **/
  
  @:uproperty
  public var HUDClass(get,set):unreal.TSubclassOf<unreal.AHUD>;
  /**
    
    A PlayerState of this class will be associated with every player to replicate relevant player information to all clients.
    
  **/
  
  @:uproperty
  public var PlayerStateClass(get,set):unreal.TSubclassOf<unreal.APlayerState>;
  /**
    
    The class of PlayerController to spawn for players logging in.
    
  **/
  
  @:uproperty
  public var PlayerControllerClass(get,set):unreal.TSubclassOf<unreal.APlayerController>;
  /**
    
    Class of GameState associated with this GameMode.
    
  **/
  
  @:uproperty
  public var GameStateClass(get,set):unreal.TSubclassOf<unreal.AGameStateBase>;
  /**
    
    Class of GameSession, which handles login approval and online game interface
    
  **/
  
  @:uproperty
  public var GameSessionClass(get,set):unreal.TSubclassOf<unreal.AGameSession>;
  /**
    
    Save options string and parse it when needed
    
  **/
  
  @:uproperty
  public var OptionsString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Whether players should immediately spawn when logging in, or stay as spectators until they manually spawn
  **/
  
  private var bStartPlayersAsSpectators(get,set):Bool;
  /**
    Whether the game is pauseable.
  **/
  
  private var bPauseable(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameModeBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameModeBase", "unreal.AGameModeBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGameModeBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGameModeBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSeamlessTravel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::get_bUseSeamlessTravel(unreal::UIntPtr self) {\n\treturn ( (AGameModeBase *) self )->bUseSeamlessTravel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSeamlessTravel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSeamlessTravel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSeamlessTravel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameModeBase_Glue.get_bUseSeamlessTravel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSeamlessTravel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_bUseSeamlessTravel(unreal::UIntPtr self, bool value) {\n\t( (AGameModeBase *) self )->bUseSeamlessTravel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSeamlessTravel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSeamlessTravel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSeamlessTravel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameModeBase_Glue.set_bUseSeamlessTravel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultPlayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameModeBase_Glue_obj::get_DefaultPlayerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGameModeBase *) self )->DefaultPlayerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPlayerName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPlayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPlayerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.AGameModeBase_Glue.get_DefaultPlayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultPlayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_DefaultPlayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGameModeBase *) self )->DefaultPlayerName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPlayerName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPlayerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPlayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameModeBase_Glue.set_DefaultPlayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ServerStatReplicator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_ServerStatReplicator(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AServerStatReplicator * >( ( (AGameModeBase *) self )->ServerStatReplicator )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerStatReplicator() : unreal.AServerStatReplicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerStatReplicator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerStatReplicator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_ServerStatReplicator(uhx_arg_0)) : unreal.AServerStatReplicator );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ServerStatReplicator(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_ServerStatReplicator(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->ServerStatReplicator = ( (AServerStatReplicator *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerStatReplicator(value : unreal.AServerStatReplicator) : unreal.AServerStatReplicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerStatReplicator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerStatReplicator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_ServerStatReplicator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_GameState(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGameStateBase * >( ( (AGameModeBase *) self )->GameState )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameState() : unreal.AGameStateBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_GameState(uhx_arg_0)) : unreal.AGameStateBase );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameState(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_GameState(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->GameState = ( (AGameStateBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameState(value : unreal.AGameStateBase) : unreal.AGameStateBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_GameState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameSession(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_GameSession(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGameSession * >( ( (AGameModeBase *) self )->GameSession )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameSession() : unreal.AGameSession {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameSession");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameSession");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_GameSession(uhx_arg_0)) : unreal.AGameSession );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameSession(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_GameSession(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->GameSession = ( (AGameSession *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameSession(value : unreal.AGameSession) : unreal.AGameSession {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameSession");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameSession", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_GameSession(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ServerStatReplicatorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_ServerStatReplicatorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->ServerStatReplicatorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerStatReplicatorClass() : unreal.TSubclassOf<unreal.AServerStatReplicator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerStatReplicatorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerStatReplicatorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_ServerStatReplicatorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AServerStatReplicator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ServerStatReplicatorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_ServerStatReplicatorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->ServerStatReplicatorClass = ( (TSubclassOf<AServerStatReplicator>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerStatReplicatorClass(value : unreal.TSubclassOf<unreal.AServerStatReplicator>) : unreal.TSubclassOf<unreal.AServerStatReplicator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerStatReplicatorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerStatReplicatorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_ServerStatReplicatorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReplaySpectatorPlayerControllerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_ReplaySpectatorPlayerControllerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->ReplaySpectatorPlayerControllerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplaySpectatorPlayerControllerClass() : unreal.TSubclassOf<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplaySpectatorPlayerControllerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplaySpectatorPlayerControllerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_ReplaySpectatorPlayerControllerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APlayerController> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReplaySpectatorPlayerControllerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_ReplaySpectatorPlayerControllerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->ReplaySpectatorPlayerControllerClass = ( (TSubclassOf<APlayerController>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplaySpectatorPlayerControllerClass(value : unreal.TSubclassOf<unreal.APlayerController>) : unreal.TSubclassOf<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplaySpectatorPlayerControllerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplaySpectatorPlayerControllerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_ReplaySpectatorPlayerControllerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/SpectatorPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpectatorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_SpectatorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->SpectatorClass )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_SpectatorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ASpectatorPawn> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/SpectatorPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpectatorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_SpectatorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->SpectatorClass = ( (TSubclassOf<ASpectatorPawn>) (UClass *) value );\n}")
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
    uhx.glues.AGameModeBase_Glue.set_SpectatorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultPawnClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_DefaultPawnClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->DefaultPawnClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPawnClass() : unreal.TSubclassOf<unreal.APawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPawnClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPawnClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_DefaultPawnClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APawn> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultPawnClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_DefaultPawnClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->DefaultPawnClass = ( (TSubclassOf<APawn>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPawnClass(value : unreal.TSubclassOf<unreal.APawn>) : unreal.TSubclassOf<unreal.APawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPawnClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPawnClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_DefaultPawnClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HUDClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_HUDClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->HUDClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HUDClass() : unreal.TSubclassOf<unreal.AHUD> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HUDClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HUDClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_HUDClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AHUD> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HUDClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_HUDClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->HUDClass = ( (TSubclassOf<AHUD>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HUDClass(value : unreal.TSubclassOf<unreal.AHUD>) : unreal.TSubclassOf<unreal.AHUD> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HUDClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HUDClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_HUDClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerStateClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_PlayerStateClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->PlayerStateClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerStateClass() : unreal.TSubclassOf<unreal.APlayerState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerStateClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerStateClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_PlayerStateClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APlayerState> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerStateClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_PlayerStateClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->PlayerStateClass = ( (TSubclassOf<APlayerState>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerStateClass(value : unreal.TSubclassOf<unreal.APlayerState>) : unreal.TSubclassOf<unreal.APlayerState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerStateClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerStateClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_PlayerStateClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerControllerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_PlayerControllerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->PlayerControllerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerControllerClass() : unreal.TSubclassOf<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerControllerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerControllerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_PlayerControllerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APlayerController> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerControllerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_PlayerControllerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->PlayerControllerClass = ( (TSubclassOf<APlayerController>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerControllerClass(value : unreal.TSubclassOf<unreal.APlayerController>) : unreal.TSubclassOf<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerControllerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerControllerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_PlayerControllerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameStateClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_GameStateClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->GameStateClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameStateClass() : unreal.TSubclassOf<unreal.AGameStateBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameStateClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameStateClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_GameStateClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AGameStateBase> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameStateClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_GameStateClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->GameStateClass = ( (TSubclassOf<AGameStateBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameStateClass(value : unreal.TSubclassOf<unreal.AGameStateBase>) : unreal.TSubclassOf<unreal.AGameStateBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameStateClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameStateClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_GameStateClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameSessionClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::get_GameSessionClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AGameModeBase *) self )->GameSessionClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameSessionClass() : unreal.TSubclassOf<unreal.AGameSession> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameSessionClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameSessionClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.get_GameSessionClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AGameSession> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "CoreUObject.h", "GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameSessionClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_GameSessionClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGameModeBase *) self )->GameSessionClass = ( (TSubclassOf<AGameSession>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameSessionClass(value : unreal.TSubclassOf<unreal.AGameSession>) : unreal.TSubclassOf<unreal.AGameSession> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameSessionClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameSessionClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameModeBase_Glue.set_GameSessionClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OptionsString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameModeBase_Glue_obj::get_OptionsString(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGameModeBase *) self )->OptionsString)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OptionsString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OptionsString");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OptionsString");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AGameModeBase_Glue.get_OptionsString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OptionsString(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_OptionsString(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGameModeBase *) self )->OptionsString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OptionsString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OptionsString");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OptionsString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameModeBase_Glue.set_OptionsString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns default pawn class for given controller
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDefaultPawnClassForController(unreal::UIntPtr self, unreal::UIntPtr InController);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::GetDefaultPawnClassForController(unreal::UIntPtr self, unreal::UIntPtr InController) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->GetDefaultPawnClassForController(( (AController *) InController ))) );\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function GetDefaultPawnClassForController(InController : unreal.AController) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultPawnClassForController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDefaultPawnClassForController", [InController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InController);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.GetDefaultPawnClassForController(uhx_arg_0, uhx_arg_1)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Returns number of active human players, excluding spectators
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumPlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameModeBase_Glue_obj::GetNumPlayers(unreal::UIntPtr self) {\n\treturn ( (AGameModeBase *) self )->GetNumPlayers();\n}")
  @:ufunction(BlueprintCallable)
  public function GetNumPlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumPlayers", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameModeBase_Glue.GetNumPlayers(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns number of human players currently spectating
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumSpectators(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameModeBase_Glue_obj::GetNumSpectators(unreal::UIntPtr self) {\n\treturn ( (AGameModeBase *) self )->GetNumSpectators();\n}")
  @:ufunction(BlueprintCallable)
  public function GetNumSpectators() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumSpectators");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumSpectators", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameModeBase_Glue.GetNumSpectators(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Transitions to calls BeginPlay on actors.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::StartPlay(unreal::UIntPtr self) {\n\t( (AGameModeBase *) self )->StartPlay();\n}")
  @:ufunction(BlueprintCallable)
  public function StartPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameModeBase_Glue.StartPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the match start callbacks have been called
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasMatchStarted(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::HasMatchStarted(unreal::UIntPtr self) {\n\treturn ( (AGameModeBase *) self )->HasMatchStarted();\n}")
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
    return uhx.glues.AGameModeBase_Glue.HasMatchStarted(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the match can be considered ended
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasMatchEnded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::HasMatchEnded(unreal::UIntPtr self) {\n\treturn ( (AGameModeBase *) self )->HasMatchEnded();\n}")
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
    return uhx.glues.AGameModeBase_Glue.HasMatchEnded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Overridable function to determine whether an Actor should have Reset called when the game has Reset called on it.
    Default implementation returns true
    @param ActorToReset The actor to make a determination for
    @return true if ActorToReset should have Reset() called on it while restarting the game,
    false if the GameMode will manually reset it or if the actor does not need to be reset
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldReset(unreal::UIntPtr self, unreal::UIntPtr ActorToReset);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::ShouldReset(unreal::UIntPtr self, unreal::UIntPtr ActorToReset) {\n\treturn ( (AGameModeBase *) self )->ShouldReset(( (AActor *) ActorToReset ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function ShouldReset(ActorToReset : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldReset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldReset", [ActorToReset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorToReset);
    return uhx.glues.AGameModeBase_Glue.ShouldReset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Overridable function called when resetting level. This is used to reset the game state while staying in the same map
    Default implementation calls Reset() on all actors except GameMode and Controllers
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetLevel(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::ResetLevel(unreal::UIntPtr self) {\n\t( (AGameModeBase *) self )->ResetLevel();\n}")
  @:ufunction(BlueprintCallable)
  public function ResetLevel() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetLevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetLevel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameModeBase_Glue.ResetLevel(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return to main menu, and disconnect any players
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReturnToMainMenuHost(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::ReturnToMainMenuHost(unreal::UIntPtr self) {\n\t( (AGameModeBase *) self )->ReturnToMainMenuHost();\n}")
  @:ufunction(BlueprintCallable)
  public function ReturnToMainMenuHost() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReturnToMainMenuHost");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReturnToMainMenuHost", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameModeBase_Glue.ReturnToMainMenuHost(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Notification that a player has successfully logged in, and has been given a player controller
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_PostLogin(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::K2_PostLogin(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->K2_PostLogin(( (APlayerController *) NewPlayer ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_PostLogin(NewPlayer : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_PostLogin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_PostLogin", [NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.K2_PostLogin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Implementable event when a Controller with a PlayerState leaves the game.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnLogout(unreal::UIntPtr self, unreal::UIntPtr ExitingController);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::K2_OnLogout(unreal::UIntPtr self, unreal::UIntPtr ExitingController) {\n\t( (AGameModeBase *) self )->K2_OnLogout(( (AController *) ExitingController ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnLogout(ExitingController : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnLogout");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnLogout", [ExitingController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ExitingController);
    uhx.glues.AGameModeBase_Glue.K2_OnLogout(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Signals that a player is ready to enter the game, which may start it up
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleStartingNewPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::HandleStartingNewPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->HandleStartingNewPlayer(( (APlayerController *) NewPlayer ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function HandleStartingNewPlayer(NewPlayer : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleStartingNewPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HandleStartingNewPlayer", [NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.HandleStartingNewPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if NewPlayerController may only join the server as a spectator.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool MustSpectate(unreal::UIntPtr self, unreal::UIntPtr NewPlayerController);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::MustSpectate(unreal::UIntPtr self, unreal::UIntPtr NewPlayerController) {\n\treturn ( (AGameModeBase *) self )->MustSpectate(( (APlayerController *) NewPlayerController ));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function MustSpectate(NewPlayerController : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MustSpectate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "MustSpectate", [NewPlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayerController);
    return uhx.glues.AGameModeBase_Glue.MustSpectate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return whether Viewer is allowed to spectate from the point of view of ViewTarget.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanSpectate(unreal::UIntPtr self, unreal::UIntPtr Viewer, unreal::UIntPtr ViewTarget);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::CanSpectate(unreal::UIntPtr self, unreal::UIntPtr Viewer, unreal::UIntPtr ViewTarget) {\n\treturn ( (AGameModeBase *) self )->CanSpectate(( (APlayerController *) Viewer ), ( (APlayerState *) ViewTarget ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function CanSpectate(Viewer : unreal.APlayerController, ViewTarget : unreal.APlayerState) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanSpectate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanSpectate", [Viewer, ViewTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Viewer);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ViewTarget);
    return uhx.glues.AGameModeBase_Glue.CanSpectate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the name for a controller
    @param Controller    The controller of the player to change the name of
    @param NewName               The name to set the player to
    @param bNameChange   Whether the name is changing or if this is the first time it has been set
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ChangeName(unreal::UIntPtr self, unreal::UIntPtr Controller, unreal::VariantPtr NewName, bool bNameChange);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::ChangeName(unreal::UIntPtr self, unreal::UIntPtr Controller, unreal::VariantPtr NewName, bool bNameChange) {\n\t( (AGameModeBase *) self )->ChangeName(( (AController *) Controller ), *::uhx::StructHelper< FString >::getPointer(NewName), bNameChange);\n}")
  @:ufunction(BlueprintCallable)
  public function ChangeName(Controller : unreal.AController, NewName : unreal.FString, bNameChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChangeName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ChangeName", [Controller, NewName, bNameChange]);
    
    #else
    if (NewName == null) uhx.internal.HaxeHelpers.nullDeref("NewName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_2:unreal.VariantPtr = NewName;
    var uhx_arg_3:Bool = bNameChange;
    uhx.glues.AGameModeBase_Glue.ChangeName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Overridable event for GameMode blueprint to respond to a change name call
    @param Controller    The controller of the player to change the name of
    @param NewName               The name to set the player to
    @param bNameChange   Whether the name is changing or if this is the first time it has been set
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_OnChangeName(unreal::UIntPtr self, unreal::UIntPtr Other, unreal::VariantPtr NewName, bool bNameChange);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::K2_OnChangeName(unreal::UIntPtr self, unreal::UIntPtr Other, unreal::VariantPtr NewName, bool bNameChange) {\n\t( (AGameModeBase *) self )->K2_OnChangeName(( (AController *) Other ), *::uhx::StructHelper< FString >::getPointer(NewName), bNameChange);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnChangeName(Other : unreal.AController, NewName : unreal.FString, bNameChange : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnChangeName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnChangeName", [Other, NewName, bNameChange]);
    
    #else
    if (NewName == null) uhx.internal.HaxeHelpers.nullDeref("NewName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    var uhx_arg_2:unreal.VariantPtr = NewName;
    var uhx_arg_3:Bool = bNameChange;
    uhx.glues.AGameModeBase_Glue.K2_OnChangeName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Return the 'best' player start for this player to spawn from
    Default implementation looks for a random unoccupied spot
    
    @param Player is the controller for whom we are choosing a playerstart
    @returns AActor chosen as player start (usually a PlayerStart)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ChoosePlayerStart(unreal::UIntPtr self, unreal::UIntPtr Player);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::ChoosePlayerStart(unreal::UIntPtr self, unreal::UIntPtr Player) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->ChoosePlayerStart(( (AController *) Player ))) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function ChoosePlayerStart(Player : unreal.AController) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChoosePlayerStart");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ChoosePlayerStart", [Player]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.ChoosePlayerStart(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Return the specific player start actor that should be used for the next spawn
    This will either use a previously saved startactor, or calls ChoosePlayerStart
    
    @param Player The AController for whom we are choosing a Player Start
    @param IncomingName Specifies the tag of a Player Start to use
    @returns Actor chosen as player start (usually a PlayerStart)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindPlayerStart(unreal::UIntPtr self, unreal::UIntPtr Player, unreal::VariantPtr IncomingName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::FindPlayerStart(unreal::UIntPtr self, unreal::UIntPtr Player, unreal::VariantPtr IncomingName) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->FindPlayerStart(( (AController *) Player ), *::uhx::StructHelper< FString >::getPointer(IncomingName))) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function FindPlayerStart(Player : unreal.AController, IncomingName : unreal.FString) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindPlayerStart");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindPlayerStart", [Player, IncomingName]);
    
    #else
    if (IncomingName == null) uhx.internal.HaxeHelpers.nullDeref("IncomingName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_2:unreal.VariantPtr = IncomingName;
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.FindPlayerStart(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Return the specific player start actor that should be used for the next spawn
    This will either use a previously saved startactor, or calls ChoosePlayerStart
    
    @param Player The AController for whom we are choosing a Player Start
    @param IncomingName Specifies the tag of a Player Start to use
    @returns Actor chosen as player start (usually a PlayerStart)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr K2_FindPlayerStart(unreal::UIntPtr self, unreal::UIntPtr Player, unreal::VariantPtr IncomingName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::K2_FindPlayerStart(unreal::UIntPtr self, unreal::UIntPtr Player, unreal::VariantPtr IncomingName) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->K2_FindPlayerStart(( (AController *) Player ), *::uhx::StructHelper< FString >::getPointer(IncomingName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_FindPlayerStart(Player : unreal.AController, IncomingName : unreal.FString) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_FindPlayerStart");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_FindPlayerStart", [Player, IncomingName]);
    
    #else
    if (IncomingName == null) uhx.internal.HaxeHelpers.nullDeref("IncomingName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_2:unreal.VariantPtr = IncomingName;
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.K2_FindPlayerStart(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Returns true if it's valid to call RestartPlayer. By default will call Player->CanRestartPlayer
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PlayerCanRestart(unreal::UIntPtr self, unreal::UIntPtr Player);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::PlayerCanRestart(unreal::UIntPtr self, unreal::UIntPtr Player) {\n\treturn ( (AGameModeBase *) self )->PlayerCanRestart(( (APlayerController *) Player ));\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function PlayerCanRestart(Player : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayerCanRestart");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayerCanRestart", [Player]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    return uhx.glues.AGameModeBase_Glue.PlayerCanRestart(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tries to spawn the player's pawn, at the location returned by FindPlayerStart
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RestartPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::RestartPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->RestartPlayer(( (AController *) NewPlayer ));\n}")
  @:ufunction(BlueprintCallable)
  public function RestartPlayer(NewPlayer : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartPlayer", [NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.RestartPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tries to spawn the player's pawn at the specified actor's location
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RestartPlayerAtPlayerStart(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::UIntPtr StartSpot);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::RestartPlayerAtPlayerStart(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::UIntPtr StartSpot) {\n\t( (AGameModeBase *) self )->RestartPlayerAtPlayerStart(( (AController *) NewPlayer ), ( (AActor *) StartSpot ));\n}")
  @:ufunction(BlueprintCallable)
  public function RestartPlayerAtPlayerStart(NewPlayer : unreal.AController, StartSpot : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartPlayerAtPlayerStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartPlayerAtPlayerStart", [NewPlayer, StartSpot]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StartSpot);
    uhx.glues.AGameModeBase_Glue.RestartPlayerAtPlayerStart(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tries to spawn the player's pawn at a specific location
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RestartPlayerAtTransform(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr SpawnTransform);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::RestartPlayerAtTransform(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr SpawnTransform) {\n\t( (AGameModeBase *) self )->RestartPlayerAtTransform(( (AController *) NewPlayer ), *::uhx::StructHelper< FTransform >::getPointer(SpawnTransform));\n}")
  @:ufunction(BlueprintCallable)
  public function RestartPlayerAtTransform(NewPlayer : unreal.AController, SpawnTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartPlayerAtTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartPlayerAtTransform", [NewPlayer, SpawnTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    var uhx_arg_2:unreal.VariantPtr = SpawnTransform;
    uhx.glues.AGameModeBase_Glue.RestartPlayerAtTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Called during RestartPlayer to actually spawn the player's pawn, when using a start spot
    @param       NewPlayer - Controller for whom this pawn is spawned
    @param       StartSpot - Actor at which to spawn pawn
    @return      a pawn of the default pawn class
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "GameFramework/Actor.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDefaultPawnFor(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::UIntPtr StartSpot);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::SpawnDefaultPawnFor(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::UIntPtr StartSpot) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->SpawnDefaultPawnFor(( (AController *) NewPlayer ), ( (AActor *) StartSpot ))) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function SpawnDefaultPawnFor(NewPlayer : unreal.AController, StartSpot : unreal.AActor) : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnDefaultPawnFor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SpawnDefaultPawnFor", [NewPlayer, StartSpot]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StartSpot);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.SpawnDefaultPawnFor(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Called during RestartPlayer to actually spawn the player's pawn, when using a transform
    @param       NewPlayer - Controller for whom this pawn is spawned
    @param       SpawnTransform - Transform at which to spawn pawn
    @return      a pawn of the default pawn class
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDefaultPawnAtTransform(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr SpawnTransform);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::SpawnDefaultPawnAtTransform(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr SpawnTransform) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->SpawnDefaultPawnAtTransform(( (AController *) NewPlayer ), *::uhx::StructHelper< FTransform >::getPointer(SpawnTransform))) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function SpawnDefaultPawnAtTransform(NewPlayer : unreal.AController, SpawnTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnDefaultPawnAtTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SpawnDefaultPawnAtTransform", [NewPlayer, SpawnTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    var uhx_arg_2:unreal.VariantPtr = SpawnTransform;
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.SpawnDefaultPawnAtTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Called from RestartPlayerAtPlayerStart, can be used to initialize the start spawn actor
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Actor.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitStartSpot(unreal::UIntPtr self, unreal::UIntPtr StartSpot, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::InitStartSpot(unreal::UIntPtr self, unreal::UIntPtr StartSpot, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->InitStartSpot(( (AActor *) StartSpot ), ( (AController *) NewPlayer ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function InitStartSpot(StartSpot : unreal.AActor, NewPlayer : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitStartSpot");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitStartSpot", [StartSpot, NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StartSpot);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.InitStartSpot(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Implementable event called at the end of RestartPlayer
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnRestartPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::K2_OnRestartPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->K2_OnRestartPlayer(( (AController *) NewPlayer ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnRestartPlayer(NewPlayer : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnRestartPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnRestartPlayer", [NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.K2_OnRestartPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Initialize the AHUD object for a player. Games can override this to do something different
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitializeHUDForPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::InitializeHUDForPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_InitializeHUDForPlayer : public AGameModeBase {\n\ttypedef void (AGameModeBase::*UHXGLUEFN) (APlayerController *);\n\t\tpublic:\n\t\t\tstatic void static_InitializeHUDForPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_NewPlayer) {\n\t\t\t\t(( (AGameModeBase *) _s_self )->*((UHXGLUEFN) &_staticcall_InitializeHUDForPlayer::InitializeHUDForPlayer))(( (APlayerController *) _s_NewPlayer ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_InitializeHUDForPlayer::static_InitializeHUDForPlayer(self, NewPlayer);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function InitializeHUDForPlayer(NewPlayer : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeHUDForPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitializeHUDForPlayer", [NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.InitializeHUDForPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when a PlayerController is swapped to a new one during seamless travel
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnSwapPlayerControllers(unreal::UIntPtr self, unreal::UIntPtr OldPC, unreal::UIntPtr NewPC);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::K2_OnSwapPlayerControllers(unreal::UIntPtr self, unreal::UIntPtr OldPC, unreal::UIntPtr NewPC) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_K2_OnSwapPlayerControllers : public AGameModeBase {\n\ttypedef void (AGameModeBase::*UHXGLUEFN) (APlayerController *, APlayerController *);\n\t\tpublic:\n\t\t\tstatic void static_K2_OnSwapPlayerControllers(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OldPC, unreal::UIntPtr _s_NewPC) {\n\t\t\t\t(( (AGameModeBase *) _s_self )->*((UHXGLUEFN) &_staticcall_K2_OnSwapPlayerControllers::K2_OnSwapPlayerControllers))(( (APlayerController *) _s_OldPC ), ( (APlayerController *) _s_NewPC ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_K2_OnSwapPlayerControllers::static_K2_OnSwapPlayerControllers(self, OldPC, NewPC);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function K2_OnSwapPlayerControllers(OldPC : unreal.APlayerController, NewPC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnSwapPlayerControllers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnSwapPlayerControllers", [OldPC, NewPC]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldPC);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPC);
    uhx.glues.AGameModeBase_Glue.K2_OnSwapPlayerControllers(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStartPlayersAsSpectators(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::get_bStartPlayersAsSpectators(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_bStartPlayersAsSpectators : public AGameModeBase {\n\ttypedef bool (AGameModeBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_get_bStartPlayersAsSpectators(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_bStartPlayersAsSpectators*)(( (AGameModeBase *) _s_self )))->bStartPlayersAsSpectators);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_bStartPlayersAsSpectators::static_get_bStartPlayersAsSpectators(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bStartPlayersAsSpectators was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStartPlayersAsSpectators() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStartPlayersAsSpectators");
    #end
    #if cppia
    throw "The function get_bStartPlayersAsSpectators was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameModeBase_Glue.get_bStartPlayersAsSpectators(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStartPlayersAsSpectators(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_bStartPlayersAsSpectators(unreal::UIntPtr self, bool value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_bStartPlayersAsSpectators : public AGameModeBase {\n\ttypedef bool (AGameModeBase::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_set_bStartPlayersAsSpectators(unreal::UIntPtr _s_self, bool _s_value) {\n\t\t\t\t(((_staticcall_set_bStartPlayersAsSpectators*)(( (AGameModeBase *) _s_self )))->bStartPlayersAsSpectators) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_bStartPlayersAsSpectators::static_set_bStartPlayersAsSpectators(self, value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bStartPlayersAsSpectators was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStartPlayersAsSpectators(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStartPlayersAsSpectators");
    #end
    #if cppia
    throw "The function set_bStartPlayersAsSpectators was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameModeBase_Glue.set_bStartPlayersAsSpectators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPauseable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::get_bPauseable(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_bPauseable : public AGameModeBase {\n\ttypedef bool (AGameModeBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_get_bPauseable(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_bPauseable*)(( (AGameModeBase *) _s_self )))->bPauseable);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_bPauseable::static_get_bPauseable(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bPauseable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPauseable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPauseable");
    #end
    #if cppia
    throw "The function get_bPauseable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameModeBase_Glue.get_bPauseable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPauseable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::set_bPauseable(unreal::UIntPtr self, bool value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_bPauseable : public AGameModeBase {\n\ttypedef bool (AGameModeBase::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_set_bPauseable(unreal::UIntPtr _s_self, bool _s_value) {\n\t\t\t\t(((_staticcall_set_bPauseable*)(( (AGameModeBase *) _s_self )))->bPauseable) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_bPauseable::static_set_bPauseable(self, value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bPauseable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPauseable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPauseable");
    #end
    #if cppia
    throw "The function set_bPauseable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameModeBase_Glue.set_bPauseable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldSpawnAtStartSpot(unreal::UIntPtr self, unreal::UIntPtr player);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::ShouldSpawnAtStartSpot(unreal::UIntPtr self, unreal::UIntPtr player) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ShouldSpawnAtStartSpot : public AGameModeBase {\n\ttypedef bool (AGameModeBase::*UHXGLUEFN) (AController *);\n\t\tpublic:\n\t\t\tstatic bool static_ShouldSpawnAtStartSpot(unreal::UIntPtr _s_self, unreal::UIntPtr _s_player) {\n\t\t\t\treturn (( (AGameModeBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ShouldSpawnAtStartSpot::ShouldSpawnAtStartSpot))(( (AController *) _s_player ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_ShouldSpawnAtStartSpot::static_ShouldSpawnAtStartSpot(self, player);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShouldSpawnAtStartSpot was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function ShouldSpawnAtStartSpot(player : unreal.AController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldSpawnAtStartSpot");
    #end
    #if cppia
    throw "The function ShouldSpawnAtStartSpot was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(player);
    return uhx.glues.AGameModeBase_Glue.ShouldSpawnAtStartSpot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Accept or reject a player attempting to join the server.  Fails login if you set the ErrorMessage to a non-empty string.
    * PreLogin is called before Login.  Significant game time may pass before Login is called
    *
    * @param	Options					The URL options (e.g. name/spectator) the player has passed
    * @param	Address					The network address of the player
    * @param	UniqueId				The unique id the player has passed to the server
    * @param	ErrorMessage			When set to a non-empty value, the player will be rejected using the error message set
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PreLogin(unreal::UIntPtr self, unreal::VariantPtr Options, unreal::VariantPtr Address, unreal::VariantPtr UniqueId, unreal::VariantPtr ErrorMessage);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::PreLogin(unreal::UIntPtr self, unreal::VariantPtr Options, unreal::VariantPtr Address, unreal::VariantPtr UniqueId, unreal::VariantPtr ErrorMessage) {\n\t( (AGameModeBase *) self )->PreLogin(*::uhx::StructHelper< FString >::getPointer(Options), *::uhx::StructHelper< FString >::getPointer(Address), *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(UniqueId), *::uhx::StructHelper< FString >::getPointer(ErrorMessage));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreLogin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreLogin(Options : unreal.PRef<unreal.Const<unreal.FString>>, Address : unreal.PRef<unreal.Const<unreal.FString>>, UniqueId : unreal.PRef<unreal.Const<unreal.FUniqueNetIdRepl>>, ErrorMessage : unreal.PRef<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreLogin");
    #end
    #if cppia
    throw "The function PreLogin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Options;
    var uhx_arg_2:unreal.VariantPtr = Address;
    var uhx_arg_3:unreal.VariantPtr = UniqueId;
    var uhx_arg_4:unreal.VariantPtr = ErrorMessage;
    uhx.glues.AGameModeBase_Glue.PreLogin(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * Customize incoming player based on URL options
    *
    * @param NewPlayerController player logging in
    * @param UniqueId unique id for this player
    * @param Options URL options that came at login
    *
    
  **/
  
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InitNewPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayerController, unreal::VariantPtr UniqueId, unreal::VariantPtr Options, unreal::VariantPtr Portal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameModeBase_Glue_obj::InitNewPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayerController, unreal::VariantPtr UniqueId, unreal::VariantPtr Options, unreal::VariantPtr Portal) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_InitNewPlayer : public AGameModeBase {\n\ttypedef FString (AGameModeBase::*UHXGLUEFN) (APlayerController *, const FUniqueNetIdRepl&, const FString&, const FString&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_InitNewPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_NewPlayerController, unreal::VariantPtr _s_UniqueId, unreal::VariantPtr _s_Options, unreal::VariantPtr _s_Portal) {\n\t\t\t\treturn ::uhx::StructHelper<FString>::fromStruct((( (AGameModeBase *) _s_self )->*((UHXGLUEFN) &_staticcall_InitNewPlayer::InitNewPlayer))(( (APlayerController *) _s_NewPlayerController ), *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(_s_UniqueId), *::uhx::StructHelper< FString >::getPointer(_s_Options), *::uhx::StructHelper< FString >::getPointer(_s_Portal)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_InitNewPlayer::static_InitNewPlayer(self, NewPlayerController, UniqueId, Options, Portal);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitNewPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function InitNewPlayer(NewPlayerController : unreal.APlayerController, UniqueId : unreal.PRef<unreal.Const<unreal.FUniqueNetIdRepl>>, Options : unreal.PRef<unreal.Const<unreal.FString>>, Portal : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitNewPlayer");
    #end
    #if cppia
    throw "The function InitNewPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayerController);
    var uhx_arg_2:unreal.VariantPtr = UniqueId;
    var uhx_arg_3:unreal.VariantPtr = Options;
    var uhx_arg_4:unreal.VariantPtr = Portal;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AGameModeBase_Glue.InitNewPlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitGameState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::InitGameState(unreal::UIntPtr self) {\n\t( (AGameModeBase *) self )->InitGameState();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitGameState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitGameState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitGameState");
    #end
    #if cppia
    throw "The function InitGameState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameModeBase_Glue.InitGameState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostLogin(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::PostLogin(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->PostLogin(( (APlayerController *) NewPlayer ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostLogin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostLogin(NewPlayer : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostLogin");
    #end
    #if cppia
    throw "The function PostLogin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.PostLogin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Logout(unreal::UIntPtr self, unreal::UIntPtr Exiting);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::Logout(unreal::UIntPtr self, unreal::UIntPtr Exiting) {\n\t( (AGameModeBase *) self )->Logout(( (AController *) Exiting ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Logout was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Logout(Exiting : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Logout");
    #end
    #if cppia
    throw "The function Logout was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Exiting);
    uhx.glues.AGameModeBase_Glue.Logout(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPlayerDefaults(unreal::UIntPtr self, unreal::UIntPtr PlayerPawn);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::SetPlayerDefaults(unreal::UIntPtr self, unreal::UIntPtr PlayerPawn) {\n\t( (AGameModeBase *) self )->SetPlayerDefaults(( (APawn *) PlayerPawn ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlayerDefaults was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlayerDefaults(PlayerPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayerDefaults");
    #end
    #if cppia
    throw "The function SetPlayerDefaults was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerPawn);
    uhx.glues.AGameModeBase_Glue.SetPlayerDefaults(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitSeamlessTravelPlayer(unreal::UIntPtr self, unreal::UIntPtr Controller);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::InitSeamlessTravelPlayer(unreal::UIntPtr self, unreal::UIntPtr Controller) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_InitSeamlessTravelPlayer : public AGameModeBase {\n\ttypedef void (AGameModeBase::*UHXGLUEFN) (AController *);\n\t\tpublic:\n\t\t\tstatic void static_InitSeamlessTravelPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Controller) {\n\t\t\t\t(( (AGameModeBase *) _s_self )->*((UHXGLUEFN) &_staticcall_InitSeamlessTravelPlayer::InitSeamlessTravelPlayer))(( (AController *) _s_Controller ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_InitSeamlessTravelPlayer::static_InitSeamlessTravelPlayer(self, Controller);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitSeamlessTravelPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function InitSeamlessTravelPlayer(Controller : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitSeamlessTravelPlayer");
    #end
    #if cppia
    throw "The function InitSeamlessTravelPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    uhx.glues.AGameModeBase_Glue.InitSeamlessTravelPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostSeamlessTravel(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::PostSeamlessTravel(unreal::UIntPtr self) {\n\t( (AGameModeBase *) self )->PostSeamlessTravel();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostSeamlessTravel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostSeamlessTravel() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostSeamlessTravel");
    #end
    #if cppia
    throw "The function PostSeamlessTravel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameModeBase_Glue.PostSeamlessTravel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSeamlessTravelActorList(unreal::UIntPtr self, bool bToEntry, unreal::VariantPtr actorList);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::GetSeamlessTravelActorList(unreal::UIntPtr self, bool bToEntry, unreal::VariantPtr actorList) {\n\t( (AGameModeBase *) self )->GetSeamlessTravelActorList(bToEntry, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(actorList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSeamlessTravelActorList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSeamlessTravelActorList(bToEntry : Bool, actorList : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSeamlessTravelActorList");
    #end
    #if cppia
    throw "The function GetSeamlessTravelActorList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bToEntry;
    var uhx_arg_2:unreal.VariantPtr = actorList;
    uhx.glues.AGameModeBase_Glue.GetSeamlessTravelActorList(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AllowCheats(unreal::UIntPtr self, unreal::UIntPtr P);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::AllowCheats(unreal::UIntPtr self, unreal::UIntPtr P) {\n\treturn ( (AGameModeBase *) self )->AllowCheats(( (APlayerController *) P ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AllowCheats was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AllowCheats(P : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AllowCheats");
    #end
    #if cppia
    throw "The function AllowCheats was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(P);
    return uhx.glues.AGameModeBase_Glue.AllowCheats(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PlayerCanRestart_Implementation(unreal::UIntPtr self, unreal::UIntPtr Player);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::PlayerCanRestart_Implementation(unreal::UIntPtr self, unreal::UIntPtr Player) {\n\treturn ( (AGameModeBase *) self )->PlayerCanRestart_Implementation(( (APlayerController *) Player ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PlayerCanRestart_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PlayerCanRestart_Implementation(Player : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayerCanRestart_Implementation");
    #end
    #if cppia
    throw "The function PlayerCanRestart_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    return uhx.glues.AGameModeBase_Glue.PlayerCanRestart_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ChoosePlayerStart_Implementation(unreal::UIntPtr self, unreal::UIntPtr player);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::ChoosePlayerStart_Implementation(unreal::UIntPtr self, unreal::UIntPtr player) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->ChoosePlayerStart_Implementation(( (AController *) player ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ChoosePlayerStart_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ChoosePlayerStart_Implementation(player : unreal.AController) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChoosePlayerStart_Implementation");
    #end
    #if cppia
    throw "The function ChoosePlayerStart_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(player);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.ChoosePlayerStart_Implementation(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDefaultPawnClassForController_Implementation(unreal::UIntPtr self, unreal::UIntPtr inController);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::GetDefaultPawnClassForController_Implementation(unreal::UIntPtr self, unreal::UIntPtr inController) {\n\treturn ( (unreal::UIntPtr) (( (AGameModeBase *) self )->GetDefaultPawnClassForController_Implementation(( (AController *) inController ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDefaultPawnClassForController_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDefaultPawnClassForController_Implementation(inController : unreal.AController) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultPawnClassForController_Implementation");
    #end
    #if cppia
    throw "The function GetDefaultPawnClassForController_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inController);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.GetDefaultPawnClassForController_Implementation(uhx_arg_0, uhx_arg_1)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleStartingNewPlayer_Implementation(unreal::UIntPtr self, unreal::UIntPtr NewPlayer);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::HandleStartingNewPlayer_Implementation(unreal::UIntPtr self, unreal::UIntPtr NewPlayer) {\n\t( (AGameModeBase *) self )->HandleStartingNewPlayer_Implementation(( (APlayerController *) NewPlayer ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleStartingNewPlayer_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleStartingNewPlayer_Implementation(NewPlayer : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleStartingNewPlayer_Implementation");
    #end
    #if cppia
    throw "The function HandleStartingNewPlayer_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    uhx.glues.AGameModeBase_Glue.HandleStartingNewPlayer_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool MustSpectate_Implementation(unreal::UIntPtr self, unreal::UIntPtr NewPlayerController);")
  @:glueCppCode("bool uhx::glues::AGameModeBase_Glue_obj::MustSpectate_Implementation(unreal::UIntPtr self, unreal::UIntPtr NewPlayerController) {\n\treturn ( (AGameModeBase *) self )->MustSpectate_Implementation(( (APlayerController *) NewPlayerController ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MustSpectate_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MustSpectate_Implementation(NewPlayerController : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MustSpectate_Implementation");
    #end
    #if cppia
    throw "The function MustSpectate_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayerController);
    return uhx.glues.AGameModeBase_Glue.MustSpectate_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameModeBase.h", "GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FinishRestartPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr StartRotation);")
  @:glueCppCode("void uhx::glues::AGameModeBase_Glue_obj::FinishRestartPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr StartRotation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_FinishRestartPlayer : public AGameModeBase {\n\ttypedef void (AGameModeBase::*UHXGLUEFN) (AController *, const FRotator&);\n\t\tpublic:\n\t\t\tstatic void static_FinishRestartPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_NewPlayer, unreal::VariantPtr _s_StartRotation) {\n\t\t\t\t(( (AGameModeBase *) _s_self )->*((UHXGLUEFN) &_staticcall_FinishRestartPlayer::FinishRestartPlayer))(( (AController *) _s_NewPlayer ), *::uhx::StructHelper< FRotator >::getPointer(_s_StartRotation));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_FinishRestartPlayer::static_FinishRestartPlayer(self, NewPlayer, StartRotation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FinishRestartPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function FinishRestartPlayer(NewPlayer : unreal.AController, StartRotation : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishRestartPlayer");
    #end
    #if cppia
    throw "The function FinishRestartPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    var uhx_arg_2:unreal.VariantPtr = StartRotation;
    uhx.glues.AGameModeBase_Glue.FinishRestartPlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameModeBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameModeBase::StaticClass()) );\n}")
  @:ifFeature("unreal.AGameModeBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameModeBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameModeBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
