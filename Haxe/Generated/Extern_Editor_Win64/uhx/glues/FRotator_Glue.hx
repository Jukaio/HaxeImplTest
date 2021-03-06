// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frotator.hx
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
@:unrealGlue extern class FRotator_Glue {
public static function createForceInit(e:Int):unreal.VariantPtr;
public static function createNewForceInit(e:Int):unreal.VariantPtr;
public static function createWithSingleValue(inF:cpp.Float32):unreal.VariantPtr;
public static function createNewWithSingleValue(inF:cpp.Float32):unreal.VariantPtr;
public static function createWithValues(inPitch:cpp.Float32, inYaw:cpp.Float32, inRoll:cpp.Float32):unreal.VariantPtr;
public static function createNewWithValues(inPitch:cpp.Float32, inYaw:cpp.Float32, inRoll:cpp.Float32):unreal.VariantPtr;
public static function createFromQuat(quat:unreal.VariantPtr):unreal.VariantPtr;
public static function createNewFromQuat(quat:unreal.VariantPtr):unreal.VariantPtr;
public static function ClampAxis(Angle:cpp.Float32):cpp.Float32;
public static function NormalizeAxis(Angle:cpp.Float32):cpp.Float32;
public static function MakeFromEuler(Euler:unreal.VariantPtr):unreal.VariantPtr;
public static function CompressAxisToByte(Angle:cpp.Float32):cpp.UInt8;
public static function DecompressAxisFromByte(Angle:cpp.UInt8):cpp.Float32;
public static function CompressAxisToShort(Angle:cpp.Float32):cpp.UInt16;
public static function DecompressAxisFromShort(Angle:cpp.UInt16):cpp.Float32;
public static function get_Pitch(self:unreal.VariantPtr):cpp.Float32;
public static function set_Pitch(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Yaw(self:unreal.VariantPtr):cpp.Float32;
public static function set_Yaw(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Roll(self:unreal.VariantPtr):cpp.Float32;
public static function set_Roll(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function Vector(self:unreal.VariantPtr):unreal.VariantPtr;
public static function IsNearlyZero(self:unreal.VariantPtr, Tolerance:cpp.Float32):Bool;
public static function IsZero(self:unreal.VariantPtr):Bool;
public static function Equals(self:unreal.VariantPtr, R:unreal.VariantPtr, Tolerance:cpp.Float32):Bool;
public static function Add(self:unreal.VariantPtr, DeltaPitch:cpp.Float32, DeltaYaw:cpp.Float32, DeltaRoll:cpp.Float32):unreal.VariantPtr;
public static function GetInverse(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GridSnap(self:unreal.VariantPtr, RotGrid:unreal.VariantPtr):unreal.VariantPtr;
public static function Quaternion(self:unreal.VariantPtr):unreal.VariantPtr;
public static function Euler(self:unreal.VariantPtr):unreal.VariantPtr;
public static function RotateVector(self:unreal.VariantPtr, V:unreal.VariantPtr):unreal.VariantPtr;
public static function UnrotateVector(self:unreal.VariantPtr, V:unreal.VariantPtr):unreal.VariantPtr;
public static function Clamp(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetNormalized(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetDenormalized(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetComponentForAxis(self:unreal.VariantPtr, Axis:Int):cpp.Float32;
public static function SetComponentForAxis(self:unreal.VariantPtr, Axis:Int, Component:cpp.Float32):Void;
public static function Normalize(self:unreal.VariantPtr):Void;
public static function GetWindingAndRemainder(self:unreal.VariantPtr, Winding:unreal.VariantPtr, Remainder:unreal.VariantPtr):Void;
public static function ToString(self:unreal.VariantPtr):unreal.VariantPtr;
public static function ToCompactString(self:unreal.VariantPtr):unreal.VariantPtr;
public static function InitFromString(self:unreal.VariantPtr, InSourceString:unreal.VariantPtr):Bool;
public static function ContainsNaN(self:unreal.VariantPtr):Bool;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
}