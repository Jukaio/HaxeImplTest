// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/uprimitivestats.hx
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
@:unrealGlue extern class UPrimitiveStats_Glue {
public static function get_RadiusAvg(self:unreal.UIntPtr):cpp.Float32;
public static function set_RadiusAvg(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_RadiusMax(self:unreal.UIntPtr):cpp.Float32;
public static function set_RadiusMax(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_RadiusMin(self:unreal.UIntPtr):cpp.Float32;
public static function set_RadiusMin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LMSMResolution(self:unreal.UIntPtr):cpp.Float32;
public static function set_LMSMResolution(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightMapData(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightMapData(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ObjLightCost(self:unreal.UIntPtr):cpp.Float32;
public static function set_ObjLightCost(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightsTotal(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightsTotal(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightsOther(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightsOther(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightsLM(self:unreal.UIntPtr):Int;
public static function set_LightsLM(self:unreal.UIntPtr, value:Int):Void;
public static function get_InstVertexColorMem(self:unreal.UIntPtr):cpp.Float32;
public static function set_InstVertexColorMem(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VertexColorMem(self:unreal.UIntPtr):cpp.Float32;
public static function set_VertexColorMem(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ResourceSize(self:unreal.UIntPtr):cpp.Float32;
public static function set_ResourceSize(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InstTriangles(self:unreal.UIntPtr):Int;
public static function set_InstTriangles(self:unreal.UIntPtr, value:Int):Void;
public static function get_Triangles(self:unreal.UIntPtr):Int;
public static function set_Triangles(self:unreal.UIntPtr, value:Int):Void;
public static function get_InstSections(self:unreal.UIntPtr):Int;
public static function set_InstSections(self:unreal.UIntPtr, value:Int):Void;
public static function get_HWInstances(self:unreal.UIntPtr):Int;
public static function set_HWInstances(self:unreal.UIntPtr, value:Int):Void;
public static function get_Sections(self:unreal.UIntPtr):Int;
public static function set_Sections(self:unreal.UIntPtr, value:Int):Void;
public static function get_Count(self:unreal.UIntPtr):Int;
public static function set_Count(self:unreal.UIntPtr, value:Int):Void;
public static function get_Type(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Type(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Actors(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Actors(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Object(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Object(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}