// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerruntestsreply.hx
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
@:unrealGlue extern class FAutomationWorkerRunTestsReply_Glue {
public static function get_Success(self:unreal.VariantPtr):Bool;
public static function set_Success(self:unreal.VariantPtr, value:Bool):Void;
public static function get_ExecutionCount(self:unreal.VariantPtr):cpp.UInt32;
public static function set_ExecutionCount(self:unreal.VariantPtr, value:cpp.UInt32):Void;
public static function get_Duration(self:unreal.VariantPtr):cpp.Float32;
public static function set_Duration(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ErrorTotal(self:unreal.VariantPtr):Int;
public static function set_ErrorTotal(self:unreal.VariantPtr, value:Int):Void;
public static function get_WarningTotal(self:unreal.VariantPtr):Int;
public static function set_WarningTotal(self:unreal.VariantPtr, value:Int):Void;
public static function get_Entries(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Entries(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_TestName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_TestName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}