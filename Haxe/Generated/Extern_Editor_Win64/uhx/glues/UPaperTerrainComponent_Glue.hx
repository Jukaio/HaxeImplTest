// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperterraincomponent.hx
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
@:unrealGlue extern class UPaperTerrainComponent_Glue {
public static function get_CachedBodySetup(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CachedBodySetup(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_CollisionThickness(self:unreal.UIntPtr):cpp.Float32;
public static function set_CollisionThickness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SpriteCollisionDomain(self:unreal.UIntPtr):Int;
public static function set_SpriteCollisionDomain(self:unreal.UIntPtr, value:Int):Void;
public static function get_ReparamStepsPerSegment(self:unreal.UIntPtr):Int;
public static function set_ReparamStepsPerSegment(self:unreal.UIntPtr, value:Int):Void;
public static function get_TerrainColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TerrainColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SegmentOverlapAmount(self:unreal.UIntPtr):cpp.Float32;
public static function set_SegmentOverlapAmount(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_RandomSeed(self:unreal.UIntPtr):Int;
public static function set_RandomSeed(self:unreal.UIntPtr, value:Int):Void;
public static function get_AssociatedSpline(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AssociatedSpline(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bFilledSpline(self:unreal.UIntPtr):Bool;
public static function set_bFilledSpline(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bClosedSpline(self:unreal.UIntPtr):Bool;
public static function set_bClosedSpline(self:unreal.UIntPtr, value:Bool):Void;
public static function get_TerrainMaterial(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_TerrainMaterial(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetTerrainColor(self:unreal.UIntPtr, NewColor:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}