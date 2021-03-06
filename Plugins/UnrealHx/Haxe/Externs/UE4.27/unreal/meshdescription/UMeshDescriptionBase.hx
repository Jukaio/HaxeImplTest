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
package unreal.meshdescription;

@:umodule("MeshDescription")
@:glueCppIncludes("MeshDescriptionBase.h")
@:uextern @:uclass extern class UMeshDescriptionBase extends unreal.UObject {
  
  /**
    Empty the mesh description
  **/
  @:ufunction(BlueprintCallable) @:final public function Empty() : Void;
  
  /**
    Return whether the mesh description is empty
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsEmpty() : Bool;
  
  /**
    Reserves space for this number of new vertices
  **/
  @:ufunction(BlueprintCallable) @:final public function ReserveNewVertices(NumberOfNewVertices : unreal.Int32) : Void;
  
  /**
    Adds a new vertex to the mesh and returns its ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateVertex() : unreal.meshdescription.FVertexID;
  
  /**
    Adds a new vertex to the mesh with the given ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateVertexWithID(VertexID : unreal.meshdescription.FVertexID) : Void;
  
  /**
    Deletes a vertex from the mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function DeleteVertex(VertexID : unreal.meshdescription.FVertexID) : Void;
  
  /**
    Returns whether the passed vertex ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsVertexValid(VertexID : unreal.meshdescription.FVertexID) : Bool;
  
  /**
    Reserves space for this number of new vertex instances
  **/
  @:ufunction(BlueprintCallable) @:final public function ReserveNewVertexInstances(NumberOfNewVertexInstances : unreal.Int32) : Void;
  
  /**
    Adds a new vertex instance to the mesh and returns its ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateVertexInstance(VertexID : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexInstanceID;
  
  /**
    Adds a new vertex instance to the mesh with the given ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateVertexInstanceWithID(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, VertexID : unreal.meshdescription.FVertexID) : Void;
  
  /**
    Deletes a vertex instance from a mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function DeleteVertexInstance(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, OrphanedVertices : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  
  /**
    Returns whether the passed vertex instance ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsVertexInstanceValid(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : Bool;
  
  /**
    Reserves space for this number of new edges
  **/
  @:ufunction(BlueprintCallable) @:final public function ReserveNewEdges(NumberOfNewEdges : unreal.Int32) : Void;
  
  /**
    Adds a new edge to the mesh and returns its ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateEdge(VertexID0 : unreal.meshdescription.FVertexID, VertexID1 : unreal.meshdescription.FVertexID) : unreal.meshdescription.FEdgeID;
  
  /**
    Adds a new edge to the mesh with the given ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateEdgeWithID(EdgeID : unreal.meshdescription.FEdgeID, VertexID0 : unreal.meshdescription.FVertexID, VertexID1 : unreal.meshdescription.FVertexID) : Void;
  
  /**
    Deletes an edge from a mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function DeleteEdge(EdgeID : unreal.meshdescription.FEdgeID, OrphanedVertices : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  
  /**
    Returns whether the passed edge ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsEdgeValid(EdgeID : unreal.meshdescription.FEdgeID) : Bool;
  
  /**
    Reserves space for this number of new triangles
  **/
  @:ufunction(BlueprintCallable) @:final public function ReserveNewTriangles(NumberOfNewTriangles : unreal.Int32) : Void;
  
  /**
    Adds a new triangle to the mesh and returns its ID. This will also make an encapsulating polygon, and any missing edges.
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateTriangle(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : unreal.meshdescription.FTriangleID;
  
  /**
    Adds a new triangle to the mesh with the given ID. This will also make an encapsulating polygon, and any missing edges.
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateTriangleWithID(TriangleID : unreal.meshdescription.FTriangleID, PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.Const<unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
  /**
    Deletes a triangle from the mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function DeleteTriangle(TriangleID : unreal.meshdescription.FTriangleID, OrphanedEdges : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OrphanedVertexInstances : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, OrphanedPolygonGroupsPtr : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>) : Void;
  
  /**
    Returns whether the passed triangle ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsTriangleValid(TriangleID : unreal.Const<unreal.meshdescription.FTriangleID>) : Bool;
  
  /**
    Reserves space for this number of new polygons
  **/
  @:ufunction(BlueprintCallable) @:final public function ReserveNewPolygons(NumberOfNewPolygons : unreal.Int32) : Void;
  
  /**
    Adds a new polygon to the mesh and returns its ID. This will also make any missing edges, and all constituent triangles.
  **/
  @:ufunction(BlueprintCallable) @:final public function CreatePolygon(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : unreal.meshdescription.FPolygonID;
  
  /**
    Adds a new polygon to the mesh with the given ID. This will also make any missing edges, and all constituent triangles.
  **/
  @:ufunction(BlueprintCallable) @:final public function CreatePolygonWithID(PolygonID : unreal.meshdescription.FPolygonID, PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
  /**
    Deletes a polygon from the mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function DeletePolygon(PolygonID : unreal.meshdescription.FPolygonID, OrphanedEdges : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OrphanedVertexInstances : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, OrphanedPolygonGroups : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>) : Void;
  
  /**
    Returns whether the passed polygon ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsPolygonValid(PolygonID : unreal.meshdescription.FPolygonID) : Bool;
  
  /**
    Reserves space for this number of new polygon groups
  **/
  @:ufunction(BlueprintCallable) @:final public function ReserveNewPolygonGroups(NumberOfNewPolygonGroups : unreal.Int32) : Void;
  
  /**
    Adds a new polygon group to the mesh and returns its ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreatePolygonGroup() : unreal.meshdescription.FPolygonGroupID;
  
  /**
    Adds a new polygon group to the mesh with the given ID
  **/
  @:ufunction(BlueprintCallable) @:final public function CreatePolygonGroupWithID(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Void;
  
  /**
    Deletes a polygon group from the mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function DeletePolygonGroup(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Void;
  
  /**
    Returns whether the passed polygon group ID is valid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsPolygonGroupValid(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Bool;
  
  /**
    Returns whether a given vertex is orphaned, i.e. it doesn't form part of any polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsVertexOrphaned(VertexID : unreal.meshdescription.FVertexID) : Bool;
  
  /**
    Returns the edge ID defined by the two given vertex IDs, if there is one; otherwise FEdgeID::Invalid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexPairEdge(VertexID0 : unreal.meshdescription.FVertexID, VertexID1 : unreal.meshdescription.FVertexID) : unreal.meshdescription.FEdgeID;
  
  /**
    Returns reference to an array of Edge IDs connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedEdges(VertexID : unreal.meshdescription.FVertexID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
  /**
    Returns number of edges connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumVertexConnectedEdges(VertexID : unreal.meshdescription.FVertexID) : unreal.Int32;
  
  /**
    Returns reference to an array of VertexInstance IDs instanced from this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexVertexInstances(VertexID : unreal.meshdescription.FVertexID, OutVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void;
  
  /**
    Returns number of vertex instances created from this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumVertexVertexInstances(VertexID : unreal.meshdescription.FVertexID) : unreal.Int32;
  
  /**
    Returns the triangles connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedTriangles(VertexID : unreal.meshdescription.FVertexID, OutConnectedTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void;
  
  /**
    Returns number of triangles connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumVertexConnectedTriangles(VertexID : unreal.meshdescription.FVertexID) : unreal.Int32;
  
  /**
    Returns the polygons connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexConnectedPolygons(VertexID : unreal.meshdescription.FVertexID, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  
  /**
    Returns the number of polygons connected to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumVertexConnectedPolygons(VertexID : unreal.meshdescription.FVertexID) : unreal.Int32;
  
  /**
    Returns the vertices adjacent to this vertex
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexAdjacentVertices(VertexID : unreal.meshdescription.FVertexID, OutAdjacentVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  
  /**
    Gets a vertex position
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexPosition(VertexID : unreal.meshdescription.FVertexID) : unreal.FVector;
  
  /**
    Sets a vertex position
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVertexPosition(VertexID : unreal.meshdescription.FVertexID, Position : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Returns the vertex ID associated with the given vertex instance
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceVertex(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FVertexID;
  
  /**
    Returns the edge ID defined by the two given vertex instance IDs, if there is one; otherwise FEdgeID::Invalid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstancePairEdge(VertexInstanceID0 : unreal.meshdescription.FVertexInstanceID, VertexInstanceID1 : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FEdgeID;
  
  /**
    Returns reference to an array of Triangle IDs connected to this vertex instance
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceConnectedTriangles(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, OutConnectedTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void;
  
  /**
    Returns the number of triangles connected to this vertex instance
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumVertexInstanceConnectedTriangles(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : unreal.Int32;
  
  /**
    Returns the polygons connected to this vertex instance
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceConnectedPolygons(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  
  /**
    Returns the number of polygons connected to this vertex instance.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumVertexInstanceConnectedPolygons(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : unreal.Int32;
  
  /**
    Determine whether a given edge is an internal edge between triangles of a polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsEdgeInternal(EdgeID : unreal.meshdescription.FEdgeID) : Bool;
  
  /**
    Determine whether a given edge is an internal edge between triangles of a specific polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsEdgeInternalToPolygon(EdgeID : unreal.meshdescription.FEdgeID, PolygonID : unreal.meshdescription.FPolygonID) : Bool;
  
  /**
    Returns reference to an array of triangle IDs connected to this edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeConnectedTriangles(EdgeID : unreal.meshdescription.FEdgeID, OutConnectedTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void;
  
  /**
    Returns the number of triangles connected to this edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumEdgeConnectedTriangles(EdgeID : unreal.meshdescription.FEdgeID) : unreal.Int32;
  
  /**
    Returns the polygons connected to this edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeConnectedPolygons(EdgeID : unreal.meshdescription.FEdgeID, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  
  /**
    Returns the number of polygons connected to this edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumEdgeConnectedPolygons(EdgeID : unreal.meshdescription.FEdgeID) : unreal.Int32;
  
  /**
    Returns the vertex ID corresponding to one of the edge endpoints
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeVertex(EdgeID : unreal.meshdescription.FEdgeID, VertexNumber : unreal.Int32) : unreal.meshdescription.FVertexID;
  
  /**
    Returns a pair of vertex IDs defining the edge
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetEdgeVertices(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  
  /**
    Get the polygon which contains this triangle
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTrianglePolygon(TriangleID : unreal.meshdescription.FTriangleID) : unreal.meshdescription.FPolygonID;
  
  /**
    Get the polygon group which contains this triangle
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTrianglePolygonGroup(TriangleID : unreal.meshdescription.FTriangleID) : unreal.meshdescription.FPolygonGroupID;
  
  /**
    Determines if this triangle is part of an n-gon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsTrianglePartOfNgon(TriangleID : unreal.meshdescription.FTriangleID) : Bool;
  
  /**
    Get the vertex instances which define this triangle
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTriangleVertexInstances(TriangleID : unreal.meshdescription.FTriangleID, OutVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void;
  
  /**
    Get the specified vertex instance by index
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTriangleVertexInstance(TriangleID : unreal.meshdescription.FTriangleID, Index : unreal.Int32) : unreal.meshdescription.FVertexInstanceID;
  
  /**
    Returns the vertices which define this triangle
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTriangleVertices(TriangleID : unreal.meshdescription.FTriangleID, OutVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  
  /**
    Returns the edges which define this triangle
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTriangleEdges(TriangleID : unreal.meshdescription.FTriangleID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
  /**
    Returns the adjacent triangles to this triangle
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTriangleAdjacentTriangles(TriangleID : unreal.meshdescription.FTriangleID, OutTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void;
  
  /**
    Return the vertex instance which corresponds to the given vertex on the given triangle, or FVertexInstanceID::Invalid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceForTriangleVertex(TriangleID : unreal.meshdescription.FTriangleID, VertexID : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexInstanceID;
  
  /**
    Return reference to an array of triangle IDs which comprise this polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonTriangles(PolygonID : unreal.meshdescription.FPolygonID, OutTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void;
  
  /**
    Return the number of triangles which comprise this polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumPolygonTriangles(PolygonID : unreal.meshdescription.FPolygonID) : unreal.Int32;
  
  /**
    Returns reference to an array of VertexInstance IDs forming the perimeter of this polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonVertexInstances(PolygonID : unreal.meshdescription.FPolygonID, OutVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void;
  
  /**
    Returns the number of vertices this polygon has
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumPolygonVertices(PolygonID : unreal.meshdescription.FPolygonID) : unreal.Int32;
  
  /**
    Returns the vertices which form the polygon perimeter
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonVertices(PolygonID : unreal.meshdescription.FPolygonID, OutVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void;
  
  /**
    Returns the edges which form the polygon perimeter
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPerimeterEdges(PolygonID : unreal.meshdescription.FPolygonID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
  /**
    Populate the provided array with a list of edges which are internal to the polygon, i.e. those which separate
              constituent triangles.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonInternalEdges(PolygonID : unreal.meshdescription.FPolygonID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void;
  
  /**
    Return the number of internal edges in this polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumPolygonInternalEdges(PolygonID : unreal.meshdescription.FPolygonID) : unreal.Int32;
  
  /**
    Populates the passed array with adjacent polygons
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonAdjacentPolygons(PolygonID : unreal.meshdescription.FPolygonID, OutPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  
  /**
    Return the polygon group associated with a polygon
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonPolygonGroup(PolygonID : unreal.meshdescription.FPolygonID) : unreal.meshdescription.FPolygonGroupID;
  
  /**
    Return the vertex instance which corresponds to the given vertex on the given polygon, or FVertexInstanceID::Invalid
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVertexInstanceForPolygonVertex(PolygonID : unreal.meshdescription.FPolygonID, VertexID : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexInstanceID;
  
  /**
    Set the vertex instance at the given index around the polygon to the new value
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPolygonVertexInstance(PolygonID : unreal.meshdescription.FPolygonID, PerimeterIndex : unreal.Int32, VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : Void;
  
  /**
    Sets the polygon group associated with a polygon
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPolygonPolygonGroup(PolygonID : unreal.meshdescription.FPolygonID, PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Void;
  
  /**
    Reverse the winding order of the vertices of this polygon
  **/
  @:ufunction(BlueprintCallable) @:final public function ReversePolygonFacing(PolygonID : unreal.meshdescription.FPolygonID) : Void;
  
  /**
    Generates triangles and internal edges for the given polygon
  **/
  @:ufunction(BlueprintCallable) @:final public function ComputePolygonTriangulation(PolygonID : unreal.meshdescription.FPolygonID) : Void;
  
  /**
    Returns the polygons associated with the given polygon group
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPolygonGroupPolygons(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, OutPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void;
  
  /**
    Returns the number of polygons in this polygon group
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumPolygonGroupPolygons(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : unreal.Int32;
  
}
