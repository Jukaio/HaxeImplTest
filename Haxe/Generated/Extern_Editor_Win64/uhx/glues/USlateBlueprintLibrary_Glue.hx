// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uslateblueprintlibrary.hx
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
@:unrealGlue extern class USlateBlueprintLibrary_Glue {
public static function IsUnderLocation(Geometry:unreal.VariantPtr, AbsoluteCoordinate:unreal.VariantPtr):Bool;
public static function AbsoluteToLocal(Geometry:unreal.VariantPtr, AbsoluteCoordinate:unreal.VariantPtr):unreal.VariantPtr;
public static function LocalToAbsolute(Geometry:unreal.VariantPtr, LocalCoordinate:unreal.VariantPtr):unreal.VariantPtr;
public static function GetLocalTopLeft(Geometry:unreal.VariantPtr):unreal.VariantPtr;
public static function GetLocalSize(Geometry:unreal.VariantPtr):unreal.VariantPtr;
public static function GetAbsoluteSize(Geometry:unreal.VariantPtr):unreal.VariantPtr;
public static function TransformScalarAbsoluteToLocal(Geometry:unreal.VariantPtr, AbsoluteScalar:cpp.Float32):cpp.Float32;
public static function TransformScalarLocalToAbsolute(Geometry:unreal.VariantPtr, LocalScalar:cpp.Float32):cpp.Float32;
public static function TransformVectorAbsoluteToLocal(Geometry:unreal.VariantPtr, AbsoluteVector:unreal.VariantPtr):unreal.VariantPtr;
public static function TransformVectorLocalToAbsolute(Geometry:unreal.VariantPtr, LocalVector:unreal.VariantPtr):unreal.VariantPtr;
public static function EqualEqual_SlateBrush(A:unreal.VariantPtr, B:unreal.VariantPtr):Bool;
public static function LocalToViewport(WorldContextObject:unreal.UIntPtr, Geometry:unreal.VariantPtr, LocalCoordinate:unreal.VariantPtr, PixelPosition:unreal.VariantPtr, ViewportPosition:unreal.VariantPtr):Void;
public static function AbsoluteToViewport(WorldContextObject:unreal.UIntPtr, AbsoluteDesktopCoordinate:unreal.VariantPtr, PixelPosition:unreal.VariantPtr, ViewportPosition:unreal.VariantPtr):Void;
public static function ScreenToWidgetLocal(WorldContextObject:unreal.UIntPtr, Geometry:unreal.VariantPtr, ScreenPosition:unreal.VariantPtr, LocalCoordinate:unreal.VariantPtr, bIncludeWindowPosition:Bool):Void;
public static function ScreenToWidgetAbsolute(WorldContextObject:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, AbsoluteCoordinate:unreal.VariantPtr, bIncludeWindowPosition:Bool):Void;
public static function ScreenToViewport(WorldContextObject:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, ViewportPosition:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}