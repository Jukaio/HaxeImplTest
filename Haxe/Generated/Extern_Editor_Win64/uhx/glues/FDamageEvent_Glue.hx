// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdamageevent.hx
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
@:unrealGlue extern class FDamageEvent_Glue {
public static function createWithDamageType(dmgType:unreal.UIntPtr):unreal.VariantPtr;
public static function createNewWithDamageType(dmgType:unreal.UIntPtr):unreal.VariantPtr;
public static function get_ClassID():Int;
public static function get_DamageTypeClass(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_DamageTypeClass(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function GetTypeID(self:unreal.VariantPtr):Int;
public static function IsOfType(self:unreal.VariantPtr, InID:Int):Bool;
public static function GetBestHitInfo(self:unreal.VariantPtr, HitActor:unreal.UIntPtr, HitInstigator:unreal.UIntPtr, OutHitInfo:unreal.VariantPtr, OutImpulseDir:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}