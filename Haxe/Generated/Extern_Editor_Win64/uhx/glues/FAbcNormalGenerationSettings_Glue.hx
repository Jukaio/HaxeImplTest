// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcnormalgenerationsettings.hx
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
@:unrealGlue extern class FAbcNormalGenerationSettings_Glue {
public static function get_bSkipComputingTangents(self:unreal.VariantPtr):Bool;
public static function set_bSkipComputingTangents(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bIgnoreDegenerateTriangles(self:unreal.VariantPtr):Bool;
public static function set_bIgnoreDegenerateTriangles(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bRecomputeNormals(self:unreal.VariantPtr):Bool;
public static function set_bRecomputeNormals(self:unreal.VariantPtr, value:Bool):Void;
public static function get_HardEdgeAngleThreshold(self:unreal.VariantPtr):cpp.Float32;
public static function set_HardEdgeAngleThreshold(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bForceOneSmoothingGroupPerObject(self:unreal.VariantPtr):Bool;
public static function set_bForceOneSmoothingGroupPerObject(self:unreal.VariantPtr, value:Bool):Void;
}