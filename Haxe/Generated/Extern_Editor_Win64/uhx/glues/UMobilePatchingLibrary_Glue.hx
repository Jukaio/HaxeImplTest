// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mobilepatchingutils/umobilepatchinglibrary.hx
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
@:unrealGlue extern class UMobilePatchingLibrary_Glue {
public static function GetInstalledContent(InstallDirectory:unreal.VariantPtr):unreal.UIntPtr;
public static function RequestContent(RemoteManifestURL:unreal.VariantPtr, CloudURL:unreal.VariantPtr, InstallDirectory:unreal.VariantPtr, OnSucceeded:unreal.VariantPtr, OnFailed:unreal.VariantPtr):Void;
public static function HasActiveWiFiConnection():Bool;
public static function GetActiveDeviceProfileName():unreal.VariantPtr;
public static function GetSupportedPlatformNames():unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}