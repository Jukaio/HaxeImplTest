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
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitConfirm.h")
@:uextern @:uclass extern class UAbilityTask_WaitConfirm extends unreal.gameplayabilities.UAbilityTask {
  @:uproperty public var OnConfirm : unreal.gameplaytasks.FGenericGameplayTaskDelegate;
  @:ufunction @:final public function OnConfirmCallback(InAbility : unreal.gameplayabilities.UGameplayAbility) : Void;
  
  /**
    Wait until the server confirms the use of this ability. This is used to gate predictive portions of the ability
  **/
  @:ufunction(BlueprintCallable) static public function WaitConfirm(OwningAbility : unreal.gameplayabilities.UGameplayAbility) : unreal.gameplayabilities.UAbilityTask_WaitConfirm;
  
}