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
  Base data structure for each frame coming in for a subject
  @note subclass can't contains reference to UObject
**/
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkTypes.h")
@:uextern @:ustruct extern class FLiveLinkBaseFrameData {
  
  /**
    Values of the properties defined in the static structure. Use FLiveLinkBaseStaticData.FindPropertyValue to evaluate.
  **/
  @:uproperty public var PropertyValues : unreal.TArray<unreal.Float32>;
  
  /**
    Frame's metadata.
  **/
  @:uproperty public var MetaData : unreal.livelinkinterface.FLiveLinkMetaData;
  
  /**
    Time in seconds the frame was created.
  **/
  @:uproperty public var WorldTime : unreal.livelinkinterface.FLiveLinkWorldTime;
  
}
