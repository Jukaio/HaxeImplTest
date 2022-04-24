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
package unreal.onlinesubsystemutils;

/**
  Micro-transaction purchase information
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseCallbackProxy2.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FInAppPurchaseProductInfo2 {
  
  /**
    Dynamic fields from raw Json data.
  **/
  @:uproperty public var DynamicFields : unreal.TMap<unreal.FString, unreal.FString>;
  
  /**
    Opaque receipt data for the transaction
  **/
  @:uproperty public var ReceiptData : unreal.FString;
  
  /**
    The localized grouping separator of the price
  **/
  @:uproperty public var GroupingSeparator : unreal.FString;
  
  /**
    The localized decimal separator used in the price
  **/
  @:uproperty public var DecimalSeparator : unreal.FString;
  
  /**
    The localized currency symbol of the price
  **/
  @:uproperty public var CurrencySymbol : unreal.FString;
  
  /**
    The localized currency code of the price
  **/
  @:uproperty public var CurrencyCode : unreal.FString;
  
  /**
    Raw price without currency code and symbol
  **/
  @:uproperty public var RawPrice : unreal.Float32;
  
  /**
    The localized display price name
  **/
  @:uproperty public var DisplayPrice : unreal.FString;
  
  /**
    The localized display description name
  **/
  @:uproperty public var DisplayDescription : unreal.FString;
  
  /**
    The localized display name
  **/
  @:uproperty public var DisplayName : unreal.FString;
  
  /**
    the unique transaction identifier
  **/
  @:uproperty public var TransactionIdentifier : unreal.FString;
  
  /**
    The unique product identifier
  **/
  @:uproperty public var Identifier : unreal.FString;
  
}
