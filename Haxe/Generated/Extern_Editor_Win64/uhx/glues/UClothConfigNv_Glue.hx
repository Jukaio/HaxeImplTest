// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimenv/uclothconfignv.hx
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
@:unrealGlue extern class UClothConfigNv_Glue {
public static function get_ShearConstraintConfig_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ShearConstraintConfig_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BendConstraintConfig_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BendConstraintConfig_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HorizontalConstraintConfig_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HorizontalConstraintConfig_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VerticalConstraintConfig_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VerticalConstraintConfig_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_WindMethod_DEPRECATED(self:unreal.UIntPtr):Int;
public static function set_WindMethod_DEPRECATED(self:unreal.UIntPtr, value:Int):Void;
public static function get_AnimDriveDamperStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_AnimDriveDamperStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AnimDriveSpringStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_AnimDriveSpringStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CollisionThickness(self:unreal.UIntPtr):cpp.Float32;
public static function set_CollisionThickness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TetherLimit(self:unreal.UIntPtr):cpp.Float32;
public static function set_TetherLimit(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TetherStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_TetherStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseGravityOverride(self:unreal.UIntPtr):Bool;
public static function set_bUseGravityOverride(self:unreal.UIntPtr, value:Bool):Void;
public static function get_GravityOverride(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GravityOverride(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GravityScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_GravityScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_StiffnessFrequency(self:unreal.UIntPtr):cpp.Float32;
public static function set_StiffnessFrequency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SolverFrequency(self:unreal.UIntPtr):cpp.Float32;
public static function set_SolverFrequency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CentrifugalInertiaScale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CentrifugalInertiaScale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AngularInertiaScale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AngularInertiaScale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LinearInertiaScale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LinearInertiaScale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AngularDrag(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AngularDrag(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LinearDrag(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LinearDrag(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_WindLiftCoefficient(self:unreal.UIntPtr):cpp.Float32;
public static function set_WindLiftCoefficient(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WindDragCoefficient(self:unreal.UIntPtr):cpp.Float32;
public static function set_WindDragCoefficient(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Friction(self:unreal.UIntPtr):cpp.Float32;
public static function set_Friction(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Damping(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Damping(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SelfCollisionCullScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_SelfCollisionCullScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SelfCollisionStiffness(self:unreal.UIntPtr):cpp.Float32;
public static function set_SelfCollisionStiffness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SelfCollisionRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_SelfCollisionRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShearConstraint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ShearConstraint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BendConstraint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BendConstraint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HorizontalConstraint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HorizontalConstraint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VerticalConstraint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VerticalConstraint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ClothingWindMethod(self:unreal.UIntPtr):Int;
public static function set_ClothingWindMethod(self:unreal.UIntPtr, value:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}