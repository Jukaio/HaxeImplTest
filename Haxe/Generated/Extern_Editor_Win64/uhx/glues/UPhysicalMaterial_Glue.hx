// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/uphysicalmaterial.hx
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
@:unrealGlue extern class UPhysicalMaterial_Glue {
public static function get_SurfaceType(self:unreal.UIntPtr):Int;
public static function set_SurfaceType(self:unreal.UIntPtr, value:Int):Void;
public static function get_PhysicalMaterialProperty_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PhysicalMaterialProperty_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DestructibleDamageThresholdScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_DestructibleDamageThresholdScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_RaiseMassToPower(self:unreal.UIntPtr):cpp.Float32;
public static function set_RaiseMassToPower(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SleepCounterThreshold(self:unreal.UIntPtr):Int;
public static function set_SleepCounterThreshold(self:unreal.UIntPtr, value:Int):Void;
public static function get_SleepAngularVelocityThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_SleepAngularVelocityThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SleepLinearVelocityThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_SleepLinearVelocityThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Density(self:unreal.UIntPtr):cpp.Float32;
public static function set_Density(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bOverrideRestitutionCombineMode(self:unreal.UIntPtr):Bool;
public static function set_bOverrideRestitutionCombineMode(self:unreal.UIntPtr, value:Bool):Void;
public static function get_RestitutionCombineMode(self:unreal.UIntPtr):Int;
public static function set_RestitutionCombineMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_Restitution(self:unreal.UIntPtr):cpp.Float32;
public static function set_Restitution(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bOverrideFrictionCombineMode(self:unreal.UIntPtr):Bool;
public static function set_bOverrideFrictionCombineMode(self:unreal.UIntPtr, value:Bool):Void;
public static function get_FrictionCombineMode(self:unreal.UIntPtr):Int;
public static function set_FrictionCombineMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_StaticFriction(self:unreal.UIntPtr):cpp.Float32;
public static function set_StaticFriction(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Friction(self:unreal.UIntPtr):cpp.Float32;
public static function set_Friction(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}