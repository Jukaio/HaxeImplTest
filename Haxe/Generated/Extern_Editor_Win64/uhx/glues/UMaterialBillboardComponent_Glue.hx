// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialbillboardcomponent.hx
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
@:unrealGlue extern class UMaterialBillboardComponent_Glue {
public static function get_Elements(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Elements(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetElements(self:unreal.UIntPtr, NewElements:unreal.VariantPtr):Void;
public static function AddElement(self:unreal.UIntPtr, Material:unreal.UIntPtr, DistanceToOpacityCurve:unreal.UIntPtr, bSizeIsInScreenSpace:Bool, BaseSizeX:cpp.Float32, BaseSizeY:cpp.Float32, DistanceToSizeCurve:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}