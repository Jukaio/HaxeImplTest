// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fplatformprocess.hx
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
@:unrealGlue extern class FPlatformProcess_Glue {
public static function BaseDir():unreal.UIntPtr;
public static function UserDir():unreal.UIntPtr;
public static function UserTempDir():unreal.UIntPtr;
public static function UserSettingsDir():unreal.UIntPtr;
public static function ApplicationSettingsDir():unreal.UIntPtr;
public static function ComputerName():unreal.UIntPtr;
public static function UserName(bOnlyAlphaNumeric:Bool):unreal.UIntPtr;
public static function SetCurrentWorkingDirectoryToBaseDir():Void;
public static function GetCurrentWorkingDirectory():unreal.VariantPtr;
public static function ShaderWorkingDir():unreal.VariantPtr;
public static function ExecutableName(bRemoveExtension:Bool):unreal.UIntPtr;
public static function GetModuleExtension():unreal.UIntPtr;
public static function GetBinariesSubdirectory():unreal.UIntPtr;
public static function GetModulesDirectory():unreal.VariantPtr;
public static function CanLaunchURL(URL:unreal.UIntPtr):Bool;
public static function LaunchURL(URL:unreal.UIntPtr, Parms:unreal.UIntPtr, Error:unreal.VariantPtr):Void;
public static function Sleep(Seconds:cpp.Float32):Void;
public static function GetCurrentProcessId():Int;
public static function ExecProcess(URL:unreal.UIntPtr, Params:unreal.UIntPtr, OutReturnCode:unreal.UIntPtr, OutStdOut:unreal.VariantPtr, OutStdErr:unreal.VariantPtr):Bool;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}