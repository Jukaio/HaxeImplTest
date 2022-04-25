// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aplayercontroller.hx
package unreal;
/**
  
  PlayerControllers are used by human players to control Pawns.
  
  ControlRotation (accessed via GetControlRotation()), determines the aiming
  orientation of the controlled Pawn.
  
  In networked games, PlayerControllers exist on the server for every player-controlled pawn,
  and also on the controlling client's machine. They do NOT exist on a client's
  machine for pawns controlled by remote players elsewhere on the network.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Controller/PlayerController/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APlayerController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APlayerController")) #end
class APlayerController #if !macro extends unreal.AController #end {
  #if !macro 
  /**
    
    The location used internally when there is no pawn or spectator, to know where to spawn the spectator or focus the camera on death.
    
  **/
  
  @:uproperty
  private var SpawnLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The currently set touch interface
    
  **/
  
  @:uproperty
  private var CurrentTouchInterface(get,set):unreal.UTouchInterface;
  /**
    
    InputComponent we use when player is in Inactive state.
    
  **/
  
  @:uproperty
  private var InactiveStateInputComponent(get,set):unreal.UInputComponent;
  /**
    
    The value of SeamlessTravelCount, upon the last call to GameModeBase::HandleSeamlessTravelPlayer; used to detect seamless travel
    
  **/
  
  @:uproperty
  public var LastCompletedSeamlessTravelCount(get,set):cpp.UInt16;
  /**
    
    Counter for this players seamless travels (used along with the below value, to restrict ServerNotifyLoadedWorld)
    
  **/
  
  @:uproperty
  public var SeamlessTravelCount(get,set):cpp.UInt16;
  /**
    
    Distance to trace when computing click events
    
  **/
  
  @:uproperty
  public var HitResultTraceDistance(get,set):cpp.Float32;
  /**
    
    Trace channel currently being used for determining what world object was clicked on.
    
  **/
  
  @:uproperty
  public var CurrentClickTraceChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Default trace channel used for determining what world object was clicked on.
    
  **/
  
  @:uproperty
  public var DefaultClickTraceChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Currently visible mouse cursor
    
  **/
  
  @:uproperty
  public var CurrentMouseCursor(get,set):unreal.EMouseCursor;
  /**
    
    Type of mouse cursor to show by default
    
  **/
  
  @:uproperty
  public var DefaultMouseCursor(get,set):unreal.EMouseCursor;
  /**
    
    List of keys that will cause click events to be forwarded, default to left click
    
  **/
  
  @:uproperty
  public var ClickEventKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>>;
  /**
    
    Scale applied to force feedback values
    
  **/
  
  @:uproperty
  public var ForceFeedbackScale(get,set):cpp.Float32;
  @:uproperty
  public var bForceFeedbackEnabled(get,set):Bool;
  /**
    
    Whether actor/component touch over events should be generated.
    
  **/
  
  @:uproperty
  public var bEnableTouchOverEvents(get,set):Bool;
  /**
    
    Whether actor/component mouse over events should be generated.
    
  **/
  
  @:uproperty
  public var bEnableMouseOverEvents(get,set):Bool;
  /**
    
    Whether actor/component touch events should be generated.
    
  **/
  
  @:uproperty
  public var bEnableTouchEvents(get,set):Bool;
  /**
    
    Whether actor/component click events should be generated.
    
  **/
  
  @:uproperty
  public var bEnableClickEvents(get,set):Bool;
  /**
    
    Whether the mouse cursor should be displayed.
    
  **/
  
  @:uproperty
  public var bShowMouseCursor(get,set):Bool;
  /**
    
    Roll input speed scaling
    
  **/
  
  @:uproperty
  public var InputRollScale(get,set):cpp.Float32;
  /**
    
    Pitch input speed scaling
    
  **/
  
  @:uproperty
  public var InputPitchScale(get,set):cpp.Float32;
  /**
    
    Yaw input speed scaling
    
  **/
  
  @:uproperty
  public var InputYawScale(get,set):cpp.Float32;
  /**
    
    The net connection this controller is communicating on, nullptr for local players on server
    
  **/
  
  @:uproperty
  public var NetConnection(get,set):unreal.UNetConnection;
  /**
    
    This is set on the OLD PlayerController when performing a swap over a network connection
    so we know what connection we're waiting on acknowledgment from to finish destroying this PC
    (or when the connection is closed)
    @see GameModeBase::SwapPlayerControllers()
    
  **/
  
  @:uproperty
  public var PendingSwapConnection(get,set):unreal.UNetConnection;
  /**
    
    Index identifying players using the same base connection (splitscreen clients)
    Used by netcode to match replicated PlayerControllers to the correct splitscreen viewport and child connection
    replicated via special internal code, not through normal variable replication
    
  **/
  
  @:uproperty
  public var NetPlayerIndex(get,set):cpp.UInt8;
  /**
    
    True if PlayerController is currently waiting for the match to start or to respawn. Only valid in Spectating state.
    
  **/
  
  @:uproperty
  public var bPlayerIsWaiting(get,set):Bool;
  @:uproperty
  public var ActiveForceFeedbackEffects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActiveForceFeedbackEffect>>>;
  /**
    
    Object that manages player input.
    
  **/
  
  @:uproperty
  public var PlayerInput(get,set):unreal.UPlayerInput;
  /**
    
    Class of my CheatManager.
    @see CheatManager for more information about when it will be instantiated.
    
  **/
  
  @:uproperty
  public var CheatClass(get,set):unreal.TSubclassOf<unreal.UCheatManager>;
  /**
    
    Object that manages "cheat" commands.
    
    By default:
    - Debug and Development builds will force it to be instantiated (@see APlayerController::EnableCheats).
    - Test and Shipping builds will only instantiate it if the authoritative game mode allows cheats (@see AGameModeBase::AllowCheats).
    
    This behavior can be changed either by overriding APlayerController::EnableCheats or AGameModeBase::AllowCheats.
    
  **/
  
  @:uproperty
  public var CheatManager(get,set):unreal.UCheatManager;
  /**
    
    Cap set by server on bandwidth from client to server in bytes/sec (only has impact if >=2600)
    
  **/
  
  @:uproperty
  public var ClientCap(get,set):Int;
  /**
    
    Last rotation synced on the server for a spectator.
    
  **/
  
  @:uproperty
  public var LastSpectatorSyncRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Last location synced on the server for a spectator.
    
  **/
  
  @:uproperty
  public var LastSpectatorSyncLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Used to make sure the client is kept synchronized when in a spectator state
    
  **/
  
  @:uproperty
  public var LastSpectatorStateSynchTime(get,set):cpp.Float32;
  /**
    
    Explicit components the camera shouldn't see (helpful for external systems to hide a component from a single player)
    
  **/
  
  @:uproperty
  public var HiddenPrimitiveComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>>;
  /**
    
    The actors which the camera shouldn't see - e.g. used to hide actors which the camera penetrates
    
  **/
  
  @:uproperty
  public var HiddenActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Interp speed for blending remote view rotation for smoother client updates
    
  **/
  
  @:uproperty
  public var SmoothTargetViewRotationSpeed(get,set):cpp.Float32;
  /**
    
    Used to replicate the view rotation of targets not owned/possessed by this PlayerController.
    
  **/
  
  @:uproperty
  public var TargetViewRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    True to allow this player controller to manage the camera target for you,
    typically by using the possessed pawn as the camera target. Set to false
    if you want to manually control the camera target.
    
  **/
  
  @:uproperty
  public var bAutoManageActiveCameraTarget(get,set):Bool;
  /**
    
    PlayerCamera class should be set for each game, otherwise Engine.PlayerCameraManager is used
    
  **/
  
  @:uproperty
  public var PlayerCameraManagerClass(get,set):unreal.TSubclassOf<unreal.APlayerCameraManager>;
  /**
    
    Camera manager associated with this Player Controller.
    
  **/
  
  @:uproperty
  public var PlayerCameraManager(get,set):unreal.APlayerCameraManager;
  /**
    
    Heads up display associated with this PlayerController.
    
  **/
  
  @:uproperty
  public var MyHUD(get,set):unreal.AHUD;
  /**
    
    Director track that's currently possessing this player controller, or none if not possessed.
    
  **/
  
  @:uproperty
  public var ControllingDirTrackInst(get,set):unreal.UInterpTrackInstDirector;
  /**
    
    Used in net games so client can acknowledge it possessed a specific pawn.
    
  **/
  
  @:uproperty
  public var AcknowledgedPawn(get,set):unreal.APawn;
  /**
    
    UPlayer associated with this PlayerController.  Could be a local player or a net connection.
    
  **/
  
  @:uproperty
  public var Player(get,set):unreal.UPlayer;
  /**
    Input axes values, accumulated each tick.
  **/
  
  public var RotationInput(get,set):unreal.PPtr<unreal.FRotator>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APlayerController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlayerController", "unreal.APlayerController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APlayerController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APlayerController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_SpawnLocation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnLocation : public APlayerController {\n\ttypedef FVector * (APlayerController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpawnLocation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SpawnLocation*)(( (APlayerController *) _s_self )))->SpawnLocation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnLocation::static_get_SpawnLocation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerController_Glue.get_SpawnLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_SpawnLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnLocation : public APlayerController {\n\ttypedef FVector (APlayerController::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnLocation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnLocation*)(( (APlayerController *) _s_self )))->SpawnLocation) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnLocation::static_set_SpawnLocation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_SpawnLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentTouchInterface(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_CurrentTouchInterface(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentTouchInterface : public APlayerController {\n\ttypedef UTouchInterface * (APlayerController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CurrentTouchInterface(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTouchInterface * >( (((_staticcall_get_CurrentTouchInterface*)(( (APlayerController *) _s_self )))->CurrentTouchInterface) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentTouchInterface::static_get_CurrentTouchInterface(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentTouchInterface() : unreal.UTouchInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentTouchInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentTouchInterface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_CurrentTouchInterface(uhx_arg_0)) : unreal.UTouchInterface );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentTouchInterface(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_CurrentTouchInterface(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentTouchInterface : public APlayerController {\n\ttypedef UTouchInterface * (APlayerController::*UHXGLUEFN) (UTouchInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentTouchInterface(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentTouchInterface*)(( (APlayerController *) _s_self )))->CurrentTouchInterface) = ( (UTouchInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentTouchInterface::static_set_CurrentTouchInterface(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentTouchInterface(value : unreal.UTouchInterface) : unreal.UTouchInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentTouchInterface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentTouchInterface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_CurrentTouchInterface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InactiveStateInputComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_InactiveStateInputComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InactiveStateInputComponent : public APlayerController {\n\ttypedef UInputComponent * (APlayerController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InactiveStateInputComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UInputComponent * >( (((_staticcall_get_InactiveStateInputComponent*)(( (APlayerController *) _s_self )))->InactiveStateInputComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InactiveStateInputComponent::static_get_InactiveStateInputComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InactiveStateInputComponent() : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InactiveStateInputComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InactiveStateInputComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_InactiveStateInputComponent(uhx_arg_0)) : unreal.UInputComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InactiveStateInputComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_InactiveStateInputComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InactiveStateInputComponent : public APlayerController {\n\ttypedef UInputComponent * (APlayerController::*UHXGLUEFN) (UInputComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_InactiveStateInputComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InactiveStateInputComponent*)(( (APlayerController *) _s_self )))->InactiveStateInputComponent) = ( (UInputComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InactiveStateInputComponent::static_set_InactiveStateInputComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InactiveStateInputComponent(value : unreal.UInputComponent) : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InactiveStateInputComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InactiveStateInputComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_InactiveStateInputComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_LastCompletedSeamlessTravelCount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::APlayerController_Glue_obj::get_LastCompletedSeamlessTravelCount(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->LastCompletedSeamlessTravelCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastCompletedSeamlessTravelCount() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastCompletedSeamlessTravelCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastCompletedSeamlessTravelCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_LastCompletedSeamlessTravelCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastCompletedSeamlessTravelCount(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_LastCompletedSeamlessTravelCount(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (APlayerController *) self )->LastCompletedSeamlessTravelCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastCompletedSeamlessTravelCount(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastCompletedSeamlessTravelCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastCompletedSeamlessTravelCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.APlayerController_Glue.set_LastCompletedSeamlessTravelCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_SeamlessTravelCount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::APlayerController_Glue_obj::get_SeamlessTravelCount(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->SeamlessTravelCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeamlessTravelCount() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeamlessTravelCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeamlessTravelCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_SeamlessTravelCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeamlessTravelCount(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_SeamlessTravelCount(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (APlayerController *) self )->SeamlessTravelCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeamlessTravelCount(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeamlessTravelCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeamlessTravelCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.APlayerController_Glue.set_SeamlessTravelCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HitResultTraceDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_HitResultTraceDistance(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->HitResultTraceDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HitResultTraceDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HitResultTraceDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HitResultTraceDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_HitResultTraceDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HitResultTraceDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_HitResultTraceDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->HitResultTraceDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HitResultTraceDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HitResultTraceDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HitResultTraceDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_HitResultTraceDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentClickTraceChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerController_Glue_obj::get_CurrentClickTraceChannel(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (APlayerController *) self )->CurrentClickTraceChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentClickTraceChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentClickTraceChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentClickTraceChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.APlayerController_Glue.get_CurrentClickTraceChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentClickTraceChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_CurrentClickTraceChannel(unreal::UIntPtr self, int value) {\n\t( (APlayerController *) self )->CurrentClickTraceChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentClickTraceChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentClickTraceChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentClickTraceChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.APlayerController_Glue.set_CurrentClickTraceChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultClickTraceChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerController_Glue_obj::get_DefaultClickTraceChannel(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (APlayerController *) self )->DefaultClickTraceChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultClickTraceChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultClickTraceChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultClickTraceChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.APlayerController_Glue.get_DefaultClickTraceChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultClickTraceChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_DefaultClickTraceChannel(unreal::UIntPtr self, int value) {\n\t( (APlayerController *) self )->DefaultClickTraceChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultClickTraceChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultClickTraceChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultClickTraceChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.APlayerController_Glue.set_DefaultClickTraceChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentMouseCursor(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerController_Glue_obj::get_CurrentMouseCursor(unreal::UIntPtr self) {\n\treturn ( (int) (EMouseCursor::Type) ( (APlayerController *) self )->CurrentMouseCursor );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentMouseCursor() : unreal.EMouseCursor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentMouseCursor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentMouseCursor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMouseCursor.EMouseCursor_EnumConv.wrap(uhx.glues.APlayerController_Glue.get_CurrentMouseCursor(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentMouseCursor(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_CurrentMouseCursor(unreal::UIntPtr self, int value) {\n\t( (APlayerController *) self )->CurrentMouseCursor = ( (EMouseCursor::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentMouseCursor(value : unreal.EMouseCursor) : unreal.EMouseCursor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentMouseCursor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentMouseCursor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseCursor.EMouseCursor_EnumConv.unwrap(value);
    uhx.glues.APlayerController_Glue.set_CurrentMouseCursor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMouseCursor(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerController_Glue_obj::get_DefaultMouseCursor(unreal::UIntPtr self) {\n\treturn ( (int) (EMouseCursor::Type) ( (APlayerController *) self )->DefaultMouseCursor );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMouseCursor() : unreal.EMouseCursor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMouseCursor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMouseCursor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMouseCursor.EMouseCursor_EnumConv.wrap(uhx.glues.APlayerController_Glue.get_DefaultMouseCursor(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMouseCursor(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_DefaultMouseCursor(unreal::UIntPtr self, int value) {\n\t( (APlayerController *) self )->DefaultMouseCursor = ( (EMouseCursor::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMouseCursor(value : unreal.EMouseCursor) : unreal.EMouseCursor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMouseCursor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMouseCursor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseCursor.EMouseCursor_EnumConv.unwrap(value);
    uhx.glues.APlayerController_Glue.set_DefaultMouseCursor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClickEventKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_ClickEventKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKey>>::fromPointer( (&(( (APlayerController *) self )->ClickEventKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClickEventKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClickEventKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClickEventKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerController_Glue.get_ClickEventKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClickEventKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_ClickEventKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->ClickEventKeys = *::uhx::TemplateHelper< TArray<FKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClickEventKeys(value : unreal.TArray<unreal.inputcore.FKey>) : unreal.TArray<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClickEventKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClickEventKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_ClickEventKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ForceFeedbackScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_ForceFeedbackScale(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->ForceFeedbackScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceFeedbackScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceFeedbackScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceFeedbackScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_ForceFeedbackScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForceFeedbackScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_ForceFeedbackScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->ForceFeedbackScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceFeedbackScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceFeedbackScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceFeedbackScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_ForceFeedbackScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFeedbackEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bForceFeedbackEnabled(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bForceFeedbackEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceFeedbackEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceFeedbackEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceFeedbackEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bForceFeedbackEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFeedbackEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bForceFeedbackEnabled(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bForceFeedbackEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceFeedbackEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceFeedbackEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceFeedbackEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bForceFeedbackEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableTouchOverEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bEnableTouchOverEvents(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bEnableTouchOverEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableTouchOverEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableTouchOverEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableTouchOverEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bEnableTouchOverEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableTouchOverEvents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bEnableTouchOverEvents(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bEnableTouchOverEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableTouchOverEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableTouchOverEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableTouchOverEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bEnableTouchOverEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMouseOverEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bEnableMouseOverEvents(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bEnableMouseOverEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMouseOverEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMouseOverEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMouseOverEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bEnableMouseOverEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMouseOverEvents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bEnableMouseOverEvents(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bEnableMouseOverEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMouseOverEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMouseOverEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMouseOverEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bEnableMouseOverEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableTouchEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bEnableTouchEvents(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bEnableTouchEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableTouchEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableTouchEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableTouchEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bEnableTouchEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableTouchEvents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bEnableTouchEvents(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bEnableTouchEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableTouchEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableTouchEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableTouchEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bEnableTouchEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableClickEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bEnableClickEvents(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bEnableClickEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableClickEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableClickEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableClickEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bEnableClickEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableClickEvents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bEnableClickEvents(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bEnableClickEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableClickEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableClickEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableClickEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bEnableClickEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowMouseCursor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bShowMouseCursor(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bShowMouseCursor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowMouseCursor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowMouseCursor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowMouseCursor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bShowMouseCursor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowMouseCursor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bShowMouseCursor(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bShowMouseCursor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowMouseCursor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowMouseCursor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowMouseCursor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bShowMouseCursor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InputRollScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_InputRollScale(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->InputRollScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputRollScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputRollScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputRollScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_InputRollScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputRollScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_InputRollScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->InputRollScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputRollScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputRollScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputRollScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_InputRollScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InputPitchScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_InputPitchScale(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->InputPitchScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputPitchScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputPitchScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputPitchScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_InputPitchScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputPitchScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_InputPitchScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->InputPitchScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputPitchScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputPitchScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputPitchScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_InputPitchScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InputYawScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_InputYawScale(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->InputYawScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputYawScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputYawScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputYawScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_InputYawScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputYawScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_InputYawScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->InputYawScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputYawScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputYawScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputYawScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_InputYawScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetConnection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_NetConnection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetConnection * >( ( (APlayerController *) self )->NetConnection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetConnection() : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetConnection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetConnection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_NetConnection(uhx_arg_0)) : unreal.UNetConnection );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NetConnection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_NetConnection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->NetConnection = ( (UNetConnection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetConnection(value : unreal.UNetConnection) : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetConnection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetConnection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_NetConnection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PendingSwapConnection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_PendingSwapConnection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetConnection * >( ( (APlayerController *) self )->PendingSwapConnection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingSwapConnection() : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingSwapConnection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingSwapConnection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_PendingSwapConnection(uhx_arg_0)) : unreal.UNetConnection );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PendingSwapConnection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_PendingSwapConnection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->PendingSwapConnection = ( (UNetConnection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingSwapConnection(value : unreal.UNetConnection) : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingSwapConnection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingSwapConnection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_PendingSwapConnection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_NetPlayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::APlayerController_Glue_obj::get_NetPlayerIndex(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->NetPlayerIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetPlayerIndex() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetPlayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetPlayerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_NetPlayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetPlayerIndex(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_NetPlayerIndex(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (APlayerController *) self )->NetPlayerIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetPlayerIndex(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetPlayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetPlayerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.APlayerController_Glue.set_NetPlayerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlayerIsWaiting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bPlayerIsWaiting(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bPlayerIsWaiting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlayerIsWaiting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlayerIsWaiting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlayerIsWaiting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bPlayerIsWaiting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlayerIsWaiting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bPlayerIsWaiting(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bPlayerIsWaiting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlayerIsWaiting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlayerIsWaiting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlayerIsWaiting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bPlayerIsWaiting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/ForceFeedbackEffect.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveForceFeedbackEffects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_ActiveForceFeedbackEffects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FActiveForceFeedbackEffect>>::fromPointer( (&(( (APlayerController *) self )->ActiveForceFeedbackEffects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveForceFeedbackEffects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActiveForceFeedbackEffect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveForceFeedbackEffects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveForceFeedbackEffects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerController_Glue.get_ActiveForceFeedbackEffects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActiveForceFeedbackEffect>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/ForceFeedbackEffect.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveForceFeedbackEffects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_ActiveForceFeedbackEffects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->ActiveForceFeedbackEffects = *::uhx::TemplateHelper< TArray<FActiveForceFeedbackEffect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveForceFeedbackEffects(value : unreal.TArray<unreal.FActiveForceFeedbackEffect>) : unreal.TArray<unreal.FActiveForceFeedbackEffect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveForceFeedbackEffects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveForceFeedbackEffects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_ActiveForceFeedbackEffects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerInput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_PlayerInput(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPlayerInput * >( ( (APlayerController *) self )->PlayerInput )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerInput() : unreal.UPlayerInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_PlayerInput(uhx_arg_0)) : unreal.UPlayerInput );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerInput(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_PlayerInput(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->PlayerInput = ( (UPlayerInput *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerInput(value : unreal.UPlayerInput) : unreal.UPlayerInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_PlayerInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CheatClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_CheatClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (APlayerController *) self )->CheatClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheatClass() : unreal.TSubclassOf<unreal.UCheatManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheatClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheatClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_CheatClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UCheatManager> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CheatClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_CheatClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->CheatClass = ( (TSubclassOf<UCheatManager>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheatClass(value : unreal.TSubclassOf<unreal.UCheatManager>) : unreal.TSubclassOf<unreal.UCheatManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheatClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheatClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_CheatClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CheatManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_CheatManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCheatManager * >( ( (APlayerController *) self )->CheatManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheatManager() : unreal.UCheatManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheatManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheatManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_CheatManager(uhx_arg_0)) : unreal.UCheatManager );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CheatManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_CheatManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->CheatManager = ( (UCheatManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheatManager(value : unreal.UCheatManager) : unreal.UCheatManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheatManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheatManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_CheatManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClientCap(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerController_Glue_obj::get_ClientCap(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->ClientCap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientCap() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientCap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientCap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_ClientCap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClientCap(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_ClientCap(unreal::UIntPtr self, int value) {\n\t( (APlayerController *) self )->ClientCap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientCap(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientCap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientCap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.APlayerController_Glue.set_ClientCap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastSpectatorSyncRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_LastSpectatorSyncRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerController *) self )->LastSpectatorSyncRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSpectatorSyncRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSpectatorSyncRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSpectatorSyncRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APlayerController_Glue.get_LastSpectatorSyncRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastSpectatorSyncRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_LastSpectatorSyncRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->LastSpectatorSyncRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSpectatorSyncRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSpectatorSyncRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSpectatorSyncRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_LastSpectatorSyncRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastSpectatorSyncLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_LastSpectatorSyncLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerController *) self )->LastSpectatorSyncLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSpectatorSyncLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSpectatorSyncLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSpectatorSyncLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerController_Glue.get_LastSpectatorSyncLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastSpectatorSyncLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_LastSpectatorSyncLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->LastSpectatorSyncLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSpectatorSyncLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSpectatorSyncLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSpectatorSyncLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_LastSpectatorSyncLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastSpectatorStateSynchTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_LastSpectatorStateSynchTime(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->LastSpectatorStateSynchTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSpectatorStateSynchTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSpectatorStateSynchTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSpectatorStateSynchTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_LastSpectatorStateSynchTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastSpectatorStateSynchTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_LastSpectatorStateSynchTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->LastSpectatorStateSynchTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSpectatorStateSynchTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSpectatorStateSynchTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSpectatorStateSynchTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_LastSpectatorStateSynchTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HiddenPrimitiveComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_HiddenPrimitiveComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UPrimitiveComponent>>>::fromPointer( (&(( (APlayerController *) self )->HiddenPrimitiveComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenPrimitiveComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenPrimitiveComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenPrimitiveComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerController_Glue.get_HiddenPrimitiveComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HiddenPrimitiveComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_HiddenPrimitiveComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->HiddenPrimitiveComponents = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UPrimitiveComponent>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenPrimitiveComponents(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenPrimitiveComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenPrimitiveComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_HiddenPrimitiveComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HiddenActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_HiddenActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (APlayerController *) self )->HiddenActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerController_Glue.get_HiddenActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HiddenActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_HiddenActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->HiddenActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_HiddenActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SmoothTargetViewRotationSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::get_SmoothTargetViewRotationSpeed(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->SmoothTargetViewRotationSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SmoothTargetViewRotationSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SmoothTargetViewRotationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SmoothTargetViewRotationSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_SmoothTargetViewRotationSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SmoothTargetViewRotationSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_SmoothTargetViewRotationSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerController *) self )->SmoothTargetViewRotationSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SmoothTargetViewRotationSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SmoothTargetViewRotationSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SmoothTargetViewRotationSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerController_Glue.set_SmoothTargetViewRotationSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetViewRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_TargetViewRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerController *) self )->TargetViewRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetViewRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetViewRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetViewRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APlayerController_Glue.get_TargetViewRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetViewRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_TargetViewRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->TargetViewRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetViewRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetViewRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetViewRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_TargetViewRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoManageActiveCameraTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::get_bAutoManageActiveCameraTarget(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->bAutoManageActiveCameraTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoManageActiveCameraTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoManageActiveCameraTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoManageActiveCameraTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.get_bAutoManageActiveCameraTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoManageActiveCameraTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_bAutoManageActiveCameraTarget(unreal::UIntPtr self, bool value) {\n\t( (APlayerController *) self )->bAutoManageActiveCameraTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoManageActiveCameraTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoManageActiveCameraTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoManageActiveCameraTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerController_Glue.set_bAutoManageActiveCameraTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerCameraManagerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_PlayerCameraManagerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (APlayerController *) self )->PlayerCameraManagerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerCameraManagerClass() : unreal.TSubclassOf<unreal.APlayerCameraManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerCameraManagerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerCameraManagerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_PlayerCameraManagerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APlayerCameraManager> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerCameraManagerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_PlayerCameraManagerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->PlayerCameraManagerClass = ( (TSubclassOf<APlayerCameraManager>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerCameraManagerClass(value : unreal.TSubclassOf<unreal.APlayerCameraManager>) : unreal.TSubclassOf<unreal.APlayerCameraManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerCameraManagerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerCameraManagerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_PlayerCameraManagerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerCameraManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_PlayerCameraManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerCameraManager * >( ( (APlayerController *) self )->PlayerCameraManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerCameraManager() : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerCameraManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerCameraManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_PlayerCameraManager(uhx_arg_0)) : unreal.APlayerCameraManager );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerCameraManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_PlayerCameraManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->PlayerCameraManager = ( (APlayerCameraManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerCameraManager(value : unreal.APlayerCameraManager) : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerCameraManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerCameraManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_PlayerCameraManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyHUD(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_MyHUD(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AHUD * >( ( (APlayerController *) self )->MyHUD )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyHUD() : unreal.AHUD {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyHUD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyHUD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_MyHUD(uhx_arg_0)) : unreal.AHUD );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyHUD(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_MyHUD(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->MyHUD = ( (AHUD *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyHUD(value : unreal.AHUD) : unreal.AHUD {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyHUD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyHUD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_MyHUD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Matinee/InterpTrackInstDirector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ControllingDirTrackInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_ControllingDirTrackInst(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpTrackInstDirector * >( ( (APlayerController *) self )->ControllingDirTrackInst )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControllingDirTrackInst() : unreal.UInterpTrackInstDirector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControllingDirTrackInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControllingDirTrackInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_ControllingDirTrackInst(uhx_arg_0)) : unreal.UInterpTrackInstDirector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Matinee/InterpTrackInstDirector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ControllingDirTrackInst(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_ControllingDirTrackInst(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->ControllingDirTrackInst = ( (UInterpTrackInstDirector *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControllingDirTrackInst(value : unreal.UInterpTrackInstDirector) : unreal.UInterpTrackInstDirector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControllingDirTrackInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControllingDirTrackInst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_ControllingDirTrackInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AcknowledgedPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_AcknowledgedPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APawn * >( ( (APlayerController *) self )->AcknowledgedPawn )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AcknowledgedPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AcknowledgedPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AcknowledgedPawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_AcknowledgedPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AcknowledgedPawn(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_AcknowledgedPawn(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->AcknowledgedPawn = ( (APawn *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AcknowledgedPawn(value : unreal.APawn) : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AcknowledgedPawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AcknowledgedPawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_AcknowledgedPawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Player(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::get_Player(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPlayer * >( ( (APlayerController *) self )->Player )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Player() : unreal.UPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Player");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Player");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.get_Player(uhx_arg_0)) : unreal.UPlayer );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Player(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_Player(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerController *) self )->Player = ( (UPlayer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Player(value : unreal.UPlayer) : unreal.UPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Player");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Player", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerController_Glue.set_Player(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Indicate that the Spectator is waiting to join/respawn.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerSetSpectatorWaiting(unreal::UIntPtr self, bool bWaiting);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerSetSpectatorWaiting(unreal::UIntPtr self, bool bWaiting) {\n\t( (APlayerController *) self )->ServerSetSpectatorWaiting(bWaiting);\n}")
  @:ufunction(Server)
  public function ServerSetSpectatorWaiting(bWaiting : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetSpectatorWaiting");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetSpectatorWaiting", [bWaiting]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bWaiting;
    uhx.glues.APlayerController_Glue.ServerSetSpectatorWaiting(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Indicate that the Spectator is waiting to join/respawn.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSetSpectatorWaiting(unreal::UIntPtr self, bool bWaiting);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetSpectatorWaiting(unreal::UIntPtr self, bool bWaiting) {\n\t( (APlayerController *) self )->ClientSetSpectatorWaiting(bWaiting);\n}")
  @:ufunction(Client)
  public function ClientSetSpectatorWaiting(bWaiting : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetSpectatorWaiting");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetSpectatorWaiting", [bWaiting]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bWaiting;
    uhx.glues.APlayerController_Glue.ClientSetSpectatorWaiting(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables cheats within the game
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EnableCheats(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::EnableCheats(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->EnableCheats();\n}")
  @:ufunction
  public function EnableCheats() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableCheats");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableCheats", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.EnableCheats(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the field of view to NewFOV
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FOV(unreal::UIntPtr self, cpp::Float32 NewFOV);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::FOV(unreal::UIntPtr self, cpp::Float32 NewFOV) {\n\t( (APlayerController *) self )->FOV(NewFOV);\n}")
  @:ufunction
  public function FOV(NewFOV : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FOV");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FOV", [NewFOV]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewFOV;
    uhx.glues.APlayerController_Glue.FOV(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Restarts the current level
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RestartLevel(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::RestartLevel(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->RestartLevel();\n}")
  @:ufunction
  public function RestartLevel() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartLevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartLevel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.RestartLevel(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Causes the client to travel to the given URL
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LocalTravel(unreal::UIntPtr self, unreal::VariantPtr URL);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::LocalTravel(unreal::UIntPtr self, unreal::VariantPtr URL) {\n\t( (APlayerController *) self )->LocalTravel(*::uhx::StructHelper< FString >::getPointer(URL));\n}")
  @:ufunction
  public function LocalTravel(URL : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LocalTravel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LocalTravel", [URL]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = URL;
    uhx.glues.APlayerController_Glue.LocalTravel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    RPC used by ServerExec. Not intended to be called directly
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerExecRPC(unreal::UIntPtr self, unreal::VariantPtr Msg);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerExecRPC(unreal::UIntPtr self, unreal::VariantPtr Msg) {\n\t( (APlayerController *) self )->ServerExecRPC(*::uhx::StructHelper< FString >::getPointer(Msg));\n}")
  @:ufunction(Server)
  public function ServerExecRPC(Msg : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerExecRPC");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerExecRPC", [Msg]);
    
    #else
    if (Msg == null) uhx.internal.HaxeHelpers.nullDeref("Msg");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Msg;
    uhx.glues.APlayerController_Glue.ServerExecRPC(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Executes command on server (non shipping builds only)
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerExec(unreal::UIntPtr self, unreal::VariantPtr Msg);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerExec(unreal::UIntPtr self, unreal::VariantPtr Msg) {\n\t( (APlayerController *) self )->ServerExec(*::uhx::StructHelper< FString >::getPointer(Msg));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ServerExec(Msg : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerExec");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerExec", [Msg]);
    
    #else
    if (Msg == null) uhx.internal.HaxeHelpers.nullDeref("Msg");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Msg;
    uhx.glues.APlayerController_Glue.ServerExec(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientReturnToMainMenu(unreal::UIntPtr self, unreal::VariantPtr ReturnReason);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientReturnToMainMenu(unreal::UIntPtr self, unreal::VariantPtr ReturnReason) {\n\t( (APlayerController *) self )->ClientReturnToMainMenu(*::uhx::StructHelper< FString >::getPointer(ReturnReason));\n}")
  @:ufunction(Client)
  public function ClientReturnToMainMenu(ReturnReason : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReturnToMainMenu");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientReturnToMainMenu", [ReturnReason]);
    
    #else
    if (ReturnReason == null) uhx.internal.HaxeHelpers.nullDeref("ReturnReason");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ReturnReason;
    uhx.glues.APlayerController_Glue.ClientReturnToMainMenu(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return the client to the main menu gracefully
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientReturnToMainMenuWithTextReason(unreal::UIntPtr self, unreal::VariantPtr ReturnReason);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientReturnToMainMenuWithTextReason(unreal::UIntPtr self, unreal::VariantPtr ReturnReason) {\n\t( (APlayerController *) self )->ClientReturnToMainMenuWithTextReason(*::uhx::StructHelper< FText >::getPointer(ReturnReason));\n}")
  @:ufunction(Client)
  public function ClientReturnToMainMenuWithTextReason(ReturnReason : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReturnToMainMenuWithTextReason");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientReturnToMainMenuWithTextReason", [ReturnReason]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ReturnReason;
    uhx.glues.APlayerController_Glue.ClientReturnToMainMenuWithTextReason(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Development RPC for testing object reference replication
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientRepObjRef(unreal::UIntPtr self, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientRepObjRef(unreal::UIntPtr self, unreal::UIntPtr Object) {\n\t( (APlayerController *) self )->ClientRepObjRef(( (UObject *) Object ));\n}")
  @:ufunction(Client)
  public function ClientRepObjRef(Object : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientRepObjRef");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientRepObjRef", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.APlayerController_Glue.ClientRepObjRef(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Command to try to pause the game.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Pause(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::Pause(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->Pause();\n}")
  @:ufunction
  public function Pause() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Pause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Pause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.Pause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tries to set the player's name to the given name.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetName(unreal::UIntPtr self, unreal::VariantPtr S);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetName(unreal::UIntPtr self, unreal::VariantPtr S) {\n\t( (APlayerController *) self )->SetName(*::uhx::StructHelper< FString >::getPointer(S));\n}")
  @:ufunction
  public function SetName(S : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetName", [S]);
    
    #else
    if (S == null) uhx.internal.HaxeHelpers.nullDeref("S");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = S;
    uhx.glues.APlayerController_Glue.SetName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    SwitchLevel to the given MapURL.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SwitchLevel(unreal::UIntPtr self, unreal::VariantPtr URL);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SwitchLevel(unreal::UIntPtr self, unreal::VariantPtr URL) {\n\t( (APlayerController *) self )->SwitchLevel(*::uhx::StructHelper< FString >::getPointer(URL));\n}")
  @:ufunction
  public function SwitchLevel(URL : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SwitchLevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SwitchLevel", [URL]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = URL;
    uhx.glues.APlayerController_Glue.SwitchLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHitResultUnderCursor(unreal::UIntPtr self, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::GetHitResultUnderCursor(unreal::UIntPtr self, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult) {\n\treturn ( (APlayerController *) self )->GetHitResultUnderCursor(( (ECollisionChannel) TraceChannel ), bTraceComplex, *::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:haxe.arguments(function(TraceChannel:unreal.ECollisionChannel, bTraceComplex:Bool, HitResult:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHitResultUnderCursor(TraceChannel : unreal.ECollisionChannel, bTraceComplex : Bool, HitResult : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHitResultUnderCursor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHitResultUnderCursor", [TraceChannel, bTraceComplex, HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_2:Bool = bTraceComplex;
    var uhx_arg_3:unreal.VariantPtr = HitResult;
    return uhx.glues.APlayerController_Glue.GetHitResultUnderCursor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Performs a collision query under the mouse cursor, looking on a trace channel
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHitResultUnderCursorByChannel(unreal::UIntPtr self, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::GetHitResultUnderCursorByChannel(unreal::UIntPtr self, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult) {\n\treturn ( (APlayerController *) self )->GetHitResultUnderCursorByChannel(( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:haxe.arguments(function(TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, HitResult:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHitResultUnderCursorByChannel(TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, HitResult : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHitResultUnderCursorByChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHitResultUnderCursorByChannel", [TraceChannel, bTraceComplex, HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_2:Bool = bTraceComplex;
    var uhx_arg_3:unreal.VariantPtr = HitResult;
    return uhx.glues.APlayerController_Glue.GetHitResultUnderCursorByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/InputCoreTypes.h", "Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHitResultUnderFinger(unreal::UIntPtr self, int FingerIndex, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::GetHitResultUnderFinger(unreal::UIntPtr self, int FingerIndex, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult) {\n\treturn ( (APlayerController *) self )->GetHitResultUnderFinger(( (ETouchIndex::Type) FingerIndex ), ( (ECollisionChannel) TraceChannel ), bTraceComplex, *::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:haxe.arguments(function(FingerIndex:unreal.inputcore.ETouchIndex, TraceChannel:unreal.ECollisionChannel, bTraceComplex:Bool, HitResult:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHitResultUnderFinger(FingerIndex : unreal.inputcore.ETouchIndex, TraceChannel : unreal.ECollisionChannel, bTraceComplex : Bool, HitResult : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHitResultUnderFinger");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHitResultUnderFinger", [FingerIndex, TraceChannel, bTraceComplex, HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    var uhx_arg_2:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_3:Bool = bTraceComplex;
    var uhx_arg_4:unreal.VariantPtr = HitResult;
    return uhx.glues.APlayerController_Glue.GetHitResultUnderFinger(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Performs a collision query under the finger, looking on a trace channel
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/InputCoreTypes.h", "Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHitResultUnderFingerByChannel(unreal::UIntPtr self, int FingerIndex, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::GetHitResultUnderFingerByChannel(unreal::UIntPtr self, int FingerIndex, int TraceChannel, bool bTraceComplex, unreal::VariantPtr HitResult) {\n\treturn ( (APlayerController *) self )->GetHitResultUnderFingerByChannel(( (ETouchIndex::Type) FingerIndex ), ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:haxe.arguments(function(FingerIndex:unreal.inputcore.ETouchIndex, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, HitResult:unreal.PRef<unreal.FHitResult>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHitResultUnderFingerByChannel(FingerIndex : unreal.inputcore.ETouchIndex, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, HitResult : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHitResultUnderFingerByChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHitResultUnderFingerByChannel", [FingerIndex, TraceChannel, bTraceComplex, HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    var uhx_arg_2:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_3:Bool = bTraceComplex;
    var uhx_arg_4:unreal.VariantPtr = HitResult;
    return uhx.glues.APlayerController_Glue.GetHitResultUnderFingerByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Convert current mouse 2D position to World Space 3D position and direction. Returns false if unable to determine value. *
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DeprojectMousePositionToWorld(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, unreal::VariantPtr WorldDirection);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::DeprojectMousePositionToWorld(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, unreal::VariantPtr WorldDirection) {\n\treturn ( (APlayerController *) self )->DeprojectMousePositionToWorld(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), *::uhx::StructHelper< FVector >::getPointer(WorldDirection));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function DeprojectMousePositionToWorld(WorldLocation : unreal.PRef<unreal.FVector>, WorldDirection : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeprojectMousePositionToWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DeprojectMousePositionToWorld", [WorldLocation, WorldDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:unreal.VariantPtr = WorldDirection;
    return uhx.glues.APlayerController_Glue.DeprojectMousePositionToWorld(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Convert 2D screen position to World Space 3D position and direction. Returns false if unable to determine value. *
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool DeprojectScreenPositionToWorld(unreal::UIntPtr self, cpp::Float32 ScreenX, cpp::Float32 ScreenY, unreal::VariantPtr WorldLocation, unreal::VariantPtr WorldDirection);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::DeprojectScreenPositionToWorld(unreal::UIntPtr self, cpp::Float32 ScreenX, cpp::Float32 ScreenY, unreal::VariantPtr WorldLocation, unreal::VariantPtr WorldDirection) {\n\treturn ( (APlayerController *) self )->DeprojectScreenPositionToWorld(ScreenX, ScreenY, *::uhx::StructHelper< FVector >::getPointer(WorldLocation), *::uhx::StructHelper< FVector >::getPointer(WorldDirection));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function DeprojectScreenPositionToWorld(ScreenX : cpp.Float32, ScreenY : cpp.Float32, WorldLocation : unreal.PRef<unreal.FVector>, WorldDirection : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeprojectScreenPositionToWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DeprojectScreenPositionToWorld", [ScreenX, ScreenY, WorldLocation, WorldDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = ScreenX;
    var uhx_arg_2:cpp.Float32 = ScreenY;
    var uhx_arg_3:unreal.VariantPtr = WorldLocation;
    var uhx_arg_4:unreal.VariantPtr = WorldDirection;
    return uhx.glues.APlayerController_Glue.DeprojectScreenPositionToWorld(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Convert a World Space 3D position into a 2D Screen Space position.
    @return true if the world coordinate was successfully projected to the screen.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ProjectWorldLocationToScreen(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, unreal::VariantPtr ScreenLocation, bool bPlayerViewportRelative);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::ProjectWorldLocationToScreen(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, unreal::VariantPtr ScreenLocation, bool bPlayerViewportRelative) {\n\treturn ( (APlayerController *) self )->ProjectWorldLocationToScreen(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), *::uhx::StructHelper< FVector2D >::getPointer(ScreenLocation), bPlayerViewportRelative);\n}")
  @:value({ bPlayerViewportRelative : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ProjectWorldLocationToScreen(WorldLocation : unreal.FVector, ScreenLocation : unreal.PRef<unreal.FVector2D>, ?bPlayerViewportRelative : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ProjectWorldLocationToScreen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ProjectWorldLocationToScreen", [WorldLocation, ScreenLocation, bPlayerViewportRelative]);
    
    #else
    if (WorldLocation == null) uhx.internal.HaxeHelpers.nullDeref("WorldLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:unreal.VariantPtr = ScreenLocation;
    var uhx_arg_3:Bool = bPlayerViewportRelative != null ? (bPlayerViewportRelative) : ((false : Bool));
    return uhx.glues.APlayerController_Glue.ProjectWorldLocationToScreen(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Positions the mouse cursor in screen space, in pixels.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMouseLocation(unreal::UIntPtr self, int X, int Y);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetMouseLocation(unreal::UIntPtr self, int X, int Y) {\n\t( (APlayerController *) self )->SetMouseLocation(X, Y);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMouseLocation(X : Int, Y : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMouseLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMouseLocation", [X, Y]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = X;
    var uhx_arg_2:Int = Y;
    uhx.glues.APlayerController_Glue.SetMouseLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Fire the player's currently selected weapon with the optional firemode.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartFire(unreal::UIntPtr self, cpp::UInt8 FireModeNum);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::StartFire(unreal::UIntPtr self, cpp::UInt8 FireModeNum) {\n\t( (APlayerController *) self )->StartFire(FireModeNum);\n}")
  @:value({ FireModeNum : 0 })
  @:ufunction
  public function StartFire(?FireModeNum : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartFire");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartFire", [FireModeNum]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = FireModeNum != null ? (FireModeNum) : ((0 : cpp.UInt8));
    uhx.glues.APlayerController_Glue.StartFire(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tell the client to enable or disable voice chat (not muting)
    @param bEnable enable or disable voice chat
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientEnableNetworkVoice(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientEnableNetworkVoice(unreal::UIntPtr self, bool bEnable) {\n\t( (APlayerController *) self )->ClientEnableNetworkVoice(bEnable);\n}")
  @:ufunction(Client)
  public function ClientEnableNetworkVoice(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientEnableNetworkVoice");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientEnableNetworkVoice", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.APlayerController_Glue.ClientEnableNetworkVoice(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggle voice chat on and off
    @param bSpeaking enable or disable voice chat
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleSpeaking(unreal::UIntPtr self, bool bInSpeaking);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ToggleSpeaking(unreal::UIntPtr self, bool bInSpeaking) {\n\t( (APlayerController *) self )->ToggleSpeaking(bInSpeaking);\n}")
  @:ufunction
  public function ToggleSpeaking(bInSpeaking : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleSpeaking");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleSpeaking", [bInSpeaking]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInSpeaking;
    uhx.glues.APlayerController_Glue.ToggleSpeaking(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tells the client that the server has all the information it needs and that it
    is ok to start sending voice packets. The server will already send voice packets
    when this function is called, since it is set server side and then forwarded
    
    NOTE: This is done as an RPC instead of variable replication because ordering matters
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientVoiceHandshakeComplete(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientVoiceHandshakeComplete(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientVoiceHandshakeComplete();\n}")
  @:ufunction(Client)
  public function ClientVoiceHandshakeComplete() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientVoiceHandshakeComplete");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientVoiceHandshakeComplete", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientVoiceHandshakeComplete(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tell the server to mute a player for this controller
    @param PlayerId player id to mute
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerMutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId) {\n\t( (APlayerController *) self )->ServerMutePlayer(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(PlayerId));\n}")
  @:ufunction(Server)
  public function ServerMutePlayer(PlayerId : unreal.FUniqueNetIdRepl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMutePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMutePlayer", [PlayerId]);
    
    #else
    if (PlayerId == null) uhx.internal.HaxeHelpers.nullDeref("PlayerId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerId;
    uhx.glues.APlayerController_Glue.ServerMutePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tell the server to unmute a player for this controller
    @param PlayerId player id to unmute
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerUnmutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerUnmutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId) {\n\t( (APlayerController *) self )->ServerUnmutePlayer(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(PlayerId));\n}")
  @:ufunction(Server)
  public function ServerUnmutePlayer(PlayerId : unreal.FUniqueNetIdRepl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUnmutePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUnmutePlayer", [PlayerId]);
    
    #else
    if (PlayerId == null) uhx.internal.HaxeHelpers.nullDeref("PlayerId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerId;
    uhx.glues.APlayerController_Glue.ServerUnmutePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tell the client to mute a player for this controller
    @param PlayerId player id to mute
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientMutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientMutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId) {\n\t( (APlayerController *) self )->ClientMutePlayer(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(PlayerId));\n}")
  @:ufunction(Client)
  public function ClientMutePlayer(PlayerId : unreal.FUniqueNetIdRepl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientMutePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientMutePlayer", [PlayerId]);
    
    #else
    if (PlayerId == null) uhx.internal.HaxeHelpers.nullDeref("PlayerId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerId;
    uhx.glues.APlayerController_Glue.ClientMutePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tell the client to unmute a player for this controller
    @param PlayerId player id to unmute
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientUnmutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientUnmutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerId) {\n\t( (APlayerController *) self )->ClientUnmutePlayer(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(PlayerId));\n}")
  @:ufunction(Client)
  public function ClientUnmutePlayer(PlayerId : unreal.FUniqueNetIdRepl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientUnmutePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientUnmutePlayer", [PlayerId]);
    
    #else
    if (PlayerId == null) uhx.internal.HaxeHelpers.nullDeref("PlayerId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerId;
    uhx.glues.APlayerController_Glue.ClientUnmutePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Console control commands, useful when remote debugging so you can't touch the console the normal way
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ConsoleKey(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ConsoleKey(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\t( (APlayerController *) self )->ConsoleKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction
  public function ConsoleKey(Key : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConsoleKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConsoleKey", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    uhx.glues.APlayerController_Glue.ConsoleKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sends a command to the console to execute if not shipping version
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SendToConsole(unreal::UIntPtr self, unreal::VariantPtr Command);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SendToConsole(unreal::UIntPtr self, unreal::VariantPtr Command) {\n\t( (APlayerController *) self )->SendToConsole(*::uhx::StructHelper< FString >::getPointer(Command));\n}")
  @:ufunction
  public function SendToConsole(Command : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SendToConsole");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SendToConsole", [Command]);
    
    #else
    if (Command == null) uhx.internal.HaxeHelpers.nullDeref("Command");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Command;
    uhx.glues.APlayerController_Glue.SendToConsole(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a location to the texture streaming system for the specified duration.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientAddTextureStreamingLoc(unreal::UIntPtr self, unreal::VariantPtr InLoc, cpp::Float32 Duration, bool bOverrideLocation);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientAddTextureStreamingLoc(unreal::UIntPtr self, unreal::VariantPtr InLoc, cpp::Float32 Duration, bool bOverrideLocation) {\n\t( (APlayerController *) self )->ClientAddTextureStreamingLoc(*::uhx::StructHelper< FVector >::getPointer(InLoc), Duration, bOverrideLocation);\n}")
  @:ufunction(Client)
  @:final @:nonVirtual 
  public function ClientAddTextureStreamingLoc(InLoc : unreal.FVector, Duration : cpp.Float32, bOverrideLocation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientAddTextureStreamingLoc");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientAddTextureStreamingLoc", [InLoc, Duration, bOverrideLocation]);
    
    #else
    if (InLoc == null) uhx.internal.HaxeHelpers.nullDeref("InLoc");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLoc;
    var uhx_arg_2:cpp.Float32 = Duration;
    var uhx_arg_3:Bool = bOverrideLocation;
    uhx.glues.APlayerController_Glue.ClientAddTextureStreamingLoc(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Tells client to cancel any pending map change.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientCancelPendingMapChange(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientCancelPendingMapChange(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientCancelPendingMapChange();\n}")
  @:ufunction(Client)
  public function ClientCancelPendingMapChange() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCancelPendingMapChange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCancelPendingMapChange", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientCancelPendingMapChange(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set CurrentNetSpeed to the lower of its current value and Cap.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientCapBandwidth(unreal::UIntPtr self, int Cap);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientCapBandwidth(unreal::UIntPtr self, int Cap) {\n\t( (APlayerController *) self )->ClientCapBandwidth(Cap);\n}")
  @:ufunction(Client)
  public function ClientCapBandwidth(Cap : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCapBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCapBandwidth", [Cap]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Cap;
    uhx.glues.APlayerController_Glue.ClientCapBandwidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Actually performs the level transition prepared by PrepareMapChange().
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientCommitMapChange(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientCommitMapChange(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientCommitMapChange();\n}")
  @:ufunction(Client)
  public function ClientCommitMapChange() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCommitMapChange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCommitMapChange", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientCommitMapChange(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tells the client to block until all pending level streaming actions are complete
    happens at the end of the tick
    primarily used to force update the client ASAP at join time
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientFlushLevelStreaming(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientFlushLevelStreaming(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientFlushLevelStreaming();\n}")
  @:ufunction(Client)
  @:final @:nonVirtual 
  public function ClientFlushLevelStreaming() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientFlushLevelStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientFlushLevelStreaming", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientFlushLevelStreaming(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Forces GC at the end of the tick on the client
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientForceGarbageCollection(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientForceGarbageCollection(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientForceGarbageCollection();\n}")
  @:ufunction(Client)
  public function ClientForceGarbageCollection() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientForceGarbageCollection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientForceGarbageCollection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientForceGarbageCollection(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Replicated function called by GameHasEnded().
    @param       EndGameFocus - actor to view with camera
    @param       bIsWinner - true if this controller is on winning team
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientGameEnded(unreal::UIntPtr self, unreal::UIntPtr EndGameFocus, bool bIsWinner);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientGameEnded(unreal::UIntPtr self, unreal::UIntPtr EndGameFocus, bool bIsWinner) {\n\t( (APlayerController *) self )->ClientGameEnded(( (AActor *) EndGameFocus ), bIsWinner);\n}")
  @:ufunction(Client)
  public function ClientGameEnded(EndGameFocus : unreal.AActor, bIsWinner : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientGameEnded");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientGameEnded", [EndGameFocus, bIsWinner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EndGameFocus);
    var uhx_arg_2:Bool = bIsWinner;
    uhx.glues.APlayerController_Glue.ClientGameEnded(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Server uses this to force client into NewState .
    @Note ALL STATE NAMES NEED TO BE DEFINED IN name table in UnrealNames.h to be correctly replicated (so they are mapped to the same thing on client and server).
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientGotoState(unreal::UIntPtr self, unreal::VariantPtr NewState);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientGotoState(unreal::UIntPtr self, unreal::VariantPtr NewState) {\n\t( (APlayerController *) self )->ClientGotoState(*::uhx::StructHelper< FName >::getPointer(NewState));\n}")
  @:ufunction(Client)
  public function ClientGotoState(NewState : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientGotoState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientGotoState", [NewState]);
    
    #else
    if (NewState == null) uhx.internal.HaxeHelpers.nullDeref("NewState");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewState;
    uhx.glues.APlayerController_Glue.ClientGotoState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Calls IgnoreLookInput on client
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientIgnoreLookInput(unreal::UIntPtr self, bool bIgnore);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientIgnoreLookInput(unreal::UIntPtr self, bool bIgnore) {\n\t( (APlayerController *) self )->ClientIgnoreLookInput(bIgnore);\n}")
  @:ufunction(Client)
  public function ClientIgnoreLookInput(bIgnore : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientIgnoreLookInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientIgnoreLookInput", [bIgnore]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIgnore;
    uhx.glues.APlayerController_Glue.ClientIgnoreLookInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Calls IgnoreMoveInput on client
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientIgnoreMoveInput(unreal::UIntPtr self, bool bIgnore);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientIgnoreMoveInput(unreal::UIntPtr self, bool bIgnore) {\n\t( (APlayerController *) self )->ClientIgnoreMoveInput(bIgnore);\n}")
  @:ufunction(Client)
  public function ClientIgnoreMoveInput(bIgnore : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientIgnoreMoveInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientIgnoreMoveInput", [bIgnore]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIgnore;
    uhx.glues.APlayerController_Glue.ClientIgnoreMoveInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Outputs a message to HUD
    @param S - message to display
    @param Type - @todo document
    @param MsgLifeTime - Optional length of time to display 0 = default time
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientMessage(unreal::UIntPtr self, unreal::VariantPtr S, unreal::VariantPtr Type, cpp::Float32 MsgLifeTime);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientMessage(unreal::UIntPtr self, unreal::VariantPtr S, unreal::VariantPtr Type, cpp::Float32 MsgLifeTime) {\n\t( (APlayerController *) self )->ClientMessage(*::uhx::StructHelper< FString >::getPointer(S), *::uhx::StructHelper< FName >::getPointer(Type), MsgLifeTime);\n}")
  @:ufunction(Client)
  public function ClientMessage(S : unreal.FString, Type : unreal.FName, MsgLifeTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientMessage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientMessage", [S, Type, MsgLifeTime]);
    
    #else
    if (S == null) uhx.internal.HaxeHelpers.nullDeref("S");
    if (Type == null) uhx.internal.HaxeHelpers.nullDeref("Type");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = S;
    var uhx_arg_2:unreal.VariantPtr = Type;
    var uhx_arg_3:cpp.Float32 = MsgLifeTime;
    uhx.glues.APlayerController_Glue.ClientMessage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Play the indicated CameraAnim on this camera.
    @param AnimToPlay - Camera animation to play
    @param Scale - "Intensity" scalar.  This is the scale at which the anim was first played.
    @param Rate -  Multiplier for playback rate.  1.0 = normal.
    @param BlendInTime - Time to interpolate in from zero, for smooth starts
    @param BlendOutTime - Time to interpolate out to zero, for smooth finishes
    @param bLoop - True if the animation should loop, false otherwise
    @param bRandomStartTime - Whether or not to choose a random time to start playing.  Only really makes sense for bLoop = true
    @param Space - Animation play area
    @param CustomPlaySpace - Matrix used when Space = CAPS_UserDefined
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Camera/CameraAnim.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientPlayCameraAnim(unreal::UIntPtr self, unreal::UIntPtr AnimToPlay, cpp::Float32 Scale, cpp::Float32 Rate, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, bool bLoop, bool bRandomStartTime, int Space, unreal::VariantPtr CustomPlaySpace);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientPlayCameraAnim(unreal::UIntPtr self, unreal::UIntPtr AnimToPlay, cpp::Float32 Scale, cpp::Float32 Rate, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, bool bLoop, bool bRandomStartTime, int Space, unreal::VariantPtr CustomPlaySpace) {\n\t( (APlayerController *) self )->ClientPlayCameraAnim(( (UCameraAnim *) AnimToPlay ), Scale, Rate, BlendInTime, BlendOutTime, bLoop, bRandomStartTime, ( (ECameraShakePlaySpace) Space ), *::uhx::StructHelper< FRotator >::getPointer(CustomPlaySpace));\n}")
  @:haxe.arguments(function(AnimToPlay:unreal.UCameraAnim, Scale:unreal.Float32 = 1.000000, Rate:unreal.Float32 = 1.000000, BlendInTime:unreal.Float32 = 0.000000, BlendOutTime:unreal.Float32 = 0.000000, bLoop:Bool = false, bRandomStartTime:Bool = false, Space:unreal.ECameraShakePlaySpace, CustomPlaySpace:unreal.FRotator))
  @:value({ bRandomStartTime : false, bLoop : false, BlendOutTime : 0.000000, BlendInTime : 0.000000, Rate : 1.000000, Scale : 1.000000 })
  @:ufunction(Client, BlueprintCallable)
  public function ClientPlayCameraAnim(AnimToPlay : unreal.UCameraAnim, ?Scale : cpp.Float32, ?Rate : cpp.Float32, ?BlendInTime : cpp.Float32, ?BlendOutTime : cpp.Float32, ?bLoop : Bool, ?bRandomStartTime : Bool, ?Space : unreal.ECameraShakePlaySpace, CustomPlaySpace : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientPlayCameraAnim");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientPlayCameraAnim", [AnimToPlay, Scale, Rate, BlendInTime, BlendOutTime, bLoop, bRandomStartTime, Space, CustomPlaySpace]);
    
    #else
    if (CustomPlaySpace == null) uhx.internal.HaxeHelpers.nullDeref("CustomPlaySpace");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimToPlay);
    var uhx_arg_2:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = Rate != null ? (Rate) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = BlendInTime != null ? (BlendInTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = BlendOutTime != null ? (BlendOutTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bLoop != null ? (bLoop) : ((false : Bool));
    var uhx_arg_7:Bool = bRandomStartTime != null ? (bRandomStartTime) : ((false : Bool));
    var uhx_arg_8:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(Space != null ? (Space) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_9:unreal.VariantPtr = CustomPlaySpace;
    uhx.glues.APlayerController_Glue.ClientPlayCameraAnim(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Play Camera Shake
    @param Shake - Camera shake animation to play
    @param Scale - Scalar defining how "intense" to play the anim
    @param PlaySpace - Which coordinate system to play the shake in (used for CameraAnims within the shake).
    @param UserPlaySpaceRot - Matrix used when PlaySpace = CAPS_UserDefined
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientStartCameraShake(unreal::UIntPtr self, unreal::UIntPtr Shake, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStartCameraShake(unreal::UIntPtr self, unreal::UIntPtr Shake, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\t( (APlayerController *) self )->ClientStartCameraShake(( (TSubclassOf<UCameraShakeBase>) (UClass *) Shake ), Scale, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot));\n}")
  @:haxe.arguments(function(Shake:unreal.TSubclassOf<unreal.UCameraShakeBase>, Scale:unreal.Float32 = 1.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Scale : 1.000000 })
  @:ufunction(Client, BlueprintCallable)
  public function ClientStartCameraShake(Shake : unreal.TSubclassOf<unreal.UCameraShakeBase>, ?Scale : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStartCameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStartCameraShake", [Shake, Scale, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Shake);
    var uhx_arg_2:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_4:unreal.VariantPtr = UserPlaySpaceRot;
    uhx.glues.APlayerController_Glue.ClientStartCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Play Camera Shake localized to a given source
    @param Shake - Camera shake animation to play
    @param SourceComponent - The source from which the camera shakes originates
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientStartCameraShakeFromSource(unreal::UIntPtr self, unreal::UIntPtr Shake, unreal::UIntPtr SourceComponent);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStartCameraShakeFromSource(unreal::UIntPtr self, unreal::UIntPtr Shake, unreal::UIntPtr SourceComponent) {\n\t( (APlayerController *) self )->ClientStartCameraShakeFromSource(( (TSubclassOf<UCameraShakeBase>) (UClass *) Shake ), ( (UCameraShakeSourceComponent *) SourceComponent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClientStartCameraShakeFromSource(Shake : unreal.TSubclassOf<unreal.UCameraShakeBase>, SourceComponent : unreal.UCameraShakeSourceComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStartCameraShakeFromSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStartCameraShakeFromSource", [Shake, SourceComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Shake);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceComponent);
    uhx.glues.APlayerController_Glue.ClientStartCameraShakeFromSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Play sound client-side (so only the client will hear it)
    @param Sound - Sound to play
    @param VolumeMultiplier - Volume multiplier to apply to the sound
    @param PitchMultiplier - Pitch multiplier to apply to the sound
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientPlaySound(unreal::UIntPtr self, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientPlaySound(unreal::UIntPtr self, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier) {\n\t( (APlayerController *) self )->ClientPlaySound(( (USoundBase *) Sound ), VolumeMultiplier, PitchMultiplier);\n}")
  @:ufunction(Client)
  public function ClientPlaySound(Sound : unreal.USoundBase, VolumeMultiplier : cpp.Float32, PitchMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientPlaySound");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientPlaySound", [Sound, VolumeMultiplier, PitchMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:cpp.Float32 = VolumeMultiplier;
    var uhx_arg_3:cpp.Float32 = PitchMultiplier;
    uhx.glues.APlayerController_Glue.ClientPlaySound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Play sound client-side at the specified location
    @param Sound - Sound to play
    @param Location - Location to play the sound at
    @param VolumeMultiplier - Volume multiplier to apply to the sound
    @param PitchMultiplier - Pitch multiplier to apply to the sound
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Sound/SoundBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientPlaySoundAtLocation(unreal::UIntPtr self, unreal::UIntPtr Sound, unreal::VariantPtr Location, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientPlaySoundAtLocation(unreal::UIntPtr self, unreal::UIntPtr Sound, unreal::VariantPtr Location, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier) {\n\t( (APlayerController *) self )->ClientPlaySoundAtLocation(( (USoundBase *) Sound ), *::uhx::StructHelper< FVector >::getPointer(Location), VolumeMultiplier, PitchMultiplier);\n}")
  @:ufunction(Client)
  public function ClientPlaySoundAtLocation(Sound : unreal.USoundBase, Location : unreal.FVector, VolumeMultiplier : cpp.Float32, PitchMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientPlaySoundAtLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientPlaySoundAtLocation", [Sound, Location, VolumeMultiplier, PitchMultiplier]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:cpp.Float32 = VolumeMultiplier;
    var uhx_arg_4:cpp.Float32 = PitchMultiplier;
    uhx.glues.APlayerController_Glue.ClientPlaySoundAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Asynchronously loads the given level in preparation for a streaming map transition.
    the server sends one function per level name since dynamic arrays can't be replicated
    @param LevelNames - the names of the level packages to load. LevelNames[0] will be the new persistent (primary) level
    @param bFirst - whether this is the first item in the list (so clear the list first)
    @param bLast - whether this is the last item in the list (so start preparing the change after receiving it)
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientPrepareMapChange(unreal::UIntPtr self, unreal::VariantPtr LevelName, bool bFirst, bool bLast);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientPrepareMapChange(unreal::UIntPtr self, unreal::VariantPtr LevelName, bool bFirst, bool bLast) {\n\t( (APlayerController *) self )->ClientPrepareMapChange(*::uhx::StructHelper< FName >::getPointer(LevelName), bFirst, bLast);\n}")
  @:ufunction(Client)
  public function ClientPrepareMapChange(LevelName : unreal.FName, bFirst : Bool, bLast : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientPrepareMapChange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientPrepareMapChange", [LevelName, bFirst, bLast]);
    
    #else
    if (LevelName == null) uhx.internal.HaxeHelpers.nullDeref("LevelName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LevelName;
    var uhx_arg_2:Bool = bFirst;
    var uhx_arg_3:Bool = bLast;
    uhx.glues.APlayerController_Glue.ClientPrepareMapChange(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Forces the streaming system to disregard the normal logic for the specified duration and
    instead always load all mip-levels for all textures used by the specified actor.
    @param ForcedActor           - The actor whose textures should be forced into memory.
    @param ForceDuration         - Number of seconds to keep all mip-levels in memory, disregarding the normal priority logic.
    @param bEnableStreaming      - Whether to start (true) or stop (false) streaming
    @param CinematicTextureGroups        - Bitfield indicating which texture groups that use extra high-resolution mips
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientPrestreamTextures(unreal::UIntPtr self, unreal::UIntPtr ForcedActor, cpp::Float32 ForceDuration, bool bEnableStreaming, int CinematicTextureGroups);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientPrestreamTextures(unreal::UIntPtr self, unreal::UIntPtr ForcedActor, cpp::Float32 ForceDuration, bool bEnableStreaming, int CinematicTextureGroups) {\n\t( (APlayerController *) self )->ClientPrestreamTextures(( (AActor *) ForcedActor ), ForceDuration, bEnableStreaming, CinematicTextureGroups);\n}")
  @:ufunction(Client)
  public function ClientPrestreamTextures(ForcedActor : unreal.AActor, ForceDuration : cpp.Float32, bEnableStreaming : Bool, CinematicTextureGroups : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientPrestreamTextures");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientPrestreamTextures", [ForcedActor, ForceDuration, bEnableStreaming, CinematicTextureGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ForcedActor);
    var uhx_arg_2:cpp.Float32 = ForceDuration;
    var uhx_arg_3:Bool = bEnableStreaming;
    var uhx_arg_4:Int = CinematicTextureGroups;
    uhx.glues.APlayerController_Glue.ClientPrestreamTextures(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Tell client to reset the PlayerController
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientReset(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientReset(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientReset();\n}")
  @:ufunction(Client)
  public function ClientReset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientReset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientReset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tell client to restart the level
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientRestart(unreal::UIntPtr self, unreal::UIntPtr NewPawn);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientRestart(unreal::UIntPtr self, unreal::UIntPtr NewPawn) {\n\t( (APlayerController *) self )->ClientRestart(( (APawn *) NewPawn ));\n}")
  @:ufunction(Client)
  public function ClientRestart(NewPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientRestart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientRestart", [NewPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPawn);
    uhx.glues.APlayerController_Glue.ClientRestart(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tells the client to block until all pending level streaming actions are complete.
    Happens at the end of the tick primarily used to force update the client ASAP at join time.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSetBlockOnAsyncLoading(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetBlockOnAsyncLoading(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientSetBlockOnAsyncLoading();\n}")
  @:ufunction(Client)
  public function ClientSetBlockOnAsyncLoading() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetBlockOnAsyncLoading");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetBlockOnAsyncLoading", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientSetBlockOnAsyncLoading(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tell client to fade camera
    @Param bEnableFading - true if we should apply FadeColor/FadeAmount to the screen
    @Param FadeColor - Color to fade to
    @Param FadeAlpha - Contains the start fade (X) and end fade (Y) values to apply. A start fade of less than 0 will use the screen's current fade value
    @Param FadeTime - length of time for fade to occur over
    @Param bFadeAudio - true to apply fading of audio alongside the video
    @param bHoldWhenFinished - True for fade to hold at the ToAlpha until fade is disabled
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientSetCameraFade(unreal::UIntPtr self, bool bEnableFading, unreal::VariantPtr FadeColor, unreal::VariantPtr FadeAlpha, cpp::Float32 FadeTime, bool bFadeAudio, bool bHoldWhenFinished);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetCameraFade(unreal::UIntPtr self, bool bEnableFading, unreal::VariantPtr FadeColor, unreal::VariantPtr FadeAlpha, cpp::Float32 FadeTime, bool bFadeAudio, bool bHoldWhenFinished) {\n\t( (APlayerController *) self )->ClientSetCameraFade(bEnableFading, *::uhx::StructHelper< FColor >::getPointer(FadeColor), *::uhx::StructHelper< FVector2D >::getPointer(FadeAlpha), FadeTime, bFadeAudio, bHoldWhenFinished);\n}")
  @:ufunction(Client)
  public function ClientSetCameraFade(bEnableFading : Bool, FadeColor : unreal.FColor, FadeAlpha : unreal.FVector2D, FadeTime : cpp.Float32, bFadeAudio : Bool, bHoldWhenFinished : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetCameraFade");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetCameraFade", [bEnableFading, FadeColor, FadeAlpha, FadeTime, bFadeAudio, bHoldWhenFinished]);
    
    #else
    if (FadeColor == null) uhx.internal.HaxeHelpers.nullDeref("FadeColor");
    if (FadeAlpha == null) uhx.internal.HaxeHelpers.nullDeref("FadeAlpha");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableFading;
    var uhx_arg_2:unreal.VariantPtr = FadeColor;
    var uhx_arg_3:unreal.VariantPtr = FadeAlpha;
    var uhx_arg_4:cpp.Float32 = FadeTime;
    var uhx_arg_5:Bool = bFadeAudio;
    var uhx_arg_6:Bool = bHoldWhenFinished;
    uhx.glues.APlayerController_Glue.ClientSetCameraFade(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Replicated function to set camera style on client
    @param       NewCamMode, name defining the new camera mode
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientSetCameraMode(unreal::UIntPtr self, unreal::VariantPtr NewCamMode);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetCameraMode(unreal::UIntPtr self, unreal::VariantPtr NewCamMode) {\n\t( (APlayerController *) self )->ClientSetCameraMode(*::uhx::StructHelper< FName >::getPointer(NewCamMode));\n}")
  @:ufunction(Client)
  public function ClientSetCameraMode(NewCamMode : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetCameraMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetCameraMode", [NewCamMode]);
    
    #else
    if (NewCamMode == null) uhx.internal.HaxeHelpers.nullDeref("NewCamMode");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewCamMode;
    uhx.glues.APlayerController_Glue.ClientSetCameraMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called by the server to synchronize cinematic transitions with the client
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSetCinematicMode(unreal::UIntPtr self, bool bInCinematicMode, bool bAffectsMovement, bool bAffectsTurning, bool bAffectsHUD);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetCinematicMode(unreal::UIntPtr self, bool bInCinematicMode, bool bAffectsMovement, bool bAffectsTurning, bool bAffectsHUD) {\n\t( (APlayerController *) self )->ClientSetCinematicMode(bInCinematicMode, bAffectsMovement, bAffectsTurning, bAffectsHUD);\n}")
  @:ufunction(Client)
  public function ClientSetCinematicMode(bInCinematicMode : Bool, bAffectsMovement : Bool, bAffectsTurning : Bool, bAffectsHUD : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetCinematicMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetCinematicMode", [bInCinematicMode, bAffectsMovement, bAffectsTurning, bAffectsHUD]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInCinematicMode;
    var uhx_arg_2:Bool = bAffectsMovement;
    var uhx_arg_3:Bool = bAffectsTurning;
    var uhx_arg_4:Bool = bAffectsHUD;
    uhx.glues.APlayerController_Glue.ClientSetCinematicMode(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Forces the streaming system to disregard the normal logic for the specified duration and
    instead always load all mip-levels for all textures used by the specified material.
    
    @param Material              - The material whose textures should be forced into memory.
    @param ForceDuration - Number of seconds to keep all mip-levels in memory, disregarding the normal priority logic.
    @param CinematicTextureGroups        - Bitfield indicating which texture groups that use extra high-resolution mips
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientSetForceMipLevelsToBeResident(unreal::UIntPtr self, unreal::UIntPtr Material, cpp::Float32 ForceDuration, int CinematicTextureGroups);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetForceMipLevelsToBeResident(unreal::UIntPtr self, unreal::UIntPtr Material, cpp::Float32 ForceDuration, int CinematicTextureGroups) {\n\t( (APlayerController *) self )->ClientSetForceMipLevelsToBeResident(( (UMaterialInterface *) Material ), ForceDuration, CinematicTextureGroups);\n}")
  @:ufunction(Client)
  public function ClientSetForceMipLevelsToBeResident(Material : unreal.UMaterialInterface, ForceDuration : cpp.Float32, CinematicTextureGroups : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetForceMipLevelsToBeResident");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetForceMipLevelsToBeResident", [Material, ForceDuration, CinematicTextureGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_2:cpp.Float32 = ForceDuration;
    var uhx_arg_3:Int = CinematicTextureGroups;
    uhx.glues.APlayerController_Glue.ClientSetForceMipLevelsToBeResident(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the client's class of HUD and spawns a new instance of it. If there was already a HUD active, it is destroyed.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSetHUD(unreal::UIntPtr self, unreal::UIntPtr NewHUDClass);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetHUD(unreal::UIntPtr self, unreal::UIntPtr NewHUDClass) {\n\t( (APlayerController *) self )->ClientSetHUD(( (TSubclassOf<AHUD>) (UClass *) NewHUDClass ));\n}")
  @:ufunction(Client, BlueprintCallable)
  public function ClientSetHUD(NewHUDClass : unreal.TSubclassOf<unreal.AHUD>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetHUD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetHUD", [NewHUDClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewHUDClass);
    uhx.glues.APlayerController_Glue.ClientSetHUD(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Helper to get the size of the HUD canvas for this player controller.  Returns 0 if there is no HUD
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetViewportSize(unreal::UIntPtr self, unreal::UIntPtr SizeX, unreal::UIntPtr SizeY);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GetViewportSize(unreal::UIntPtr self, unreal::UIntPtr SizeX, unreal::UIntPtr SizeY) {\n\t( (APlayerController *) self )->GetViewportSize(*(reinterpret_cast<int32*>(SizeX)), *(reinterpret_cast<int32*>(SizeY)));\n}")
  @:ureplace
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetViewportSize(SizeX : unreal.Ref<Int>, SizeY : unreal.Ref<Int>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewportSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetViewportSize", [SizeX, SizeY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = (SizeX).asUIntPtr();
    var uhx_arg_2:unreal.UIntPtr = (SizeY).asUIntPtr();
    uhx.glues.APlayerController_Glue.GetViewportSize(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the HUD currently being used by this player controller
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetHUD(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::GetHUD(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerController *) self )->GetHUD()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHUD() : unreal.AHUD {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHUD");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHUD", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.GetHUD(uhx_arg_0)) : unreal.AHUD );
    
    #end
    
  }
  /**
    
    Sets the Widget for the Mouse Cursor to display
    @param Cursor - the cursor to set the widget for
    @param CursorWidget - the widget to set the cursor to
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Public/UObject/NoExportTypes.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMouseCursorWidget(unreal::UIntPtr self, int Cursor, unreal::UIntPtr CursorWidget);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetMouseCursorWidget(unreal::UIntPtr self, int Cursor, unreal::UIntPtr CursorWidget) {\n\t( (APlayerController *) self )->SetMouseCursorWidget(( (EMouseCursor::Type) Cursor ), ( (UUserWidget *) CursorWidget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMouseCursorWidget(Cursor : unreal.EMouseCursor, CursorWidget : unreal.umg.UUserWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMouseCursorWidget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMouseCursorWidget", [Cursor, CursorWidget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseCursor.EMouseCursor_EnumConv.unwrap(Cursor);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CursorWidget);
    uhx.glues.APlayerController_Glue.SetMouseCursorWidget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the view target
    @param A - new actor to set as view target
    @param TransitionParams - parameters to use for controlling the transition
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientSetViewTarget(unreal::UIntPtr self, unreal::UIntPtr A, unreal::VariantPtr TransitionParams);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSetViewTarget(unreal::UIntPtr self, unreal::UIntPtr A, unreal::VariantPtr TransitionParams) {\n\t( (APlayerController *) self )->ClientSetViewTarget(( (AActor *) A ), *::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(TransitionParams));\n}")
  @:ufunction(Client)
  public function ClientSetViewTarget(A : unreal.AActor, TransitionParams : unreal.FViewTargetTransitionParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetViewTarget", [A, TransitionParams]);
    
    #else
    if (TransitionParams == null) uhx.internal.HaxeHelpers.nullDeref("TransitionParams");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_2:unreal.VariantPtr = TransitionParams;
    uhx.glues.APlayerController_Glue.ClientSetViewTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Spawn a camera lens effect (e.g. blood).
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSpawnCameraLensEffect(unreal::UIntPtr self, unreal::UIntPtr LensEffectEmitterClass);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientSpawnCameraLensEffect(unreal::UIntPtr self, unreal::UIntPtr LensEffectEmitterClass) {\n\t( (APlayerController *) self )->ClientSpawnCameraLensEffect(( (TSubclassOf<AEmitterCameraLensEffectBase>) (UClass *) LensEffectEmitterClass ));\n}")
  @:ufunction(Client, BlueprintCallable)
  public function ClientSpawnCameraLensEffect(LensEffectEmitterClass : unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSpawnCameraLensEffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSpawnCameraLensEffect", [LensEffectEmitterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LensEffectEmitterClass);
    uhx.glues.APlayerController_Glue.ClientSpawnCameraLensEffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all Camera Lens Effects.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientClearCameraLensEffects(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientClearCameraLensEffects(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientClearCameraLensEffects();\n}")
  @:ufunction(Client, BlueprintCallable)
  public function ClientClearCameraLensEffects() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientClearCameraLensEffects");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientClearCameraLensEffects", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientClearCameraLensEffects(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop camera animation on client.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientStopCameraAnim(unreal::UIntPtr self, unreal::UIntPtr AnimToStop);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStopCameraAnim(unreal::UIntPtr self, unreal::UIntPtr AnimToStop) {\n\t( (APlayerController *) self )->ClientStopCameraAnim(( (UCameraAnim *) AnimToStop ));\n}")
  @:ufunction(Client)
  public function ClientStopCameraAnim(AnimToStop : unreal.UCameraAnim) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStopCameraAnim");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStopCameraAnim", [AnimToStop]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimToStop);
    uhx.glues.APlayerController_Glue.ClientStopCameraAnim(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stop camera shake on client.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientStopCameraShake(unreal::UIntPtr self, unreal::UIntPtr Shake, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStopCameraShake(unreal::UIntPtr self, unreal::UIntPtr Shake, bool bImmediately) {\n\t( (APlayerController *) self )->ClientStopCameraShake(( (TSubclassOf<UCameraShakeBase>) (UClass *) Shake ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(Client, BlueprintCallable)
  public function ClientStopCameraShake(Shake : unreal.TSubclassOf<unreal.UCameraShakeBase>, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStopCameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStopCameraShake", [Shake, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Shake);
    var uhx_arg_2:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerController_Glue.ClientStopCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stop camera shake on client.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientStopCameraShakesFromSource(unreal::UIntPtr self, unreal::UIntPtr SourceComponent, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStopCameraShakesFromSource(unreal::UIntPtr self, unreal::UIntPtr SourceComponent, bool bImmediately) {\n\t( (APlayerController *) self )->ClientStopCameraShakesFromSource(( (UCameraShakeSourceComponent *) SourceComponent ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClientStopCameraShakesFromSource(SourceComponent : unreal.UCameraShakeSourceComponent, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStopCameraShakesFromSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStopCameraShakesFromSource", [SourceComponent, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceComponent);
    var uhx_arg_2:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerController_Glue.ClientStopCameraShakesFromSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Play a force feedback pattern on the player's controller
    @param       ForceFeedbackEffect             The force feedback pattern to play
    @param       bLooping                                Whether the pattern should be played repeatedly or be a single one shot
    @param       bIgnoreTimeDilation             Whether the pattern should ignore time dilation
    @param       bPlayWhilePaused                Whether the pattern should continue to play while the game is paused
    @param       Tag                                             A tag that allows stopping of an effect.  If another effect with this Tag is playing, it will be stopped and replaced
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/ForceFeedbackEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_ClientPlayForceFeedback(unreal::UIntPtr self, unreal::UIntPtr ForceFeedbackEffect, unreal::VariantPtr Tag, bool bLooping, bool bIgnoreTimeDilation, bool bPlayWhilePaused);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::K2_ClientPlayForceFeedback(unreal::UIntPtr self, unreal::UIntPtr ForceFeedbackEffect, unreal::VariantPtr Tag, bool bLooping, bool bIgnoreTimeDilation, bool bPlayWhilePaused) {\n\t( (APlayerController *) self )->K2_ClientPlayForceFeedback(( (UForceFeedbackEffect *) ForceFeedbackEffect ), *::uhx::StructHelper< FName >::getPointer(Tag), bLooping, bIgnoreTimeDilation, bPlayWhilePaused);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_ClientPlayForceFeedback(ForceFeedbackEffect : unreal.UForceFeedbackEffect, Tag : unreal.FName, bLooping : Bool, bIgnoreTimeDilation : Bool, bPlayWhilePaused : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ClientPlayForceFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_ClientPlayForceFeedback", [ForceFeedbackEffect, Tag, bLooping, bIgnoreTimeDilation, bPlayWhilePaused]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ForceFeedbackEffect);
    var uhx_arg_2:unreal.VariantPtr = Tag;
    var uhx_arg_3:Bool = bLooping;
    var uhx_arg_4:Bool = bIgnoreTimeDilation;
    var uhx_arg_5:Bool = bPlayWhilePaused;
    uhx.glues.APlayerController_Glue.K2_ClientPlayForceFeedback(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Stops a playing force feedback pattern
    @param       ForceFeedbackEffect             If set only patterns from that effect will be stopped
    @param       Tag                                             If not none only the pattern with this tag will be stopped
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/ForceFeedbackEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientStopForceFeedback(unreal::UIntPtr self, unreal::UIntPtr ForceFeedbackEffect, unreal::VariantPtr Tag);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStopForceFeedback(unreal::UIntPtr self, unreal::UIntPtr ForceFeedbackEffect, unreal::VariantPtr Tag) {\n\t( (APlayerController *) self )->ClientStopForceFeedback(( (UForceFeedbackEffect *) ForceFeedbackEffect ), *::uhx::StructHelper< FName >::getPointer(Tag));\n}")
  @:ufunction(Client, BlueprintCallable)
  public function ClientStopForceFeedback(ForceFeedbackEffect : unreal.UForceFeedbackEffect, Tag : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStopForceFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStopForceFeedback", [ForceFeedbackEffect, Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ForceFeedbackEffect);
    var uhx_arg_2:unreal.VariantPtr = Tag;
    uhx.glues.APlayerController_Glue.ClientStopForceFeedback(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Play a haptic feedback curve on the player's controller
    @param       HapticEffect                    The haptic effect to play
    @param       Hand                                    Which hand to play the effect on
    @param       Scale                                   Scale between 0.0 and 1.0 on the intensity of playback
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Haptics/HapticFeedbackEffect_Base.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayHapticEffect(unreal::UIntPtr self, unreal::UIntPtr HapticEffect, int Hand, cpp::Float32 Scale, bool bLoop);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::PlayHapticEffect(unreal::UIntPtr self, unreal::UIntPtr HapticEffect, int Hand, cpp::Float32 Scale, bool bLoop) {\n\t( (APlayerController *) self )->PlayHapticEffect(( (UHapticFeedbackEffect_Base *) HapticEffect ), ( (EControllerHand) Hand ), Scale, bLoop);\n}")
  @:value({ bLoop : false, Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayHapticEffect(HapticEffect : unreal.UHapticFeedbackEffect_Base, Hand : unreal.inputcore.EControllerHand, ?Scale : cpp.Float32, ?bLoop : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayHapticEffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayHapticEffect", [HapticEffect, Hand, Scale, bLoop]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HapticEffect);
    var uhx_arg_2:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_3:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:Bool = bLoop != null ? (bLoop) : ((false : Bool));
    uhx.glues.APlayerController_Glue.PlayHapticEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Stops a playing haptic feedback curve
    @param       HapticEffect                    The haptic effect to stop
    @param       Hand                                    Which hand to stop the effect for
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StopHapticEffect(unreal::UIntPtr self, int Hand);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::StopHapticEffect(unreal::UIntPtr self, int Hand) {\n\t( (APlayerController *) self )->StopHapticEffect(( (EControllerHand) Hand ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopHapticEffect(Hand : unreal.inputcore.EControllerHand) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopHapticEffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopHapticEffect", [Hand]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    uhx.glues.APlayerController_Glue.StopHapticEffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the value of the haptics for the specified hand directly, using frequency and amplitude.  NOTE:  If a curve is already
    playing for this hand, it will be cancelled in favour of the specified values.
    
    @param       Frequency                               The normalized frequency [0.0, 1.0] to play through the haptics system
    @param       Amplitude                               The normalized amplitude [0.0, 1.0] to set the haptic feedback to
    @param       Hand                                    Which hand to play the effect on
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHapticsByValue(unreal::UIntPtr self, cpp::Float32 Frequency, cpp::Float32 Amplitude, int Hand);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetHapticsByValue(unreal::UIntPtr self, cpp::Float32 Frequency, cpp::Float32 Amplitude, int Hand) {\n\t( (APlayerController *) self )->SetHapticsByValue(Frequency, Amplitude, ( (EControllerHand) Hand ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHapticsByValue(Frequency : cpp.Float32, Amplitude : cpp.Float32, Hand : unreal.inputcore.EControllerHand) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHapticsByValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHapticsByValue", [Frequency, Amplitude, Hand]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Frequency;
    var uhx_arg_2:cpp.Float32 = Amplitude;
    var uhx_arg_3:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    uhx.glues.APlayerController_Glue.SetHapticsByValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Allows the player controller to disable all haptic requests from being fired, e.g. in the case of a level loading
    
    @param       bNewDisabled    If TRUE, the haptics will stop and prevented from being enabled again until set to FALSE
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDisableHaptics(unreal::UIntPtr self, bool bNewDisabled);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetDisableHaptics(unreal::UIntPtr self, bool bNewDisabled) {\n\t( (APlayerController *) self )->SetDisableHaptics(bNewDisabled);\n}")
  @:ufunction(BlueprintCallable)
  public function SetDisableHaptics(bNewDisabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisableHaptics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisableHaptics", [bNewDisabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewDisabled;
    uhx.glues.APlayerController_Glue.SetDisableHaptics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the light color of the player's controller
    @param       Color                                   The color for the light to be
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetControllerLightColor(unreal::UIntPtr self, unreal::VariantPtr Color);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetControllerLightColor(unreal::UIntPtr self, unreal::VariantPtr Color) {\n\t( (APlayerController *) self )->SetControllerLightColor(*::uhx::StructHelper< FColor >::getPointer(Color));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetControllerLightColor(Color : unreal.FColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetControllerLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetControllerLightColor", [Color]);
    
    #else
    if (Color == null) uhx.internal.HaxeHelpers.nullDeref("Color");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Color;
    uhx.glues.APlayerController_Glue.SetControllerLightColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resets the light color of the player's controller to default
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetControllerLightColor(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ResetControllerLightColor(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ResetControllerLightColor();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetControllerLightColor() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetControllerLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetControllerLightColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ResetControllerLightColor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Travel to a different map or IP address. Calls the PreClientTravel event before doing anything.
    NOTE: This is implemented as a locally executed wrapper for ClientTravelInternal, to avoid API compatability breakage
    
    @param URL                           A string containing the mapname (or IP address) to travel to, along with option key/value pairs
    @param TravelType            specifies whether the client should append URL options used in previous travels; if true is specified
    for the bSeamlesss parameter, this value must be TRAVEL_Relative.
    @param bSeamless                     Indicates whether to use seamless travel (requires TravelType of TRAVEL_Relative)
    @param MapPackageGuid        The GUID of the map package to travel to - this is used to find the file when it has been autodownloaded,
    so it is only needed for clients
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/Engine/EngineBaseTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientTravel(unreal::UIntPtr self, unreal::VariantPtr URL, int TravelType, bool bSeamless, unreal::VariantPtr MapPackageGuid);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientTravel(unreal::UIntPtr self, unreal::VariantPtr URL, int TravelType, bool bSeamless, unreal::VariantPtr MapPackageGuid) {\n\t( (APlayerController *) self )->ClientTravel(*::uhx::StructHelper< FString >::getPointer(URL), ( (ETravelType) TravelType ), bSeamless, *::uhx::StructHelper< FGuid >::getPointer(MapPackageGuid));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ClientTravel(URL : unreal.FString, TravelType : unreal.ETravelType, bSeamless : Bool, MapPackageGuid : unreal.FGuid) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientTravel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientTravel", [URL, TravelType, bSeamless, MapPackageGuid]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    if (MapPackageGuid == null) uhx.internal.HaxeHelpers.nullDeref("MapPackageGuid");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = URL;
    var uhx_arg_2:Int = unreal.ETravelType.ETravelType_EnumConv.unwrap(TravelType);
    var uhx_arg_3:Bool = bSeamless;
    var uhx_arg_4:unreal.VariantPtr = MapPackageGuid;
    uhx.glues.APlayerController_Glue.ClientTravel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Internal clientside implementation of ClientTravel - use ClientTravel to call this
    
    @param URL                           A string containing the mapname (or IP address) to travel to, along with option key/value pairs
    @param TravelType            specifies whether the client should append URL options used in previous travels; if true is specified
    for the bSeamlesss parameter, this value must be TRAVEL_Relative.
    @param bSeamless                     Indicates whether to use seamless travel (requires TravelType of TRAVEL_Relative)
    @param MapPackageGuid        The GUID of the map package to travel to - this is used to find the file when it has been autodownloaded,
    so it is only needed for clients
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/Engine/EngineBaseTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientTravelInternal(unreal::UIntPtr self, unreal::VariantPtr URL, int TravelType, bool bSeamless, unreal::VariantPtr MapPackageGuid);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientTravelInternal(unreal::UIntPtr self, unreal::VariantPtr URL, int TravelType, bool bSeamless, unreal::VariantPtr MapPackageGuid) {\n\t( (APlayerController *) self )->ClientTravelInternal(*::uhx::StructHelper< FString >::getPointer(URL), ( (ETravelType) TravelType ), bSeamless, *::uhx::StructHelper< FGuid >::getPointer(MapPackageGuid));\n}")
  @:ufunction(Client)
  public function ClientTravelInternal(URL : unreal.FString, TravelType : unreal.ETravelType, bSeamless : Bool, MapPackageGuid : unreal.FGuid) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientTravelInternal");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientTravelInternal", [URL, TravelType, bSeamless, MapPackageGuid]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    if (MapPackageGuid == null) uhx.internal.HaxeHelpers.nullDeref("MapPackageGuid");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = URL;
    var uhx_arg_2:Int = unreal.ETravelType.ETravelType_EnumConv.unwrap(TravelType);
    var uhx_arg_3:Bool = bSeamless;
    var uhx_arg_4:unreal.VariantPtr = MapPackageGuid;
    uhx.glues.APlayerController_Glue.ClientTravelInternal(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Replicated Update streaming status
    @param PackageName - Name of the level package name used for loading.
    @param bNewShouldBeLoaded - Whether the level should be loaded
    @param bNewShouldBeVisible - Whether the level should be visible if it is loaded
    @param bNewShouldBlockOnLoad - Whether we want to force a blocking load
    @param LODIndex                              - Current LOD index for a streaming level
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientUpdateLevelStreamingStatus(unreal::UIntPtr self, unreal::VariantPtr PackageName, bool bNewShouldBeLoaded, bool bNewShouldBeVisible, bool bNewShouldBlockOnLoad, int LODIndex);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientUpdateLevelStreamingStatus(unreal::UIntPtr self, unreal::VariantPtr PackageName, bool bNewShouldBeLoaded, bool bNewShouldBeVisible, bool bNewShouldBlockOnLoad, int LODIndex) {\n\t( (APlayerController *) self )->ClientUpdateLevelStreamingStatus(*::uhx::StructHelper< FName >::getPointer(PackageName), bNewShouldBeLoaded, bNewShouldBeVisible, bNewShouldBlockOnLoad, LODIndex);\n}")
  @:ufunction(Client)
  public function ClientUpdateLevelStreamingStatus(PackageName : unreal.FName, bNewShouldBeLoaded : Bool, bNewShouldBeVisible : Bool, bNewShouldBlockOnLoad : Bool, LODIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientUpdateLevelStreamingStatus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientUpdateLevelStreamingStatus", [PackageName, bNewShouldBeLoaded, bNewShouldBeVisible, bNewShouldBlockOnLoad, LODIndex]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    var uhx_arg_2:Bool = bNewShouldBeLoaded;
    var uhx_arg_3:Bool = bNewShouldBeVisible;
    var uhx_arg_4:Bool = bNewShouldBlockOnLoad;
    var uhx_arg_5:Int = LODIndex;
    uhx.glues.APlayerController_Glue.ClientUpdateLevelStreamingStatus(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Replicated Update streaming status.  This version allows for the streaming state of many levels to be sent in a single RPC.
    @param LevelStatuses The list of levels the client should have either streamed in or not, depending on state.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerController.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientUpdateMultipleLevelsStreamingStatus(unreal::UIntPtr self, unreal::VariantPtr LevelStatuses);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientUpdateMultipleLevelsStreamingStatus(unreal::UIntPtr self, unreal::VariantPtr LevelStatuses) {\n\t( (APlayerController *) self )->ClientUpdateMultipleLevelsStreamingStatus(*::uhx::TemplateHelper< TArray<FUpdateLevelStreamingLevelStatus> >::getPointer(LevelStatuses));\n}")
  @:ufunction(Client)
  public function ClientUpdateMultipleLevelsStreamingStatus(LevelStatuses : unreal.PRef<unreal.Const<unreal.TArray<unreal.FUpdateLevelStreamingLevelStatus>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientUpdateMultipleLevelsStreamingStatus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientUpdateMultipleLevelsStreamingStatus", [LevelStatuses]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LevelStatuses;
    uhx.glues.APlayerController_Glue.ClientUpdateMultipleLevelsStreamingStatus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Notify client they were kicked from the server
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientWasKicked(unreal::UIntPtr self, unreal::VariantPtr KickReason);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientWasKicked(unreal::UIntPtr self, unreal::VariantPtr KickReason) {\n\t( (APlayerController *) self )->ClientWasKicked(*::uhx::StructHelper< FText >::getPointer(KickReason));\n}")
  @:ufunction(Client)
  public function ClientWasKicked(KickReason : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientWasKicked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientWasKicked", [KickReason]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KickReason;
    uhx.glues.APlayerController_Glue.ClientWasKicked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Notify client that the session is starting
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientStartOnlineSession(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientStartOnlineSession(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientStartOnlineSession();\n}")
  @:ufunction(Client)
  public function ClientStartOnlineSession() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientStartOnlineSession");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientStartOnlineSession", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientStartOnlineSession(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Notify client that the session is about to start
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientEndOnlineSession(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientEndOnlineSession(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClientEndOnlineSession();\n}")
  @:ufunction(Client)
  public function ClientEndOnlineSession() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientEndOnlineSession");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientEndOnlineSession", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClientEndOnlineSession(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Assign Pawn to player, but avoid calling ClientRestart if we have already accepted this pawn
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientRetryClientRestart(unreal::UIntPtr self, unreal::UIntPtr NewPawn);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientRetryClientRestart(unreal::UIntPtr self, unreal::UIntPtr NewPawn) {\n\t( (APlayerController *) self )->ClientRetryClientRestart(( (APawn *) NewPawn ));\n}")
  @:ufunction(Client)
  public function ClientRetryClientRestart(NewPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientRetryClientRestart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientRetryClientRestart", [NewPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPawn);
    uhx.glues.APlayerController_Glue.ClientRetryClientRestart(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    send client localized message id
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "GameFramework/LocalMessage.h", "GameFramework/PlayerState.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientReceiveLocalizedMessage(unreal::UIntPtr self, unreal::UIntPtr Message, int Switch, unreal::UIntPtr RelatedPlayerState_1, unreal::UIntPtr RelatedPlayerState_2, unreal::UIntPtr OptionalObject);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientReceiveLocalizedMessage(unreal::UIntPtr self, unreal::UIntPtr Message, int Switch, unreal::UIntPtr RelatedPlayerState_1, unreal::UIntPtr RelatedPlayerState_2, unreal::UIntPtr OptionalObject) {\n\t( (APlayerController *) self )->ClientReceiveLocalizedMessage(( (TSubclassOf<ULocalMessage>) (UClass *) Message ), Switch, ( (APlayerState *) RelatedPlayerState_1 ), ( (APlayerState *) RelatedPlayerState_2 ), ( (UObject *) OptionalObject ));\n}")
  @:ufunction(Client)
  public function ClientReceiveLocalizedMessage(Message : unreal.TSubclassOf<unreal.ULocalMessage>, Switch : Int, RelatedPlayerState_1 : unreal.APlayerState, RelatedPlayerState_2 : unreal.APlayerState, OptionalObject : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReceiveLocalizedMessage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientReceiveLocalizedMessage", [Message, Switch, RelatedPlayerState_1, RelatedPlayerState_2, OptionalObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Message);
    var uhx_arg_2:Int = Switch;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RelatedPlayerState_1);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RelatedPlayerState_2);
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OptionalObject);
    uhx.glues.APlayerController_Glue.ClientReceiveLocalizedMessage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    acknowledge possession of pawn
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerAcknowledgePossession(unreal::UIntPtr self, unreal::UIntPtr P);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerAcknowledgePossession(unreal::UIntPtr self, unreal::UIntPtr P) {\n\t( (APlayerController *) self )->ServerAcknowledgePossession(( (APawn *) P ));\n}")
  @:ufunction(Server)
  public function ServerAcknowledgePossession(P : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerAcknowledgePossession");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerAcknowledgePossession", [P]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(P);
    uhx.glues.APlayerController_Glue.ServerAcknowledgePossession(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    change mode of camera
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerCamera(unreal::UIntPtr self, unreal::VariantPtr NewMode);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerCamera(unreal::UIntPtr self, unreal::VariantPtr NewMode) {\n\t( (APlayerController *) self )->ServerCamera(*::uhx::StructHelper< FName >::getPointer(NewMode));\n}")
  @:ufunction(Server)
  public function ServerCamera(NewMode : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerCamera", [NewMode]);
    
    #else
    if (NewMode == null) uhx.internal.HaxeHelpers.nullDeref("NewMode");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewMode;
    uhx.glues.APlayerController_Glue.ServerCamera(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change name of server
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerChangeName(unreal::UIntPtr self, unreal::VariantPtr S);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerChangeName(unreal::UIntPtr self, unreal::VariantPtr S) {\n\t( (APlayerController *) self )->ServerChangeName(*::uhx::StructHelper< FString >::getPointer(S));\n}")
  @:ufunction(Server)
  public function ServerChangeName(S : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerChangeName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerChangeName", [S]);
    
    #else
    if (S == null) uhx.internal.HaxeHelpers.nullDeref("S");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = S;
    uhx.glues.APlayerController_Glue.ServerChangeName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called to notify the server when the client has loaded a new world via seamless traveling
    @param WorldPackageName the name of the world package that was loaded
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerNotifyLoadedWorld(unreal::UIntPtr self, unreal::VariantPtr WorldPackageName);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerNotifyLoadedWorld(unreal::UIntPtr self, unreal::VariantPtr WorldPackageName) {\n\t( (APlayerController *) self )->ServerNotifyLoadedWorld(*::uhx::StructHelper< FName >::getPointer(WorldPackageName));\n}")
  @:ufunction(Server)
  @:final @:nonVirtual 
  public function ServerNotifyLoadedWorld(WorldPackageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerNotifyLoadedWorld");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerNotifyLoadedWorld", [WorldPackageName]);
    
    #else
    if (WorldPackageName == null) uhx.internal.HaxeHelpers.nullDeref("WorldPackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldPackageName;
    uhx.glues.APlayerController_Glue.ServerNotifyLoadedWorld(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Replicate pause request to the server
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerPause(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerPause(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerPause();\n}")
  @:ufunction(Server)
  public function ServerPause() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerPause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerPause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerPause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Attempts to restart this player, generally called from the client upon respawn request.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerRestartPlayer(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerRestartPlayer(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerRestartPlayer();\n}")
  @:ufunction(Server)
  public function ServerRestartPlayer() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerRestartPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerRestartPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerRestartPlayer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When spectating, updates spectator location/rotation and pings the server to make sure spectating should continue.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerSetSpectatorLocation(unreal::UIntPtr self, unreal::VariantPtr NewLoc, unreal::VariantPtr NewRot);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerSetSpectatorLocation(unreal::UIntPtr self, unreal::VariantPtr NewLoc, unreal::VariantPtr NewRot) {\n\t( (APlayerController *) self )->ServerSetSpectatorLocation(*::uhx::StructHelper< FVector >::getPointer(NewLoc), *::uhx::StructHelper< FRotator >::getPointer(NewRot));\n}")
  @:ufunction(Server)
  public function ServerSetSpectatorLocation(NewLoc : unreal.FVector, NewRot : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetSpectatorLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetSpectatorLocation", [NewLoc, NewRot]);
    
    #else
    if (NewLoc == null) uhx.internal.HaxeHelpers.nullDeref("NewLoc");
    if (NewRot == null) uhx.internal.HaxeHelpers.nullDeref("NewRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLoc;
    var uhx_arg_2:unreal.VariantPtr = NewRot;
    uhx.glues.APlayerController_Glue.ServerSetSpectatorLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tells the server to make sure the possessed pawn is in sync with the client.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerCheckClientPossession(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerCheckClientPossession(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerCheckClientPossession();\n}")
  @:ufunction(Server)
  public function ServerCheckClientPossession() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerCheckClientPossession");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerCheckClientPossession", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerCheckClientPossession(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Reliable version of ServerCheckClientPossession to be used when there is no likely danger of spamming the network.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerCheckClientPossessionReliable(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerCheckClientPossessionReliable(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerCheckClientPossessionReliable();\n}")
  @:ufunction(Server)
  public function ServerCheckClientPossessionReliable() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerCheckClientPossessionReliable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerCheckClientPossessionReliable", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerCheckClientPossessionReliable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Notifies the server that the client has ticked gameplay code, and should no longer get the extended "still loading" timeout grace period
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerShortTimeout(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerShortTimeout(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerShortTimeout();\n}")
  @:ufunction(Server)
  public function ServerShortTimeout() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerShortTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerShortTimeout", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerShortTimeout(uhx_arg_0);
    
    #end
    
  }
  /**
    
    If PlayerCamera.bUseClientSideCameraUpdates is set, client will replicate camera positions to the server. // @TODO - combine pitch/yaw into one int, maybe also send location compressed
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ServerUpdateCamera(unreal::UIntPtr self, unreal::VariantPtr CamLoc, int CamPitchAndYaw);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerUpdateCamera(unreal::UIntPtr self, unreal::VariantPtr CamLoc, int CamPitchAndYaw) {\n\t( (APlayerController *) self )->ServerUpdateCamera(*::uhx::StructHelper< FVector_NetQuantize >::getPointer(CamLoc), CamPitchAndYaw);\n}")
  @:ufunction(Server)
  public function ServerUpdateCamera(CamLoc : unreal.FVector_NetQuantize, CamPitchAndYaw : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdateCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdateCamera", [CamLoc, CamPitchAndYaw]);
    
    #else
    if (CamLoc == null) uhx.internal.HaxeHelpers.nullDeref("CamLoc");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CamLoc;
    var uhx_arg_2:Int = CamPitchAndYaw;
    uhx.glues.APlayerController_Glue.ServerUpdateCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Called when the client adds/removes a streamed level.
    The server will only replicate references to Actors in visible levels so that it's impossible to send references to
    Actors the client has not initialized.
    
    @param LevelVisibility       Visibility state for the level whose state changed.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerUpdateLevelVisibility(unreal::UIntPtr self, unreal::VariantPtr LevelVisibility);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerUpdateLevelVisibility(unreal::UIntPtr self, unreal::VariantPtr LevelVisibility) {\n\t( (APlayerController *) self )->ServerUpdateLevelVisibility(*::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(LevelVisibility));\n}")
  @:ufunction(Server)
  @:final @:nonVirtual 
  public function ServerUpdateLevelVisibility(LevelVisibility : unreal.PRef<unreal.Const<unreal.FUpdateLevelVisibilityLevelInfo>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdateLevelVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdateLevelVisibility", [LevelVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LevelVisibility;
    uhx.glues.APlayerController_Glue.ServerUpdateLevelVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when the client adds/removes a streamed level.  This version of the function allows you to pass the state of
    multiple levels at once, to reduce the number of RPC events that will be sent.
    
    @param       LevelVisibilities       Visibility state for each level whose state has changed
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerUpdateMultipleLevelsVisibility(unreal::UIntPtr self, unreal::VariantPtr LevelVisibilities);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerUpdateMultipleLevelsVisibility(unreal::UIntPtr self, unreal::VariantPtr LevelVisibilities) {\n\t( (APlayerController *) self )->ServerUpdateMultipleLevelsVisibility(*::uhx::TemplateHelper< TArray<FUpdateLevelVisibilityLevelInfo> >::getPointer(LevelVisibilities));\n}")
  @:ufunction(Server)
  @:final @:nonVirtual 
  public function ServerUpdateMultipleLevelsVisibility(LevelVisibilities : unreal.PRef<unreal.Const<unreal.TArray<unreal.FUpdateLevelVisibilityLevelInfo>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdateMultipleLevelsVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdateMultipleLevelsVisibility", [LevelVisibilities]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LevelVisibilities;
    uhx.glues.APlayerController_Glue.ServerUpdateMultipleLevelsVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Used by client to request server to confirm current viewtarget (server will respond with ClientSetViewTarget() ).
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerVerifyViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerVerifyViewTarget(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerVerifyViewTarget();\n}")
  @:ufunction(Server)
  public function ServerVerifyViewTarget() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerVerifyViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerVerifyViewTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerVerifyViewTarget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Move camera to next player on round ended or spectating
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerViewNextPlayer(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerViewNextPlayer(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerViewNextPlayer();\n}")
  @:ufunction(Server)
  public function ServerViewNextPlayer() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerViewNextPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerViewNextPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerViewNextPlayer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Move camera to previous player on round ended or spectating
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerViewPrevPlayer(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerViewPrevPlayer(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerViewPrevPlayer();\n}")
  @:ufunction(Server)
  public function ServerViewPrevPlayer() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerViewPrevPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerViewPrevPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerViewPrevPlayer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Move camera to current user
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerViewSelf(unreal::UIntPtr self, unreal::VariantPtr TransitionParams);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerViewSelf(unreal::UIntPtr self, unreal::VariantPtr TransitionParams) {\n\t( (APlayerController *) self )->ServerViewSelf(*::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(TransitionParams));\n}")
  @:ufunction(Server)
  public function ServerViewSelf(TransitionParams : unreal.FViewTargetTransitionParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerViewSelf");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerViewSelf", [TransitionParams]);
    
    #else
    if (TransitionParams == null) uhx.internal.HaxeHelpers.nullDeref("TransitionParams");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TransitionParams;
    uhx.glues.APlayerController_Glue.ServerViewSelf(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @todo document
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/PlayerState.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientTeamMessage(unreal::UIntPtr self, unreal::UIntPtr SenderPlayerState, unreal::VariantPtr S, unreal::VariantPtr Type, cpp::Float32 MsgLifeTime);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientTeamMessage(unreal::UIntPtr self, unreal::UIntPtr SenderPlayerState, unreal::VariantPtr S, unreal::VariantPtr Type, cpp::Float32 MsgLifeTime) {\n\t( (APlayerController *) self )->ClientTeamMessage(( (APlayerState *) SenderPlayerState ), *::uhx::StructHelper< FString >::getPointer(S), *::uhx::StructHelper< FName >::getPointer(Type), MsgLifeTime);\n}")
  @:ufunction(Client)
  public function ClientTeamMessage(SenderPlayerState : unreal.APlayerState, S : unreal.FString, Type : unreal.FName, MsgLifeTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientTeamMessage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientTeamMessage", [SenderPlayerState, S, Type, MsgLifeTime]);
    
    #else
    if (S == null) uhx.internal.HaxeHelpers.nullDeref("S");
    if (Type == null) uhx.internal.HaxeHelpers.nullDeref("Type");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenderPlayerState);
    var uhx_arg_2:unreal.VariantPtr = S;
    var uhx_arg_3:unreal.VariantPtr = Type;
    var uhx_arg_4:cpp.Float32 = MsgLifeTime;
    uhx.glues.APlayerController_Glue.ClientTeamMessage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Used by UGameplayDebuggingControllerComponent to replicate messages for AI debugging in network games.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerToggleAILogging(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ServerToggleAILogging(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ServerToggleAILogging();\n}")
  @:ufunction(Server)
  public function ServerToggleAILogging() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerToggleAILogging");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerToggleAILogging", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ServerToggleAILogging(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add Pitch (look up) input. This value is multiplied by InputPitchScale.
    @param Val Amount to add to Pitch. This value is multiplied by InputPitchScale.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddPitchInput(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::AddPitchInput(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (APlayerController *) self )->AddPitchInput(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function AddPitchInput(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddPitchInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddPitchInput", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.APlayerController_Glue.AddPitchInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add Yaw (turn) input. This value is multiplied by InputYawScale.
    @param Val Amount to add to Yaw. This value is multiplied by InputYawScale.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddYawInput(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::AddYawInput(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (APlayerController *) self )->AddYawInput(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function AddYawInput(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddYawInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddYawInput", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.APlayerController_Glue.AddYawInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add Roll input. This value is multiplied by InputRollScale.
    @param Val Amount to add to Roll. This value is multiplied by InputRollScale.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddRollInput(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::AddRollInput(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (APlayerController *) self )->AddRollInput(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function AddRollInput(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddRollInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddRollInput", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.APlayerController_Glue.AddRollInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the given key/button is pressed on the input of the controller (if present)
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsInputKeyDown(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::IsInputKeyDown(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (APlayerController *) self )->IsInputKeyDown(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsInputKeyDown(Key : unreal.inputcore.FKey) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInputKeyDown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInputKeyDown", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.APlayerController_Glue.IsInputKeyDown(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the given key/button was up last frame and down this frame.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool WasInputKeyJustPressed(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::WasInputKeyJustPressed(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (APlayerController *) self )->WasInputKeyJustPressed(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function WasInputKeyJustPressed(Key : unreal.inputcore.FKey) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WasInputKeyJustPressed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "WasInputKeyJustPressed", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.APlayerController_Glue.WasInputKeyJustPressed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the given key/button was down last frame and up this frame.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool WasInputKeyJustReleased(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::WasInputKeyJustReleased(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (APlayerController *) self )->WasInputKeyJustReleased(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function WasInputKeyJustReleased(Key : unreal.inputcore.FKey) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WasInputKeyJustReleased");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "WasInputKeyJustReleased", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.APlayerController_Glue.WasInputKeyJustReleased(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the analog value for the given key/button.  If analog isn't supported, returns 1 for down and 0 for up.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInputAnalogKeyState(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::GetInputAnalogKeyState(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (APlayerController *) self )->GetInputAnalogKeyState(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputAnalogKeyState(Key : unreal.inputcore.FKey) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputAnalogKeyState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputAnalogKeyState", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.APlayerController_Glue.GetInputAnalogKeyState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the vector value for the given key/button.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputVectorKeyState(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::GetInputVectorKeyState(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APlayerController *) self )->GetInputVectorKeyState(*::uhx::StructHelper< FKey >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputVectorKeyState(Key : unreal.inputcore.FKey) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputVectorKeyState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputVectorKeyState", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerController_Glue.GetInputVectorKeyState(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Retrieves the X and Y screen coordinates of the specified touch key. Returns false if the touch index is not down
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetInputTouchState(unreal::UIntPtr self, int FingerIndex, cpp::Float32 LocationX, cpp::Float32 LocationY, bool bIsCurrentlyPressed);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GetInputTouchState(unreal::UIntPtr self, int FingerIndex, cpp::Float32 LocationX, cpp::Float32 LocationY, bool bIsCurrentlyPressed) {\n\t( (APlayerController *) self )->GetInputTouchState(( (ETouchIndex::Type) FingerIndex ), LocationX, LocationY, bIsCurrentlyPressed);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputTouchState(FingerIndex : unreal.inputcore.ETouchIndex, LocationX : cpp.Float32, LocationY : cpp.Float32, bIsCurrentlyPressed : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputTouchState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetInputTouchState", [FingerIndex, LocationX, LocationY, bIsCurrentlyPressed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    var uhx_arg_2:cpp.Float32 = LocationX;
    var uhx_arg_3:cpp.Float32 = LocationY;
    var uhx_arg_4:Bool = bIsCurrentlyPressed;
    uhx.glues.APlayerController_Glue.GetInputTouchState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Retrieves the current motion state of the player's input device
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetInputMotionState(unreal::UIntPtr self, unreal::VariantPtr Tilt, unreal::VariantPtr RotationRate, unreal::VariantPtr Gravity, unreal::VariantPtr Acceleration);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GetInputMotionState(unreal::UIntPtr self, unreal::VariantPtr Tilt, unreal::VariantPtr RotationRate, unreal::VariantPtr Gravity, unreal::VariantPtr Acceleration) {\n\t( (APlayerController *) self )->GetInputMotionState(*::uhx::StructHelper< FVector >::getPointer(Tilt), *::uhx::StructHelper< FVector >::getPointer(RotationRate), *::uhx::StructHelper< FVector >::getPointer(Gravity), *::uhx::StructHelper< FVector >::getPointer(Acceleration));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputMotionState(Tilt : unreal.PRef<unreal.FVector>, RotationRate : unreal.PRef<unreal.FVector>, Gravity : unreal.PRef<unreal.FVector>, Acceleration : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputMotionState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetInputMotionState", [Tilt, RotationRate, Gravity, Acceleration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tilt;
    var uhx_arg_2:unreal.VariantPtr = RotationRate;
    var uhx_arg_3:unreal.VariantPtr = Gravity;
    var uhx_arg_4:unreal.VariantPtr = Acceleration;
    uhx.glues.APlayerController_Glue.GetInputMotionState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Retrieves the X and Y screen coordinates of the mouse cursor. Returns false if there is no associated mouse device
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetMousePosition(unreal::UIntPtr self, unreal::UIntPtr LocationX, unreal::UIntPtr LocationY);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::GetMousePosition(unreal::UIntPtr self, unreal::UIntPtr LocationX, unreal::UIntPtr LocationY) {\n\treturn ( (APlayerController *) self )->GetMousePosition(*(reinterpret_cast<float*>(LocationX)), *(reinterpret_cast<float*>(LocationY)));\n}")
  @:ureplace
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMousePosition(LocationX : unreal.Ref<cpp.Float32>, LocationY : unreal.Ref<cpp.Float32>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMousePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMousePosition", [LocationX, LocationY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = (LocationX).asUIntPtr();
    var uhx_arg_2:unreal.UIntPtr = (LocationY).asUIntPtr();
    return uhx.glues.APlayerController_Glue.GetMousePosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns how long the given key/button has been down.  Returns 0 if it's up or it just went down this frame.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInputKeyTimeDown(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerController_Glue_obj::GetInputKeyTimeDown(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (APlayerController *) self )->GetInputKeyTimeDown(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputKeyTimeDown(Key : unreal.inputcore.FKey) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputKeyTimeDown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputKeyTimeDown", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.APlayerController_Glue.GetInputKeyTimeDown(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves how far the mouse moved this frame.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetInputMouseDelta(unreal::UIntPtr self, cpp::Float32 DeltaX, cpp::Float32 DeltaY);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GetInputMouseDelta(unreal::UIntPtr self, cpp::Float32 DeltaX, cpp::Float32 DeltaY) {\n\t( (APlayerController *) self )->GetInputMouseDelta(DeltaX, DeltaY);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputMouseDelta(DeltaX : cpp.Float32, DeltaY : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputMouseDelta");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetInputMouseDelta", [DeltaX, DeltaY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaX;
    var uhx_arg_2:cpp.Float32 = DeltaY;
    uhx.glues.APlayerController_Glue.GetInputMouseDelta(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the X and Y displacement of the given analog stick.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetInputAnalogStickState(unreal::UIntPtr self, int WhichStick, cpp::Float32 StickX, cpp::Float32 StickY);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GetInputAnalogStickState(unreal::UIntPtr self, int WhichStick, cpp::Float32 StickX, cpp::Float32 StickY) {\n\t( (APlayerController *) self )->GetInputAnalogStickState(( (EControllerAnalogStick::Type) WhichStick ), StickX, StickY);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputAnalogStickState(WhichStick : unreal.EControllerAnalogStick, StickX : cpp.Float32, StickY : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputAnalogStickState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetInputAnalogStickState", [WhichStick, StickX, StickY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EControllerAnalogStick.EControllerAnalogStick_EnumConv.unwrap(WhichStick);
    var uhx_arg_2:cpp.Float32 = StickX;
    var uhx_arg_3:cpp.Float32 = StickY;
    uhx.glues.APlayerController_Glue.GetInputAnalogStickState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Activates a new touch interface for this player controller
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/TouchInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActivateTouchInterface(unreal::UIntPtr self, unreal::UIntPtr NewTouchInterface);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ActivateTouchInterface(unreal::UIntPtr self, unreal::UIntPtr NewTouchInterface) {\n\t( (APlayerController *) self )->ActivateTouchInterface(( (UTouchInterface *) NewTouchInterface ));\n}")
  @:ufunction(BlueprintCallable)
  public function ActivateTouchInterface(NewTouchInterface : unreal.UTouchInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActivateTouchInterface");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActivateTouchInterface", [NewTouchInterface]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewTouchInterface);
    uhx.glues.APlayerController_Glue.ActivateTouchInterface(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the virtual joystick visibility.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetVirtualJoystickVisibility(unreal::UIntPtr self, bool bVisible);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetVirtualJoystickVisibility(unreal::UIntPtr self, bool bVisible) {\n\t( (APlayerController *) self )->SetVirtualJoystickVisibility(bVisible);\n}")
  @:ufunction(BlueprintCallable)
  public function SetVirtualJoystickVisibility(bVisible : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVirtualJoystickVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVirtualJoystickVisibility", [bVisible]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bVisible;
    uhx.glues.APlayerController_Glue.SetVirtualJoystickVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change Camera mode
    @param       New camera mode to set
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Camera(unreal::UIntPtr self, unreal::VariantPtr NewMode);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::Camera(unreal::UIntPtr self, unreal::VariantPtr NewMode) {\n\t( (APlayerController *) self )->Camera(*::uhx::StructHelper< FName >::getPointer(NewMode));\n}")
  @:ufunction
  public function Camera(NewMode : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Camera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Camera", [NewMode]);
    
    #else
    if (NewMode == null) uhx.internal.HaxeHelpers.nullDeref("NewMode");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewMode;
    uhx.glues.APlayerController_Glue.Camera(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the view target blending with variable control
    @param NewViewTarget - new actor to set as view target
    @param BlendTime - time taken to blend
    @param BlendFunc - Cubic, Linear etc functions for blending
    @param BlendExp -  Exponent, used by certain blend functions to control the shape of the curve.
    @param bLockOutgoing - If true, lock outgoing viewtarget to last frame's camera position for the remainder of the blend.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Actor.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetViewTargetWithBlend(unreal::UIntPtr self, unreal::UIntPtr NewViewTarget, cpp::Float32 BlendTime, int BlendFunc, cpp::Float32 BlendExp, bool bLockOutgoing);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetViewTargetWithBlend(unreal::UIntPtr self, unreal::UIntPtr NewViewTarget, cpp::Float32 BlendTime, int BlendFunc, cpp::Float32 BlendExp, bool bLockOutgoing) {\n\t( (APlayerController *) self )->SetViewTargetWithBlend(( (AActor *) NewViewTarget ), BlendTime, ( (EViewTargetBlendFunction) BlendFunc ), BlendExp, bLockOutgoing);\n}")
  @:value({ bLockOutgoing : false, BlendExp : 0.000000, BlendFunc : VTBlend_Linear, BlendTime : 0.000000 })
  @:ufunction(BlueprintCallable)
  public function SetViewTargetWithBlend(NewViewTarget : unreal.AActor, ?BlendTime : cpp.Float32, ?BlendFunc : unreal.EViewTargetBlendFunction, ?BlendExp : cpp.Float32, ?bLockOutgoing : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewTargetWithBlend");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetViewTargetWithBlend", [NewViewTarget, BlendTime, BlendFunc, BlendExp, bLockOutgoing]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewViewTarget);
    var uhx_arg_2:cpp.Float32 = BlendTime != null ? (BlendTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.EViewTargetBlendFunction.EViewTargetBlendFunction_EnumConv.unwrap(BlendFunc != null ? (BlendFunc) : ((VTBlend_Linear : unreal.EViewTargetBlendFunction)));
    var uhx_arg_4:cpp.Float32 = BlendExp != null ? (BlendExp) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:Bool = bLockOutgoing != null ? (bLockOutgoing) : ((false : Bool));
    uhx.glues.APlayerController_Glue.SetViewTargetWithBlend(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Used to override the default positioning of the audio listener
    
    @param AttachToComponent Optional component to attach the audio listener to
    @param Location Depending on whether Component is attached this is either an offset from its location or an absolute position
    @param Rotation Depending on whether Component is attached this is either an offset from its rotation or an absolute rotation
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAudioListenerOverride(unreal::UIntPtr self, unreal::UIntPtr AttachToComponent, unreal::VariantPtr Location, unreal::VariantPtr Rotation);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetAudioListenerOverride(unreal::UIntPtr self, unreal::UIntPtr AttachToComponent, unreal::VariantPtr Location, unreal::VariantPtr Rotation) {\n\t( (APlayerController *) self )->SetAudioListenerOverride(( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAudioListenerOverride(AttachToComponent : unreal.USceneComponent, Location : unreal.FVector, Rotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAudioListenerOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAudioListenerOverride", [AttachToComponent, Location, Rotation]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    uhx.glues.APlayerController_Glue.SetAudioListenerOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Clear any overrides that have been applied to audio listener
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAudioListenerOverride(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClearAudioListenerOverride(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClearAudioListenerOverride();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearAudioListenerOverride() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearAudioListenerOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearAudioListenerOverride", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClearAudioListenerOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAudioListenerAttenuationOverride(unreal::UIntPtr self, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttenuationLocationOVerride);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetAudioListenerAttenuationOverride(unreal::UIntPtr self, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttenuationLocationOVerride) {\n\t( (APlayerController *) self )->SetAudioListenerAttenuationOverride(( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FVector >::getPointer(AttenuationLocationOVerride));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAudioListenerAttenuationOverride(AttachToComponent : unreal.USceneComponent, AttenuationLocationOVerride : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAudioListenerAttenuationOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAudioListenerAttenuationOverride", [AttachToComponent, AttenuationLocationOVerride]);
    
    #else
    if (AttenuationLocationOVerride == null) uhx.internal.HaxeHelpers.nullDeref("AttenuationLocationOVerride");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_2:unreal.VariantPtr = AttenuationLocationOVerride;
    uhx.glues.APlayerController_Glue.SetAudioListenerAttenuationOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAudioListenerAttenuationOverride(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClearAudioListenerAttenuationOverride(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->ClearAudioListenerAttenuationOverride();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearAudioListenerAttenuationOverride() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearAudioListenerAttenuationOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearAudioListenerAttenuationOverride", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.ClearAudioListenerAttenuationOverride(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this controller thinks it's able to restart. Called from GameModeBase::PlayerCanRestart
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanRestartPlayer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::CanRestartPlayer(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->CanRestartPlayer();\n}")
  @:ufunction(BlueprintCallable)
  public function CanRestartPlayer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanRestartPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanRestartPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.CanRestartPlayer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Server/SP only function for changing whether the player is in cinematic mode.  Updates values of various state variables, then replicates the call to the client
    to sync the current cinematic mode.
    @param       bInCinematicMode        specify true if the player is entering cinematic mode; false if the player is leaving cinematic mode.
    @param       bHidePlayer                     specify true to hide the player's pawn (only relevant if bInCinematicMode is true)
    @param       bAffectsHUD                     specify true if we should show/hide the HUD to match the value of bCinematicMode
    @param       bAffectsMovement        specify true to disable movement in cinematic mode, enable it when leaving
    @param       bAffectsTurning         specify true to disable turning in cinematic mode or enable it when leaving
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCinematicMode(unreal::UIntPtr self, bool bInCinematicMode, bool bHidePlayer, bool bAffectsHUD, bool bAffectsMovement, bool bAffectsTurning);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetCinematicMode(unreal::UIntPtr self, bool bInCinematicMode, bool bHidePlayer, bool bAffectsHUD, bool bAffectsMovement, bool bAffectsTurning) {\n\t( (APlayerController *) self )->SetCinematicMode(bInCinematicMode, bHidePlayer, bAffectsHUD, bAffectsMovement, bAffectsTurning);\n}")
  @:haxe.arguments(function(bInCinematicMode:Bool, bHidePlayer:Bool, bAffectsHUD:Bool, bAffectsMovement:Bool, bAffectsTurning:Bool))
  @:ufunction(BlueprintCallable)
  public function SetCinematicMode(bInCinematicMode : Bool, bHidePlayer : Bool, bAffectsHUD : Bool, bAffectsMovement : Bool, bAffectsTurning : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCinematicMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCinematicMode", [bInCinematicMode, bHidePlayer, bAffectsHUD, bAffectsMovement, bAffectsTurning]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInCinematicMode;
    var uhx_arg_2:Bool = bHidePlayer;
    var uhx_arg_3:Bool = bAffectsHUD;
    var uhx_arg_4:Bool = bAffectsMovement;
    var uhx_arg_5:Bool = bAffectsTurning;
    uhx.glues.APlayerController_Glue.SetCinematicMode(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Notify from server that Visual Logger is recording, to show that information on client about possible performance issues
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnServerStartedVisualLogger(unreal::UIntPtr self, bool bIsLogging);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::OnServerStartedVisualLogger(unreal::UIntPtr self, bool bIsLogging) {\n\t( (APlayerController *) self )->OnServerStartedVisualLogger(bIsLogging);\n}")
  @:ufunction(Client)
  public function OnServerStartedVisualLogger(bIsLogging : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnServerStartedVisualLogger");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnServerStartedVisualLogger", [bIsLogging]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsLogging;
    uhx.glues.APlayerController_Glue.OnServerStartedVisualLogger(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the Pawn used when spectating. nullptr when not spectating.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/SpectatorPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSpectatorPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::GetSpectatorPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerController *) self )->GetSpectatorPawn()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpectatorPawn() : unreal.ASpectatorPawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpectatorPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpectatorPawn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.GetSpectatorPawn(uhx_arg_0)) : unreal.ASpectatorPawn );
    
    #end
    
  }
  /**
    
    Returns the location the PlayerController is focused on.
    If there is a possessed Pawn, returns the Pawn's location.
    If there is a spectator Pawn, returns that Pawn's location.
    Otherwise, returns the PlayerController's spawn location (usually the last known Pawn location after it has died).
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFocalLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::GetFocalLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APlayerController *) self )->GetFocalLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetFocalLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFocalLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFocalLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerController_Glue.GetFocalLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationInput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::get_RotationInput(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerController *) self )->RotationInput)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RotationInput was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationInput() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationInput");
    #end
    #if cppia
    throw "The function get_RotationInput was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APlayerController_Glue.get_RotationInput(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationInput(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::set_RotationInput(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerController *) self )->RotationInput = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RotationInput was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationInput(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationInput");
    #end
    #if cppia
    throw "The function set_RotationInput was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerController_Glue.set_RotationInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitInputSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::InitInputSystem(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->InitInputSystem();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitInputSystem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitInputSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitInputSystem");
    #end
    #if cppia
    throw "The function InitInputSystem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.InitInputSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool InputKey(unreal::UIntPtr self, unreal::VariantPtr Key, int EventType, cpp::Float32 AmountDepressed, bool bGamepad);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::InputKey(unreal::UIntPtr self, unreal::VariantPtr Key, int EventType, cpp::Float32 AmountDepressed, bool bGamepad) {\n\treturn ( (APlayerController *) self )->InputKey(*::uhx::StructHelper< FKey >::getPointer(Key), ( (EInputEvent) EventType ), AmountDepressed, bGamepad);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InputKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InputKey(Key : unreal.inputcore.FKey, EventType : unreal.EInputEvent, AmountDepressed : cpp.Float32, bGamepad : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InputKey");
    #end
    #if cppia
    throw "The function InputKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(EventType);
    var uhx_arg_3:cpp.Float32 = AmountDepressed;
    var uhx_arg_4:Bool = bGamepad;
    return uhx.glues.APlayerController_Glue.InputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Classes/InputCoreTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool InputTouch(unreal::UIntPtr self, cpp::UInt32 Handle, int Type, unreal::VariantPtr TouchLocation, unreal::VariantPtr DeviceTimestamp, cpp::UInt32 TouchpadIndex);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::InputTouch(unreal::UIntPtr self, cpp::UInt32 Handle, int Type, unreal::VariantPtr TouchLocation, unreal::VariantPtr DeviceTimestamp, cpp::UInt32 TouchpadIndex) {\n\treturn ( (APlayerController *) self )->InputTouch(Handle, ( (ETouchType::Type) Type ), *::uhx::StructHelper< FVector2D >::getPointer(TouchLocation), *::uhx::StructHelper< FDateTime >::getPointer(DeviceTimestamp), TouchpadIndex);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InputTouch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InputTouch(Handle : unreal.FakeUInt32, Type : unreal.inputcore.ETouchType, TouchLocation : unreal.PRef<unreal.Const<unreal.FVector2D>>, DeviceTimestamp : unreal.FDateTime, TouchpadIndex : unreal.FakeUInt32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InputTouch");
    #end
    #if cppia
    throw "The function InputTouch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (DeviceTimestamp == null) uhx.internal.HaxeHelpers.nullDeref("DeviceTimestamp");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (Handle) : cpp.UInt32);
    var uhx_arg_2:Int = unreal.inputcore.ETouchType.ETouchType_EnumConv.unwrap(Type);
    var uhx_arg_3:unreal.VariantPtr = TouchLocation;
    var uhx_arg_4:unreal.VariantPtr = DeviceTimestamp;
    var uhx_arg_5:cpp.UInt32 = (cast (TouchpadIndex) : cpp.UInt32);
    return uhx.glues.APlayerController_Glue.InputTouch(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool InputAxis(unreal::UIntPtr self, unreal::VariantPtr Key, cpp::Float32 Delta, cpp::Float32 DeltaTime, int NumSamples, bool bGamepad);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::InputAxis(unreal::UIntPtr self, unreal::VariantPtr Key, cpp::Float32 Delta, cpp::Float32 DeltaTime, int NumSamples, bool bGamepad) {\n\treturn ( (APlayerController *) self )->InputAxis(*::uhx::StructHelper< FKey >::getPointer(Key), Delta, DeltaTime, NumSamples, bGamepad);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InputAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InputAxis(Key : unreal.inputcore.FKey, Delta : cpp.Float32, DeltaTime : cpp.Float32, NumSamples : Int, bGamepad : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InputAxis");
    #end
    #if cppia
    throw "The function InputAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:cpp.Float32 = Delta;
    var uhx_arg_3:cpp.Float32 = DeltaTime;
    var uhx_arg_4:Int = NumSamples;
    var uhx_arg_5:Bool = bGamepad;
    return uhx.glues.APlayerController_Glue.InputAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool InputMotion(unreal::UIntPtr self, unreal::VariantPtr Tilt, unreal::VariantPtr RotationRate, unreal::VariantPtr Gravity, unreal::VariantPtr Acceleration);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::InputMotion(unreal::UIntPtr self, unreal::VariantPtr Tilt, unreal::VariantPtr RotationRate, unreal::VariantPtr Gravity, unreal::VariantPtr Acceleration) {\n\treturn ( (APlayerController *) self )->InputMotion(*::uhx::StructHelper< FVector >::getPointer(Tilt), *::uhx::StructHelper< FVector >::getPointer(RotationRate), *::uhx::StructHelper< FVector >::getPointer(Gravity), *::uhx::StructHelper< FVector >::getPointer(Acceleration));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InputMotion was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InputMotion(Tilt : unreal.PRef<unreal.Const<unreal.FVector>>, RotationRate : unreal.PRef<unreal.Const<unreal.FVector>>, Gravity : unreal.PRef<unreal.Const<unreal.FVector>>, Acceleration : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InputMotion");
    #end
    #if cppia
    throw "The function InputMotion was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tilt;
    var uhx_arg_2:unreal.VariantPtr = RotationRate;
    var uhx_arg_3:unreal.VariantPtr = Gravity;
    var uhx_arg_4:unreal.VariantPtr = Acceleration;
    return uhx.glues.APlayerController_Glue.InputMotion(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * Called on client during seamless level transitions to get the list of Actors that should be moved into the new level
    * PlayerControllers, Role < ROLE_Authority Actors, and any non-Actors that are inside an Actor that is in the list
    * (i.e. Object.Outer == Actor in the list)
    * are all automatically moved regardless of whether they're included here
    * only dynamic actors in the PersistentLevel may be moved (this includes all actors spawned during gameplay)
    * this is called for both parts of the transition because actors might change while in the middle (e.g. players might join or leave the game)
    * @see also GameModeBase::GetSeamlessTravelActorList() (the function that's called on servers)
    * @param bToEntry true if we are going from old level -> entry, false if we are going from entry -> new level
    * @param ActorList (out) list of actors to maintain
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSeamlessTravelActorList(unreal::UIntPtr self, bool bToEntry, unreal::VariantPtr ActorList);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GetSeamlessTravelActorList(unreal::UIntPtr self, bool bToEntry, unreal::VariantPtr ActorList) {\n\t( (APlayerController *) self )->GetSeamlessTravelActorList(bToEntry, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSeamlessTravelActorList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSeamlessTravelActorList(bToEntry : Bool, ActorList : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSeamlessTravelActorList");
    #end
    #if cppia
    throw "The function GetSeamlessTravelActorList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bToEntry;
    var uhx_arg_2:unreal.VariantPtr = ActorList;
    uhx.glues.APlayerController_Glue.GetSeamlessTravelActorList(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Called after this player controller has transitioned through seamless travel, but before that player is initialized
    * This is called both when a new player controller is created, and when it is maintained
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostSeamlessTravel(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::PostSeamlessTravel(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->PostSeamlessTravel();\n}")
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
    uhx.glues.APlayerController_Glue.PostSeamlessTravel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetNextViewablePlayer(unreal::UIntPtr self, int dir);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::GetNextViewablePlayer(unreal::UIntPtr self, int dir) {\n\treturn ( (unreal::UIntPtr) (( (APlayerController *) self )->GetNextViewablePlayer(dir)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNextViewablePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNextViewablePlayer(dir : Int) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNextViewablePlayer");
    #end
    #if cppia
    throw "The function GetNextViewablePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = dir;
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.GetNextViewablePlayer(uhx_arg_0, uhx_arg_1)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetPause(unreal::UIntPtr self, bool bPause);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::SetPause(unreal::UIntPtr self, bool bPause) {\n\treturn ( (APlayerController *) self )->SetPause(bPause);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPause was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPause(bPause : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPause");
    #end
    #if cppia
    throw "The function SetPause was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bPause;
    return uhx.glues.APlayerController_Glue.SetPause(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartTalking(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::StartTalking(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->StartTalking();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartTalking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartTalking() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartTalking");
    #end
    #if cppia
    throw "The function StartTalking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.StartTalking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopTalking(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::StopTalking(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->StopTalking();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StopTalking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StopTalking() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopTalking");
    #end
    #if cppia
    throw "The function StopTalking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.StopTalking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PawnLeavingGame(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::PawnLeavingGame(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->PawnLeavingGame();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PawnLeavingGame was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PawnLeavingGame() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PawnLeavingGame");
    #end
    #if cppia
    throw "The function PawnLeavingGame was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.PawnLeavingGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpawnLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::GetSpawnLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APlayerController *) self )->GetSpawnLocation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSpawnLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSpawnLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpawnLocation");
    #end
    #if cppia
    throw "The function GetSpawnLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerController_Glue.GetSpawnLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetInputMode(unreal::UIntPtr self, unreal::VariantPtr InData);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetInputMode(unreal::UIntPtr self, unreal::VariantPtr InData) {\n\t( (APlayerController *) self )->SetInputMode(*::uhx::StructHelper< FInputModeDataBase >::getPointer(InData));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetInputMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetInputMode(InData : unreal.PRef<unreal.Const<unreal.FInputModeDataBase>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInputMode");
    #end
    #if cppia
    throw "The function SetInputMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InData;
    uhx.glues.APlayerController_Glue.SetInputMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginPlayingState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::BeginPlayingState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_BeginPlayingState : public APlayerController {\n\ttypedef void (APlayerController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_BeginPlayingState(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (APlayerController *) _s_self )->*((UHXGLUEFN) &_staticcall_BeginPlayingState::BeginPlayingState))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_BeginPlayingState::static_BeginPlayingState(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BeginPlayingState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function BeginPlayingState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginPlayingState");
    #end
    #if cppia
    throw "The function BeginPlayingState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.BeginPlayingState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndPlayingState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::EndPlayingState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_EndPlayingState : public APlayerController {\n\ttypedef void (APlayerController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_EndPlayingState(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (APlayerController *) _s_self )->*((UHXGLUEFN) &_staticcall_EndPlayingState::EndPlayingState))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_EndPlayingState::static_EndPlayingState(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EndPlayingState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function EndPlayingState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndPlayingState");
    #end
    #if cppia
    throw "The function EndPlayingState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.EndPlayingState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupInputComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetupInputComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetupInputComponent : public APlayerController {\n\ttypedef void (APlayerController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_SetupInputComponent(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (APlayerController *) _s_self )->*((UHXGLUEFN) &_staticcall_SetupInputComponent::SetupInputComponent))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetupInputComponent::static_SetupInputComponent(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetupInputComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function SetupInputComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupInputComponent");
    #end
    #if cppia
    throw "The function SetupInputComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.SetupInputComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    Set the view target
    * @param A - new actor to set as view target
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetViewTarget(unreal::UIntPtr self, unreal::UIntPtr NewViewTarget, unreal::VariantPtr TransitionParams);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetViewTarget(unreal::UIntPtr self, unreal::UIntPtr NewViewTarget, unreal::VariantPtr TransitionParams) {\n\t( (APlayerController *) self )->SetViewTarget(( (AActor *) NewViewTarget ), *::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(TransitionParams));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetViewTarget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetViewTarget(NewViewTarget : unreal.AActor, TransitionParams : unreal.FViewTargetTransitionParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewTarget");
    #end
    #if cppia
    throw "The function SetViewTarget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TransitionParams == null) uhx.internal.HaxeHelpers.nullDeref("TransitionParams");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewViewTarget);
    var uhx_arg_2:unreal.VariantPtr = TransitionParams;
    uhx.glues.APlayerController_Glue.SetViewTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * If bAutoManageActiveCameraTarget is true, then automatically manage the active camera target.
    * If there a CameraActor placed in the level with an auto-activate player assigned to it, that will be preferred, otherwise SuggestedTarget will be used.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AutoManageActiveCameraTarget(unreal::UIntPtr self, unreal::UIntPtr SuggestedTarget);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::AutoManageActiveCameraTarget(unreal::UIntPtr self, unreal::UIntPtr SuggestedTarget) {\n\t( (APlayerController *) self )->AutoManageActiveCameraTarget(( (AActor *) SuggestedTarget ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AutoManageActiveCameraTarget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AutoManageActiveCameraTarget(SuggestedTarget : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AutoManageActiveCameraTarget");
    #end
    #if cppia
    throw "The function AutoManageActiveCameraTarget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SuggestedTarget);
    uhx.glues.APlayerController_Glue.AutoManageActiveCameraTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasClientLoadedCurrentWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::HasClientLoadedCurrentWorld(unreal::UIntPtr self) {\n\treturn ( (APlayerController *) self )->HasClientLoadedCurrentWorld();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasClientLoadedCurrentWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasClientLoadedCurrentWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasClientLoadedCurrentWorld");
    #end
    #if cppia
    throw "The function HasClientLoadedCurrentWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerController_Glue.HasClientLoadedCurrentWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLocalPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::GetLocalPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerController *) self )->GetLocalPlayer()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocalPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLocalPlayer() : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalPlayer");
    #end
    #if cppia
    throw "The function GetLocalPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.GetLocalPlayer(uhx_arg_0)) : unreal.ULocalPlayer );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConsoleCommand(unreal::UIntPtr self, unreal::VariantPtr Command, bool bWriteToLog);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerController_Glue_obj::ConsoleCommand(unreal::UIntPtr self, unreal::VariantPtr Command, bool bWriteToLog) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (APlayerController *) self )->ConsoleCommand(*::uhx::StructHelper< FString >::getPointer(Command), bWriteToLog));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConsoleCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConsoleCommand(Command : unreal.PRef<unreal.Const<unreal.FString>>, bWriteToLog : Bool) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConsoleCommand");
    #end
    #if cppia
    throw "The function ConsoleCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Command;
    var uhx_arg_2:Bool = bWriteToLog;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.APlayerController_Glue.ConsoleCommand(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddCheats(unreal::UIntPtr self, bool bForce);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::AddCheats(unreal::UIntPtr self, bool bForce) {\n\t( (APlayerController *) self )->AddCheats(bForce);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddCheats was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddCheats(bForce : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCheats");
    #end
    #if cppia
    throw "The function AddCheats was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bForce;
    uhx.glues.APlayerController_Glue.AddCheats(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientWasKicked_Implementation(unreal::UIntPtr self, unreal::VariantPtr kickReason);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientWasKicked_Implementation(unreal::UIntPtr self, unreal::VariantPtr kickReason) {\n\t( (APlayerController *) self )->ClientWasKicked_Implementation(*::uhx::StructHelper< FText >::getPointer(kickReason));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClientWasKicked_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClientWasKicked_Implementation(kickReason : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientWasKicked_Implementation");
    #end
    #if cppia
    throw "The function ClientWasKicked_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = kickReason;
    uhx.glues.APlayerController_Glue.ClientWasKicked_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientReturnToMainMenuWithTextReason_Implementation(unreal::UIntPtr self, unreal::VariantPtr ReturnReason);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::ClientReturnToMainMenuWithTextReason_Implementation(unreal::UIntPtr self, unreal::VariantPtr ReturnReason) {\n\t( (APlayerController *) self )->ClientReturnToMainMenuWithTextReason_Implementation(*::uhx::StructHelper< FText >::getPointer(ReturnReason));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClientReturnToMainMenuWithTextReason_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClientReturnToMainMenuWithTextReason_Implementation(ReturnReason : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReturnToMainMenuWithTextReason_Implementation");
    #end
    #if cppia
    throw "The function ClientReturnToMainMenuWithTextReason_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ReturnReason;
    uhx.glues.APlayerController_Glue.ClientReturnToMainMenuWithTextReason_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushPressedKeys(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::FlushPressedKeys(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->FlushPressedKeys();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FlushPressedKeys was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FlushPressedKeys() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FlushPressedKeys");
    #end
    #if cppia
    throw "The function FlushPressedKeys was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.FlushPressedKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PreClientTravel(unreal::UIntPtr self, unreal::VariantPtr PendingURL, int TravelType, bool bIsSeamlessTravel);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::PreClientTravel(unreal::UIntPtr self, unreal::VariantPtr PendingURL, int TravelType, bool bIsSeamlessTravel) {\n\t( (APlayerController *) self )->PreClientTravel(*::uhx::StructHelper< FString >::getPointer(PendingURL), ( (ETravelType) TravelType ), bIsSeamlessTravel);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreClientTravel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreClientTravel(PendingURL : unreal.PRef<unreal.Const<unreal.FString>>, TravelType : unreal.ETravelType, bIsSeamlessTravel : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreClientTravel");
    #end
    #if cppia
    throw "The function PreClientTravel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PendingURL;
    var uhx_arg_2:Int = unreal.ETravelType.ETravelType_EnumConv.unwrap(TravelType);
    var uhx_arg_3:Bool = bIsSeamlessTravel;
    uhx.glues.APlayerController_Glue.PreClientTravel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CleanupPlayerState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::CleanupPlayerState(unreal::UIntPtr self) {\n\t( (APlayerController *) self )->CleanupPlayerState();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CleanupPlayerState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CleanupPlayerState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CleanupPlayerState");
    #end
    #if cppia
    throw "The function CleanupPlayerState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerController_Glue.CleanupPlayerState(uhx_arg_0);
    
    #end
    
  }
  /**
    Adds an inputcomponent to the top of the input stack.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PushInputComponent(unreal::UIntPtr self, unreal::UIntPtr Input);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::PushInputComponent(unreal::UIntPtr self, unreal::UIntPtr Input) {\n\t( (APlayerController *) self )->PushInputComponent(( (UInputComponent *) Input ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PushInputComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PushInputComponent(Input : unreal.UInputComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PushInputComponent");
    #end
    #if cppia
    throw "The function PushInputComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Input);
    uhx.glues.APlayerController_Glue.PushInputComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Removes given inputcomponent from the input stack (regardless of if it's the top, actually).
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PopInputComponent(unreal::UIntPtr self, unreal::UIntPtr Input);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::PopInputComponent(unreal::UIntPtr self, unreal::UIntPtr Input) {\n\treturn ( (APlayerController *) self )->PopInputComponent(( (UInputComponent *) Input ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PopInputComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PopInputComponent(Input : unreal.UInputComponent) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PopInputComponent");
    #end
    #if cppia
    throw "The function PopInputComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Input);
    return uhx.glues.APlayerController_Glue.PopInputComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPawn(unreal::UIntPtr self, unreal::UIntPtr InPawn);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::SetPawn(unreal::UIntPtr self, unreal::UIntPtr InPawn) {\n\t( (APlayerController *) self )->SetPawn(( (APawn *) InPawn ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPawn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPawn(InPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPawn");
    #end
    #if cppia
    throw "The function SetPawn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPawn);
    uhx.glues.APlayerController_Glue.SetPawn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns the first of GetPawn() or GetSpectatorPawn() that is not nullptr, or nullptr otherwise.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPawnOrSpectator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::GetPawnOrSpectator(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerController *) self )->GetPawnOrSpectator()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPawnOrSpectator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPawnOrSpectator() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPawnOrSpectator");
    #end
    #if cppia
    throw "The function GetPawnOrSpectator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.GetPawnOrSpectator(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    * Mutes a remote player on the server and then tells the client to mute
    *
    * @param PlayerNetId the remote player to mute
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GameplayMutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerNetId);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GameplayMutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerNetId) {\n\t( (APlayerController *) self )->GameplayMutePlayer(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(PlayerNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameplayMutePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GameplayMutePlayer(PlayerNetId : unreal.PRef<unreal.Const<unreal.FUniqueNetIdRepl>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GameplayMutePlayer");
    #end
    #if cppia
    throw "The function GameplayMutePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerNetId;
    uhx.glues.APlayerController_Glue.GameplayMutePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Unmutes a remote player on the server and then tells the client to unmute
    *
    * @param PlayerNetId the remote player to unmute
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GameplayUnmutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerNetId);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::GameplayUnmutePlayer(unreal::UIntPtr self, unreal::VariantPtr PlayerNetId) {\n\t( (APlayerController *) self )->GameplayUnmutePlayer(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(PlayerNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameplayUnmutePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GameplayUnmutePlayer(PlayerNetId : unreal.PRef<unreal.Const<unreal.FUniqueNetIdRepl>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GameplayUnmutePlayer");
    #end
    #if cppia
    throw "The function GameplayUnmutePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerNetId;
    uhx.glues.APlayerController_Glue.GameplayUnmutePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Is the specified player muted by this controlling player
    * for any reason (gameplay, system, etc), check voice interface IsMuted() for system mutes
    *
    * @param PlayerId potentially muted player
    * @return true if player is muted, false otherwise
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsPlayerMuted(unreal::UIntPtr self, unreal::VariantPtr PlayerId);")
  @:glueCppCode("bool uhx::glues::APlayerController_Glue_obj::IsPlayerMuted(unreal::UIntPtr self, unreal::VariantPtr PlayerId) {\n\treturn ( (APlayerController *) self )->IsPlayerMuted(*::uhx::StructHelper< FUniqueNetId >::getPointer(PlayerId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPlayerMuted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsPlayerMuted(PlayerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayerMuted");
    #end
    #if cppia
    throw "The function IsPlayerMuted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerId;
    return uhx.glues.APlayerController_Glue.IsPlayerMuted(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Updates the rotation of player, based on ControlRotation after RotationInput has been applied.
    * This may then be modified by the PlayerCamera, and is passed to Pawn->FaceRotation().
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void UpdateRotation(unreal::UIntPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::APlayerController_Glue_obj::UpdateRotation(unreal::UIntPtr self, cpp::Float32 DeltaTime) {\n\t( (APlayerController *) self )->UpdateRotation(DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateRotation(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateRotation");
    #end
    #if cppia
    throw "The function UpdateRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.APlayerController_Glue.UpdateRotation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APlayerController::StaticClass()) );\n}")
  @:ifFeature("unreal.APlayerController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlayerController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
