// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiblueprinthelperlibrary.hx
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
@:unrealGlue extern class UAIBlueprintHelperLibrary_Glue {
public static function CreateMoveToProxyObject(WorldContextObject:unreal.UIntPtr, Pawn:unreal.UIntPtr, Destination:unreal.VariantPtr, TargetActor:unreal.UIntPtr, AcceptanceRadius:cpp.Float32, bStopOnOverlap:Bool):unreal.UIntPtr;
public static function SendAIMessage(Target:unreal.UIntPtr, Message:unreal.VariantPtr, MessageSource:unreal.UIntPtr, bSuccess:Bool):Void;
public static function SpawnAIFromClass(WorldContextObject:unreal.UIntPtr, PawnClass:unreal.UIntPtr, BehaviorTree:unreal.UIntPtr, Location:unreal.VariantPtr, Rotation:unreal.VariantPtr, bNoCollisionFail:Bool, Owner:unreal.UIntPtr):unreal.UIntPtr;
public static function GetAIController(ControlledActor:unreal.UIntPtr):unreal.UIntPtr;
public static function GetBlackboard(Target:unreal.UIntPtr):unreal.UIntPtr;
public static function LockAIResourcesWithAnimation(AnimInstance:unreal.UIntPtr, bLockMovement:Bool, LockAILogic:Bool):Void;
public static function UnlockAIResourcesWithAnimation(AnimInstance:unreal.UIntPtr, bUnlockMovement:Bool, UnlockAILogic:Bool):Void;
public static function IsValidAILocation(Location:unreal.VariantPtr):Bool;
public static function IsValidAIDirection(DirectionVector:unreal.VariantPtr):Bool;
public static function IsValidAIRotation(Rotation:unreal.VariantPtr):Bool;
public static function GetCurrentPath(Controller:unreal.UIntPtr):unreal.UIntPtr;
public static function GetCurrentPathPoints(Controller:unreal.UIntPtr):unreal.VariantPtr;
public static function GetCurrentPathIndex(Controller:unreal.UIntPtr):Int;
public static function GetNextNavLinkIndex(Controller:unreal.UIntPtr):Int;
public static function SimpleMoveToActor(Controller:unreal.UIntPtr, Goal:unreal.UIntPtr):Void;
public static function SimpleMoveToLocation(Controller:unreal.UIntPtr, Goal:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}