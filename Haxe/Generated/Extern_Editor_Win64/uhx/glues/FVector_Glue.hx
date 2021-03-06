// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvector.hx
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
@:unrealGlue extern class FVector_Glue {
public static function glueNew(x:cpp.Float32, y:cpp.Float32, z:cpp.Float32):unreal.VariantPtr;
public static function createWithValues(x:cpp.Float32, y:cpp.Float32, z:cpp.Float32):unreal.VariantPtr;
public static function createNewWithValues(x:cpp.Float32, y:cpp.Float32, z:cpp.Float32):unreal.VariantPtr;
public static function createForceInit(e:Int):unreal.VariantPtr;
public static function createNewForceInit(e:Int):unreal.VariantPtr;
public static function Dist(V1:unreal.VariantPtr, V2:unreal.VariantPtr):cpp.Float32;
public static function DistSquared(V1:unreal.VariantPtr, V2:unreal.VariantPtr):cpp.Float32;
public static function DotProduct(A:unreal.VariantPtr, B:unreal.VariantPtr):cpp.Float32;
public static function CrossProduct(A:unreal.VariantPtr, B:unreal.VariantPtr):unreal.VariantPtr;
public static function CreateOrthonormalBasis(XAxis:unreal.VariantPtr, YAxis:unreal.VariantPtr, ZAxis:unreal.VariantPtr):Void;
public static function GetSafeNormal2D(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetSafeNormal(self:unreal.VariantPtr):unreal.VariantPtr;
public static function Size(self:unreal.VariantPtr):cpp.Float32;
public static function SizeSquared(self:unreal.VariantPtr):cpp.Float32;
public static function Size2D(self:unreal.VariantPtr):cpp.Float32;
public static function SizeSquared2D(self:unreal.VariantPtr):cpp.Float32;
public static function Rotation(self:unreal.VariantPtr):unreal.VariantPtr;
public static function RotateAngleAxis(self:unreal.VariantPtr, AngleDeg:cpp.Float32, Axis:unreal.VariantPtr):unreal.VariantPtr;
public static function get_X(self:unreal.VariantPtr):cpp.Float32;
public static function set_X(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Y(self:unreal.VariantPtr):cpp.Float32;
public static function set_Y(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Z(self:unreal.VariantPtr):cpp.Float32;
public static function set_Z(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function InitFromString(self:unreal.VariantPtr, InSourceString:unreal.VariantPtr):Bool;
public static function HeadingAngle(self:unreal.VariantPtr):cpp.Float32;
public static function IsNearlyZero(self:unreal.VariantPtr):Bool;
public static function IsZero(self:unreal.VariantPtr):Bool;
public static function Equals(self:unreal.VariantPtr, b:unreal.VariantPtr, Tolerance:cpp.Float32):Bool;
public static function ToOrientationRotator(self:unreal.VariantPtr):unreal.VariantPtr;
public static function ToDirectionAndLength(self:unreal.VariantPtr, OutDir:unreal.VariantPtr, OutLength:unreal.UIntPtr):Void;
public static function GetClampedToSize(self:unreal.VariantPtr, Min:cpp.Float32, Max:cpp.Float32):unreal.VariantPtr;
public static function GetClampedToSize2D(self:unreal.VariantPtr, Min:cpp.Float32, Max:cpp.Float32):unreal.VariantPtr;
public static function GetClampedToMaxSize(self:unreal.VariantPtr, MaxSize:cpp.Float32):unreal.VariantPtr;
public static function GetClampedToMaxSize2D(self:unreal.VariantPtr, MaxSize:cpp.Float32):unreal.VariantPtr;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
}