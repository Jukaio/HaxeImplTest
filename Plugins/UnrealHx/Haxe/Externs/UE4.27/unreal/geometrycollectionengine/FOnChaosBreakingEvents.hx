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
package unreal.geometrycollectionengine;

/**
  Called when new destruction events are available for breaks. Breaking listening must be enabled to get callbacks on this delegate.
  @param BreakingEvents
  
**/
@:glueCppIncludes("Public/ChaosBlueprint.h")
@:uParamName("BreakingEvents")
@:umodule("GeometryCollectionEngine")
typedef FOnChaosBreakingEvents = unreal.DynamicMulticastDelegate<FOnChaosBreakingEvents, unreal.Const<unreal.PRef<unreal.TArray<unreal.geometrycollectionengine.FChaosBreakingEventData>>>->Void>;