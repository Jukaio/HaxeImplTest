// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udamagetype.hx
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
@:unrealGlue extern class UDamageType_Glue {
public static function get_DamageFalloff(self:unreal.UIntPtr):cpp.Float32;
public static function set_DamageFalloff(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DestructibleDamageSpreadScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_DestructibleDamageSpreadScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DestructibleImpulse(self:unreal.UIntPtr):cpp.Float32;
public static function set_DestructibleImpulse(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DamageImpulse(self:unreal.UIntPtr):cpp.Float32;
public static function set_DamageImpulse(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bRadialDamageVelChange(self:unreal.UIntPtr):Bool;
public static function set_bRadialDamageVelChange(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bScaleMomentumByMass(self:unreal.UIntPtr):Bool;
public static function set_bScaleMomentumByMass(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCausedByWorld(self:unreal.UIntPtr):Bool;
public static function set_bCausedByWorld(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}