// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aactor.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class AActor_Glue {
public static function GetDebugName(actor:unreal.UIntPtr):unreal.VariantPtr;
public static function get_BlueprintCreatedComponents(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BlueprintCreatedComponents(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnEndPlay(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnEndPlay(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnDestroyed(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnDestroyed(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnActorHit(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnActorHit(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnInputTouchLeave(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnInputTouchLeave(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnInputTouchEnter(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnInputTouchEnter(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnInputTouchEnd(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnInputTouchEnd(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnInputTouchBegin(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnInputTouchBegin(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnReleased(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnReleased(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnClicked(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnClicked(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnEndCursorOver(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnEndCursorOver(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnBeginCursorOver(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnBeginCursorOver(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnActorEndOverlap(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnActorEndOverlap(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnActorBeginOverlap(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnActorBeginOverlap(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnTakeRadialDamage(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTakeRadialDamage(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnTakePointDamage(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTakePointDamage(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnTakeAnyDamage(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTakeAnyDamage(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Tags(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Tags(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bLockLocation(self:unreal.UIntPtr):Bool;
public static function set_bLockLocation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHiddenEdLevel(self:unreal.UIntPtr):Bool;
public static function set_bHiddenEdLevel(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHiddenEdLayer(self:unreal.UIntPtr):Bool;
public static function set_bHiddenEdLayer(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsEditorPreviewActor(self:unreal.UIntPtr):Bool;
public static function set_bIsEditorPreviewActor(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHiddenEd(self:unreal.UIntPtr):Bool;
public static function set_bHiddenEd(self:unreal.UIntPtr, value:Bool):Void;
public static function get_HiddenEditorViews(self:unreal.UIntPtr):unreal.FakeUInt64;
public static function set_HiddenEditorViews(self:unreal.UIntPtr, value:unreal.FakeUInt64):Void;
public static function get_SpriteScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_SpriteScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_GroupActor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_GroupActor(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ActorGuid(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ActorGuid(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Layers(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Layers(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ControllingMatineeActors(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ControllingMatineeActors(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PivotOffset(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PivotOffset(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RootComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_RootComponent(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Children(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Children(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NetPriority(self:unreal.UIntPtr):cpp.Float32;
public static function set_NetPriority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinNetUpdateFrequency(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinNetUpdateFrequency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_NetUpdateFrequency(self:unreal.UIntPtr):cpp.Float32;
public static function set_NetUpdateFrequency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_NetTag(self:unreal.UIntPtr):Int;
public static function set_NetTag(self:unreal.UIntPtr, value:Int):Void;
public static function get_NetCullDistanceSquared(self:unreal.UIntPtr):cpp.Float32;
public static function set_NetCullDistanceSquared(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InputComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_InputComponent(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_InputPriority(self:unreal.UIntPtr):Int;
public static function set_InputPriority(self:unreal.UIntPtr, value:Int):Void;
public static function get_AutoReceiveInput(self:unreal.UIntPtr):Int;
public static function set_AutoReceiveInput(self:unreal.UIntPtr, value:Int):Void;
public static function get_SpawnCollisionHandlingMethod(self:unreal.UIntPtr):Int;
public static function set_SpawnCollisionHandlingMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_NetDormancy(self:unreal.UIntPtr):Int;
public static function set_NetDormancy(self:unreal.UIntPtr, value:Int):Void;
public static function get_NetDriverName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NetDriverName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CustomTimeDilation(self:unreal.UIntPtr):cpp.Float32;
public static function set_CustomTimeDilation(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InitialLifeSpan(self:unreal.UIntPtr):cpp.Float32;
public static function set_InitialLifeSpan(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_UpdateOverlapsMethodDuringLevelStreaming(self:unreal.UIntPtr):Int;
public static function set_UpdateOverlapsMethodDuringLevelStreaming(self:unreal.UIntPtr, value:Int):Void;
public static function get_bActorSeamlessTraveled(self:unreal.UIntPtr):Bool;
public static function set_bActorSeamlessTraveled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsEditorOnlyActor(self:unreal.UIntPtr):Bool;
public static function set_bIsEditorOnlyActor(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableAutoLODGeneration(self:unreal.UIntPtr):Bool;
public static function set_bEnableAutoLODGeneration(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIgnoresOriginShifting(self:unreal.UIntPtr):Bool;
public static function set_bIgnoresOriginShifting(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bGenerateOverlapEventsDuringLevelStreaming(self:unreal.UIntPtr):Bool;
public static function set_bGenerateOverlapEventsDuringLevelStreaming(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bFindCameraComponentWhenViewTarget(self:unreal.UIntPtr):Bool;
public static function set_bFindCameraComponentWhenViewTarget(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCollideWhenPlacing(self:unreal.UIntPtr):Bool;
public static function set_bCollideWhenPlacing(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bBlockInput(self:unreal.UIntPtr):Bool;
public static function set_bBlockInput(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAllowTickBeforeBeginPlay(self:unreal.UIntPtr):Bool;
public static function set_bAllowTickBeforeBeginPlay(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bReplayRewindable(self:unreal.UIntPtr):Bool;
public static function set_bReplayRewindable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bRelevantForLevelBounds(self:unreal.UIntPtr):Bool;
public static function set_bRelevantForLevelBounds(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bRelevantForNetworkReplays(self:unreal.UIntPtr):Bool;
public static function set_bRelevantForNetworkReplays(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bNetUseOwnerRelevancy(self:unreal.UIntPtr):Bool;
public static function set_bNetUseOwnerRelevancy(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bNetLoadOnClient(self:unreal.UIntPtr):Bool;
public static function set_bNetLoadOnClient(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bExchangedRoles(self:unreal.UIntPtr):Bool;
public static function set_bExchangedRoles(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAlwaysRelevant(self:unreal.UIntPtr):Bool;
public static function set_bAlwaysRelevant(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOnlyRelevantToOwner(self:unreal.UIntPtr):Bool;
public static function set_bOnlyRelevantToOwner(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bNetStartup(self:unreal.UIntPtr):Bool;
public static function set_bNetStartup(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bNetTemporary(self:unreal.UIntPtr):Bool;
public static function set_bNetTemporary(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PrimaryActorTick(self:unreal.UIntPtr):unreal.VariantPtr;
public static function OnRep_ReplicateMovement(self:unreal.UIntPtr):Void;
public static function TearOff(self:unreal.UIntPtr):Void;
public static function SetAutoDestroyWhenFinished(self:unreal.UIntPtr, bVal:Bool):Void;
public static function OnRep_Owner(self:unreal.UIntPtr):Void;
public static function SetReplicates(self:unreal.UIntPtr, bInReplicates:Bool):Void;
public static function SetReplicateMovement(self:unreal.UIntPtr, bInReplicateMovement:Bool):Void;
public static function GetLocalRole(self:unreal.UIntPtr):Int;
public static function GetRemoteRole(self:unreal.UIntPtr):Int;
public static function OnRep_AttachmentReplication(self:unreal.UIntPtr):Void;
public static function OnRep_Instigator(self:unreal.UIntPtr):Void;
public static function EnableInput(self:unreal.UIntPtr, PlayerController:unreal.UIntPtr):Void;
public static function DisableInput(self:unreal.UIntPtr, PlayerController:unreal.UIntPtr):Void;
public static function GetInputAxisValue(self:unreal.UIntPtr, InputAxisName:unreal.VariantPtr):cpp.Float32;
public static function GetInputAxisKeyValue(self:unreal.UIntPtr, InputAxisKey:unreal.VariantPtr):cpp.Float32;
public static function GetInputVectorAxisValue(self:unreal.UIntPtr, InputAxisKey:unreal.VariantPtr):unreal.VariantPtr;
public static function GetInstigator(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetInstigatorController(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function K2_GetActorLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function K2_SetActorLocation(self:unreal.UIntPtr, NewLocation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Bool;
public static function K2_GetActorRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetActorForwardVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetActorUpVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetActorRightVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetActorBounds(self:unreal.UIntPtr, bOnlyCollidingComponents:Bool, Origin:unreal.VariantPtr, BoxExtent:unreal.VariantPtr, bIncludeFromChildActors:Bool):Void;
public static function K2_GetRootComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetVelocity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function K2_SetActorRotation(self:unreal.UIntPtr, NewRotation:unreal.VariantPtr, bTeleportPhysics:Bool):Bool;
public static function K2_SetActorLocationAndRotation(self:unreal.UIntPtr, NewLocation:unreal.VariantPtr, NewRotation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Bool;
public static function SetActorScale3D(self:unreal.UIntPtr, NewScale3D:unreal.VariantPtr):Void;
public static function GetActorScale3D(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetDistanceTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function GetSquaredDistanceTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function GetHorizontalDistanceTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function GetSquaredHorizontalDistanceTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function GetVerticalDistanceTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function GetDotProductTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function GetHorizontalDotProductTo(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):cpp.Float32;
public static function K2_AddActorWorldOffset(self:unreal.UIntPtr, DeltaLocation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_AddActorWorldRotation(self:unreal.UIntPtr, DeltaRotation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_AddActorWorldTransform(self:unreal.UIntPtr, DeltaTransform:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_AddActorWorldTransformKeepScale(self:unreal.UIntPtr, DeltaTransform:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_SetActorTransform(self:unreal.UIntPtr, NewTransform:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Bool;
public static function K2_AddActorLocalOffset(self:unreal.UIntPtr, DeltaLocation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_AddActorLocalRotation(self:unreal.UIntPtr, DeltaRotation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_AddActorLocalTransform(self:unreal.UIntPtr, NewTransform:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_SetActorRelativeLocation(self:unreal.UIntPtr, NewRelativeLocation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_SetActorRelativeRotation(self:unreal.UIntPtr, NewRelativeRotation:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function K2_SetActorRelativeTransform(self:unreal.UIntPtr, NewRelativeTransform:unreal.VariantPtr, bSweep:Bool, SweepHitResult:unreal.VariantPtr, bTeleport:Bool):Void;
public static function SetActorRelativeScale3D(self:unreal.UIntPtr, NewRelativeScale:unreal.VariantPtr):Void;
public static function GetActorRelativeScale3D(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetActorHiddenInGame(self:unreal.UIntPtr, bNewHidden:Bool):Void;
public static function SetActorEnableCollision(self:unreal.UIntPtr, bNewActorEnableCollision:Bool):Void;
public static function GetActorEnableCollision(self:unreal.UIntPtr):Bool;
public static function K2_DestroyActor(self:unreal.UIntPtr):Void;
public static function HasAuthority(self:unreal.UIntPtr):Bool;
public static function AddComponent(self:unreal.UIntPtr, TemplateName:unreal.VariantPtr, bManualAttachment:Bool, RelativeTransform:unreal.VariantPtr, ComponentTemplateContext:unreal.UIntPtr, bDeferredFinish:Bool):unreal.UIntPtr;
public static function AddComponentByClass(self:unreal.UIntPtr, Class:unreal.UIntPtr, bManualAttachment:Bool, RelativeTransform:unreal.VariantPtr, bDeferredFinish:Bool):unreal.UIntPtr;
public static function FinishAddComponent(self:unreal.UIntPtr, Component:unreal.UIntPtr, bManualAttachment:Bool, RelativeTransform:unreal.VariantPtr):Void;
public static function K2_DestroyComponent(self:unreal.UIntPtr, Component:unreal.UIntPtr):Void;
public static function K2_AttachRootComponentTo(self:unreal.UIntPtr, InParent:unreal.UIntPtr, InSocketName:unreal.VariantPtr, AttachLocationType:Int, bWeldSimulatedBodies:Bool):Void;
public static function K2_AttachToComponent(self:unreal.UIntPtr, Parent:unreal.UIntPtr, SocketName:unreal.VariantPtr, LocationRule:Int, RotationRule:Int, ScaleRule:Int, bWeldSimulatedBodies:Bool):Void;
public static function K2_AttachRootComponentToActor(self:unreal.UIntPtr, InParentActor:unreal.UIntPtr, InSocketName:unreal.VariantPtr, AttachLocationType:Int, bWeldSimulatedBodies:Bool):Void;
public static function K2_AttachToActor(self:unreal.UIntPtr, ParentActor:unreal.UIntPtr, SocketName:unreal.VariantPtr, LocationRule:Int, RotationRule:Int, ScaleRule:Int, bWeldSimulatedBodies:Bool):Void;
public static function SnapRootComponentTo(self:unreal.UIntPtr, InParentActor:unreal.UIntPtr, InSocketName:unreal.VariantPtr):Void;
public static function DetachRootComponentFromParent(self:unreal.UIntPtr, bMaintainWorldPosition:Bool):Void;
public static function K2_DetachFromActor(self:unreal.UIntPtr, LocationRule:Int, RotationRule:Int, ScaleRule:Int):Void;
public static function ActorHasTag(self:unreal.UIntPtr, Tag:unreal.VariantPtr):Bool;
public static function GetActorTimeDilation(self:unreal.UIntPtr):cpp.Float32;
public static function AddTickPrerequisiteActor(self:unreal.UIntPtr, PrerequisiteActor:unreal.UIntPtr):Void;
public static function AddTickPrerequisiteComponent(self:unreal.UIntPtr, PrerequisiteComponent:unreal.UIntPtr):Void;
public static function RemoveTickPrerequisiteActor(self:unreal.UIntPtr, PrerequisiteActor:unreal.UIntPtr):Void;
public static function RemoveTickPrerequisiteComponent(self:unreal.UIntPtr, PrerequisiteComponent:unreal.UIntPtr):Void;
public static function GetTickableWhenPaused(self:unreal.UIntPtr):Bool;
public static function SetTickableWhenPaused(self:unreal.UIntPtr, bTickableWhenPaused:Bool):Void;
public static function MakeMIDForMaterial(self:unreal.UIntPtr, Parent:unreal.UIntPtr):unreal.UIntPtr;
public static function GetGameTimeSinceCreation(self:unreal.UIntPtr):cpp.Float32;
public static function ReceiveBeginPlay(self:unreal.UIntPtr):Void;
public static function ReceiveEndPlay(self:unreal.UIntPtr, EndPlayReason:Int):Void;
public static function IsActorBeingDestroyed(self:unreal.UIntPtr):Bool;
public static function ReceiveAnyDamage(self:unreal.UIntPtr, Damage:cpp.Float32, DamageType:unreal.UIntPtr, InstigatedBy:unreal.UIntPtr, DamageCauser:unreal.UIntPtr):Void;
public static function ReceiveRadialDamage(self:unreal.UIntPtr, DamageReceived:cpp.Float32, DamageType:unreal.UIntPtr, Origin:unreal.VariantPtr, HitInfo:unreal.VariantPtr, InstigatedBy:unreal.UIntPtr, DamageCauser:unreal.UIntPtr):Void;
public static function ReceivePointDamage(self:unreal.UIntPtr, Damage:cpp.Float32, DamageType:unreal.UIntPtr, HitLocation:unreal.VariantPtr, HitNormal:unreal.VariantPtr, HitComponent:unreal.UIntPtr, BoneName:unreal.VariantPtr, ShotFromDirection:unreal.VariantPtr, InstigatedBy:unreal.UIntPtr, DamageCauser:unreal.UIntPtr, HitInfo:unreal.VariantPtr):Void;
public static function ReceiveTick(self:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function ReceiveActorBeginOverlap(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):Void;
public static function ReceiveActorEndOverlap(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):Void;
public static function ReceiveActorBeginCursorOver(self:unreal.UIntPtr):Void;
public static function ReceiveActorEndCursorOver(self:unreal.UIntPtr):Void;
public static function ReceiveActorOnClicked(self:unreal.UIntPtr, ButtonPressed:unreal.VariantPtr):Void;
public static function ReceiveActorOnReleased(self:unreal.UIntPtr, ButtonReleased:unreal.VariantPtr):Void;
public static function ReceiveActorOnInputTouchBegin(self:unreal.UIntPtr, FingerIndex:Int):Void;
public static function ReceiveActorOnInputTouchEnd(self:unreal.UIntPtr, FingerIndex:Int):Void;
public static function ReceiveActorOnInputTouchEnter(self:unreal.UIntPtr, FingerIndex:Int):Void;
public static function ReceiveActorOnInputTouchLeave(self:unreal.UIntPtr, FingerIndex:Int):Void;
public static function GetOverlappingActors(self:unreal.UIntPtr, OverlappingActors:unreal.VariantPtr, ClassFilter:unreal.UIntPtr):Void;
public static function GetOverlappingComponents(self:unreal.UIntPtr, OverlappingComponents:unreal.VariantPtr):Void;
public static function ReceiveHit(self:unreal.UIntPtr, MyComp:unreal.UIntPtr, Other:unreal.UIntPtr, OtherComp:unreal.UIntPtr, bSelfMoved:Bool, HitLocation:unreal.VariantPtr, HitNormal:unreal.VariantPtr, NormalImpulse:unreal.VariantPtr, Hit:unreal.VariantPtr):Void;
public static function SetLifeSpan(self:unreal.UIntPtr, InLifespan:cpp.Float32):Void;
public static function GetLifeSpan(self:unreal.UIntPtr):cpp.Float32;
public static function UserConstructionScript(self:unreal.UIntPtr):Void;
public static function ReceiveDestroyed(self:unreal.UIntPtr):Void;
public static function IsHiddenEdAtStartup(self:unreal.UIntPtr):Bool;
public static function IsHiddenEd(self:unreal.UIntPtr):Bool;
public static function SetIsTemporarilyHiddenInEditor(self:unreal.UIntPtr, bIsHidden:Bool):Void;
public static function IsTemporarilyHiddenInEditor(self:unreal.UIntPtr, bIncludeParent:Bool):Bool;
public static function IsEditable(self:unreal.UIntPtr):Bool;
public static function IsSelectable(self:unreal.UIntPtr):Bool;
public static function GetActorLabel(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetActorLabel(self:unreal.UIntPtr, NewActorLabel:unreal.VariantPtr, bMarkDirty:Bool):Void;
public static function GetFolderPath(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetFolderPath(self:unreal.UIntPtr, NewFolderPath:unreal.VariantPtr):Void;
public static function SetActorTickEnabled(self:unreal.UIntPtr, bEnabled:Bool):Void;
public static function IsActorTickEnabled(self:unreal.UIntPtr):Bool;
public static function SetActorTickInterval(self:unreal.UIntPtr, TickInterval:cpp.Float32):Void;
public static function GetActorTickInterval(self:unreal.UIntPtr):cpp.Float32;
public static function OnRep_ReplicatedMovement(self:unreal.UIntPtr):Void;
public static function SetOwner(self:unreal.UIntPtr, NewOwner:unreal.UIntPtr):Void;
public static function GetOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function IsOverlappingActor(self:unreal.UIntPtr, Other:unreal.UIntPtr):Bool;
public static function SetNetDormancy(self:unreal.UIntPtr, NewDormancy:Int):Void;
public static function FlushNetDormancy(self:unreal.UIntPtr):Void;
public static function IsChildActor(self:unreal.UIntPtr):Bool;
public static function GetAllChildActors(self:unreal.UIntPtr, ChildActors:unreal.VariantPtr, bIncludeDescendants:Bool):Void;
public static function GetParentComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetParentActor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function K2_TeleportTo(self:unreal.UIntPtr, DestLocation:unreal.VariantPtr, DestRotation:unreal.VariantPtr):Bool;
public static function GetAttachParentActor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetAttachParentSocketName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetAttachedActors(self:unreal.UIntPtr, OutActors:unreal.VariantPtr, bResetArray:Bool):Void;
public static function SetTickGroup(self:unreal.UIntPtr, NewTickGroup:Int):Void;
public static function K2_OnBecomeViewTarget(self:unreal.UIntPtr, PC:unreal.UIntPtr):Void;
public static function K2_OnEndViewTarget(self:unreal.UIntPtr, PC:unreal.UIntPtr):Void;
public static function K2_OnReset(self:unreal.UIntPtr):Void;
public static function WasRecentlyRendered(self:unreal.UIntPtr, Tolerance:cpp.Float32):Bool;
public static function ForceNetUpdate(self:unreal.UIntPtr):Void;
public static function PrestreamTextures(self:unreal.UIntPtr, Seconds:cpp.Float32, bEnableStreaming:Bool, CinematicTextureGroups:Int):Void;
public static function GetActorEyesViewPoint(self:unreal.UIntPtr, OutLocation:unreal.VariantPtr, OutRotation:unreal.VariantPtr):Void;
public static function GetComponentByClass(self:unreal.UIntPtr, ComponentClass:unreal.UIntPtr):unreal.UIntPtr;
public static function K2_GetComponentsByClass(self:unreal.UIntPtr, ComponentClass:unreal.UIntPtr):unreal.VariantPtr;
public static function GetComponentsByTag(self:unreal.UIntPtr, ComponentClass:unreal.UIntPtr, Tag:unreal.VariantPtr):unreal.VariantPtr;
public static function GetComponentsByInterface(self:unreal.UIntPtr, Interface:unreal.UIntPtr):unreal.VariantPtr;
public static function MakeNoise(self:unreal.UIntPtr, Loudness:cpp.Float32, NoiseInstigator:unreal.UIntPtr, NoiseLocation:unreal.VariantPtr, MaxRange:cpp.Float32, Tag:unreal.VariantPtr):Void;
public static function get_ReplicatedComponents(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ReplicatedComponents(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function Tick(self:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function Reset(self:unreal.UIntPtr):Void;
public static function FinishSpawning(self:unreal.UIntPtr, Transform:unreal.VariantPtr, bIsDefaultTransform:Bool):Void;
public static function BeginPlay(self:unreal.UIntPtr):Void;
public static function EndPlay(self:unreal.UIntPtr, Reason:Int):Void;
public static function Destroy(self:unreal.UIntPtr, bNetForce:Bool, bShouldModifyLevel:Bool):Void;
public static function Destroyed(self:unreal.UIntPtr):Void;
public static function TakeDamage(self:unreal.UIntPtr, DamageAmount:cpp.Float32, DamageEvent:unreal.VariantPtr, EventInstigator:unreal.UIntPtr, DamageCauser:unreal.UIntPtr):cpp.Float32;
public static function GetRootComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetActorLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetActorLocation(self:unreal.UIntPtr, vec:unreal.VariantPtr, bSweep:Bool, outSweepResult:unreal.VariantPtr):Bool;
public static function GetActorRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetActorQuat(self:unreal.UIntPtr):unreal.VariantPtr;
public static function PreInitializeComponents(self:unreal.UIntPtr):Void;
public static function PostInitializeComponents(self:unreal.UIntPtr):Void;
public static function GetWorldSettings(self:unreal.UIntPtr):unreal.UIntPtr;
public static function PostActorCreated(self:unreal.UIntPtr):Void;
public static function LifeSpanExpired(self:unreal.UIntPtr):Void;
public static function PostNetReceiveRole(self:unreal.UIntPtr):Void;
public static function PostNetReceiveLocationAndRotation(self:unreal.UIntPtr):Void;
public static function GetWorldTimerManager(self:unreal.UIntPtr):unreal.VariantPtr;
public static function NotifyActorBeginOverlap(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):Void;
public static function NotifyActorEndOverlap(self:unreal.UIntPtr, OtherActor:unreal.UIntPtr):Void;
public static function NotifyActorOnClicked(self:unreal.UIntPtr, ButtonPressed:unreal.VariantPtr):Void;
public static function TornOff(self:unreal.UIntPtr):Void;
public static function RerunConstructionScripts(self:unreal.UIntPtr):Void;
public static function OnConstruction(self:unreal.UIntPtr, Transform:unreal.VariantPtr):Void;
public static function FellOutOfWorld(self:unreal.UIntPtr, dmgType:unreal.UIntPtr):Void;
public static function NotifyHit(self:unreal.UIntPtr, MyComp:unreal.UIntPtr, Other:unreal.UIntPtr, OtherComp:unreal.UIntPtr, bSelfMoved:Bool, HitLocation:unreal.VariantPtr, HitNormal:unreal.VariantPtr, NormalImpulse:unreal.VariantPtr, Hit:unreal.VariantPtr):Void;
public static function GetNetMode(self:unreal.UIntPtr):Int;
public static function ActorToWorld(self:unreal.UIntPtr):unreal.VariantPtr;
public static function ShouldTickIfViewportsOnly(self:unreal.UIntPtr):Bool;
public static function PostEditMove(self:unreal.UIntPtr, bFinished:Bool):Void;
public static function EditorApplyScale(self:unreal.UIntPtr, DeltaScale:unreal.VariantPtr, PivotLocation:unreal.VariantPtr, bAltDown:Bool, bShiftDown:Bool, bCtrlDown:Bool):Void;
public static function GetReferencedContentObjects(self:unreal.UIntPtr, Objects:unreal.VariantPtr):Bool;
public static function TeleportTo(self:unreal.UIntPtr, destLocation:unreal.VariantPtr, destRotation:unreal.VariantPtr, bIsATest:Bool, bNoCheck:Bool):Bool;
public static function IsPendingKillPending(self:unreal.UIntPtr):Bool;
public static function BecomeViewTarget(self:unreal.UIntPtr, PC:unreal.UIntPtr):Void;
public static function EndViewTarget(self:unreal.UIntPtr, PC:unreal.UIntPtr):Void;
public static function RemoveOwnedComponent(self:unreal.UIntPtr, Component:unreal.UIntPtr):Void;
public static function SetActorRotation(self:unreal.UIntPtr, NewRotation:unreal.VariantPtr, Teleport:Int):Bool;
public static function IsActorInitialized(self:unreal.UIntPtr):Bool;
public static function IsActorBeginningPlay(self:unreal.UIntPtr):Bool;
public static function HasActorBegunPlay(self:unreal.UIntPtr):Bool;
public static function FindComponentByClass(self:unreal.UIntPtr, cls:unreal.UIntPtr):unreal.UIntPtr;
public static function get_bReplicates(self:unreal.UIntPtr):Bool;
public static function set_bReplicates(self:unreal.UIntPtr, value:Bool):Void;
public static function GetIsReplicated(self:unreal.UIntPtr):Bool;
public static function get_CreationTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_CreationTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function OnSubobjectCreatedFromReplication(self:unreal.UIntPtr, NewSubobject:unreal.UIntPtr):Void;
public static function OnSubobjectDestroyFromReplication(self:unreal.UIntPtr, Subobject:unreal.UIntPtr):Void;
public static function InternalTakeRadialDamage(self:unreal.UIntPtr, Damage:cpp.Float32, RadialDamageEvent:unreal.VariantPtr, EventInstigator:unreal.UIntPtr, DamageCauser:unreal.UIntPtr):cpp.Float32;
public static function InternalTakePointDamage(self:unreal.UIntPtr, Damage:cpp.Float32, PointDamageEvent:unreal.VariantPtr, EventInstigator:unreal.UIntPtr, DamageCauser:unreal.UIntPtr):cpp.Float32;
public static function IsNetRelevantFor(self:unreal.UIntPtr, RealViewer:unreal.UIntPtr, ViewTarget:unreal.UIntPtr, SrcLocation:unreal.VariantPtr):Bool;
public static function GetLevel(self:unreal.UIntPtr):unreal.UIntPtr;
public static function PreReplication(self:unreal.UIntPtr, ChangedPropertyTracker:unreal.VariantPtr):Void;
public static function GatherCurrentMovement(self:unreal.UIntPtr):Void;
public static function AttachToActor(self:unreal.UIntPtr, ParentActor:unreal.UIntPtr, AttachmentRules:unreal.VariantPtr, SocketName:unreal.VariantPtr):Void;
public static function IsRootComponentStationary(self:unreal.UIntPtr):Bool;
public static function IsRootComponentMovable(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}