// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubraincomponent.hx
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
@:unrealGlue extern class UBrainComponent_Glue {
public static function get_AIOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AIOwner(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BlackboardComp(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BlackboardComp(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function StartLogic(self:unreal.UIntPtr):Void;
public static function RestartLogic(self:unreal.UIntPtr):Void;
public static function StopLogic(self:unreal.UIntPtr, Reason:unreal.VariantPtr):Void;
public static function IsRunning(self:unreal.UIntPtr):Bool;
public static function IsPaused(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}