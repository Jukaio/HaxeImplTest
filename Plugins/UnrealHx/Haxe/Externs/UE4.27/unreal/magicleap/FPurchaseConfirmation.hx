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

@:umodule("MagicLeap")
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uextern @:ustruct extern class FPurchaseConfirmation {
  
  /**
    ! This is the type of purchase.
  **/
  @:uproperty public var Type : unreal.magicleap.PurchaseType;
  
  /**
    ! This is the name of the item from where this purchase originated.
  **/
  @:uproperty public var PackageName : unreal.FString;
  
}
