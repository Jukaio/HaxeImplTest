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
package unreal.magicleaparpin;

/**
  @param PinId
  @param PinnedObjectIds
  
**/
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uParamName("PinId")
@:uParamName("PinnedObjectIds")
@:umodule("MagicLeapARPin")
typedef FMagicLeapContentBindingFoundMultiDelegate = unreal.DynamicMulticastDelegate<FMagicLeapContentBindingFoundMultiDelegate, unreal.Const<unreal.PRef<unreal.FGuid>>->unreal.Const<unreal.PRef<unreal.TSet<unreal.FString>>>->Void>;