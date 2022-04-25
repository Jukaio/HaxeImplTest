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
package unreal.editablemesh;

@:umodule("EditableMesh")
@:glueCppIncludes("EditableMesh.h")
@:uextern @:uclass extern class UEditableMesh extends unreal.UObject {
  
  /**
    How many levels to subdivide this mesh.  Zero will turn off subdivisions
  **/
  @:uproperty public var SubdivisionCount : unreal.Int32;
  
  /**
    Counter to determine when we should compact data
  **/
  @:uproperty public var PendingCompactCounter : unreal.Int32;
  
  /**
    The number of texture coordinates stored on the vertices of this mesh
  **/
  @:uproperty public var TextureCoordinateCount : unreal.Int32;
  
  /**
    Adapters registered with this editable mesh
  **/
  @:uproperty public var Adapters : unreal.TArray<unreal.editablemesh.UEditableMeshAdapter>;
  @:ufunction(BlueprintCallable) @:final public function InitializeAdapters() : Void;
  @:ufunction(BlueprintCallable) @:final public function RebuildRenderMesh() : Void;
  @:ufunction(BlueprintCallable) @:final public function StartModification(MeshModificationType : unreal.Const<unreal.editablemesh.EMeshModificationType>, MeshTopologyChange : unreal.Const<unreal.editablemesh.EMeshTopologyChange>) : Void;
  @:ufunction(BlueprintCallable) @:final public function EndModification(bFromUndo : Bool = false) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsCommitted() : Bool;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsCommittedAsInstance() : Bool;
  @:ufunction(BlueprintCallable) @:final public function Commit() : Void;
  @:ufunction(BlueprintCallable) @:final public function CommitInstance(ComponentToInstanceTo : unreal.UPrimitiveComponent) : unreal.editablemesh.UEditableMesh;
  @:ufunction(BlueprintCallable) @:final public function Revert() : Void;
  @:ufunction(BlueprintCallable) @:final public function RevertInstance() : unreal.editablemesh.UEditableMesh;
  @:ufunction(BlueprintCallable) @:final public function PropagateInstanceChanges() : Void;
  
  /**
    Returns the number of vertices in this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexCount() : unreal.Int32;
  
  /**
    Returns whether the given vertex ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsValidVertex(VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : Bool;
  
  /**
    Returns whether the given vertex ID is orphaned
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsOrphanedVertex(VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : Bool;
  
  /**
    Returns the number of edges connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedEdgeCount(VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : unreal.Int32;
  
  /**
    Returns the requested edge connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedEdge(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, ConnectedEdgeNumber : unreal.Int32) : unreal.meshdescription.FEdgeID;
  
  /**
    Returns the number of vertex instances in this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceCount() : unreal.Int32;
  
  /**
    Returns the vertex ID which the given vertex instance is instancing
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceVertex(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>) : unreal.meshdescription.FVertexID;
  
  /**
    Returns the number of polygons connected to this vertex instance
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceConnectedPolygonCount(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>) : unreal.Int32;
  
  /**
    Returns the indexed polygon connected to this vertex instance
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceConnectedPolygon(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>, ConnectedPolygonNumber : unreal.Int32) : unreal.meshdescription.FPolygonID;
  
  /**
    Returns the number of edges in this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeCount() : unreal.Int32;
  
  /**
    Returns whether the given edge ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsValidEdge(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>) : Bool;
  
  /**
    Returns the given indexed vertex for this edge. EdgeVertexNumber must be 0 or 1.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeVertex(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, EdgeVertexNumber : unreal.Int32) : unreal.meshdescription.FVertexID;
  
  /**
    Returns the number of polygons connected to this edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeConnectedPolygonCount(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>) : unreal.Int32;
  
  /**
    Returns the indexed polygon connected to this edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeConnectedPolygon(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, ConnectedPolygonNumber : unreal.Int32) : unreal.meshdescription.FPolygonID;
  
  /**
    Returns the number of polygon groups in this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonGroupCount() : unreal.Int32;
  
  /**
    Returns whether the given polygon group ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsValidPolygonGroup(PolygonGroupID : unreal.Const<unreal.meshdescription.FPolygonGroupID>) : Bool;
  
  /**
    Returns the number of polygons in this polygon group
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonCountInGroup(PolygonGroupID : unreal.Const<unreal.meshdescription.FPolygonGroupID>) : unreal.Int32;
  
  /**
    Returns the given indexed polygon in this polygon group
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonInGroup(PolygonGroupID : unreal.Const<unreal.meshdescription.FPolygonGroupID>, PolygonNumber : unreal.Int32) : unreal.meshdescription.FPolygonID;
  
  /**
    Returns the number of polygons in this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonCount() : unreal.Int32;
  
  /**
    Returns whether the given polygon ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsValidPolygon(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : Bool;
  
  /**
    Returns the polygon group this polygon is assigned to
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetGroupForPolygon(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.meshdescription.FPolygonGroupID;
  
  /**
    Returns the number of vertices on this polygon's perimeter
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterVertexCount(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.Int32;
  
  /**
    Returns the indexed vertex on this polygon's perimeter
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterVertex(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PolygonVertexNumber : unreal.Int32) : unreal.meshdescription.FVertexID;
  
  /**
    Returns the indexed vertex instance on this polygon's perimeter
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterVertexInstance(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PolygonVertexNumber : unreal.Int32) : unreal.meshdescription.FVertexInstanceID;
  
  /**
    Returns the number of triangles which make up this polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonTriangulatedTriangleCount(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.Int32;
  
  /**
    Returns the indexed triangle of the triangulated polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonTriangulatedTriangle(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PolygonTriangleNumber : unreal.Int32) : unreal.meshdescription.FTriangleID;
  
  /**
    @return      Returns true if StartModification() was called and the mesh is able to be modified currently.  Remember to call EndModification() when finished.
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function IsBeingModified() : Bool;
  
  /**
    @return      Returns true if undo tracking is enabled on this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsUndoAllowed() : Bool;
  
  /**
    Sets whether undo is allowed on this mesh
    
    @param       bInAllowUndo    True if undo features are enabled on this mesh.  You're only allowed to call MakeUndo() if this is set to true.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAllowUndo(bInAllowUndo : Bool) : Void;
  
  /**
    @return      Returns true if our octree spatial database is enabled for this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsSpatialDatabaseAllowed() : Bool;
  
  /**
    Sets whether this mesh should automatically generate and maintain an octree spatial database.  Certain queries may only be
    supported when the mesh has an octree generated.  The octree is never saved or loaded, and always generated on demand.  This
    feature adds significant overhead to editable mesh initialization and modification, so only use it if you really need to.
    
    @param       bInAllowSpatialDatabase         True if an octree should be generated and maintained for this mesh.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAllowSpatialDatabase(bInAllowSpatialDatabase : Bool) : Void;
  
  /**
    @return      Returns true if there are any existing tracked changes that can be undo right now
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function AnyChangesToUndo() : Bool;
  
  /**
    @return      Returns true if compaction is enabled on this mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsCompactAllowed() : Bool;
  
  /**
    Sets whether the mesh can be sporadically compacted as modifications are performed
    
    @param       bInAllowCompact         True if compaction is enabled on this mesh.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAllowCompact(bInAllowCompact : Bool) : Void;
  
  /**
    Statics
  **/
  @:ufunction(BlueprintCallable) static public function InvalidVertexID() : unreal.meshdescription.FVertexID;
  @:ufunction(BlueprintCallable) static public function InvalidEdgeID() : unreal.meshdescription.FEdgeID;
  @:ufunction(BlueprintCallable) static public function InvalidPolygonGroupID() : unreal.meshdescription.FPolygonGroupID;
  @:ufunction(BlueprintCallable) static public function InvalidPolygonID() : unreal.meshdescription.FPolygonID;
  @:ufunction(BlueprintCallable) static public function MakeVertexID(VertexIndex : unreal.Int32) : unreal.meshdescription.FVertexID;
  @:ufunction(BlueprintCallable) static public function MakeEdgeID(EdgeIndex : unreal.Int32) : unreal.meshdescription.FEdgeID;
  @:ufunction(BlueprintCallable) static public function MakePolygonGroupID(PolygonGroupIndex : unreal.Int32) : unreal.meshdescription.FPolygonGroupID;
  @:ufunction(BlueprintCallable) static public function MakePolygonID(PolygonIndex : unreal.Int32) : unreal.meshdescription.FPolygonID;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFirstValidPolygonGroup() : unreal.meshdescription.FPolygonGroupID;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTextureCoordinateCount() : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSubdivisionCount() : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsPreviewingSubdivisions() : Bool;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedEdges(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, OutConnectedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedPolygons(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceConnectedPolygons(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexAdjacentVertices(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, OutAdjacentVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexPairEdge(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, NextVertexID : unreal.Const<unreal.meshdescription.FVertexID>, bOutEdgeWindingIsReversed : Bool) : unreal.meshdescription.FEdgeID;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeVertices(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutEdgeVertexID0 : unreal.PRef<unreal.meshdescription.FVertexID>, OutEdgeVertexID1 : unreal.PRef<unreal.meshdescription.FVertexID>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeConnectedPolygons(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeLoopElements(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, EdgeLoopIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeThatConnectsVertices(VertexID0 : unreal.Const<unreal.meshdescription.FVertexID>, VertexID1 : unreal.Const<unreal.meshdescription.FVertexID>) : unreal.meshdescription.FEdgeID;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterEdgeCount(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterVertices(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutPolygonPerimeterVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterVertexInstances(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutPolygonPerimeterVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterEdge(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PerimeterEdgeNumber : unreal.Int32, bOutEdgeWindingIsReversedForPolygon : Bool) : unreal.meshdescription.FEdgeID;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterEdges(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutPolygonPerimeterEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonAdjacentPolygons(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutAdjacentPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindPolygonPerimeterVertexNumberForVertex(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindPolygonPerimeterEdgeNumberForVertices(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, EdgeVertexID0 : unreal.Const<unreal.meshdescription.FVertexID>, EdgeVertexID1 : unreal.Const<unreal.meshdescription.FVertexID>) : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ComputeBoundingBox() : unreal.FBox;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ComputeBoundingBoxAndSphere() : unreal.FBoxSphereBounds;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ComputePolygonCenter(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.FVector;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ComputePolygonPlane(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.FPlane;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ComputePolygonNormal(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.FVector;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSubdivisionLimitData() : unreal.Const<unreal.PRef<unreal.editablemesh.FSubdivisionLimitData>>;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ComputePolygonsSharedEdges(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, OutSharedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindPolygonLoop(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutEdgeLoopEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OutFlippedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OutReversedEdgeIDPathToTake : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OutPolygonIDsToSplit : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment(LineSegmentStart : unreal.Const<unreal.FVector>, LineSegmentEnd : unreal.Const<unreal.FVector>, OutPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function SearchSpatialDatabaseForPolygonsInVolume(Planes : unreal.Const<unreal.PRef<unreal.TArray<unreal.FPlane>>>, OutPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane(InPlane : unreal.Const<unreal.PRef<unreal.FPlane>>, OutPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetSubdivisionCount(NewSubdivisionCount : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final public function MoveVertices(VerticesToMove : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FVertexToMove>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreateMissingPolygonPerimeterEdges(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SplitEdge(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, Splits : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, OutNewVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function InsertEdgeLoop(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, Splits : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SplitPolygons(PolygonsToSplit : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FPolygonToSplit>>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeleteEdgeAndConnectedPolygons(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, bDeleteOrphanedEdges : Bool, bDeleteOrphanedVertices : Bool, bDeleteOrphanedVertexInstances : Bool, bDeleteEmptyPolygonGroups : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeleteVertexAndConnectedEdgesAndPolygons(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, bDeleteOrphanedEdges : Bool, bDeleteOrphanedVertices : Bool, bDeleteOrphanedVertexInstances : Bool, bDeleteEmptyPolygonGroups : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeleteOrphanVertices(VertexIDsToDelete : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeleteVertexInstances(VertexInstanceIDsToDelete : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>>, bDeleteOrphanedVertices : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeleteEdges(EdgeIDsToDelete : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>>, bDeleteOrphanedVertices : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreateEmptyVertexRange(NumVerticesToCreate : unreal.Int32, OutNewVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreateVertices(VerticesToCreate : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FVertexToCreate>>>, OutNewVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreateVertexInstances(VertexInstancesToCreate : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FVertexInstanceToCreate>>>, OutNewVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreateEdges(EdgesToCreate : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FEdgeToCreate>>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreatePolygons(PolygonsToCreate : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FPolygonToCreate>>>, OutNewPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeletePolygons(PolygonIDsToDelete : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, bDeleteOrphanedEdges : Bool, bDeleteOrphanedVertices : Bool, bDeleteOrphanedVertexInstances : Bool, bDeleteEmptyPolygonGroups : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetVerticesAttributes(AttributesForVertices : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FAttributesForVertex>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetVertexInstancesAttributes(AttributesForVertexInstances : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FAttributesForVertexInstance>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetEdgesAttributes(AttributesForEdges : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FAttributesForEdge>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPolygonsVertexAttributes(VertexAttributesForPolygons : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygon>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function ChangePolygonsVertexInstances(VertexInstancesForPolygons : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FChangeVertexInstancesForPolygon>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function TryToRemovePolygonEdge(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, bOutWasEdgeRemoved : Bool, OutNewPolygonID : unreal.PRef<unreal.meshdescription.FPolygonID>) : Void;
  @:ufunction(BlueprintCallable) @:final public function TryToRemoveVertex(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, bOutWasVertexRemoved : Bool, OutNewEdgeID : unreal.PRef<unreal.meshdescription.FEdgeID>) : Void;
  @:ufunction(BlueprintCallable) @:final public function ExtrudePolygons(Polygons : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, ExtrudeDistance : unreal.Float32, bKeepNeighborsTogether : Bool, OutNewExtrudedFrontPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function ExtendEdges(EdgeIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>>, bWeldNeighbors : Bool, OutNewExtendedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function ExtendVertices(VertexIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>>, bOnlyExtendClosestEdge : Bool, ReferencePosition : unreal.Const<unreal.FVector>, OutNewExtendedVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function InsetPolygons(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, InsetFixedDistance : unreal.Float32, InsetProgressTowardCenter : unreal.Float32, Mode : unreal.Const<unreal.editablemesh.EInsetPolygonsMode>, OutNewCenterPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, OutNewSidePolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function BevelPolygons(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, BevelFixedDistance : unreal.Float32, BevelProgressTowardCenter : unreal.Float32, OutNewCenterPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, OutNewSidePolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetVerticesCornerSharpness(VertexIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>>, VerticesNewCornerSharpness : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetEdgesCreaseSharpness(EdgeIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>>, EdgesNewCreaseSharpness : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetEdgesHardness(EdgeIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>>, EdgesNewIsHard : unreal.Const<unreal.PRef<unreal.TArray<Bool>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetEdgesHardnessAutomatically(EdgeIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>>, MaxDotProductForSoftEdge : unreal.Float32) : Void;
  
  /**
    @todo mesheditor: Not used for anything yet.  Remove it?  Use it during import/convert?
          UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void SetEdgesVertices( const TArray<FVerticesForEdge>& VerticesForEdges );
          UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void InsertPolygonPerimeterVertices( const FPolygonID PolygonID, const int32 InsertBeforeVertexNumber, const TArray<FVertexAndAttributes>& VerticesToInsert );
          UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void RemovePolygonPerimeterVertices( const FPolygonID PolygonID, const int32 FirstVertexNumberToRemove, const int32 NumVerticesToRemove, const bool bDeleteOrphanedVertexInstances );
  **/
  @:ufunction(BlueprintCallable) @:final public function FlipPolygons(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function TriangulatePolygons(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, OutNewTrianglePolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function CreatePolygonGroups(PolygonGroupsToCreate : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FPolygonGroupToCreate>>>, OutNewPolygonGroupIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function DeletePolygonGroups(PolygonGroupIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function AssignPolygonsToPolygonGroups(PolygonGroupForPolygons : unreal.Const<unreal.PRef<unreal.TArray<unreal.editablemesh.FPolygonGroupForPolygon>>>, bDeleteOrphanedPolygonGroups : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function WeldVertices(VertexIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>>, OutNewVertexID : unreal.PRef<unreal.meshdescription.FVertexID>) : Void;
  @:ufunction(BlueprintCallable) @:final public function TessellatePolygons(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>, TriangleTessellationMode : unreal.Const<unreal.editablemesh.ETriangleTessellationMode>, OutNewPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetTextureCoordinateCount(NumTexCoords : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final public function QuadrangulateMesh(OutNewPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function GeneratePolygonTangentsAndNormals(PolygonIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SplitPolygonalMesh(InPlane : unreal.Const<unreal.PRef<unreal.FPlane>>, PolygonIDs1 : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, PolygonIDs2 : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, BoundaryIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
}