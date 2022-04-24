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
  Offer entry for display from online store
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseQueryCallbackProxy2.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FOnlineProxyStoreOffer {
  @:uproperty public var DynamicFields : unreal.TMap<unreal.FString, unreal.FString>;
  
  /**
    Type of discount currently running on this offer (if any)
  **/
  @:uproperty public var DiscountType : unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType;
  
  /**
    Date this information is no longer valid (maybe due to sale ending, etc)
  **/
  @:uproperty public var ExpirationDate : unreal.FDateTime;
  
  /**
    Date the offer was released
  **/
  @:uproperty public var ReleaseDate : unreal.FDateTime;
  
  /**
    Price currency code
  **/
  @:uproperty public var CurrencyCode : unreal.FString;
  
  /**
    Final-Price (Post-Sales/Discounts) in numeric form for comparison/sorting
  **/
  @:uproperty public var NumericPrice : unreal.Int32;
  
  /**
    Final-Pricing (Post-Sales/Discounts) as text for display
  **/
  @:uproperty public var PriceText : unreal.FText;
  
  /**
    Regular non-sale price in numeric form for comparison/sorting
  **/
  @:uproperty public var RegularPrice : unreal.Int32;
  
  /**
    Regular non-sale price as text for display
  **/
  @:uproperty public var RegularPriceText : unreal.FText;
  
  /**
    Full description for display
  **/
  @:uproperty public var LongDescription : unreal.FText;
  
  /**
    Short description for display
  **/
  @:uproperty public var Description : unreal.FText;
  
  /**
    Title for display
  **/
  @:uproperty public var Title : unreal.FText;
  
  /**
    Unique offer identifier
  **/
  @:uproperty public var OfferId : unreal.FString;
  
}
