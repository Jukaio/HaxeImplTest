// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiperceptionsystem.hx
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
@:unrealGlue extern class UAIPerceptionSystem_Glue {
public static function ReportPerceptionEvent(WorldContextObject:unreal.UIntPtr, PerceptionEvent:unreal.UIntPtr):Void;
public static function RegisterPerceptionStimuliSource(WorldContextObject:unreal.UIntPtr, Sense:unreal.UIntPtr, Target:unreal.UIntPtr):Bool;
public static function GetSenseClassForStimulus(WorldContextObject:unreal.UIntPtr, Stimulus:unreal.VariantPtr):unreal.UIntPtr;
public static function get_PerceptionAgingRate(self:unreal.UIntPtr):cpp.Float32;
public static function set_PerceptionAgingRate(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Senses(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Senses(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function ReportEvent(self:unreal.UIntPtr, PerceptionEvent:unreal.UIntPtr):Void;
public static function OnPerceptionStimuliSourceEndPlay(self:unreal.UIntPtr, Actor:unreal.UIntPtr, EndPlayReason:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}