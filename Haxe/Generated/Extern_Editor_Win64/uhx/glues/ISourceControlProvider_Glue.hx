// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/isourcecontrolprovider.hx
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
@:unrealGlue extern class ISourceControlProvider_Glue {
public static function Init(self:unreal.VariantPtr, bForceConnection:Bool):Void;
public static function Close(self:unreal.VariantPtr):Void;
public static function GetName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetStatusText(self:unreal.VariantPtr):unreal.VariantPtr;
public static function IsEnabled(self:unreal.VariantPtr):Bool;
public static function IsAvailable(self:unreal.VariantPtr):Bool;
public static function GetState(self:unreal.VariantPtr, InFile:unreal.VariantPtr, InStateCacheUsage:Int):unreal.VariantPtr;
public static function Execute(self:unreal.VariantPtr, InOperation:unreal.VariantPtr, InFile:unreal.VariantPtr):Int;
}