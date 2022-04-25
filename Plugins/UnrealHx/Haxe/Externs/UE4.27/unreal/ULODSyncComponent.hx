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
package unreal;

/**
  Implement an Actor component for LOD Sync of different components
  
  This is a component that allows multiple different components to sync together of their LOD
  
  This allows to find the highest LOD of all the parts, and sync to that LOD
**/
@:glueCppIncludes("Components/LODSyncComponent.h")
@:uextern @:uclass extern class ULODSyncComponent extends unreal.UActorComponent {
  
  /**
    by default, the mapping will be one to one
    but if you want custom, add here.
  **/
  @:uproperty public var CustomLODMapping : unreal.TMap<unreal.FName, unreal.FLODMappingData>;
  
  /**
    Array of components whose LOD may drive or be driven by this component.
    Components that are flagged as 'Drive' are treated as being in priority order, with the last component having highest priority. The highest priority
    visible component will set the LOD for all other components. If no components are visible, then the highest priority non-visible component will set LOD.
  **/
  @:uproperty public var ComponentsToSync : unreal.TArray<unreal.FComponentSync>;
  
  /**
    if -1, it's automatically switching
  **/
  @:uproperty public var ForcedLOD : unreal.Int32;
  
  /**
    if -1, it's default and it will calculate the max number of LODs from all sub components
    if not, it is a number of LODs (not the max index of LODs)
  **/
  @:uproperty public var NumLODs : unreal.Int32;
  
  /**
    Returns a string detailing
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLODSyncDebugText() : unreal.FString;
  
}