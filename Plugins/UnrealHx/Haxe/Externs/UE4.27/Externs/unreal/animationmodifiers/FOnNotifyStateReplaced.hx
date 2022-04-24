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
package unreal.animationmodifiers;

/**
  Delegate called when a notify state was replaced
  @param OldNotifyState
  @param NewNotifyState
  
**/
@:glueCppIncludes("Public/AnimationBlueprintLibrary.h")
@:uParamName("OldNotifyState")
@:uParamName("NewNotifyState")
@:umodule("AnimationModifiers")
typedef FOnNotifyStateReplaced = unreal.DynamicDelegate<FOnNotifyStateReplaced, unreal.Const<unreal.UAnimNotifyState>->unreal.Const<unreal.UAnimNotifyState>->Void>;