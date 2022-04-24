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
package unreal.livelinkcomponents;

/**
  Controller that uses LiveLink light data to drive a light component.
  UPointLightComponent and USpotLightComponent are supported for specific properties
**/
@:umodule("LiveLinkComponents")
@:glueCppIncludes("Controllers/LiveLinkLightController.h")
@:uextern @:uclass extern class ULiveLinkLightController extends unreal.livelinkcomponents.ULiveLinkControllerBase {
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var TransformData_DEPRECATED : unreal.livelinkcomponents.FLiveLinkTransformControllerData;
  @:deprecated @:uproperty public var ComponentToControl_DEPRECATED : unreal.FComponentReference;
  #end // WITH_EDITORONLY_DATA
  
}
