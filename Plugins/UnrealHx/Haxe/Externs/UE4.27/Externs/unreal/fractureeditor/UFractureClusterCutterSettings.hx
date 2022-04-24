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
package unreal.fractureeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolClusterCutter.h")
@:noClass @:uextern @:uclass extern class UFractureClusterCutterSettings extends unreal.fractureeditor.UFractureToolSettings {
  
  /**
    Cluster's Radius - Cluster Voronoi Method
  **/
  @:uproperty public var ClusterRadius : unreal.Float32;
  
  /**
    Cluster's Radius - Cluster Voronoi Method
  **/
  @:uproperty public var ClusterRadiusPercentageMax : unreal.Float32;
  
  /**
    Cluster's Radius - Cluster Voronoi Method
  **/
  @:uproperty public var ClusterRadiusPercentageMin : unreal.Float32;
  @:uproperty public var SitesPerClusterMax : unreal.Int32;
  
  /**
    Sites per # of Clusters - Cluster Voronoi Method
  **/
  @:uproperty public var SitesPerClusterMin : unreal.Int32;
  
  /**
    Number of Clusters - Cluster Voronoi Method
  **/
  @:uproperty public var NumberClustersMax : unreal.Int32;
  
  /**
    Number of Clusters - Cluster Voronoi Method
  **/
  @:uproperty public var NumberClustersMin : unreal.Int32;
  
}
