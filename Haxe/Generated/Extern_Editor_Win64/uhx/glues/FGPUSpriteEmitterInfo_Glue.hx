// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgpuspriteemitterinfo.hx
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
@:unrealGlue extern class FGPUSpriteEmitterInfo_Glue {
public static function get_DynamicAlphaScale(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DynamicAlphaScale(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicColorScale(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DynamicColorScale(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicAlpha(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DynamicAlpha(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicColor(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DynamicColor(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_MaxFacingCameraBlendDistance(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaxFacingCameraBlendDistance(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_MinFacingCameraBlendDistance(self:unreal.VariantPtr):cpp.Float32;
public static function set_MinFacingCameraBlendDistance(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bRemoveHMDRoll(self:unreal.VariantPtr):Bool;
public static function set_bRemoveHMDRoll(self:unreal.VariantPtr, value:Bool):Void;
public static function get_CollisionMode(self:unreal.VariantPtr):Int;
public static function set_CollisionMode(self:unreal.VariantPtr, value:Int):Void;
public static function get_bEnableCollision(self:unreal.VariantPtr):Bool;
public static function set_bEnableCollision(self:unreal.VariantPtr, value:Bool):Void;
public static function get_LockAxisFlag(self:unreal.VariantPtr):Int;
public static function set_LockAxisFlag(self:unreal.VariantPtr, value:Int):Void;
public static function get_ScreenAlignment(self:unreal.VariantPtr):Int;
public static function set_ScreenAlignment(self:unreal.VariantPtr, value:Int):Void;
public static function get_MaxParticleCount(self:unreal.VariantPtr):Int;
public static function set_MaxParticleCount(self:unreal.VariantPtr, value:Int):Void;
public static function get_MaxLifetime(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaxLifetime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_InvRotationRateScale(self:unreal.VariantPtr):cpp.Float32;
public static function set_InvRotationRateScale(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_InvMaxSize(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_InvMaxSize(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_OrbitOffsetRange(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_OrbitOffsetRange(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_OrbitOffsetBase(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_OrbitOffsetBase(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_PointAttractorRadiusSq(self:unreal.VariantPtr):cpp.Float32;
public static function set_PointAttractorRadiusSq(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_PointAttractorPosition(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_PointAttractorPosition(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ConstantAcceleration(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ConstantAcceleration(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Resilience(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Resilience(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_PointAttractorStrength(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_PointAttractorStrength(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DragCoefficient(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DragCoefficient(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_VectorFieldScale(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_VectorFieldScale(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LocalVectorField(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LocalVectorField(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_SpawnModules(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_SpawnModules(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_SpawnPerUnitModule(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_SpawnPerUnitModule(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_SpawnModule(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_SpawnModule(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_RequiredModule(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_RequiredModule(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
}