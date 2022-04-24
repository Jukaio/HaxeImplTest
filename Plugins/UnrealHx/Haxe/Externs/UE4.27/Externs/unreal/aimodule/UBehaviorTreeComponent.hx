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
@:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h")
@:uextern @:uclass extern class UBehaviorTreeComponent extends unreal.aimodule.UBrainComponent {
  
  /**
    data asset defining the tree
  **/
  @:uproperty private var DefaultBehaviorTreeAsset : unreal.aimodule.UBehaviorTree;
  
  /**
    instanced nodes
  **/
  @:uproperty private var NodeInstances : unreal.TArray<unreal.aimodule.UBTNode>;
  
  /**
    @return the cooldown tag end time, 0.0f if CooldownTag is not found
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTagCooldownEndTime(CooldownTag : unreal.gameplaytags.FGameplayTag) : unreal.Float32;
  
  /**
    add to the cooldown tag's duration
  **/
  @:ufunction(BlueprintCallable) @:final public function AddCooldownTagDuration(CooldownTag : unreal.gameplaytags.FGameplayTag, CooldownDuration : unreal.Float32, bAddToExistingDuration : Bool) : Void;
  
  /**
    assign subtree to RunBehaviorDynamic task specified by tag
  **/
  @:ufunction(BlueprintCallable) public function SetDynamicSubtree(InjectTag : unreal.gameplaytags.FGameplayTag, BehaviorAsset : unreal.aimodule.UBehaviorTree) : Void;
  
}
