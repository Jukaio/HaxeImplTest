// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uardependencyhandler.hx
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
@:unrealGlue extern class UARDependencyHandler_Glue {
public static function GetARDependencyHandler():unreal.UIntPtr;
public static function CheckARServiceAvailability(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, OutAvailability:unreal.UIntPtr):Void;
public static function InstallARService(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, OutInstallResult:unreal.UIntPtr):Void;
public static function RequestARSessionPermission(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, SessionConfig:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, OutPermissionResult:unreal.UIntPtr):Void;
public static function StartARSessionLatent(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, SessionConfig:unreal.UIntPtr, LatentInfo:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}