// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkmessagebusfinder.hx
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
@:unrealGlue extern class ULiveLinkMessageBusFinder_Glue {
public static function ConnectToProvider(Provider:unreal.VariantPtr, SourceHandle:unreal.VariantPtr):Void;
public static function ConstructMessageBusFinder():unreal.UIntPtr;
public static function GetAvailableProviders(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, LatentInfo:unreal.VariantPtr, Duration:cpp.Float32, AvailableProviders:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}