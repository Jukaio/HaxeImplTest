// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucommandlet.hx
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
@:unrealGlue extern class UCommandlet_Glue {
public static function ParseCommandLine(CmdLine:unreal.UIntPtr, Tokens:unreal.VariantPtr, Switches:unreal.VariantPtr):Void;
public static function get_ShowProgress(self:unreal.UIntPtr):Bool;
public static function set_ShowProgress(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ShowErrorCount(self:unreal.UIntPtr):Bool;
public static function set_ShowErrorCount(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LogToConsole(self:unreal.UIntPtr):Bool;
public static function set_LogToConsole(self:unreal.UIntPtr, value:Bool):Void;
public static function get_IsEditor(self:unreal.UIntPtr):Bool;
public static function set_IsEditor(self:unreal.UIntPtr, value:Bool):Void;
public static function get_IsClient(self:unreal.UIntPtr):Bool;
public static function set_IsClient(self:unreal.UIntPtr, value:Bool):Void;
public static function get_IsServer(self:unreal.UIntPtr):Bool;
public static function set_IsServer(self:unreal.UIntPtr, value:Bool):Void;
public static function get_HelpParamDescriptions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HelpParamDescriptions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HelpParamNames(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HelpParamNames(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HelpWebLink(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HelpWebLink(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HelpUsage(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HelpUsage(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HelpDescription(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HelpDescription(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function Main(self:unreal.UIntPtr, Params:unreal.VariantPtr):Int;
public static function CreateCustomEngine(self:unreal.UIntPtr, Params:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}