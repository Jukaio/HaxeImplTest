// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/uchaosclothconfig.hx
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
@:unrealGlue extern class UChaosClothConfig_Glue {
public static function get_StrainLimitingStiffness_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_StrainLimitingStiffness_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AnimDriveSpringStiffness_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_AnimDriveSpringStiffness_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TetherMode_DEPRECATED(self:unreal.UIntPtr):Int;
public static function set_TetherMode_DEPRECATED(self:unreal.UIntPtr, value:Int):Void;
public static function get_bUseContinuousCollisionDetection(self:unreal.UIntPtr):Bool;
public static function set_bUseContinuousCollisionDetection(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseThinShellVolumeConstraints(self:unreal.UIntPtr):Bool;
public static function set_bUseThinShellVolumeConstraints(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseTetrahedralConstraints(self:unreal.UIntPtr):Bool;
public static function set_bUseTetrahedralConstraints(self:unreal.UIntPtr, value:Bool):Void;
public static function get_FictitiousAngularScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_FictitiousAngularScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AngularVelocityScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_AngularVelocityScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LinearVelocityScale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LinearVelocityScale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AnimDriveDamping(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AnimDriveDamping(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AnimDriveStiffness(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AnimDriveStiffness(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Gravity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Gravity(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GravityScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_GravityScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseGravityOverride(self:unreal.UIntPtr):Bool;
public static function set_bUseGravityOverride(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LiftCoefficient(self:unreal.UIntPtr):cpp.Float32;
public static function set_LiftCoefficient(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DragCoefficient(self:unreal.UIntPtr):cpp.Float32;
public static function set_DragCoefficient(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUsePointBasedWindModel(self:unreal.UIntPtr):Bool;
public static function set_bUsePointBasedWindModel(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DampingCoefficient(self:unreal.UIntPtr):cpp.Float32;
public static function set_DampingCoefficient(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseLegacyBackstop(self:unreal.UIntPtr):Bool;
public static function set_bUseLegacyBackstop(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SelfCollisionThickness(self:unreal.UIntPtr):cpp.Float32;
public static function set_SelfCollisionThickness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseSelfCollisions(self:unreal.UIntPtr):Bool;
public static function set_bUseSelfCollisions(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseCCD(self:unreal.UIntPtr):Bool;
public static function set_bUseCCD(self:unreal.UIntPtr, value:Bool):Void;
public static function get_FrictionCoefficient(self:unreal.UIntPtr):cpp.Float32;
public static function set_FrictionCoefficient(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CollisionThickness(self:unreal.UIntPtr):cpp.Float32;
public static function set_CollisionThickness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShapeTargetStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShapeTargetStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseGeodesicDistance(self:unreal.UIntPtr):Bool;
public static function set_bUseGeodesicDistance(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LimitScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_LimitScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TetherStiffness(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TetherStiffness(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VolumeStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AreaStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_AreaStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseBendingElements(self:unreal.UIntPtr):Bool;
public static function set_bUseBendingElements(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BendingStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_BendingStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_EdgeStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_EdgeStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinPerParticleMass(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinPerParticleMass(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Density(self:unreal.UIntPtr):cpp.Float32;
public static function set_Density(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TotalMass(self:unreal.UIntPtr):cpp.Float32;
public static function set_TotalMass(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_UniformMass(self:unreal.UIntPtr):cpp.Float32;
public static function set_UniformMass(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MassMode(self:unreal.UIntPtr):Int;
public static function set_MassMode(self:unreal.UIntPtr, value:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}