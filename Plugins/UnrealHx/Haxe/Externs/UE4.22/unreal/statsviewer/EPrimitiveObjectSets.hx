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
package unreal.statsviewer;

/**
  Enum defining the object sets for this stats object
**/
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/PrimitiveStats.h")
@:uname("EPrimitiveObjectSets")
@:uextern @:uenum extern enum EPrimitiveObjectSets {
  
  /**
    View primitive statistics for all objects in all levels
    @DisplayName All Objects
  **/
  @DisplayName("All Objects")
  PrimitiveObjectSets_AllObjects;
  
  /**
    View primitive statistics for objects in the current level
    @DisplayName Current Level
  **/
  @DisplayName("Current Level")
  PrimitiveObjectSets_CurrentLevel;
  
  /**
    View primitive statistics for selected objects
    @DisplayName Selected Objects
  **/
  @DisplayName("Selected Objects")
  PrimitiveObjectSets_SelectedObjects;
  
}
