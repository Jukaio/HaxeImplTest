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
package unreal.magicleapplanes;

/**
  @param bSuccess
  @param QueryHandle
  @param QueryType
  @param NewPlanes
  @param RemovedPlaneIDs
  @param NewPolygons
  @param RemovedPolygonIDs
  
**/
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uParamName("bSuccess")
@:uParamName("QueryHandle")
@:uParamName("QueryType")
@:uParamName("NewPlanes")
@:uParamName("RemovedPlaneIDs")
@:uParamName("NewPolygons")
@:uParamName("RemovedPolygonIDs")
@:umodule("MagicLeapPlanes")
typedef FMagicLeapPersistentPlanesResultDelegate = unreal.DynamicDelegate<FMagicLeapPersistentPlanesResultDelegate, Bool->unreal.Const<unreal.PRef<unreal.FGuid>>->unreal.Const<unreal.magicleapplanes.EMagicLeapPlaneQueryType>->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneResult>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.FGuid>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneBoundaries>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.FGuid>>>->Void>;