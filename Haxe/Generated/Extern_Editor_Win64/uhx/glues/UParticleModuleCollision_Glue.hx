// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecollision.hx
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
@:unrealGlue extern class UParticleModuleCollision_Glue {
public static function get_MaxCollisionDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxCollisionDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bIgnoreSourceActor(self:unreal.UIntPtr):Bool;
public static function set_bIgnoreSourceActor(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCollideOnlyIfVisible(self:unreal.UIntPtr):Bool;
public static function set_bCollideOnlyIfVisible(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDropDetail(self:unreal.UIntPtr):Bool;
public static function set_bDropDetail(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DelayAmount(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DelayAmount(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VerticalFudgeFactor(self:unreal.UIntPtr):cpp.Float32;
public static function set_VerticalFudgeFactor(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bOnlyVerticalNormalsDecrementCount(self:unreal.UIntPtr):Bool;
public static function set_bOnlyVerticalNormalsDecrementCount(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPawnsDoNotDecrementCount(self:unreal.UIntPtr):Bool;
public static function set_bPawnsDoNotDecrementCount(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DirScalar(self:unreal.UIntPtr):cpp.Float32;
public static function set_DirScalar(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ParticleMass(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ParticleMass(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIgnoreTriggerVolumes(self:unreal.UIntPtr):Bool;
public static function set_bIgnoreTriggerVolumes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bApplyPhysics(self:unreal.UIntPtr):Bool;
public static function set_bApplyPhysics(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CollisionCompletionOption(self:unreal.UIntPtr):Int;
public static function set_CollisionCompletionOption(self:unreal.UIntPtr, value:Int):Void;
public static function get_MaxCollisions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaxCollisions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DampingFactorRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DampingFactorRotation(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DampingFactor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DampingFactor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}