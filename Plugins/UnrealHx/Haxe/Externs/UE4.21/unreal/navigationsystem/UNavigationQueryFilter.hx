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
package unreal.navigationsystem;

/**
  Class containing definition of a navigation query filter
**/
@:umodule("NavigationSystem")
@:glueCppIncludes("NavFilters/NavigationQueryFilter.h")
@:uextern @:uclass extern class UNavigationQueryFilter extends unreal.UObject {
  
  /**
    forbidden flags of navigation nodes
  **/
  @:uproperty public var ExcludeFlags : unreal.navigationsystem.FNavigationFilterFlags;
  
  /**
    required flags of navigation nodes
  **/
  @:uproperty public var IncludeFlags : unreal.navigationsystem.FNavigationFilterFlags;
  
  /**
    list of overrides for navigation areas
  **/
  @:uproperty public var Areas : unreal.TArray<unreal.navigationsystem.FNavigationFilterArea>;
  
}
