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
@:glueCppIncludes("AISystem.h")
@:uextern @:uclass extern class UAISystem extends unreal.UAISystemBase {
  @:uproperty private var NavLocalGrids : unreal.aimodule.UNavLocalGridManager;
  @:uproperty private var HotSpotManager : unreal.aimodule.UAIHotSpotManager;
  @:uproperty private var AllProxyObjects : unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy>;
  @:uproperty private var PerceptionSystem : unreal.aimodule.UAIPerceptionSystem;
  
  /**
    Environment query manager used by game
  **/
  @:uproperty private var EnvironmentQueryManager : unreal.aimodule.UEnvQueryManager;
  
  /**
    Behavior tree manager used by game
  **/
  @:uproperty private var BehaviorTreeManager : unreal.aimodule.UBehaviorTreeManager;
  
  /**
    Which collision channel to use for sight checks by default
  **/
  @:uproperty public var DefaultSightCollisionChannel : unreal.ECollisionChannel;
  
  /**
    If set to true will result in automatically adding the SelfActor key to new Blackboard assets. It will
        also result in making sure all the BB assets loaded do have the SelfKey entry, via PostLoad
  **/
  @:uproperty public var bAddBlackboardSelfKey : Bool;
  
  /**
    If set, actors will be forgotten by the perception system when their stimulus has expired.
        If not set, the perception system will remember the actor even if they are no longer perceived and their
        stimuli has exceeded its max age
  **/
  @:uproperty public var bForgetStaleActors : Bool;
  
  /**
    if set, GameplayDebuggerPlugin will be loaded on module's startup
  **/
  @:uproperty public var bEnableDebuggerPlugin : Bool;
  
  /**
    if enable will make EQS not complaint about using Controllers as queriers. Default behavior (false) will
        in places automatically convert controllers to pawns, and complain if code user bypasses the conversion or uses
        pawn-less controller
  **/
  @:uproperty public var bAllowControllersAsEQSQuerier : Bool;
  
  /**
    Whether or not to enable Gameplay Tasks for move tasks
    this property is just a transition-time flag - in the end we're going to switch over to Gameplay Tasks anyway, that's the goal.
  **/
  @:uproperty public var bEnableBTAITasks : Bool;
  
  /**
    Sets default value for rather move tasks allow strafing or not
  **/
  @:uproperty public var bAllowStrafing : Bool;
  
  /**
    Sets default value for rather move tasks accept partial paths or not
  **/
  @:uproperty public var bAcceptPartialPaths : Bool;
  
  /**
    If true, overlapping the goal will be counted by default as finishing a move
  **/
  @:uproperty public var bFinishMoveOnGoalOverlap : Bool;
  
  /**
    Similarly to PathfollowingRegularPathPointAcceptanceRadius used by pathfollowing's internals
        but gets applied only when next point on a path represents a begining of navigation link
  **/
  @:uproperty public var PathfollowingNavLinkAcceptanceRadius : unreal.Float32;
  
  /**
    Value used for pathfollowing's internal code to determine whether AI reached path's point.
        @note this value is not used for path's last point. @see AcceptanceRadius
  **/
  @:uproperty public var PathfollowingRegularPathPointAcceptanceRadius : unreal.Float32;
  
  /**
    Default AI movement's acceptance radius used to determine whether
    AI reached path's end
  **/
  @:uproperty public var AcceptanceRadius : unreal.Float32;
  
  /**
    Class that will be used to spawn the hot spot manager, can be game-specific
  **/
  @:uproperty private var HotSpotManagerClassName : unreal.FSoftClassPath;
  
  /**
    Class that will be used to spawn the perception system, can be game-specific
  **/
  @:uproperty private var PerceptionSystemClassName : unreal.FSoftClassPath;
  
  /**
    cheats
  **/
  @:ufunction public function AIIgnorePlayers() : Void;
  @:ufunction public function AILoggingVerbose() : Void;
  
}
