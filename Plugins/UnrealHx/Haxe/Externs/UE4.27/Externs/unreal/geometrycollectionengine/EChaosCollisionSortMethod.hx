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
  Enumeration defining how to sort collision results
**/
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosCollisionEventFilter.h")
@:uname("EChaosCollisionSortMethod")
@:class @:uextern @:uenum extern enum EChaosCollisionSortMethod {
  SortNone;
  SortByHighestMass;
  SortByHighestSpeed;
  SortByHighestImpulse;
  SortByNearestFirst;
  Count;
  
}
