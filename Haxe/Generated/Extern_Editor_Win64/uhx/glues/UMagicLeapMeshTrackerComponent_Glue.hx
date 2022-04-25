// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleapmeshtrackercomponent.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UMagicLeapMeshTrackerComponent_Glue {
public static function get_BricksPerFrame(self:unreal.UIntPtr):Int;
public static function set_BricksPerFrame(self:unreal.UIntPtr, value:Int):Void;
public static function get_MRMesh(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_MRMesh(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_RemoveOverlappingTriangles(self:unreal.UIntPtr):Bool;
public static function set_RemoveOverlappingTriangles(self:unreal.UIntPtr, value:Bool):Void;
public static function get_VertexColorFromConfidenceOne(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VertexColorFromConfidenceOne(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VertexColorFromConfidenceZero(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VertexColorFromConfidenceZero(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BlockVertexColors(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BlockVertexColors(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VertexColorMode(self:unreal.UIntPtr):Int;
public static function set_VertexColorMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_RequestVertexConfidence(self:unreal.UIntPtr):Bool;
public static function set_RequestVertexConfidence(self:unreal.UIntPtr, value:Bool):Void;
public static function get_RequestNormals(self:unreal.UIntPtr):Bool;
public static function set_RequestNormals(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DisconnectedSectionArea(self:unreal.UIntPtr):cpp.Float32;
public static function set_DisconnectedSectionArea(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Planarize(self:unreal.UIntPtr):Bool;
public static function set_Planarize(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PerimeterOfGapsToFill(self:unreal.UIntPtr):cpp.Float32;
public static function set_PerimeterOfGapsToFill(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LevelOfDetail(self:unreal.UIntPtr):Int;
public static function set_LevelOfDetail(self:unreal.UIntPtr, value:Int):Void;
public static function get_BoundingVolume(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BoundingVolume(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_MeshType(self:unreal.UIntPtr):Int;
public static function set_MeshType(self:unreal.UIntPtr, value:Int):Void;
public static function get_ScanWorld(self:unreal.UIntPtr):Bool;
public static function set_ScanWorld(self:unreal.UIntPtr, value:Bool):Void;
public static function get_OnMeshTrackerUpdated(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnMeshTrackerUpdated(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function ConnectMRMesh(self:unreal.UIntPtr, InMRMeshPtr:unreal.UIntPtr):Void;
public static function DisconnectMRMesh(self:unreal.UIntPtr, InMRMeshPtr:unreal.UIntPtr):Void;
public static function DisconnectBlockSelector(self:unreal.UIntPtr):Void;
public static function GetNumQueuedBlockUpdates(self:unreal.UIntPtr):Int;
public static function SelectMeshBlocks(self:unreal.UIntPtr, NewMeshInfo:unreal.VariantPtr, RequestedMesh:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}