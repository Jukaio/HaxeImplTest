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
package unreal.mrmesh;

/**
  The MeshTrackerComponent class manages requests for environmental mesh data, processes the results and provides
  them to the calling system. The calling system is able request environmental mesh data within a specified area.
  Various other search criteria can be set via this class's public properties.  Mesh data requests are processed
  on a separate thread.  Once a mesh data request has been processed the calling system will be notified via an
  FOnMeshTrackerUpdated broadcast.
**/
@:umodule("MRMesh")
@:glueCppIncludes("MockDataMeshTrackerComponent.h")
@:uextern @:uclass extern class UMockDataMeshTrackerComponent extends unreal.USceneComponent {
  
  /**
    MRMeshComponent can render and provide collision based on the Mesh data.
  **/
  @:uproperty public var MRMesh : unreal.mrmesh.UMRMeshComponent;
  
  /**
    Update Interval in Seconds.
  **/
  @:uproperty public var UpdateInterval : unreal.Float32;
  
  /**
    Color mapped to confidence value of one.
  **/
  @:uproperty public var VertexColorFromConfidenceOne : unreal.FLinearColor;
  
  /**
    Color mapped to confidence value of zero.
  **/
  @:uproperty public var VertexColorFromConfidenceZero : unreal.FLinearColor;
  
  /**
    Colors through which we cycle when setting vertex color by block.
  **/
  @:uproperty public var BlockVertexColors : unreal.TArray<unreal.FColor>;
  
  /**
    Vertex Colors can be unused, or filled with several types of information.
  **/
  @:uproperty public var VertexColorMode : unreal.mrmesh.EMeshTrackerVertexColorMode;
  
  /**
    If true, the system will generate the mesh confidence values for the triangle vertices.
    These confidence values can be used to determine if the user needs to scan more.
  **/
  @:uproperty public var RequestVertexConfidence : Bool;
  
  /**
    If true, the system will generate normals for the triangle vertices.
  **/
  @:uproperty public var RequestNormals : Bool;
  
  /**
    Set to true to start scanning the world for meshes.
  **/
  @:uproperty public var ScanWorld : Bool;
  
  /**
    Activated whenever new information about this mesh tracker is detected.
  **/
  @:uproperty public var OnMeshTrackerUpdated : unreal.mrmesh.FOnMockDataMeshTrackerUpdated;
  
  /**
    Sets the procedural mesh component that will store and display the environmental mesh results.
    @param InMRMeshPtr The procedural mesh component to store the query result in.
  **/
  @:ufunction(BlueprintCallable) @:final public function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void;
  
  /**
    Unlinks the current procedural mesh component from the mesh tracking system.
    @param InMRMeshPtr The procedural mesh component to unlink from the mesh tracking system.
  **/
  @:ufunction(BlueprintCallable) @:final public function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void;
  
}
