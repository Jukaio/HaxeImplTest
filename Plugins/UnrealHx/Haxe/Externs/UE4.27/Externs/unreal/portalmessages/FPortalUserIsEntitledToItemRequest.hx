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
package unreal.portalmessages;

@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalUserMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPortalUserIsEntitledToItemRequest extends unreal.messagingrpc.FRpcMessage {
  @:uproperty public var CacheLevel : unreal.portalservices.EEntitlementCacheLevelRequest;
  @:uproperty public var ItemId : unreal.FString;
  
}
