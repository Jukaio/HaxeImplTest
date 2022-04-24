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
@:glueCppIncludes("Navigation/PathFollowingComponent.h")
@:uextern @:uclass extern class UPathFollowingComponent extends unreal.UActorComponent implements unreal.aimodule.IAIResourceInterface {
  
  /**
    called when moving agent collides with another actor
  **/
  @:ufunction public function OnActorBump(SelfActor : unreal.AActor, OtherActor : unreal.AActor, NormalImpulse : unreal.FVector, Hit : unreal.Const<unreal.PRef<unreal.FHitResult>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPathActionType() : unreal.aimodule.EPathFollowingAction;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPathDestination() : unreal.FVector;
  
  /**
    navigation data for agent described in movement component
  **/
  @:uproperty private var MyNavData : unreal.ANavigationData;
  
  /**
    associated movement component
  **/
  @:uproperty private var MovementComp : unreal.UNavMovementComponent;
  
  /**
    called when NavigationSystem registers new navigation data type while this component
        instance has empty MyNavData. This is usually the case for AI agents hand-placed
        on levels.
  **/
  @:ufunction @:final private function OnNavDataRegistered(NavData : unreal.ANavigationData) : Void;
  // AIResourceInterface interface implementation
  
}
