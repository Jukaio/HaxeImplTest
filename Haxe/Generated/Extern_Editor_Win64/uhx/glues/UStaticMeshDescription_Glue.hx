// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/staticmeshdescription/ustaticmeshdescription.hx
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
@:unrealGlue extern class UStaticMeshDescription_Glue {
public static function GetVertexInstanceUV(self:unreal.UIntPtr, VertexInstanceID:unreal.VariantPtr, UVIndex:Int):unreal.VariantPtr;
public static function SetVertexInstanceUV(self:unreal.UIntPtr, VertexInstanceID:unreal.VariantPtr, UV:unreal.VariantPtr, UVIndex:Int):Void;
public static function CreateCube(self:unreal.UIntPtr, Center:unreal.VariantPtr, HalfExtents:unreal.VariantPtr, PolygonGroup:unreal.VariantPtr, PolygonID_PlusX:unreal.VariantPtr, PolygonID_MinusX:unreal.VariantPtr, PolygonID_PlusY:unreal.VariantPtr, PolygonID_MinusY:unreal.VariantPtr, PolygonID_PlusZ:unreal.VariantPtr, PolygonID_MinusZ:unreal.VariantPtr):Void;
public static function SetPolygonGroupMaterialSlotName(self:unreal.UIntPtr, PolygonGroupID:unreal.VariantPtr, SlotName:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}