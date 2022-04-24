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

/**
  Move To task node.
  Moves the AI pawn toward the specified Actor or Location blackboard entry using the navigation system.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
@:uextern @:uclass extern class UBTTask_MoveTo extends unreal.aimodule.UBTTask_BlackboardBase {
  @:uproperty public var bStopOnOverlapNeedsUpdate : Bool;
  
  /**
    DEPRECATED, please use combination of bReachTestIncludes*Radius instead
  **/
  @:uproperty public var bStopOnOverlap : Bool;
  
  /**
    if set, radius of goal's capsule will be added to threshold between AI and goal location in destination reach test
  **/
  @:uproperty public var bReachTestIncludesGoalRadius : Bool;
  
  /**
    if set, radius of AI's capsule will be added to threshold between AI and goal location in destination reach test
  **/
  @:uproperty public var bReachTestIncludesAgentRadius : Bool;
  
  /**
    if set, goal location will be projected on navigation data (navmesh) before using
  **/
  @:uproperty public var bProjectGoalLocation : Bool;
  
  /**
    if set, path to goal actor will update itself when actor moves
  **/
  @:uproperty public var bTrackMovingGoal : Bool;
  
  /**
    if set, use incomplete path when goal can't be reached
  **/
  @:uproperty public var bAllowPartialPath : Bool;
  @:uproperty public var bAllowStrafe : Bool;
  
  /**
    if move goal in BB changes the move will be redirected to new location
  **/
  @:uproperty public var bObserveBlackboardValue : Bool;
  
  /**
    if task is expected to react to changes to location represented by BB key
        this property can be used to tweak sensitivity of the mechanism. Value is
        recommended to be less than AcceptableRadius
  **/
  @:uproperty public var ObservedBlackboardValueTolerance : unreal.Float32;
  
  /**
    "None" will result in default filter being used
  **/
  @:uproperty public var FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  
  /**
    fixed distance added to threshold between AI and goal location in destination reach test
  **/
  @:uproperty public var AcceptableRadius : unreal.Float32;
  
}
