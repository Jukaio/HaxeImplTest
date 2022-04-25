// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/apawn.hx
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
@:unrealGlue extern class APawn_Glue {
public static function GetMovementBaseActor(Pawn:unreal.UIntPtr):unreal.UIntPtr;
public static function get_LastControlInputVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LastControlInputVector(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ControlInputVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ControlInputVector(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Controller(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Controller(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_LastHitBy(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_LastHitBy(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AIControllerClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AIControllerClass(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_RemoteViewPitch(self:unreal.UIntPtr):cpp.UInt8;
public static function set_RemoteViewPitch(self:unreal.UIntPtr, value:cpp.UInt8):Void;
public static function get_AutoPossessAI(self:unreal.UIntPtr):Int;
public static function set_AutoPossessAI(self:unreal.UIntPtr, value:Int):Void;
public static function get_AutoPossessPlayer(self:unreal.UIntPtr):Int;
public static function set_AutoPossessPlayer(self:unreal.UIntPtr, value:Int):Void;
public static function get_BaseEyeHeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_BaseEyeHeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bCanAffectNavigationGeneration(self:unreal.UIntPtr):Bool;
public static function set_bCanAffectNavigationGeneration(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseControllerRotationRoll(self:unreal.UIntPtr):Bool;
public static function set_bUseControllerRotationRoll(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseControllerRotationYaw(self:unreal.UIntPtr):Bool;
public static function set_bUseControllerRotationYaw(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseControllerRotationPitch(self:unreal.UIntPtr):Bool;
public static function set_bUseControllerRotationPitch(self:unreal.UIntPtr, value:Bool):Void;
public static function GetMovementComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function PawnMakeNoise(self:unreal.UIntPtr, Loudness:cpp.Float32, NoiseLocation:unreal.VariantPtr, bUseNoiseMakerLocation:Bool, NoiseMaker:unreal.UIntPtr):Void;
public static function IsControlled(self:unreal.UIntPtr):Bool;
public static function IsPawnControlled(self:unreal.UIntPtr):Bool;
public static function GetController(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetControlRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function OnRep_Controller(self:unreal.UIntPtr):Void;
public static function OnRep_PlayerState(self:unreal.UIntPtr):Void;
public static function SetCanAffectNavigationGeneration(self:unreal.UIntPtr, bNewValue:Bool, bForceUpdate:Bool):Void;
public static function GetNavAgentLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function ReceivePossessed(self:unreal.UIntPtr, NewController:unreal.UIntPtr):Void;
public static function ReceiveUnpossessed(self:unreal.UIntPtr, OldController:unreal.UIntPtr):Void;
public static function IsLocallyControlled(self:unreal.UIntPtr):Bool;
public static function IsPlayerControlled(self:unreal.UIntPtr):Bool;
public static function IsBotControlled(self:unreal.UIntPtr):Bool;
public static function GetBaseAimRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function DetachFromControllerPendingDestroy(self:unreal.UIntPtr):Void;
public static function SpawnDefaultController(self:unreal.UIntPtr):Void;
public static function AddMovementInput(self:unreal.UIntPtr, WorldDirection:unreal.VariantPtr, ScaleValue:cpp.Float32, bForce:Bool):Void;
public static function GetPendingMovementInputVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetLastMovementInputVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function ConsumeMovementInputVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function AddControllerPitchInput(self:unreal.UIntPtr, Val:cpp.Float32):Void;
public static function AddControllerYawInput(self:unreal.UIntPtr, Val:cpp.Float32):Void;
public static function AddControllerRollInput(self:unreal.UIntPtr, Val:cpp.Float32):Void;
public static function IsMoveInputIgnored(self:unreal.UIntPtr):Bool;
public static function LaunchPawn(self:unreal.UIntPtr, LaunchVelocity:unreal.VariantPtr, bXYOverride:Bool, bZOverride:Bool):Void;
public static function K2_GetMovementInputVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function Restart(self:unreal.UIntPtr):Void;
public static function PawnClientRestart(self:unreal.UIntPtr):Void;
public static function GetPawnViewLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetViewRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetupPlayerInputComponent(self:unreal.UIntPtr, inInputComponent:unreal.UIntPtr):Void;
public static function PossessedBy(self:unreal.UIntPtr, newController:unreal.UIntPtr):Void;
public static function UnPossessed(self:unreal.UIntPtr):Void;
public static function GetPlayerState(self:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}