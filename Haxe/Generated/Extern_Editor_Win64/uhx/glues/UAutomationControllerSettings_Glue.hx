// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/uautomationcontrollersettings.hx
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
@:unrealGlue extern class UAutomationControllerSettings_Glue {
public static function get_GameInstanceLostTimerSeconds(self:unreal.UIntPtr):cpp.Float32;
public static function set_GameInstanceLostTimerSeconds(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CheckTestIntervalSeconds(self:unreal.UIntPtr):cpp.Float32;
public static function set_CheckTestIntervalSeconds(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bTreatLogWarningsAsTestErrors(self:unreal.UIntPtr):Bool;
public static function set_bTreatLogWarningsAsTestErrors(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSuppressLogWarnings(self:unreal.UIntPtr):Bool;
public static function set_bSuppressLogWarnings(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSuppressLogErrors(self:unreal.UIntPtr):Bool;
public static function set_bSuppressLogErrors(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Groups(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Groups(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}