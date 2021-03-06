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
  Delegate used to report a successful item purchase history retrieval.
  @param PurchasesHistory The current purchases history of the app.
  @param PurchaseHistory
  
**/
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uParamName("PurchaseHistory")
@:umodule("MagicLeap")
@:uname("UInAppPurchaseComponent.FGetPurchaseHistorySuccess")
typedef FGetPurchaseHistorySuccess = unreal.DynamicMulticastDelegate<FGetPurchaseHistorySuccess, unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleap.FPurchaseConfirmation>>>->Void>;