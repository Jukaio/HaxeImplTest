// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameinstance.hx
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
@:unrealGlue extern class UGameInstance_Glue {
public static function get_OnPawnControllerChangedDelegates(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnPawnControllerChangedDelegates(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ReferencedObjects(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ReferencedObjects(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnlineSession(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_OnlineSession(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_LocalPlayers(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LocalPlayers(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function ReceiveInit(self:unreal.UIntPtr):Void;
public static function ReceiveShutdown(self:unreal.UIntPtr):Void;
public static function HandleNetworkError(self:unreal.UIntPtr, FailureType:Int, bIsServer:Bool):Void;
public static function HandleTravelError(self:unreal.UIntPtr, FailureType:Int):Void;
public static function DebugCreatePlayer(self:unreal.UIntPtr, ControllerId:Int):Void;
public static function DebugRemovePlayer(self:unreal.UIntPtr, ControllerId:Int):Void;
public static function Init(self:unreal.UIntPtr):Void;
public static function Shutdown(self:unreal.UIntPtr):Void;
public static function StartGameInstance(self:unreal.UIntPtr):Void;
public static function GetFirstLocalPlayerController(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetLocalPlayers(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetTimerManager(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetWorldContext(self:unreal.UIntPtr):unreal.VariantPtr;
public static function DelayPendingNetGameTravel(self:unreal.UIntPtr):Bool;
public static function GetGameViewportClient(self:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}