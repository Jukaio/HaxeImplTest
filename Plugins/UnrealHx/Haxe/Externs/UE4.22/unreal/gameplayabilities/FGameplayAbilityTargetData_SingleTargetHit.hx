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

/**
  Target data with a single hit result, data is packed into the hit result
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/Abilities/GameplayAbilityTargetTypes.h")
@:uextern @:ustruct extern class FGameplayAbilityTargetData_SingleTargetHit extends unreal.gameplayabilities.FGameplayAbilityTargetData {
  
  /**
    Hit result that stores data
  **/
  @:uproperty public var HitResult : unreal.FHitResult;
  
}