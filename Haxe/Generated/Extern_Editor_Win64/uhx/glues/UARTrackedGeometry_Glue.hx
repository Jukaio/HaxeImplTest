// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedgeometry.hx
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
@:unrealGlue extern class UARTrackedGeometry_Glue {
public static function get_SpatialMeshUsageFlags(self:unreal.UIntPtr):Int;
public static function set_SpatialMeshUsageFlags(self:unreal.UIntPtr, value:Int):Void;
public static function get_ObjectClassification(self:unreal.UIntPtr):Int;
public static function set_ObjectClassification(self:unreal.UIntPtr, value:Int):Void;
public static function get_UnderlyingMesh(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UnderlyingMesh(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_TrackingState(self:unreal.UIntPtr):Int;
public static function set_TrackingState(self:unreal.UIntPtr, value:Int):Void;
public static function get_LocalToAlignedTrackingTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LocalToAlignedTrackingTransform(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LocalToTrackingTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LocalToTrackingTransform(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_UniqueId(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_UniqueId(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetLocalToWorldTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetLocalToTrackingTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetTrackingState(self:unreal.UIntPtr):Int;
public static function IsTracked(self:unreal.UIntPtr):Bool;
public static function GetDebugName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetLastUpdateFrameNumber(self:unreal.UIntPtr):Int;
public static function GetLastUpdateTimestamp(self:unreal.UIntPtr):cpp.Float32;
public static function GetUnderlyingMesh(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetObjectClassification(self:unreal.UIntPtr):Int;
public static function HasSpatialMeshUsageFlag(self:unreal.UIntPtr, InFlag:Int):Bool;
public static function StaticClass():unreal.UIntPtr;
}