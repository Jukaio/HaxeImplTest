/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Blueprint/AIBlueprintHelperLibrary.h")
@:uextern @:uclass extern class UAIBlueprintHelperLibrary extends unreal.UBlueprintFunctionLibrary {
  @:ufunction(BlueprintCallable) static public function CreateMoveToProxyObject(WorldContextObject : unreal.UObject, Pawn : unreal.APawn, Destination : unreal.FVector, @:opt("None") TargetActor : unreal.AActor, AcceptanceRadius : unreal.Float32 = 5.000000, bStopOnOverlap : Bool = false) : unreal.aimodule.UAIAsyncTaskBlueprintProxy;
  @:ufunction(BlueprintCallable) static public function SendAIMessage(Target : unreal.APawn, Message : unreal.FName, MessageSource : unreal.UObject, bSuccess : Bool = true) : Void;
  
  /**
    Spawns AI agent of a given class. The PawnClass needs to have AIController
    set for the function to spawn a controller as well.
    @param BehaviorTree if set, and the function has successfully spawned
         and AI controller, this BehaviorTree asset will be assigned to the AI
         controller, and run.
    @param Owner lets you spawn the AI in a sublevel rather than in the
         persistent level (which is the default behavior).
  **/
  @:ufunction(BlueprintCallable) static public function SpawnAIFromClass(WorldContextObject : unreal.UObject, PawnClass : unreal.TSubclassOf<unreal.APawn>, BehaviorTree : unreal.aimodule.UBehaviorTree, Location : unreal.FVector, Rotation : unreal.FRotator, bNoCollisionFail : Bool = false, @:opt("None") Owner : unreal.AActor) : unreal.APawn;
  
  /**
    The way it works exactly is if the actor passed in is a pawn, then the function retrieves
        pawn's controller cast to AIController. Otherwise the function returns actor cast to AIController.
  **/
  @:ufunction(BlueprintCallable) static public function GetAIController(ControlledActor : unreal.AActor) : unreal.aimodule.AAIController;
  @:ufunction(BlueprintCallable) static public function GetBlackboard(Target : unreal.AActor) : unreal.aimodule.UBlackboardComponent;
  
  /**
    locks indicated AI resources of animated pawn
  **/
  @:ufunction(BlueprintCallable) static public function LockAIResourcesWithAnimation(AnimInstance : unreal.UAnimInstance, bLockMovement : Bool, LockAILogic : Bool) : Void;
  
  /**
    unlocks indicated AI resources of animated pawn. Will unlock only animation-locked resources
  **/
  @:ufunction(BlueprintCallable) static public function UnlockAIResourcesWithAnimation(AnimInstance : unreal.UAnimInstance, bUnlockMovement : Bool, UnlockAILogic : Bool) : Void;
  @:ufunction(BlueprintCallable) static public function IsValidAILocation(Location : unreal.FVector) : Bool;
  @:ufunction(BlueprintCallable) static public function IsValidAIDirection(DirectionVector : unreal.FVector) : Bool;
  @:ufunction(BlueprintCallable) static public function IsValidAIRotation(Rotation : unreal.FRotator) : Bool;
  
  /**
    Returns a NEW UOBJECT that is a COPY of navigation path given controller is currently using.
        The result being a copy means you won't be able to influence agent's pathfollowing
        by manipulating received path.
        Please use GetCurrentPathPoints if you only need the array of path points.
  **/
  @:ufunction(BlueprintCallable) static public function GetCurrentPath(Controller : unreal.AController) : unreal.navigationsystem.UNavigationPath;
  
  /**
    Returns an array of navigation path points given controller is currently using.
  **/
  @:ufunction(BlueprintCallable) static public function GetCurrentPathPoints(Controller : unreal.AController) : unreal.Const<unreal.TArray<unreal.FVector>>;
  
  /**
    Return the path index the given controller is currently at. Returns INDEX_NONE if no path.
  **/
  @:ufunction(BlueprintCallable) static public function GetCurrentPathIndex(Controller : unreal.Const<unreal.AController>) : unreal.Int32;
  
  /**
    Return the path index of the next nav link for the current path of the given controller. Returns INDEX_NONE if no path or no incoming nav link.
  **/
  @:ufunction(BlueprintCallable) static public function GetNextNavLinkIndex(Controller : unreal.Const<unreal.AController>) : unreal.Int32;
  @:ufunction(BlueprintCallable) static public function SimpleMoveToActor(Controller : unreal.AController, Goal : unreal.Const<unreal.AActor>) : Void;
  @:ufunction(BlueprintCallable) static public function SimpleMoveToLocation(Controller : unreal.AController, Goal : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
}