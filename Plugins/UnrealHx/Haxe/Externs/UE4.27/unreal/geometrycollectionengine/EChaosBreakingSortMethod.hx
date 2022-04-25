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
  Enumeration defining how to sort breaking results
**/
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosBreakingEventFilter.h")
@:uname("EChaosBreakingSortMethod")
@:class @:uextern @:uenum extern enum EChaosBreakingSortMethod {
  SortNone;
  SortByHighestMass;
  SortByHighestSpeed;
  SortByNearestFirst;
  Count;
  
}