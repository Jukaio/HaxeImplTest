// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/acharacter.hx
package unreal;
/**
  
  Characters are Pawns that have a mesh, collision, and built-in movement logic.
  They are responsible for all physical interaction between the player or AI and the world, and also implement basic networking and input models.
  They are designed for a vertically-oriented player representation that can walk, jump, fly, and swim through the world using CharacterMovementComponent.
  
  @see APawn, UCharacterMovementComponent
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Pawn/Character/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/Character.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACharacter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ACharacter")) #end
class ACharacter #if !macro extends unreal.APawn #end {
  #if !macro 
  /**
    Name of the CharacterMovement component. Use this name if you want to use a different class (with ObjectInitializer.SetDefaultSubobjectClass).
  **/
  
  public static var CharacterMovementComponentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Replicated Root Motion montage
    
  **/
  
  @:uproperty
  public var RepRootMotion(get,set):unreal.PPtr<unreal.FRepRootMotionMontage>;
  /**
    
    Array of previously received root motion moves from the server.
    
  **/
  
  @:uproperty
  public var RootMotionRepMoves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSimulatedRootMotionReplicatedMove>>>;
  /**
    
    For LocallyControlled Autonomous clients. Saved root motion data to be used by SavedMoves.
    
  **/
  
  @:uproperty
  public var ClientRootMotionParams(get,set):unreal.PPtr<unreal.FRootMotionMovementParams>;
  /**
    
    For LocallyControlled Autonomous clients.
    During a PerformMovement() after root motion is prepared, we save it off into this and
    then record it into our SavedMoves.
    During SavedMove playback we use it as our "Previous Move" SavedRootMotion which includes
    last received root motion from the Server
    
  **/
  
  @:uproperty
  public var SavedRootMotion(get,set):unreal.PPtr<unreal.FRootMotionSourceGroup>;
  /**
    
    Event triggered at the end of a CharacterMovementComponent movement update.
    This is the preferred event to use rather than the Tick event when performing custom updates to CharacterMovement properties based on the current state.
    This is mainly due to the nature of network updates, where client corrections in position from the server can cause multiple iterations of a movement update,
    which allows this event to update as well, while a Tick event would not.
    
    @param       DeltaSeconds            Delta time in seconds for this update
    @param       InitialLocation         Location at the start of the update. May be different than the current location if movement occurred.
    @param       InitialVelocity         Velocity at the start of the update. May be different than the current velocity.
    
  **/
  
  @:uproperty
  public var OnCharacterMovementUpdated(get,set):unreal.PPtr<unreal.FCharacterMovementUpdatedSignature>;
  /**
    
    Multicast delegate for MovementMode changing.
    
  **/
  
  @:uproperty
  public var MovementModeChangedDelegate(get,set):unreal.PPtr<unreal.FMovementModeChangedSignature>;
  /**
    
    Broadcast when Character's jump reaches its apex. Needs CharacterMovement->bNotifyApex = true
    
  **/
  
  @:uproperty
  public var OnReachedJumpApex(get,set):unreal.PPtr<unreal.FCharacterReachedApexSignature>;
  /**
    
    Represents the current number of jumps performed before CheckJumpInput modifies JumpCurrentCount.
    This is set in CheckJumpInput and is used in SetMoveFor and PrepMoveFor instead of JumpCurrentCount
    since CheckJumpInput can modify JumpCurrentCount.
    When providing overrides for these methods, it's recommended to either manually
    set this value, or call the Super:: method.
    
  **/
  
  @:uproperty
  public var JumpCurrentCountPreJump(get,set):Int;
  /**
    
    Tracks the current number of jumps performed.
    This is incremented in CheckJumpInput, used in CanJump_Implementation, and reset in OnMovementModeChanged.
    When providing overrides for these methods, it's recommended to either manually
    increment / reset this value, or call the Super:: method.
    
  **/
  
  @:uproperty
  public var JumpCurrentCount(get,set):Int;
  /**
    
    The max number of jumps the character can perform.
    Note that if JumpMaxHoldTime is non zero and StopJumping is not called, the player
    may be able to perform and unlimited number of jumps. Therefore it is usually
    best to call StopJumping() when jump input has ceased (such as a button up event).
    
  **/
  
  @:uproperty
  public var JumpMaxCount(get,set):Int;
  /**
    
    The max time the jump key can be held.
    Note that if StopJumping() is not called before the max jump hold time is reached,
    then the character will carry on receiving vertical velocity. Therefore it is usually
    best to call StopJumping() when jump input has ceased (such as a button up event).
    
  **/
  
  @:uproperty
  public var JumpMaxHoldTime(get,set):cpp.Float32;
  /**
    
    Track last time a jump force started for a proxy.
    
  **/
  
  @:uproperty
  public var ProxyJumpForceStartedTime(get,set):cpp.Float32;
  /**
    
    Amount of jump force time remaining, if JumpMaxHoldTime > 0.
    
  **/
  
  @:uproperty
  public var JumpForceTimeRemaining(get,set):cpp.Float32;
  /**
    
    Jump key Held Time.
    This is the time that the player has held the jump key, in seconds.
    
  **/
  
  @:uproperty
  public var JumpKeyHoldTime(get,set):cpp.Float32;
  /**
    
    Tracks whether or not the character was already jumping last frame.
    
  **/
  
  @:uproperty
  public var bWasJumping(get,set):Bool;
  /**
    
    Disable root motion on the server. When receiving a DualServerMove, where the first move is not root motion and the second is.
    
  **/
  
  @:uproperty
  public var bServerMoveIgnoreRootMotion(get,set):Bool;
  @:uproperty
  public var bClientCheckEncroachmentOnNetUpdate(get,set):Bool;
  /**
    
    Disable simulated gravity (set when character encroaches geometry on client, to keep him from falling through floors)
    
  **/
  
  @:uproperty
  public var bSimGravityDisabled(get,set):Bool;
  /**
    
    If server disagrees with root motion state, client has to resimulate root motion from last AckedMove.
    
  **/
  
  @:uproperty
  public var bClientResimulateRootMotionSources(get,set):Bool;
  /**
    
    If server disagrees with root motion track position, client has to resimulate root motion from last AckedMove.
    
  **/
  
  @:uproperty
  public var bClientResimulateRootMotion(get,set):Bool;
  /**
    
    True if Pawn was initially falling when started to replay network moves.
    
  **/
  
  @:uproperty
  public var bClientWasFalling(get,set):Bool;
  /**
    
    When true, applying updates to network client (replaying saved moves for a locally controlled character)
    
  **/
  
  @:uproperty
  public var bClientUpdating(get,set):Bool;
  /**
    
    When true, player wants to jump
    
  **/
  
  @:uproperty
  public var bPressedJump(get,set):Bool;
  /**
    
    Set to indicate that this Character is currently under the force of a jump (if JumpMaxHoldTime is non-zero). IsJumpProvidingForce() handles this as well.
    
  **/
  
  @:uproperty
  public var bProxyIsJumpForceApplied(get,set):Bool;
  /**
    
    Set by character movement to specify that this Character is currently crouched.
    
  **/
  
  @:uproperty
  public var bIsCrouched(get,set):Bool;
  /**
    
    Default crouched eye height
    
  **/
  
  @:uproperty
  public var CrouchedEyeHeight(get,set):cpp.Float32;
  /**
    
    CharacterMovement MovementMode (and custom mode) replicated for simulated proxies. Use CharacterMovementComponent::UnpackNetworkMovementMode() to translate it.
    
  **/
  
  @:uproperty
  private var ReplicatedMovementMode(get,set):cpp.UInt8;
  @:uproperty
  private var ReplayLastTransformUpdateTimeStamp(get,set):cpp.Float32;
  /**
    
    CharacterMovement ServerLastTransformUpdateTimeStamp value, replicated to simulated proxies.
    
  **/
  
  @:uproperty
  private var ReplicatedServerLastTransformUpdateTimeStamp(get,set):cpp.Float32;
  /**
    
    Saved rotation offset of mesh.
    
  **/
  
  @:uproperty
  private var BaseRotationOffset(get,set):unreal.PPtr<unreal.FQuat>;
  /**
    
    Saved translation offset of mesh.
    
  **/
  
  @:uproperty
  private var BaseTranslationOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale to apply to root motion translation on this Character
    
  **/
  
  @:uproperty
  private var AnimRootMotionTranslationScale(get,set):cpp.Float32;
  /**
    
    Replicated version of relative movement. Read-only on simulated proxies!
    
  **/
  
  @:uproperty
  private var ReplicatedBasedMovement(get,set):unreal.PPtr<unreal.FBasedMovementInfo>;
  /**
    
    Info about our current movement base (object we are standing on).
    
  **/
  
  @:uproperty
  private var BasedMovement(get,set):unreal.PPtr<unreal.FBasedMovementInfo>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACharacter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Character", "unreal.ACharacter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ACharacter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ACharacter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CharacterMovementComponentName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_CharacterMovementComponentName() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(ACharacter::CharacterMovementComponentName)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CharacterMovementComponentName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_CharacterMovementComponentName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if cppia
    throw "The function get_CharacterMovementComponentName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ACharacter_Glue.get_CharacterMovementComponentName() ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CharacterMovementComponentName(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_CharacterMovementComponentName(unreal::VariantPtr value) {\n\tACharacter::CharacterMovementComponentName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_CharacterMovementComponentName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_CharacterMovementComponentName(value : unreal.FName) : unreal.FName {
    #if cppia
    throw "The function set_CharacterMovementComponentName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_CharacterMovementComponentName(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RepRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_RepRootMotion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACharacter *) self )->RepRootMotion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RepRootMotion() : unreal.PPtr<unreal.FRepRootMotionMontage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RepRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RepRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRepRootMotionMontage.fromPointer( uhx.glues.ACharacter_Glue.get_RepRootMotion(uhx_arg_0) ) : unreal.PPtr<unreal.FRepRootMotionMontage> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RepRootMotion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_RepRootMotion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->RepRootMotion = *::uhx::StructHelper< FRepRootMotionMontage >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RepRootMotion(value : unreal.FRepRootMotionMontage) : unreal.FRepRootMotionMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RepRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RepRootMotion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_RepRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/Character.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootMotionRepMoves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_RootMotionRepMoves(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSimulatedRootMotionReplicatedMove>>::fromPointer( (&(( (ACharacter *) self )->RootMotionRepMoves)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootMotionRepMoves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSimulatedRootMotionReplicatedMove>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootMotionRepMoves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootMotionRepMoves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ACharacter_Glue.get_RootMotionRepMoves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSimulatedRootMotionReplicatedMove>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/Character.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootMotionRepMoves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_RootMotionRepMoves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->RootMotionRepMoves = *::uhx::TemplateHelper< TArray<FSimulatedRootMotionReplicatedMove> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootMotionRepMoves(value : unreal.TArray<unreal.FSimulatedRootMotionReplicatedMove>) : unreal.TArray<unreal.FSimulatedRootMotionReplicatedMove> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootMotionRepMoves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootMotionRepMoves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_RootMotionRepMoves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClientRootMotionParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_ClientRootMotionParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACharacter *) self )->ClientRootMotionParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientRootMotionParams() : unreal.PPtr<unreal.FRootMotionMovementParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientRootMotionParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientRootMotionParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRootMotionMovementParams.fromPointer( uhx.glues.ACharacter_Glue.get_ClientRootMotionParams(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionMovementParams> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClientRootMotionParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_ClientRootMotionParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->ClientRootMotionParams = *::uhx::StructHelper< FRootMotionMovementParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientRootMotionParams(value : unreal.FRootMotionMovementParams) : unreal.FRootMotionMovementParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientRootMotionParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientRootMotionParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_ClientRootMotionParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SavedRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_SavedRootMotion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACharacter *) self )->SavedRootMotion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SavedRootMotion() : unreal.PPtr<unreal.FRootMotionSourceGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SavedRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SavedRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRootMotionSourceGroup.fromPointer( uhx.glues.ACharacter_Glue.get_SavedRootMotion(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionSourceGroup> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SavedRootMotion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_SavedRootMotion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->SavedRootMotion = *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SavedRootMotion(value : unreal.FRootMotionSourceGroup) : unreal.FRootMotionSourceGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SavedRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SavedRootMotion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_SavedRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnCharacterMovementUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_OnCharacterMovementUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACharacter *) self )->OnCharacterMovementUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnCharacterMovementUpdated() : unreal.PPtr<unreal.FCharacterMovementUpdatedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnCharacterMovementUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnCharacterMovementUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCharacterMovementUpdatedSignature.fromPointer( uhx.glues.ACharacter_Glue.get_OnCharacterMovementUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.FCharacterMovementUpdatedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnCharacterMovementUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_OnCharacterMovementUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->OnCharacterMovementUpdated = *::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnCharacterMovementUpdated(value : unreal.FCharacterMovementUpdatedSignature) : unreal.FCharacterMovementUpdatedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnCharacterMovementUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnCharacterMovementUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_OnCharacterMovementUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MovementModeChangedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_MovementModeChangedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACharacter *) self )->MovementModeChangedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementModeChangedDelegate() : unreal.PPtr<unreal.FMovementModeChangedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementModeChangedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementModeChangedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMovementModeChangedSignature.fromPointer( uhx.glues.ACharacter_Glue.get_MovementModeChangedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FMovementModeChangedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MovementModeChangedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_MovementModeChangedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->MovementModeChangedDelegate = *::uhx::StructHelper< FMovementModeChangedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementModeChangedDelegate(value : unreal.FMovementModeChangedSignature) : unreal.FMovementModeChangedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementModeChangedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementModeChangedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_MovementModeChangedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnReachedJumpApex(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_OnReachedJumpApex(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACharacter *) self )->OnReachedJumpApex)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnReachedJumpApex() : unreal.PPtr<unreal.FCharacterReachedApexSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnReachedJumpApex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnReachedJumpApex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCharacterReachedApexSignature.fromPointer( uhx.glues.ACharacter_Glue.get_OnReachedJumpApex(uhx_arg_0) ) : unreal.PPtr<unreal.FCharacterReachedApexSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnReachedJumpApex(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_OnReachedJumpApex(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACharacter *) self )->OnReachedJumpApex = *::uhx::StructHelper< FCharacterReachedApexSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnReachedJumpApex(value : unreal.FCharacterReachedApexSignature) : unreal.FCharacterReachedApexSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnReachedJumpApex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnReachedJumpApex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_OnReachedJumpApex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JumpCurrentCountPreJump(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ACharacter_Glue_obj::get_JumpCurrentCountPreJump(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->JumpCurrentCountPreJump;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpCurrentCountPreJump() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpCurrentCountPreJump");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpCurrentCountPreJump");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_JumpCurrentCountPreJump(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpCurrentCountPreJump(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_JumpCurrentCountPreJump(unreal::UIntPtr self, int value) {\n\t( (ACharacter *) self )->JumpCurrentCountPreJump = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpCurrentCountPreJump(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpCurrentCountPreJump");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpCurrentCountPreJump", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ACharacter_Glue.set_JumpCurrentCountPreJump(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JumpCurrentCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ACharacter_Glue_obj::get_JumpCurrentCount(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->JumpCurrentCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpCurrentCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpCurrentCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpCurrentCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_JumpCurrentCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpCurrentCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_JumpCurrentCount(unreal::UIntPtr self, int value) {\n\t( (ACharacter *) self )->JumpCurrentCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpCurrentCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpCurrentCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpCurrentCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ACharacter_Glue.set_JumpCurrentCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JumpMaxCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ACharacter_Glue_obj::get_JumpMaxCount(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->JumpMaxCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpMaxCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpMaxCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpMaxCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_JumpMaxCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpMaxCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_JumpMaxCount(unreal::UIntPtr self, int value) {\n\t( (ACharacter *) self )->JumpMaxCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpMaxCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpMaxCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpMaxCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ACharacter_Glue.set_JumpMaxCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JumpMaxHoldTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_JumpMaxHoldTime(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->JumpMaxHoldTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpMaxHoldTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpMaxHoldTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpMaxHoldTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_JumpMaxHoldTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpMaxHoldTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_JumpMaxHoldTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACharacter *) self )->JumpMaxHoldTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpMaxHoldTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpMaxHoldTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpMaxHoldTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_JumpMaxHoldTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProxyJumpForceStartedTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_ProxyJumpForceStartedTime(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->ProxyJumpForceStartedTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyJumpForceStartedTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyJumpForceStartedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyJumpForceStartedTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_ProxyJumpForceStartedTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProxyJumpForceStartedTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_ProxyJumpForceStartedTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACharacter *) self )->ProxyJumpForceStartedTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyJumpForceStartedTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyJumpForceStartedTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyJumpForceStartedTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_ProxyJumpForceStartedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JumpForceTimeRemaining(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_JumpForceTimeRemaining(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->JumpForceTimeRemaining;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpForceTimeRemaining() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpForceTimeRemaining");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpForceTimeRemaining");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_JumpForceTimeRemaining(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpForceTimeRemaining(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_JumpForceTimeRemaining(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACharacter *) self )->JumpForceTimeRemaining = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpForceTimeRemaining(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpForceTimeRemaining");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpForceTimeRemaining", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_JumpForceTimeRemaining(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JumpKeyHoldTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_JumpKeyHoldTime(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->JumpKeyHoldTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpKeyHoldTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpKeyHoldTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpKeyHoldTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_JumpKeyHoldTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JumpKeyHoldTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_JumpKeyHoldTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACharacter *) self )->JumpKeyHoldTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpKeyHoldTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpKeyHoldTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpKeyHoldTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_JumpKeyHoldTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWasJumping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bWasJumping(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bWasJumping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWasJumping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWasJumping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWasJumping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bWasJumping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWasJumping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bWasJumping(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bWasJumping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWasJumping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWasJumping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWasJumping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bWasJumping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bServerMoveIgnoreRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bServerMoveIgnoreRootMotion(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bServerMoveIgnoreRootMotion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bServerMoveIgnoreRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bServerMoveIgnoreRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bServerMoveIgnoreRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bServerMoveIgnoreRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bServerMoveIgnoreRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bServerMoveIgnoreRootMotion(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bServerMoveIgnoreRootMotion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bServerMoveIgnoreRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bServerMoveIgnoreRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bServerMoveIgnoreRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bServerMoveIgnoreRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientCheckEncroachmentOnNetUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bClientCheckEncroachmentOnNetUpdate(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bClientCheckEncroachmentOnNetUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientCheckEncroachmentOnNetUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientCheckEncroachmentOnNetUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientCheckEncroachmentOnNetUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bClientCheckEncroachmentOnNetUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientCheckEncroachmentOnNetUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bClientCheckEncroachmentOnNetUpdate(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bClientCheckEncroachmentOnNetUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientCheckEncroachmentOnNetUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientCheckEncroachmentOnNetUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientCheckEncroachmentOnNetUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bClientCheckEncroachmentOnNetUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimGravityDisabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bSimGravityDisabled(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bSimGravityDisabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimGravityDisabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimGravityDisabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimGravityDisabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bSimGravityDisabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimGravityDisabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bSimGravityDisabled(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bSimGravityDisabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimGravityDisabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimGravityDisabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimGravityDisabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bSimGravityDisabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientResimulateRootMotionSources(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bClientResimulateRootMotionSources(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bClientResimulateRootMotionSources;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientResimulateRootMotionSources() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientResimulateRootMotionSources");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientResimulateRootMotionSources");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bClientResimulateRootMotionSources(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientResimulateRootMotionSources(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bClientResimulateRootMotionSources(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bClientResimulateRootMotionSources = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientResimulateRootMotionSources(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientResimulateRootMotionSources");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientResimulateRootMotionSources", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bClientResimulateRootMotionSources(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientResimulateRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bClientResimulateRootMotion(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bClientResimulateRootMotion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientResimulateRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientResimulateRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientResimulateRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bClientResimulateRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientResimulateRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bClientResimulateRootMotion(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bClientResimulateRootMotion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientResimulateRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientResimulateRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientResimulateRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bClientResimulateRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientWasFalling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bClientWasFalling(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bClientWasFalling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientWasFalling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientWasFalling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientWasFalling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bClientWasFalling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientWasFalling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bClientWasFalling(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bClientWasFalling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientWasFalling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientWasFalling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientWasFalling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bClientWasFalling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientUpdating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bClientUpdating(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bClientUpdating;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientUpdating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientUpdating");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientUpdating");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bClientUpdating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientUpdating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bClientUpdating(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bClientUpdating = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientUpdating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientUpdating");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientUpdating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bClientUpdating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPressedJump(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bPressedJump(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bPressedJump;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPressedJump() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPressedJump");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPressedJump");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bPressedJump(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPressedJump(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bPressedJump(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bPressedJump = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPressedJump(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPressedJump");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPressedJump", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bPressedJump(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProxyIsJumpForceApplied(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bProxyIsJumpForceApplied(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bProxyIsJumpForceApplied;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProxyIsJumpForceApplied() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProxyIsJumpForceApplied");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProxyIsJumpForceApplied");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bProxyIsJumpForceApplied(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProxyIsJumpForceApplied(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bProxyIsJumpForceApplied(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bProxyIsJumpForceApplied = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProxyIsJumpForceApplied(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProxyIsJumpForceApplied");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProxyIsJumpForceApplied", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bProxyIsJumpForceApplied(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsCrouched(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::get_bIsCrouched(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->bIsCrouched;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsCrouched() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsCrouched");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsCrouched");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_bIsCrouched(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsCrouched(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_bIsCrouched(unreal::UIntPtr self, bool value) {\n\t( (ACharacter *) self )->bIsCrouched = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsCrouched(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsCrouched");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsCrouched", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACharacter_Glue.set_bIsCrouched(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrouchedEyeHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_CrouchedEyeHeight(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->CrouchedEyeHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrouchedEyeHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrouchedEyeHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrouchedEyeHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_CrouchedEyeHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrouchedEyeHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_CrouchedEyeHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACharacter *) self )->CrouchedEyeHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrouchedEyeHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrouchedEyeHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrouchedEyeHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_CrouchedEyeHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ReplicatedMovementMode(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::ACharacter_Glue_obj::get_ReplicatedMovementMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedMovementMode : public ACharacter {\n\ttypedef uint8 (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt8 static_get_ReplicatedMovementMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReplicatedMovementMode*)(( (ACharacter *) _s_self )))->ReplicatedMovementMode);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedMovementMode::static_get_ReplicatedMovementMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedMovementMode() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedMovementMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedMovementMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_ReplicatedMovementMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicatedMovementMode(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_ReplicatedMovementMode(unreal::UIntPtr self, cpp::UInt8 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedMovementMode : public ACharacter {\n\ttypedef uint8 (ACharacter::*UHXGLUEFN) (uint8);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedMovementMode(unreal::UIntPtr _s_self, cpp::UInt8 _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedMovementMode*)(( (ACharacter *) _s_self )))->ReplicatedMovementMode) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedMovementMode::static_set_ReplicatedMovementMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedMovementMode(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedMovementMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedMovementMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.ACharacter_Glue.set_ReplicatedMovementMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplayLastTransformUpdateTimeStamp : public ACharacter {\n\ttypedef float (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReplayLastTransformUpdateTimeStamp*)(( (ACharacter *) _s_self )))->ReplayLastTransformUpdateTimeStamp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplayLastTransformUpdateTimeStamp::static_get_ReplayLastTransformUpdateTimeStamp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplayLastTransformUpdateTimeStamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplayLastTransformUpdateTimeStamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplayLastTransformUpdateTimeStamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_ReplayLastTransformUpdateTimeStamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplayLastTransformUpdateTimeStamp : public ACharacter {\n\ttypedef float (ACharacter::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ReplayLastTransformUpdateTimeStamp*)(( (ACharacter *) _s_self )))->ReplayLastTransformUpdateTimeStamp) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplayLastTransformUpdateTimeStamp::static_set_ReplayLastTransformUpdateTimeStamp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplayLastTransformUpdateTimeStamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplayLastTransformUpdateTimeStamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplayLastTransformUpdateTimeStamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_ReplayLastTransformUpdateTimeStamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReplicatedServerLastTransformUpdateTimeStamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_ReplicatedServerLastTransformUpdateTimeStamp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedServerLastTransformUpdateTimeStamp : public ACharacter {\n\ttypedef float (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ReplicatedServerLastTransformUpdateTimeStamp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReplicatedServerLastTransformUpdateTimeStamp*)(( (ACharacter *) _s_self )))->ReplicatedServerLastTransformUpdateTimeStamp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedServerLastTransformUpdateTimeStamp::static_get_ReplicatedServerLastTransformUpdateTimeStamp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedServerLastTransformUpdateTimeStamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedServerLastTransformUpdateTimeStamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedServerLastTransformUpdateTimeStamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_ReplicatedServerLastTransformUpdateTimeStamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicatedServerLastTransformUpdateTimeStamp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_ReplicatedServerLastTransformUpdateTimeStamp(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedServerLastTransformUpdateTimeStamp : public ACharacter {\n\ttypedef float (ACharacter::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedServerLastTransformUpdateTimeStamp(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedServerLastTransformUpdateTimeStamp*)(( (ACharacter *) _s_self )))->ReplicatedServerLastTransformUpdateTimeStamp) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedServerLastTransformUpdateTimeStamp::static_set_ReplicatedServerLastTransformUpdateTimeStamp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedServerLastTransformUpdateTimeStamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedServerLastTransformUpdateTimeStamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedServerLastTransformUpdateTimeStamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_ReplicatedServerLastTransformUpdateTimeStamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseRotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_BaseRotationOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BaseRotationOffset : public ACharacter {\n\ttypedef FQuat * (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BaseRotationOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BaseRotationOffset*)(( (ACharacter *) _s_self )))->BaseRotationOffset))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BaseRotationOffset::static_get_BaseRotationOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseRotationOffset() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseRotationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseRotationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.ACharacter_Glue.get_BaseRotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseRotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_BaseRotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BaseRotationOffset : public ACharacter {\n\ttypedef FQuat (ACharacter::*UHXGLUEFN) (FQuat);\n\t\tpublic:\n\t\t\tstatic void static_set_BaseRotationOffset(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BaseRotationOffset*)(( (ACharacter *) _s_self )))->BaseRotationOffset) = *::uhx::StructHelper< FQuat >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BaseRotationOffset::static_set_BaseRotationOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseRotationOffset(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseRotationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseRotationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_BaseRotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseTranslationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_BaseTranslationOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BaseTranslationOffset : public ACharacter {\n\ttypedef FVector * (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BaseTranslationOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BaseTranslationOffset*)(( (ACharacter *) _s_self )))->BaseTranslationOffset))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BaseTranslationOffset::static_get_BaseTranslationOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseTranslationOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseTranslationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseTranslationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ACharacter_Glue.get_BaseTranslationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseTranslationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_BaseTranslationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BaseTranslationOffset : public ACharacter {\n\ttypedef FVector (ACharacter::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_BaseTranslationOffset(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BaseTranslationOffset*)(( (ACharacter *) _s_self )))->BaseTranslationOffset) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BaseTranslationOffset::static_set_BaseTranslationOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseTranslationOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseTranslationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseTranslationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_BaseTranslationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimRootMotionTranslationScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::get_AnimRootMotionTranslationScale(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimRootMotionTranslationScale : public ACharacter {\n\ttypedef float (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AnimRootMotionTranslationScale(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AnimRootMotionTranslationScale*)(( (ACharacter *) _s_self )))->AnimRootMotionTranslationScale);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimRootMotionTranslationScale::static_get_AnimRootMotionTranslationScale(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimRootMotionTranslationScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimRootMotionTranslationScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimRootMotionTranslationScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.get_AnimRootMotionTranslationScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimRootMotionTranslationScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_AnimRootMotionTranslationScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimRootMotionTranslationScale : public ACharacter {\n\ttypedef float (ACharacter::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimRootMotionTranslationScale(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AnimRootMotionTranslationScale*)(( (ACharacter *) _s_self )))->AnimRootMotionTranslationScale) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimRootMotionTranslationScale::static_set_AnimRootMotionTranslationScale(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimRootMotionTranslationScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimRootMotionTranslationScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimRootMotionTranslationScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACharacter_Glue.set_AnimRootMotionTranslationScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedBasedMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_ReplicatedBasedMovement(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedBasedMovement : public ACharacter {\n\ttypedef FBasedMovementInfo * (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicatedBasedMovement(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ReplicatedBasedMovement*)(( (ACharacter *) _s_self )))->ReplicatedBasedMovement))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedBasedMovement::static_get_ReplicatedBasedMovement(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedBasedMovement() : unreal.PPtr<unreal.FBasedMovementInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedBasedMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedBasedMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBasedMovementInfo.fromPointer( uhx.glues.ACharacter_Glue.get_ReplicatedBasedMovement(uhx_arg_0) ) : unreal.PPtr<unreal.FBasedMovementInfo> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedBasedMovement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_ReplicatedBasedMovement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedBasedMovement : public ACharacter {\n\ttypedef FBasedMovementInfo (ACharacter::*UHXGLUEFN) (FBasedMovementInfo);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedBasedMovement(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedBasedMovement*)(( (ACharacter *) _s_self )))->ReplicatedBasedMovement) = *::uhx::StructHelper< FBasedMovementInfo >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedBasedMovement::static_set_ReplicatedBasedMovement(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedBasedMovement(value : unreal.FBasedMovementInfo) : unreal.FBasedMovementInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedBasedMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedBasedMovement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_ReplicatedBasedMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BasedMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::get_BasedMovement(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BasedMovement : public ACharacter {\n\ttypedef FBasedMovementInfo * (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BasedMovement(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BasedMovement*)(( (ACharacter *) _s_self )))->BasedMovement))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BasedMovement::static_get_BasedMovement(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BasedMovement() : unreal.PPtr<unreal.FBasedMovementInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BasedMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BasedMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBasedMovementInfo.fromPointer( uhx.glues.ACharacter_Glue.get_BasedMovement(uhx_arg_0) ) : unreal.PPtr<unreal.FBasedMovementInfo> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BasedMovement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::set_BasedMovement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BasedMovement : public ACharacter {\n\ttypedef FBasedMovementInfo (ACharacter::*UHXGLUEFN) (FBasedMovementInfo);\n\t\tpublic:\n\t\t\tstatic void static_set_BasedMovement(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BasedMovement*)(( (ACharacter *) _s_self )))->BasedMovement) = *::uhx::StructHelper< FBasedMovementInfo >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BasedMovement::static_set_BasedMovement(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BasedMovement(value : unreal.FBasedMovementInfo) : unreal.FBasedMovementInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BasedMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BasedMovement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACharacter_Glue.set_BasedMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Server RPC that passes through to CharacterMovement (avoids RPC overhead for components).
    The base RPC function (eg 'ServerMove') is auto-generated for clients to trigger the call to the server function,
    eventually going to the _Implementation function (which we just pass to the CharacterMovementComponent).
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementReplication.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMovePacked(unreal::UIntPtr self, unreal::VariantPtr PackedBits);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMovePacked(unreal::UIntPtr self, unreal::VariantPtr PackedBits) {\n\t( (ACharacter *) self )->ServerMovePacked(*::uhx::StructHelper< FCharacterServerMovePackedBits >::getPointer(PackedBits));\n}")
  @:ufunction(Server)
  public function ServerMovePacked(PackedBits : unreal.PRef<unreal.Const<unreal.FCharacterServerMovePackedBits>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMovePacked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMovePacked", [PackedBits]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackedBits;
    uhx.glues.ACharacter_Glue.ServerMovePacked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Client RPC that passes through to CharacterMovement (avoids RPC overhead for components).
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementReplication.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientMoveResponsePacked(unreal::UIntPtr self, unreal::VariantPtr PackedBits);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientMoveResponsePacked(unreal::UIntPtr self, unreal::VariantPtr PackedBits) {\n\t( (ACharacter *) self )->ClientMoveResponsePacked(*::uhx::StructHelper< FCharacterMoveResponsePackedBits >::getPointer(PackedBits));\n}")
  @:ufunction(Client)
  public function ClientMoveResponsePacked(PackedBits : unreal.PRef<unreal.Const<unreal.FCharacterMoveResponsePackedBits>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientMoveResponsePacked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientMoveResponsePacked", [PackedBits]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackedBits;
    uhx.glues.ACharacter_Glue.ClientMoveResponsePacked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMove(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 CompressedMoveFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, unreal::UIntPtr ClientMovementBase, unreal::VariantPtr ClientBaseBoneName, cpp::UInt8 ClientMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMove(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 CompressedMoveFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, unreal::UIntPtr ClientMovementBase, unreal::VariantPtr ClientBaseBoneName, cpp::UInt8 ClientMovementMode) {\n\t( (ACharacter *) self )->ServerMove(TimeStamp, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel), *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(ClientLoc), CompressedMoveFlags, ClientRoll, View, ( (UPrimitiveComponent *) ClientMovementBase ), *::uhx::StructHelper< FName >::getPointer(ClientBaseBoneName), ClientMovementMode);\n}")
  @:ufunction(Server)
  public function ServerMove(TimeStamp : cpp.Float32, InAccel : unreal.FVector_NetQuantize10, ClientLoc : unreal.FVector_NetQuantize100, CompressedMoveFlags : cpp.UInt8, ClientRoll : cpp.UInt8, View : unreal.FakeUInt32, ClientMovementBase : unreal.UPrimitiveComponent, ClientBaseBoneName : unreal.FName, ClientMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMove");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMove", [TimeStamp, InAccel, ClientLoc, CompressedMoveFlags, ClientRoll, View, ClientMovementBase, ClientBaseBoneName, ClientMovementMode]);
    
    #else
    if (InAccel == null) uhx.internal.HaxeHelpers.nullDeref("InAccel");
    if (ClientLoc == null) uhx.internal.HaxeHelpers.nullDeref("ClientLoc");
    if (ClientBaseBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ClientBaseBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    var uhx_arg_2:unreal.VariantPtr = InAccel;
    var uhx_arg_3:unreal.VariantPtr = ClientLoc;
    var uhx_arg_4:cpp.UInt8 = CompressedMoveFlags;
    var uhx_arg_5:cpp.UInt8 = ClientRoll;
    var uhx_arg_6:cpp.UInt32 = (cast (View) : cpp.UInt32);
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClientMovementBase);
    var uhx_arg_8:unreal.VariantPtr = ClientBaseBoneName;
    var uhx_arg_9:cpp.UInt8 = ClientMovementMode;
    uhx.glues.ACharacter_Glue.ServerMove(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMoveNoBase(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 CompressedMoveFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, cpp::UInt8 ClientMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMoveNoBase(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 CompressedMoveFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, cpp::UInt8 ClientMovementMode) {\n\t( (ACharacter *) self )->ServerMoveNoBase(TimeStamp, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel), *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(ClientLoc), CompressedMoveFlags, ClientRoll, View, ClientMovementMode);\n}")
  @:ufunction(Server)
  public function ServerMoveNoBase(TimeStamp : cpp.Float32, InAccel : unreal.FVector_NetQuantize10, ClientLoc : unreal.FVector_NetQuantize100, CompressedMoveFlags : cpp.UInt8, ClientRoll : cpp.UInt8, View : unreal.FakeUInt32, ClientMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMoveNoBase");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMoveNoBase", [TimeStamp, InAccel, ClientLoc, CompressedMoveFlags, ClientRoll, View, ClientMovementMode]);
    
    #else
    if (InAccel == null) uhx.internal.HaxeHelpers.nullDeref("InAccel");
    if (ClientLoc == null) uhx.internal.HaxeHelpers.nullDeref("ClientLoc");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    var uhx_arg_2:unreal.VariantPtr = InAccel;
    var uhx_arg_3:unreal.VariantPtr = ClientLoc;
    var uhx_arg_4:cpp.UInt8 = CompressedMoveFlags;
    var uhx_arg_5:cpp.UInt8 = ClientRoll;
    var uhx_arg_6:cpp.UInt32 = (cast (View) : cpp.UInt32);
    var uhx_arg_7:cpp.UInt8 = ClientMovementMode;
    uhx.glues.ACharacter_Glue.ServerMoveNoBase(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMoveDual(unreal::UIntPtr self, cpp::Float32 TimeStamp0, unreal::VariantPtr InAccel0, cpp::UInt8 PendingFlags, cpp::UInt32 View0, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 NewFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, unreal::UIntPtr ClientMovementBase, unreal::VariantPtr ClientBaseBoneName, cpp::UInt8 ClientMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMoveDual(unreal::UIntPtr self, cpp::Float32 TimeStamp0, unreal::VariantPtr InAccel0, cpp::UInt8 PendingFlags, cpp::UInt32 View0, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 NewFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, unreal::UIntPtr ClientMovementBase, unreal::VariantPtr ClientBaseBoneName, cpp::UInt8 ClientMovementMode) {\n\t( (ACharacter *) self )->ServerMoveDual(TimeStamp0, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel0), PendingFlags, View0, TimeStamp, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel), *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(ClientLoc), NewFlags, ClientRoll, View, ( (UPrimitiveComponent *) ClientMovementBase ), *::uhx::StructHelper< FName >::getPointer(ClientBaseBoneName), ClientMovementMode);\n}")
  @:ufunction(Server)
  public function ServerMoveDual(TimeStamp0 : cpp.Float32, InAccel0 : unreal.FVector_NetQuantize10, PendingFlags : cpp.UInt8, View0 : unreal.FakeUInt32, TimeStamp : cpp.Float32, InAccel : unreal.FVector_NetQuantize10, ClientLoc : unreal.FVector_NetQuantize100, NewFlags : cpp.UInt8, ClientRoll : cpp.UInt8, View : unreal.FakeUInt32, ClientMovementBase : unreal.UPrimitiveComponent, ClientBaseBoneName : unreal.FName, ClientMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMoveDual");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMoveDual", [TimeStamp0, InAccel0, PendingFlags, View0, TimeStamp, InAccel, ClientLoc, NewFlags, ClientRoll, View, ClientMovementBase, ClientBaseBoneName, ClientMovementMode]);
    
    #else
    if (InAccel0 == null) uhx.internal.HaxeHelpers.nullDeref("InAccel0");
    if (InAccel == null) uhx.internal.HaxeHelpers.nullDeref("InAccel");
    if (ClientLoc == null) uhx.internal.HaxeHelpers.nullDeref("ClientLoc");
    if (ClientBaseBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ClientBaseBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp0;
    var uhx_arg_2:unreal.VariantPtr = InAccel0;
    var uhx_arg_3:cpp.UInt8 = PendingFlags;
    var uhx_arg_4:cpp.UInt32 = (cast (View0) : cpp.UInt32);
    var uhx_arg_5:cpp.Float32 = TimeStamp;
    var uhx_arg_6:unreal.VariantPtr = InAccel;
    var uhx_arg_7:unreal.VariantPtr = ClientLoc;
    var uhx_arg_8:cpp.UInt8 = NewFlags;
    var uhx_arg_9:cpp.UInt8 = ClientRoll;
    var uhx_arg_10:cpp.UInt32 = (cast (View) : cpp.UInt32);
    var uhx_arg_11:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClientMovementBase);
    var uhx_arg_12:unreal.VariantPtr = ClientBaseBoneName;
    var uhx_arg_13:cpp.UInt8 = ClientMovementMode;
    uhx.glues.ACharacter_Glue.ServerMoveDual(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMoveDualNoBase(unreal::UIntPtr self, cpp::Float32 TimeStamp0, unreal::VariantPtr InAccel0, cpp::UInt8 PendingFlags, cpp::UInt32 View0, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 NewFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, cpp::UInt8 ClientMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMoveDualNoBase(unreal::UIntPtr self, cpp::Float32 TimeStamp0, unreal::VariantPtr InAccel0, cpp::UInt8 PendingFlags, cpp::UInt32 View0, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 NewFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, cpp::UInt8 ClientMovementMode) {\n\t( (ACharacter *) self )->ServerMoveDualNoBase(TimeStamp0, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel0), PendingFlags, View0, TimeStamp, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel), *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(ClientLoc), NewFlags, ClientRoll, View, ClientMovementMode);\n}")
  @:ufunction(Server)
  public function ServerMoveDualNoBase(TimeStamp0 : cpp.Float32, InAccel0 : unreal.FVector_NetQuantize10, PendingFlags : cpp.UInt8, View0 : unreal.FakeUInt32, TimeStamp : cpp.Float32, InAccel : unreal.FVector_NetQuantize10, ClientLoc : unreal.FVector_NetQuantize100, NewFlags : cpp.UInt8, ClientRoll : cpp.UInt8, View : unreal.FakeUInt32, ClientMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMoveDualNoBase");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMoveDualNoBase", [TimeStamp0, InAccel0, PendingFlags, View0, TimeStamp, InAccel, ClientLoc, NewFlags, ClientRoll, View, ClientMovementMode]);
    
    #else
    if (InAccel0 == null) uhx.internal.HaxeHelpers.nullDeref("InAccel0");
    if (InAccel == null) uhx.internal.HaxeHelpers.nullDeref("InAccel");
    if (ClientLoc == null) uhx.internal.HaxeHelpers.nullDeref("ClientLoc");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp0;
    var uhx_arg_2:unreal.VariantPtr = InAccel0;
    var uhx_arg_3:cpp.UInt8 = PendingFlags;
    var uhx_arg_4:cpp.UInt32 = (cast (View0) : cpp.UInt32);
    var uhx_arg_5:cpp.Float32 = TimeStamp;
    var uhx_arg_6:unreal.VariantPtr = InAccel;
    var uhx_arg_7:unreal.VariantPtr = ClientLoc;
    var uhx_arg_8:cpp.UInt8 = NewFlags;
    var uhx_arg_9:cpp.UInt8 = ClientRoll;
    var uhx_arg_10:cpp.UInt32 = (cast (View) : cpp.UInt32);
    var uhx_arg_11:cpp.UInt8 = ClientMovementMode;
    uhx.glues.ACharacter_Glue.ServerMoveDualNoBase(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMoveDualHybridRootMotion(unreal::UIntPtr self, cpp::Float32 TimeStamp0, unreal::VariantPtr InAccel0, cpp::UInt8 PendingFlags, cpp::UInt32 View0, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 NewFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, unreal::UIntPtr ClientMovementBase, unreal::VariantPtr ClientBaseBoneName, cpp::UInt8 ClientMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMoveDualHybridRootMotion(unreal::UIntPtr self, cpp::Float32 TimeStamp0, unreal::VariantPtr InAccel0, cpp::UInt8 PendingFlags, cpp::UInt32 View0, cpp::Float32 TimeStamp, unreal::VariantPtr InAccel, unreal::VariantPtr ClientLoc, cpp::UInt8 NewFlags, cpp::UInt8 ClientRoll, cpp::UInt32 View, unreal::UIntPtr ClientMovementBase, unreal::VariantPtr ClientBaseBoneName, cpp::UInt8 ClientMovementMode) {\n\t( (ACharacter *) self )->ServerMoveDualHybridRootMotion(TimeStamp0, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel0), PendingFlags, View0, TimeStamp, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(InAccel), *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(ClientLoc), NewFlags, ClientRoll, View, ( (UPrimitiveComponent *) ClientMovementBase ), *::uhx::StructHelper< FName >::getPointer(ClientBaseBoneName), ClientMovementMode);\n}")
  @:ufunction(Server)
  public function ServerMoveDualHybridRootMotion(TimeStamp0 : cpp.Float32, InAccel0 : unreal.FVector_NetQuantize10, PendingFlags : cpp.UInt8, View0 : unreal.FakeUInt32, TimeStamp : cpp.Float32, InAccel : unreal.FVector_NetQuantize10, ClientLoc : unreal.FVector_NetQuantize100, NewFlags : cpp.UInt8, ClientRoll : cpp.UInt8, View : unreal.FakeUInt32, ClientMovementBase : unreal.UPrimitiveComponent, ClientBaseBoneName : unreal.FName, ClientMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMoveDualHybridRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMoveDualHybridRootMotion", [TimeStamp0, InAccel0, PendingFlags, View0, TimeStamp, InAccel, ClientLoc, NewFlags, ClientRoll, View, ClientMovementBase, ClientBaseBoneName, ClientMovementMode]);
    
    #else
    if (InAccel0 == null) uhx.internal.HaxeHelpers.nullDeref("InAccel0");
    if (InAccel == null) uhx.internal.HaxeHelpers.nullDeref("InAccel");
    if (ClientLoc == null) uhx.internal.HaxeHelpers.nullDeref("ClientLoc");
    if (ClientBaseBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ClientBaseBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp0;
    var uhx_arg_2:unreal.VariantPtr = InAccel0;
    var uhx_arg_3:cpp.UInt8 = PendingFlags;
    var uhx_arg_4:cpp.UInt32 = (cast (View0) : cpp.UInt32);
    var uhx_arg_5:cpp.Float32 = TimeStamp;
    var uhx_arg_6:unreal.VariantPtr = InAccel;
    var uhx_arg_7:unreal.VariantPtr = ClientLoc;
    var uhx_arg_8:cpp.UInt8 = NewFlags;
    var uhx_arg_9:cpp.UInt8 = ClientRoll;
    var uhx_arg_10:cpp.UInt32 = (cast (View) : cpp.UInt32);
    var uhx_arg_11:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClientMovementBase);
    var uhx_arg_12:unreal.VariantPtr = ClientBaseBoneName;
    var uhx_arg_13:cpp.UInt8 = ClientMovementMode;
    uhx.glues.ACharacter_Glue.ServerMoveDualHybridRootMotion(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ServerMoveOld(unreal::UIntPtr self, cpp::Float32 OldTimeStamp, unreal::VariantPtr OldAccel, cpp::UInt8 OldMoveFlags);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ServerMoveOld(unreal::UIntPtr self, cpp::Float32 OldTimeStamp, unreal::VariantPtr OldAccel, cpp::UInt8 OldMoveFlags) {\n\t( (ACharacter *) self )->ServerMoveOld(OldTimeStamp, *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(OldAccel), OldMoveFlags);\n}")
  @:ufunction(Server)
  public function ServerMoveOld(OldTimeStamp : cpp.Float32, OldAccel : unreal.FVector_NetQuantize10, OldMoveFlags : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMoveOld");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMoveOld", [OldTimeStamp, OldAccel, OldMoveFlags]);
    
    #else
    if (OldAccel == null) uhx.internal.HaxeHelpers.nullDeref("OldAccel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = OldTimeStamp;
    var uhx_arg_2:unreal.VariantPtr = OldAccel;
    var uhx_arg_3:cpp.UInt8 = OldMoveFlags;
    uhx.glues.ACharacter_Glue.ServerMoveOld(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientAckGoodMove(unreal::UIntPtr self, cpp::Float32 TimeStamp);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientAckGoodMove(unreal::UIntPtr self, cpp::Float32 TimeStamp) {\n\t( (ACharacter *) self )->ClientAckGoodMove(TimeStamp);\n}")
  @:ufunction(Client)
  public function ClientAckGoodMove(TimeStamp : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientAckGoodMove");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientAckGoodMove", [TimeStamp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    uhx.glues.ACharacter_Glue.ClientAckGoodMove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientAdjustPosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr NewLoc, unreal::VariantPtr NewVel, unreal::UIntPtr NewBase, unreal::VariantPtr NewBaseBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientAdjustPosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr NewLoc, unreal::VariantPtr NewVel, unreal::UIntPtr NewBase, unreal::VariantPtr NewBaseBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode) {\n\t( (ACharacter *) self )->ClientAdjustPosition(TimeStamp, *::uhx::StructHelper< FVector >::getPointer(NewLoc), *::uhx::StructHelper< FVector >::getPointer(NewVel), ( (UPrimitiveComponent *) NewBase ), *::uhx::StructHelper< FName >::getPointer(NewBaseBoneName), bHasBase, bBaseRelativePosition, ServerMovementMode);\n}")
  @:ufunction(Client)
  public function ClientAdjustPosition(TimeStamp : cpp.Float32, NewLoc : unreal.FVector, NewVel : unreal.FVector, NewBase : unreal.UPrimitiveComponent, NewBaseBoneName : unreal.FName, bHasBase : Bool, bBaseRelativePosition : Bool, ServerMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientAdjustPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientAdjustPosition", [TimeStamp, NewLoc, NewVel, NewBase, NewBaseBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode]);
    
    #else
    if (NewLoc == null) uhx.internal.HaxeHelpers.nullDeref("NewLoc");
    if (NewVel == null) uhx.internal.HaxeHelpers.nullDeref("NewVel");
    if (NewBaseBoneName == null) uhx.internal.HaxeHelpers.nullDeref("NewBaseBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    var uhx_arg_2:unreal.VariantPtr = NewLoc;
    var uhx_arg_3:unreal.VariantPtr = NewVel;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewBase);
    var uhx_arg_5:unreal.VariantPtr = NewBaseBoneName;
    var uhx_arg_6:Bool = bHasBase;
    var uhx_arg_7:Bool = bBaseRelativePosition;
    var uhx_arg_8:cpp.UInt8 = ServerMovementMode;
    uhx.glues.ACharacter_Glue.ClientAdjustPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Bandwidth saving version, when velocity is zeroed
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientVeryShortAdjustPosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr NewLoc, unreal::UIntPtr NewBase, unreal::VariantPtr NewBaseBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientVeryShortAdjustPosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr NewLoc, unreal::UIntPtr NewBase, unreal::VariantPtr NewBaseBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode) {\n\t( (ACharacter *) self )->ClientVeryShortAdjustPosition(TimeStamp, *::uhx::StructHelper< FVector >::getPointer(NewLoc), ( (UPrimitiveComponent *) NewBase ), *::uhx::StructHelper< FName >::getPointer(NewBaseBoneName), bHasBase, bBaseRelativePosition, ServerMovementMode);\n}")
  @:ufunction(Client)
  public function ClientVeryShortAdjustPosition(TimeStamp : cpp.Float32, NewLoc : unreal.FVector, NewBase : unreal.UPrimitiveComponent, NewBaseBoneName : unreal.FName, bHasBase : Bool, bBaseRelativePosition : Bool, ServerMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientVeryShortAdjustPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientVeryShortAdjustPosition", [TimeStamp, NewLoc, NewBase, NewBaseBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode]);
    
    #else
    if (NewLoc == null) uhx.internal.HaxeHelpers.nullDeref("NewLoc");
    if (NewBaseBoneName == null) uhx.internal.HaxeHelpers.nullDeref("NewBaseBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    var uhx_arg_2:unreal.VariantPtr = NewLoc;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewBase);
    var uhx_arg_4:unreal.VariantPtr = NewBaseBoneName;
    var uhx_arg_5:Bool = bHasBase;
    var uhx_arg_6:Bool = bBaseRelativePosition;
    var uhx_arg_7:cpp.UInt8 = ServerMovementMode;
    uhx.glues.ACharacter_Glue.ClientVeryShortAdjustPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/NetSerialization.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientAdjustRootMotionPosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, cpp::Float32 ServerMontageTrackPosition, unreal::VariantPtr ServerLoc, unreal::VariantPtr ServerRotation, cpp::Float32 ServerVelZ, unreal::UIntPtr ServerBase, unreal::VariantPtr ServerBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientAdjustRootMotionPosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, cpp::Float32 ServerMontageTrackPosition, unreal::VariantPtr ServerLoc, unreal::VariantPtr ServerRotation, cpp::Float32 ServerVelZ, unreal::UIntPtr ServerBase, unreal::VariantPtr ServerBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode) {\n\t( (ACharacter *) self )->ClientAdjustRootMotionPosition(TimeStamp, ServerMontageTrackPosition, *::uhx::StructHelper< FVector >::getPointer(ServerLoc), *::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(ServerRotation), ServerVelZ, ( (UPrimitiveComponent *) ServerBase ), *::uhx::StructHelper< FName >::getPointer(ServerBoneName), bHasBase, bBaseRelativePosition, ServerMovementMode);\n}")
  @:ufunction(Client)
  public function ClientAdjustRootMotionPosition(TimeStamp : cpp.Float32, ServerMontageTrackPosition : cpp.Float32, ServerLoc : unreal.FVector, ServerRotation : unreal.FVector_NetQuantizeNormal, ServerVelZ : cpp.Float32, ServerBase : unreal.UPrimitiveComponent, ServerBoneName : unreal.FName, bHasBase : Bool, bBaseRelativePosition : Bool, ServerMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientAdjustRootMotionPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientAdjustRootMotionPosition", [TimeStamp, ServerMontageTrackPosition, ServerLoc, ServerRotation, ServerVelZ, ServerBase, ServerBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode]);
    
    #else
    if (ServerLoc == null) uhx.internal.HaxeHelpers.nullDeref("ServerLoc");
    if (ServerRotation == null) uhx.internal.HaxeHelpers.nullDeref("ServerRotation");
    if (ServerBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ServerBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    var uhx_arg_2:cpp.Float32 = ServerMontageTrackPosition;
    var uhx_arg_3:unreal.VariantPtr = ServerLoc;
    var uhx_arg_4:unreal.VariantPtr = ServerRotation;
    var uhx_arg_5:cpp.Float32 = ServerVelZ;
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ServerBase);
    var uhx_arg_7:unreal.VariantPtr = ServerBoneName;
    var uhx_arg_8:Bool = bHasBase;
    var uhx_arg_9:Bool = bBaseRelativePosition;
    var uhx_arg_10:cpp.UInt8 = ServerMovementMode;
    uhx.glues.ACharacter_Glue.ClientAdjustRootMotionPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/NetSerialization.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientAdjustRootMotionSourcePosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr ServerRootMotion, bool bHasAnimRootMotion, cpp::Float32 ServerMontageTrackPosition, unreal::VariantPtr ServerLoc, unreal::VariantPtr ServerRotation, cpp::Float32 ServerVelZ, unreal::UIntPtr ServerBase, unreal::VariantPtr ServerBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientAdjustRootMotionSourcePosition(unreal::UIntPtr self, cpp::Float32 TimeStamp, unreal::VariantPtr ServerRootMotion, bool bHasAnimRootMotion, cpp::Float32 ServerMontageTrackPosition, unreal::VariantPtr ServerLoc, unreal::VariantPtr ServerRotation, cpp::Float32 ServerVelZ, unreal::UIntPtr ServerBase, unreal::VariantPtr ServerBoneName, bool bHasBase, bool bBaseRelativePosition, cpp::UInt8 ServerMovementMode) {\n\t( (ACharacter *) self )->ClientAdjustRootMotionSourcePosition(TimeStamp, *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(ServerRootMotion), bHasAnimRootMotion, ServerMontageTrackPosition, *::uhx::StructHelper< FVector >::getPointer(ServerLoc), *::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(ServerRotation), ServerVelZ, ( (UPrimitiveComponent *) ServerBase ), *::uhx::StructHelper< FName >::getPointer(ServerBoneName), bHasBase, bBaseRelativePosition, ServerMovementMode);\n}")
  @:ufunction(Client)
  public function ClientAdjustRootMotionSourcePosition(TimeStamp : cpp.Float32, ServerRootMotion : unreal.FRootMotionSourceGroup, bHasAnimRootMotion : Bool, ServerMontageTrackPosition : cpp.Float32, ServerLoc : unreal.FVector, ServerRotation : unreal.FVector_NetQuantizeNormal, ServerVelZ : cpp.Float32, ServerBase : unreal.UPrimitiveComponent, ServerBoneName : unreal.FName, bHasBase : Bool, bBaseRelativePosition : Bool, ServerMovementMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientAdjustRootMotionSourcePosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientAdjustRootMotionSourcePosition", [TimeStamp, ServerRootMotion, bHasAnimRootMotion, ServerMontageTrackPosition, ServerLoc, ServerRotation, ServerVelZ, ServerBase, ServerBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode]);
    
    #else
    if (ServerRootMotion == null) uhx.internal.HaxeHelpers.nullDeref("ServerRootMotion");
    if (ServerLoc == null) uhx.internal.HaxeHelpers.nullDeref("ServerLoc");
    if (ServerRotation == null) uhx.internal.HaxeHelpers.nullDeref("ServerRotation");
    if (ServerBoneName == null) uhx.internal.HaxeHelpers.nullDeref("ServerBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TimeStamp;
    var uhx_arg_2:unreal.VariantPtr = ServerRootMotion;
    var uhx_arg_3:Bool = bHasAnimRootMotion;
    var uhx_arg_4:cpp.Float32 = ServerMontageTrackPosition;
    var uhx_arg_5:unreal.VariantPtr = ServerLoc;
    var uhx_arg_6:unreal.VariantPtr = ServerRotation;
    var uhx_arg_7:cpp.Float32 = ServerVelZ;
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ServerBase);
    var uhx_arg_9:unreal.VariantPtr = ServerBoneName;
    var uhx_arg_10:Bool = bHasBase;
    var uhx_arg_11:Bool = bBaseRelativePosition;
    var uhx_arg_12:cpp.UInt8 = ServerMovementMode;
    uhx.glues.ACharacter_Glue.ClientAdjustRootMotionSourcePosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Cache mesh offset from capsule. This is used as the target for network smoothing interpolation, when the mesh is offset with lagged smoothing.
    This is automatically called during initialization; call this at runtime if you intend to change the default mesh offset from the capsule.
    @see GetBaseTranslationOffset(), GetBaseRotationOffset()
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CacheInitialMeshOffset(unreal::UIntPtr self, unreal::VariantPtr MeshRelativeLocation, unreal::VariantPtr MeshRelativeRotation);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::CacheInitialMeshOffset(unreal::UIntPtr self, unreal::VariantPtr MeshRelativeLocation, unreal::VariantPtr MeshRelativeRotation) {\n\t( (ACharacter *) self )->CacheInitialMeshOffset(*::uhx::StructHelper< FVector >::getPointer(MeshRelativeLocation), *::uhx::StructHelper< FRotator >::getPointer(MeshRelativeRotation));\n}")
  @:ufunction(BlueprintCallable)
  public function CacheInitialMeshOffset(MeshRelativeLocation : unreal.FVector, MeshRelativeRotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CacheInitialMeshOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CacheInitialMeshOffset", [MeshRelativeLocation, MeshRelativeRotation]);
    
    #else
    if (MeshRelativeLocation == null) uhx.internal.HaxeHelpers.nullDeref("MeshRelativeLocation");
    if (MeshRelativeRotation == null) uhx.internal.HaxeHelpers.nullDeref("MeshRelativeRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MeshRelativeLocation;
    var uhx_arg_2:unreal.VariantPtr = MeshRelativeRotation;
    uhx.glues.ACharacter_Glue.CacheInitialMeshOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Rep notify for ReplicatedBasedMovement
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedBasedMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnRep_ReplicatedBasedMovement(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->OnRep_ReplicatedBasedMovement();\n}")
  @:ufunction
  public function OnRep_ReplicatedBasedMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedBasedMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedBasedMovement", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.OnRep_ReplicatedBasedMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnRep_ReplayLastTransformUpdateTimeStamp(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->OnRep_ReplayLastTransformUpdateTimeStamp();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function OnRep_ReplayLastTransformUpdateTimeStamp() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplayLastTransformUpdateTimeStamp");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplayLastTransformUpdateTimeStamp", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.OnRep_ReplayLastTransformUpdateTimeStamp(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the saved translation offset of mesh. This is how much extra offset is applied from the center of the capsule.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBaseTranslationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::GetBaseTranslationOffset(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (ACharacter *) self )->GetBaseTranslationOffset());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBaseTranslationOffset() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBaseTranslationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBaseTranslationOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ACharacter_Glue.GetBaseTranslationOffset(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the saved rotation offset of mesh. This is how much extra rotation is applied from the capsule rotation.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBaseRotationOffsetRotator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACharacter_Glue_obj::GetBaseRotationOffsetRotator(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (ACharacter *) self )->GetBaseRotationOffsetRotator());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBaseRotationOffsetRotator() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBaseRotationOffsetRotator");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBaseRotationOffsetRotator", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.ACharacter_Glue.GetBaseRotationOffsetRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Handle Crouching replicated from server
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_IsCrouched(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnRep_IsCrouched(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->OnRep_IsCrouched();\n}")
  @:ufunction
  public function OnRep_IsCrouched() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_IsCrouched");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_IsCrouched", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.OnRep_IsCrouched(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Make the character jump on the next update.
    If you want your character to jump according to the time that the jump key is held,
    then you can set JumpMaxHoldTime to some non-zero value. Make sure in this case to
    call StopJumping() when you want the jump's z-velocity to stop being applied (such
    as on a button up event), otherwise the character will carry on receiving the
    velocity until JumpKeyHoldTime reaches JumpMaxHoldTime.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Jump(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::Jump(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->Jump();\n}")
  @:ufunction(BlueprintCallable)
  public function Jump() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Jump");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Jump", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.Jump(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop the character from jumping on the next update.
    Call this from an input event (such as a button 'up' event) to cease applying
    jump Z-velocity. If this is not called, then jump z-velocity will be applied
    until JumpMaxHoldTime is reached.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopJumping(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::StopJumping(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->StopJumping();\n}")
  @:ufunction(BlueprintCallable)
  public function StopJumping() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopJumping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopJumping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.StopJumping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check if the character can jump in the current state.
    
    The default implementation may be overridden or extended by implementing the custom CanJump event in Blueprints.
    
    @Return Whether the character can jump in the current state.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanJump(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::CanJump(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->CanJump();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanJump() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanJump");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanJump", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.CanJump(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Customizable event to check if the character can jump in the current state.
    Default implementation returns true if the character is on the ground and not crouching,
    has a valid CharacterMovementComponent and CanEverJump() returns true.
    Default implementation also allows for 'hold to jump higher' functionality:
    As well as returning true when on the ground, it also returns true when GetMaxJumpTime is more
    than zero and IsJumping returns true.
    
    
    @Return Whether the character can jump in the current state.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanJumpInternal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::CanJumpInternal(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_CanJumpInternal : public ACharacter {\n\ttypedef bool (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_CanJumpInternal(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (ACharacter *) _s_self )->*((UHXGLUEFN) &_staticcall_CanJumpInternal::CanJumpInternal))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_CanJumpInternal::static_CanJumpInternal(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  private function CanJumpInternal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanJumpInternal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanJumpInternal", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.CanJumpInternal(uhx_arg_0);
    
    #end
    
  }
  /**
    
    True if jump is actively providing a force, such as when the jump key is held and the time it has been held is less than JumpMaxHoldTime.
    @see CharacterMovement->IsFalling
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsJumpProvidingForce(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::IsJumpProvidingForce(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->IsJumpProvidingForce();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsJumpProvidingForce() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsJumpProvidingForce");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsJumpProvidingForce", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.IsJumpProvidingForce(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Play Animation Montage on the character mesh. Returns the length of the animation montage in seconds, or 0.f if failed to play. *
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "Animation/AnimMontage.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 PlayAnimMontage(unreal::UIntPtr self, unreal::UIntPtr AnimMontage, cpp::Float32 InPlayRate, unreal::VariantPtr StartSectionName);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::PlayAnimMontage(unreal::UIntPtr self, unreal::UIntPtr AnimMontage, cpp::Float32 InPlayRate, unreal::VariantPtr StartSectionName) {\n\treturn ( (ACharacter *) self )->PlayAnimMontage(( (UAnimMontage *) AnimMontage ), InPlayRate, *::uhx::StructHelper< FName >::getPointer(StartSectionName));\n}")
  @:haxe.arguments(function(AnimMontage:unreal.UAnimMontage, InPlayRate:unreal.Float32 = 1.000000, StartSectionName:unreal.FName))
  @:value({ InPlayRate : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function PlayAnimMontage(AnimMontage : unreal.UAnimMontage, ?InPlayRate : cpp.Float32, ?StartSectionName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnimMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayAnimMontage", [AnimMontage, InPlayRate, StartSectionName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimMontage);
    var uhx_arg_2:cpp.Float32 = InPlayRate != null ? (InPlayRate) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:unreal.VariantPtr = StartSectionName != null ? (StartSectionName) : (unreal.FName.None);
    return uhx.glues.ACharacter_Glue.PlayAnimMontage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Stop Animation Montage. If nullptr, it will stop what's currently active. The Blend Out Time is taken from the montage asset that is being stopped. *
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAnimMontage(unreal::UIntPtr self, unreal::UIntPtr AnimMontage);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::StopAnimMontage(unreal::UIntPtr self, unreal::UIntPtr AnimMontage) {\n\t( (ACharacter *) self )->StopAnimMontage(( (UAnimMontage *) AnimMontage ));\n}")
  @:haxe.arguments(function(AnimMontage:unreal.UAnimMontage))
  @:ufunction(BlueprintCallable)
  public function StopAnimMontage(?AnimMontage : unreal.UAnimMontage) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAnimMontage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAnimMontage", [AnimMontage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimMontage != null ? (AnimMontage) : (null));
    uhx.glues.ACharacter_Glue.StopAnimMontage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return current playing Montage *
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCurrentMontage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACharacter_Glue_obj::GetCurrentMontage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACharacter *) self )->GetCurrentMontage()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentMontage() : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentMontage", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACharacter_Glue.GetCurrentMontage(uhx_arg_0)) : unreal.UAnimMontage );
    
    #end
    
  }
  /**
    
    Set a pending launch velocity on the Character. This velocity will be processed on the next CharacterMovementComponent tick,
    and will set it to the "falling" state. Triggers the OnLaunched event.
    @PARAM LaunchVelocity is the velocity to impart to the Character
    @PARAM bXYOverride if true replace the XY part of the Character's velocity instead of adding to it.
    @PARAM bZOverride if true replace the Z component of the Character's velocity instead of adding to it.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LaunchCharacter(unreal::UIntPtr self, unreal::VariantPtr LaunchVelocity, bool bXYOverride, bool bZOverride);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::LaunchCharacter(unreal::UIntPtr self, unreal::VariantPtr LaunchVelocity, bool bXYOverride, bool bZOverride) {\n\t( (ACharacter *) self )->LaunchCharacter(*::uhx::StructHelper< FVector >::getPointer(LaunchVelocity), bXYOverride, bZOverride);\n}")
  @:ufunction(BlueprintCallable)
  public function LaunchCharacter(LaunchVelocity : unreal.FVector, bXYOverride : Bool, bZOverride : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LaunchCharacter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LaunchCharacter", [LaunchVelocity, bXYOverride, bZOverride]);
    
    #else
    if (LaunchVelocity == null) uhx.internal.HaxeHelpers.nullDeref("LaunchVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LaunchVelocity;
    var uhx_arg_2:Bool = bXYOverride;
    var uhx_arg_3:Bool = bZOverride;
    uhx.glues.ACharacter_Glue.LaunchCharacter(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Let blueprint know that we were launched
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnLaunched(unreal::UIntPtr self, unreal::VariantPtr LaunchVelocity, bool bXYOverride, bool bZOverride);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnLaunched(unreal::UIntPtr self, unreal::VariantPtr LaunchVelocity, bool bXYOverride, bool bZOverride) {\n\t( (ACharacter *) self )->OnLaunched(*::uhx::StructHelper< FVector >::getPointer(LaunchVelocity), bXYOverride, bZOverride);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnLaunched(LaunchVelocity : unreal.FVector, bXYOverride : Bool, bZOverride : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnLaunched");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnLaunched", [LaunchVelocity, bXYOverride, bZOverride]);
    
    #else
    if (LaunchVelocity == null) uhx.internal.HaxeHelpers.nullDeref("LaunchVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LaunchVelocity;
    var uhx_arg_2:Bool = bXYOverride;
    var uhx_arg_3:Bool = bZOverride;
    uhx.glues.ACharacter_Glue.OnLaunched(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Event fired when the character has just started jumping
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnJumped(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnJumped(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->OnJumped();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnJumped() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnJumped");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnJumped", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.OnJumped(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called upon landing when falling, to perform actions based on the Hit result.
    Note that movement mode is still "Falling" during this event. Current Velocity value is the velocity at the time of landing.
    Consider OnMovementModeChanged() as well, as that can be used once the movement mode changes to the new mode (most likely Walking).
    
    @param Hit Result describing the landing that resulted in a valid landing spot.
    @see OnMovementModeChanged()
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnLanded(unreal::UIntPtr self, unreal::VariantPtr Hit);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnLanded(unreal::UIntPtr self, unreal::VariantPtr Hit) {\n\t( (ACharacter *) self )->OnLanded(*::uhx::StructHelper< FHitResult >::getPointer(Hit));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnLanded(Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnLanded");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnLanded", [Hit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Hit;
    uhx.glues.ACharacter_Glue.OnLanded(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event fired when the Character is walking off a surface and is about to fall because CharacterMovement->CurrentFloor became unwalkable.
    If CharacterMovement->MovementMode does not change during this event then the character will automatically start falling afterwards.
    @note Z velocity is zero during walking movement, and will be here as well. Another velocity can be computed here if desired and will be used when starting to fall.
    
    @param  PreviousFloorImpactNormal Normal of the previous walkable floor.
    @param  PreviousFloorContactNormal Normal of the contact with the previous walkable floor.
    @param  PreviousLocation     Previous character location before movement off the ledge.
    @param  TimeTick     Time delta of movement update resulting in moving off the ledge.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnWalkingOffLedge(unreal::UIntPtr self, unreal::VariantPtr PreviousFloorImpactNormal, unreal::VariantPtr PreviousFloorContactNormal, unreal::VariantPtr PreviousLocation, cpp::Float32 TimeDelta);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnWalkingOffLedge(unreal::UIntPtr self, unreal::VariantPtr PreviousFloorImpactNormal, unreal::VariantPtr PreviousFloorContactNormal, unreal::VariantPtr PreviousLocation, cpp::Float32 TimeDelta) {\n\t( (ACharacter *) self )->OnWalkingOffLedge(*::uhx::StructHelper< FVector >::getPointer(PreviousFloorImpactNormal), *::uhx::StructHelper< FVector >::getPointer(PreviousFloorContactNormal), *::uhx::StructHelper< FVector >::getPointer(PreviousLocation), TimeDelta);\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnWalkingOffLedge(PreviousFloorImpactNormal : unreal.PRef<unreal.Const<unreal.FVector>>, PreviousFloorContactNormal : unreal.PRef<unreal.Const<unreal.FVector>>, PreviousLocation : unreal.PRef<unreal.Const<unreal.FVector>>, TimeDelta : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnWalkingOffLedge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnWalkingOffLedge", [PreviousFloorImpactNormal, PreviousFloorContactNormal, PreviousLocation, TimeDelta]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PreviousFloorImpactNormal;
    var uhx_arg_2:unreal.VariantPtr = PreviousFloorContactNormal;
    var uhx_arg_3:unreal.VariantPtr = PreviousLocation;
    var uhx_arg_4:cpp.Float32 = TimeDelta;
    uhx.glues.ACharacter_Glue.OnWalkingOffLedge(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Request the character to start crouching. The request is processed on the next update of the CharacterMovementComponent.
    @see OnStartCrouch
    @see IsCrouched
    @see CharacterMovement->WantsToCrouch
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Crouch(unreal::UIntPtr self, bool bClientSimulation);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::Crouch(unreal::UIntPtr self, bool bClientSimulation) {\n\t( (ACharacter *) self )->Crouch(bClientSimulation);\n}")
  @:value({ bClientSimulation : false })
  @:ufunction(BlueprintCallable)
  public function Crouch(?bClientSimulation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Crouch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Crouch", [bClientSimulation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bClientSimulation != null ? (bClientSimulation) : ((false : Bool));
    uhx.glues.ACharacter_Glue.Crouch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Request the character to stop crouching. The request is processed on the next update of the CharacterMovementComponent.
    @see OnEndCrouch
    @see IsCrouched
    @see CharacterMovement->WantsToCrouch
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnCrouch(unreal::UIntPtr self, bool bClientSimulation);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::UnCrouch(unreal::UIntPtr self, bool bClientSimulation) {\n\t( (ACharacter *) self )->UnCrouch(bClientSimulation);\n}")
  @:value({ bClientSimulation : false })
  @:ufunction(BlueprintCallable)
  public function UnCrouch(?bClientSimulation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnCrouch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnCrouch", [bClientSimulation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bClientSimulation != null ? (bClientSimulation) : ((false : Bool));
    uhx.glues.ACharacter_Glue.UnCrouch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return true if this character is currently able to crouch (and is not currently crouched)
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanCrouch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::CanCrouch(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->CanCrouch();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function CanCrouch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanCrouch");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanCrouch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.CanCrouch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event when Character stops crouching.
    @param       HalfHeightAdjust                difference between default collision half-height, and actual crouched capsule half-height.
    @param       ScaledHalfHeightAdjust  difference after component scale is taken in to account.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_OnEndCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::K2_OnEndCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust) {\n\t( (ACharacter *) self )->K2_OnEndCrouch(HalfHeightAdjust, ScaledHalfHeightAdjust);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnEndCrouch(HalfHeightAdjust : cpp.Float32, ScaledHalfHeightAdjust : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnEndCrouch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnEndCrouch", [HalfHeightAdjust, ScaledHalfHeightAdjust]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = HalfHeightAdjust;
    var uhx_arg_2:cpp.Float32 = ScaledHalfHeightAdjust;
    uhx.glues.ACharacter_Glue.K2_OnEndCrouch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Event when Character crouches.
    @param       HalfHeightAdjust                difference between default collision half-height, and actual crouched capsule half-height.
    @param       ScaledHalfHeightAdjust  difference after component scale is taken in to account.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_OnStartCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::K2_OnStartCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust) {\n\t( (ACharacter *) self )->K2_OnStartCrouch(HalfHeightAdjust, ScaledHalfHeightAdjust);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnStartCrouch(HalfHeightAdjust : cpp.Float32, ScaledHalfHeightAdjust : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnStartCrouch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnStartCrouch", [HalfHeightAdjust, ScaledHalfHeightAdjust]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = HalfHeightAdjust;
    var uhx_arg_2:cpp.Float32 = ScaledHalfHeightAdjust;
    uhx.glues.ACharacter_Glue.K2_OnStartCrouch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Called from CharacterMovementComponent to notify the character that the movement mode has changed.
    @param       PrevMovementMode        Movement mode before the change
    @param       NewMovementMode         New movement mode
    @param       PrevCustomMode          Custom mode before the change (applicable if PrevMovementMode is Custom)
    @param       NewCustomMode           New custom mode (applicable if NewMovementMode is Custom)
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_OnMovementModeChanged(unreal::UIntPtr self, int PrevMovementMode, int NewMovementMode, cpp::UInt8 PrevCustomMode, cpp::UInt8 NewCustomMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::K2_OnMovementModeChanged(unreal::UIntPtr self, int PrevMovementMode, int NewMovementMode, cpp::UInt8 PrevCustomMode, cpp::UInt8 NewCustomMode) {\n\t( (ACharacter *) self )->K2_OnMovementModeChanged(( (EMovementMode) PrevMovementMode ), ( (EMovementMode) NewMovementMode ), PrevCustomMode, NewCustomMode);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnMovementModeChanged(PrevMovementMode : unreal.EMovementMode, NewMovementMode : unreal.EMovementMode, PrevCustomMode : cpp.UInt8, NewCustomMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnMovementModeChanged");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnMovementModeChanged", [PrevMovementMode, NewMovementMode, PrevCustomMode, NewCustomMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(PrevMovementMode);
    var uhx_arg_2:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(NewMovementMode);
    var uhx_arg_3:cpp.UInt8 = PrevCustomMode;
    var uhx_arg_4:cpp.UInt8 = NewCustomMode;
    uhx.glues.ACharacter_Glue.K2_OnMovementModeChanged(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Event for implementing custom character movement mode. Called by CharacterMovement if MovementMode is set to Custom.
    @note C++ code should override UCharacterMovementComponent::PhysCustom() instead.
    @see UCharacterMovementComponent::PhysCustom()
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_UpdateCustomMovement(unreal::UIntPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::K2_UpdateCustomMovement(unreal::UIntPtr self, cpp::Float32 DeltaTime) {\n\t( (ACharacter *) self )->K2_UpdateCustomMovement(DeltaTime);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_UpdateCustomMovement(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_UpdateCustomMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_UpdateCustomMovement", [DeltaTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.ACharacter_Glue.K2_UpdateCustomMovement(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientCheatWalk(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientCheatWalk(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->ClientCheatWalk();\n}")
  @:ufunction(Client)
  public function ClientCheatWalk() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCheatWalk");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCheatWalk", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.ClientCheatWalk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientCheatFly(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientCheatFly(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->ClientCheatFly();\n}")
  @:ufunction(Client)
  public function ClientCheatFly() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCheatFly");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCheatFly", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.ClientCheatFly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientCheatGhost(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClientCheatGhost(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->ClientCheatGhost();\n}")
  @:ufunction(Client)
  public function ClientCheatGhost() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCheatGhost");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCheatGhost", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.ClientCheatGhost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RootMotionDebugClientPrintOnScreen(unreal::UIntPtr self, unreal::VariantPtr InString);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::RootMotionDebugClientPrintOnScreen(unreal::UIntPtr self, unreal::VariantPtr InString) {\n\t( (ACharacter *) self )->RootMotionDebugClientPrintOnScreen(*::uhx::StructHelper< FString >::getPointer(InString));\n}")
  @:ufunction(Client)
  public function RootMotionDebugClientPrintOnScreen(InString : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RootMotionDebugClientPrintOnScreen");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RootMotionDebugClientPrintOnScreen", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InString;
    uhx.glues.ACharacter_Glue.RootMotionDebugClientPrintOnScreen(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Handles replicated root motion properties on simulated proxies and position correction.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_RootMotion(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnRep_RootMotion(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->OnRep_RootMotion();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function OnRep_RootMotion() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_RootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_RootMotion", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.OnRep_RootMotion(uhx_arg_0);
    
    #end
    
  }
  /**
    
    True if we are playing Anim root motion right now
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayingRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::IsPlayingRootMotion(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->IsPlayingRootMotion();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlayingRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayingRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayingRootMotion", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.IsPlayingRootMotion(uhx_arg_0);
    
    #end
    
  }
  /**
    
    True if we are playing root motion from any source right now (anim root motion, root motion source)
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasAnyRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::HasAnyRootMotion(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->HasAnyRootMotion();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasAnyRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAnyRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasAnyRootMotion", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.HasAnyRootMotion(uhx_arg_0);
    
    #end
    
  }
  /**
    
    True if we are playing Root Motion right now, through a Montage with RootMotionMode == ERootMotionMode::RootMotionFromMontagesOnly.
    This means code path for networked root motion is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayingNetworkedRootMotionMontage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::IsPlayingNetworkedRootMotionMontage(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->IsPlayingNetworkedRootMotionMontage();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlayingNetworkedRootMotionMontage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayingNetworkedRootMotionMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayingNetworkedRootMotionMontage", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.IsPlayingNetworkedRootMotionMontage(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns current value of AnimRootMotionScale
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAnimRootMotionTranslationScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACharacter_Glue_obj::GetAnimRootMotionTranslationScale(unreal::UIntPtr self) {\n\treturn ( (ACharacter *) self )->GetAnimRootMotionTranslationScale();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnimRootMotionTranslationScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimRootMotionTranslationScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimRootMotionTranslationScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.GetAnimRootMotionTranslationScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCharacterMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACharacter_Glue_obj::GetCharacterMovement(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACharacter *) self )->GetCharacterMovement()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCharacterMovement was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCharacterMovement() : unreal.UCharacterMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCharacterMovement");
    #end
    #if cppia
    throw "The function GetCharacterMovement was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACharacter_Glue.GetCharacterMovement(uhx_arg_0)) : unreal.UCharacterMovementComponent );
    
    #end
    
  }
  /**
    Returns CapsuleComponent subobject
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCapsuleComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACharacter_Glue_obj::GetCapsuleComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACharacter *) self )->GetCapsuleComponent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCapsuleComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetCapsuleComponent() : unreal.UCapsuleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCapsuleComponent");
    #end
    #if cppia
    throw "The function GetCapsuleComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACharacter_Glue.GetCapsuleComponent(uhx_arg_0)) : unreal.UCapsuleComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACharacter_Glue_obj::GetMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACharacter *) self )->GetMesh()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMesh was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMesh() : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMesh");
    #end
    #if cppia
    throw "The function GetMesh was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACharacter_Glue.GetMesh(uhx_arg_0)) : unreal.USkeletalMeshComponent );
    
    #end
    
  }
  /**
    Apply momentum caused by damage.
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Pawn.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ApplyDamageMomentum(unreal::UIntPtr self, cpp::Float32 DamageTaken, unreal::VariantPtr DamageEvent, unreal::UIntPtr PawnInstigator, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ApplyDamageMomentum(unreal::UIntPtr self, cpp::Float32 DamageTaken, unreal::VariantPtr DamageEvent, unreal::UIntPtr PawnInstigator, unreal::UIntPtr DamageCauser) {\n\t( (ACharacter *) self )->ApplyDamageMomentum(DamageTaken, *::uhx::StructHelper< FDamageEvent >::getPointer(DamageEvent), ( (APawn *) PawnInstigator ), ( (AActor *) DamageCauser ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ApplyDamageMomentum was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ApplyDamageMomentum(DamageTaken : cpp.Float32, DamageEvent : unreal.PRef<unreal.Const<unreal.FDamageEvent>>, PawnInstigator : unreal.APawn, DamageCauser : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyDamageMomentum");
    #end
    #if cppia
    throw "The function ApplyDamageMomentum was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DamageTaken;
    var uhx_arg_2:unreal.VariantPtr = DamageEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PawnInstigator);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    uhx.glues.ACharacter_Glue.ApplyDamageMomentum(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void CheckJumpInput(unreal::UIntPtr self, cpp::Float32 deltaSeconds);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::CheckJumpInput(unreal::UIntPtr self, cpp::Float32 deltaSeconds) {\n\t( (ACharacter *) self )->CheckJumpInput(deltaSeconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CheckJumpInput was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CheckJumpInput(deltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CheckJumpInput");
    #end
    #if cppia
    throw "The function CheckJumpInput was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = deltaSeconds;
    uhx.glues.ACharacter_Glue.CheckJumpInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetJumpState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ResetJumpState(unreal::UIntPtr self) {\n\t( (ACharacter *) self )->ResetJumpState();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ResetJumpState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ResetJumpState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetJumpState");
    #end
    #if cppia
    throw "The function ResetJumpState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ACharacter_Glue.ResetJumpState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearJumpInput(unreal::UIntPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::ClearJumpInput(unreal::UIntPtr self, cpp::Float32 DeltaTime) {\n\t( (ACharacter *) self )->ClearJumpInput(DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearJumpInput was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearJumpInput(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearJumpInput");
    #end
    #if cppia
    throw "The function ClearJumpInput was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.ACharacter_Glue.ClearJumpInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Called upon landing when falling, to perform actions based on the Hit result. Triggers the OnLanded event.
    * Note that movement mode is still "Falling" during this event. Current Velocity value is the velocity at the time of landing.
    * Consider OnMovementModeChanged() as well, as that can be used once the movement mode changes to the new mode (most likely Walking).
    *
    * @param Hit Result describing the landing that resulted in a valid landing spot.
    * @see OnMovementModeChanged()
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Landed(unreal::UIntPtr self, unreal::VariantPtr Hit);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::Landed(unreal::UIntPtr self, unreal::VariantPtr Hit) {\n\t( (ACharacter *) self )->Landed(*::uhx::StructHelper< FHitResult >::getPointer(Hit));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Landed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Landed(Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Landed");
    #end
    #if cppia
    throw "The function Landed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Hit;
    uhx.glues.ACharacter_Glue.Landed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Called from CharacterMovementComponent to notify the character that the movement mode has changed.
    * @param	PrevMovementMode	Movement mode before the change
    * @param	PrevCustomMode		Custom mode before the change (applicable if PrevMovementMode is Custom)
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnMovementModeChanged(unreal::UIntPtr self, int PrevMovementMode, cpp::UInt8 PreviousCustomMode);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnMovementModeChanged(unreal::UIntPtr self, int PrevMovementMode, cpp::UInt8 PreviousCustomMode) {\n\t( (ACharacter *) self )->OnMovementModeChanged(( (EMovementMode) PrevMovementMode ), PreviousCustomMode);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnMovementModeChanged was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnMovementModeChanged(PrevMovementMode : unreal.EMovementMode, PreviousCustomMode : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMovementModeChanged");
    #end
    #if cppia
    throw "The function OnMovementModeChanged was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMovementMode.EMovementMode_EnumConv.unwrap(PrevMovementMode);
    var uhx_arg_2:cpp.UInt8 = PreviousCustomMode;
    uhx.glues.ACharacter_Glue.OnMovementModeChanged(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanJumpInternal_Implementation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACharacter_Glue_obj::CanJumpInternal_Implementation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_CanJumpInternal_Implementation : public ACharacter {\n\ttypedef bool (ACharacter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_CanJumpInternal_Implementation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (ACharacter *) _s_self )->*((UHXGLUEFN) &_staticcall_CanJumpInternal_Implementation::CanJumpInternal_Implementation))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_CanJumpInternal_Implementation::static_CanJumpInternal_Implementation(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanJumpInternal_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function CanJumpInternal_Implementation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanJumpInternal_Implementation");
    #end
    #if cppia
    throw "The function CanJumpInternal_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACharacter_Glue.CanJumpInternal_Implementation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Character.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void MoveBlockedBy(unreal::UIntPtr self, unreal::VariantPtr Impact);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::MoveBlockedBy(unreal::UIntPtr self, unreal::VariantPtr Impact) {\n\t( (ACharacter *) self )->MoveBlockedBy(*::uhx::StructHelper< FHitResult >::getPointer(Impact));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MoveBlockedBy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MoveBlockedBy(Impact : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveBlockedBy");
    #end
    #if cppia
    throw "The function MoveBlockedBy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Impact;
    uhx.glues.ACharacter_Glue.MoveBlockedBy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Set the Pawn's Player State. Keeps bi-directional reference of Pawn to Player State and back in sync.
  **/
  
  @:glueCppIncludes("GameFramework/Character.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPlayerState(unreal::UIntPtr self, unreal::UIntPtr NewPlayerState);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::SetPlayerState(unreal::UIntPtr self, unreal::UIntPtr NewPlayerState) {\n\t( (ACharacter *) self )->SetPlayerState(( (APlayerState *) NewPlayerState ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlayerState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlayerState(NewPlayerState : unreal.APlayerState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayerState");
    #end
    #if cppia
    throw "The function SetPlayerState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayerState);
    uhx.glues.ACharacter_Glue.SetPlayerState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Called when Character crouches. Called on non-owned Characters through bIsCrouched replication.
    * @param	HalfHeightAdjust		difference between default collision half-height, and actual crouched capsule half-height.
    * @param	ScaledHalfHeightAdjust	difference after component scale is taken in to account.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnStartCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnStartCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust) {\n\t( (ACharacter *) self )->OnStartCrouch(HalfHeightAdjust, ScaledHalfHeightAdjust);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnStartCrouch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnStartCrouch(HalfHeightAdjust : cpp.Float32, ScaledHalfHeightAdjust : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnStartCrouch");
    #end
    #if cppia
    throw "The function OnStartCrouch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = HalfHeightAdjust;
    var uhx_arg_2:cpp.Float32 = ScaledHalfHeightAdjust;
    uhx.glues.ACharacter_Glue.OnStartCrouch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Called when Character stops crouching. Called on non-owned Characters through bIsCrouched replication.
    * @param	HalfHeightAdjust		difference between default collision half-height, and actual crouched capsule half-height.
    * @param	ScaledHalfHeightAdjust	difference after component scale is taken in to account.
    
  **/
  
  @:glueCppIncludes("GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnEndCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust);")
  @:glueCppCode("void uhx::glues::ACharacter_Glue_obj::OnEndCrouch(unreal::UIntPtr self, cpp::Float32 HalfHeightAdjust, cpp::Float32 ScaledHalfHeightAdjust) {\n\t( (ACharacter *) self )->OnEndCrouch(HalfHeightAdjust, ScaledHalfHeightAdjust);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnEndCrouch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnEndCrouch(HalfHeightAdjust : cpp.Float32, ScaledHalfHeightAdjust : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnEndCrouch");
    #end
    #if cppia
    throw "The function OnEndCrouch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = HalfHeightAdjust;
    var uhx_arg_2:cpp.Float32 = ScaledHalfHeightAdjust;
    uhx.glues.ACharacter_Glue.OnEndCrouch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACharacter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACharacter::StaticClass()) );\n}")
  @:ifFeature("unreal.ACharacter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Character");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACharacter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
