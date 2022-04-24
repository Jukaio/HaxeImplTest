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
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FEdgeToCreate {
  
  /**
    The original ID of the edge.  Should only be used by the undo system.
  **/
  @:uproperty public var OriginalEdgeID : unreal.meshdescription.FEdgeID;
  
  /**
    Attributes of this edge itself
  **/
  @:uproperty public var EdgeAttributes : unreal.editablemesh.FMeshElementAttributeList;
  
  /**
    The second vertex this edge connects
  **/
  @:uproperty public var VertexID1 : unreal.meshdescription.FVertexID;
  
  /**
    The first vertex this edge connects
  **/
  @:uproperty public var VertexID0 : unreal.meshdescription.FVertexID;
  
}
