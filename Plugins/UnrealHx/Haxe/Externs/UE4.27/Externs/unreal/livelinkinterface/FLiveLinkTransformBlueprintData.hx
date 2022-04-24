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
package unreal.livelinkinterface;

/**
  Facility structure to handle transform data in blueprint
**/
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkTransformTypes.h")
@:uextern @:ustruct extern class FLiveLinkTransformBlueprintData extends unreal.livelinkinterface.FLiveLinkBaseBlueprintData {
  
  /**
    Dynamic data that can change every frame
  **/
  @:uproperty public var FrameData : unreal.livelinkinterface.FLiveLinkTransformFrameData;
  
  /**
    Static data that should not change every frame
  **/
  @:uproperty public var StaticData : unreal.livelinkinterface.FLiveLinkTransformStaticData;
  
}