// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/uvehiclewheel.hx
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
@:unrealGlue extern class UVehicleWheel_Glue {
public static function get_Velocity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Velocity(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OldLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OldLocation(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Location(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Location(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DebugLatForce(self:unreal.UIntPtr):cpp.Float32;
public static function set_DebugLatForce(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DebugLongForce(self:unreal.UIntPtr):cpp.Float32;
public static function set_DebugLongForce(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DebugWheelTorque(self:unreal.UIntPtr):cpp.Float32;
public static function set_DebugWheelTorque(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DebugNormalizedTireLoad(self:unreal.UIntPtr):cpp.Float32;
public static function set_DebugNormalizedTireLoad(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DebugLatSlip(self:unreal.UIntPtr):cpp.Float32;
public static function set_DebugLatSlip(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DebugLongSlip(self:unreal.UIntPtr):cpp.Float32;
public static function set_DebugLongSlip(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WheelIndex(self:unreal.UIntPtr):Int;
public static function set_WheelIndex(self:unreal.UIntPtr, value:Int):Void;
public static function get_VehicleSim(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_VehicleSim(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_MaxHandBrakeTorque(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxHandBrakeTorque(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxBrakeTorque(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxBrakeTorque(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SweepType(self:unreal.UIntPtr):Int;
public static function set_SweepType(self:unreal.UIntPtr, value:Int):Void;
public static function get_SuspensionDampingRatio(self:unreal.UIntPtr):cpp.Float32;
public static function set_SuspensionDampingRatio(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SuspensionNaturalFrequency(self:unreal.UIntPtr):cpp.Float32;
public static function set_SuspensionNaturalFrequency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SuspensionMaxDrop(self:unreal.UIntPtr):cpp.Float32;
public static function set_SuspensionMaxDrop(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SuspensionMaxRaise(self:unreal.UIntPtr):cpp.Float32;
public static function set_SuspensionMaxRaise(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SuspensionForceOffset(self:unreal.UIntPtr):cpp.Float32;
public static function set_SuspensionForceOffset(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LongStiffValue(self:unreal.UIntPtr):cpp.Float32;
public static function set_LongStiffValue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LatStiffValue(self:unreal.UIntPtr):cpp.Float32;
public static function set_LatStiffValue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LatStiffMaxLoad(self:unreal.UIntPtr):cpp.Float32;
public static function set_LatStiffMaxLoad(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TireConfig(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_TireConfig(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_TireType(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_TireType(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bAffectedByHandbrake(self:unreal.UIntPtr):Bool;
public static function set_bAffectedByHandbrake(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SteerAngle(self:unreal.UIntPtr):cpp.Float32;
public static function set_SteerAngle(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DampingRate(self:unreal.UIntPtr):cpp.Float32;
public static function set_DampingRate(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Mass(self:unreal.UIntPtr):cpp.Float32;
public static function set_Mass(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShapeWidth(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShapeWidth(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShapeRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShapeRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Offset(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Offset(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bAutoAdjustCollisionSize(self:unreal.UIntPtr):Bool;
public static function set_bAutoAdjustCollisionSize(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDontCreateShape(self:unreal.UIntPtr):Bool;
public static function set_bDontCreateShape(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CollisionMesh(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CollisionMesh(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function GetSteerAngle(self:unreal.UIntPtr):cpp.Float32;
public static function GetRotationAngle(self:unreal.UIntPtr):cpp.Float32;
public static function GetSuspensionOffset(self:unreal.UIntPtr):cpp.Float32;
public static function IsInAir(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}