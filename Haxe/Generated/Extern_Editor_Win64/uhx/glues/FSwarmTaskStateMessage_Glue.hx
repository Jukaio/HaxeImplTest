// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/swarminterface/fswarmtaskstatemessage.hx
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
@:unrealGlue extern class FSwarmTaskStateMessage_Glue {
public static function get_RunningTime(self:unreal.VariantPtr):Float;
public static function set_RunningTime(self:unreal.VariantPtr, value:Float):Void;
public static function get_ExitCode(self:unreal.VariantPtr):Int;
public static function set_ExitCode(self:unreal.VariantPtr, value:Int):Void;
public static function get_Message(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Message(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_State(self:unreal.VariantPtr):cpp.UInt8;
public static function set_State(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_Guid(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Guid(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}