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
  Basic object to interpolate live link frames
  Inherit from it to do custom blending for your data type
  @note It can only be used on the Game Thread. See ILiveLinkFrameInterpolationProcessorWorker for the any thread implementation.
**/
@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkFrameInterpolationProcessor.h")
@:uextern @:uclass extern class ULiveLinkFrameInterpolationProcessor extends unreal.UObject {
  
}
