// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnsensingcomponent.hx
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
@:unrealGlue extern class UPawnSensingComponent_Glue {
public static function get_PeripheralVisionCosine(self:unreal.UIntPtr):cpp.Float32;
public static function set_PeripheralVisionCosine(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PeripheralVisionAngle(self:unreal.UIntPtr):cpp.Float32;
public static function set_PeripheralVisionAngle(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OnHearNoise(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnHearNoise(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnSeePawn(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnSeePawn(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bHearNoises(self:unreal.UIntPtr):Bool;
public static function set_bHearNoises(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSeePawns(self:unreal.UIntPtr):Bool;
public static function set_bSeePawns(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOnlySensePlayers(self:unreal.UIntPtr):Bool;
public static function set_bOnlySensePlayers(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableSensingUpdates(self:unreal.UIntPtr):Bool;
public static function set_bEnableSensingUpdates(self:unreal.UIntPtr, value:Bool):Void;
public static function get_HearingMaxSoundAge(self:unreal.UIntPtr):cpp.Float32;
public static function set_HearingMaxSoundAge(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SensingInterval(self:unreal.UIntPtr):cpp.Float32;
public static function set_SensingInterval(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SightRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_SightRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LOSHearingThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_LOSHearingThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HearingThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_HearingThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetSensingInterval(self:unreal.UIntPtr, NewSensingInterval:cpp.Float32):Void;
public static function SetSensingUpdatesEnabled(self:unreal.UIntPtr, bEnabled:Bool):Void;
public static function SetPeripheralVisionAngle(self:unreal.UIntPtr, NewPeripheralVisionAngle:cpp.Float32):Void;
public static function GetPeripheralVisionAngle(self:unreal.UIntPtr):cpp.Float32;
public static function GetPeripheralVisionCosine(self:unreal.UIntPtr):cpp.Float32;
public static function StaticClass():unreal.UIntPtr;
}