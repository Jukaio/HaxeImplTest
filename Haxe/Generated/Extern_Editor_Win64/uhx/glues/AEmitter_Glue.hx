// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aemitter.hx
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
@:unrealGlue extern class AEmitter_Glue {
public static function get_OnParticleCollide(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnParticleCollide(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnParticleDeath(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnParticleDeath(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnParticleBurst(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnParticleBurst(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnParticleSpawn(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnParticleSpawn(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bCurrentlyActive(self:unreal.UIntPtr):Bool;
public static function set_bCurrentlyActive(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPostUpdateTickGroup(self:unreal.UIntPtr):Bool;
public static function set_bPostUpdateTickGroup(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDestroyOnSystemFinish(self:unreal.UIntPtr):Bool;
public static function set_bDestroyOnSystemFinish(self:unreal.UIntPtr, value:Bool):Void;
public static function OnParticleSystemFinished(self:unreal.UIntPtr, FinishedComponent:unreal.UIntPtr):Void;
public static function OnRep_bCurrentlyActive(self:unreal.UIntPtr):Void;
public static function Activate(self:unreal.UIntPtr):Void;
public static function Deactivate(self:unreal.UIntPtr):Void;
public static function ToggleActive(self:unreal.UIntPtr):Void;
public static function IsActive(self:unreal.UIntPtr):Bool;
public static function SetTemplate(self:unreal.UIntPtr, NewTemplate:unreal.UIntPtr):Void;
public static function SetFloatParameter(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, Param:cpp.Float32):Void;
public static function SetVectorParameter(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, Param:unreal.VariantPtr):Void;
public static function SetColorParameter(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, Param:unreal.VariantPtr):Void;
public static function SetActorParameter(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, Param:unreal.UIntPtr):Void;
public static function SetMaterialParameter(self:unreal.UIntPtr, ParameterName:unreal.VariantPtr, Param:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}