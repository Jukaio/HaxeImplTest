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
package unreal.magicleap;

/**
  Delegate used to report a successful retrieval of items details.
  @param ItemsDetails A list of items details.
  @param ItemsDetails
  
**/
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uParamName("ItemsDetails")
@:umodule("MagicLeap")
@:uname("UInAppPurchaseComponent.FGetItemsDetailsSuccess")
typedef FGetItemsDetailsSuccess = unreal.DynamicMulticastDelegate<FGetItemsDetailsSuccess, unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleap.FPurchaseItemDetails>>>->Void>;