// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/websockets/fwebsocketsmodule.hx
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
@:unrealGlue extern class FWebSocketsModule_Glue {
public static function Get():unreal.VariantPtr;
public static function CreateWebSocket(self:unreal.VariantPtr, Url:unreal.VariantPtr, Protocols:unreal.VariantPtr, UpgradeHeaders:unreal.VariantPtr):unreal.VariantPtr;
public static function CreateWebSocketWithProtocol(self:unreal.VariantPtr, Url:unreal.VariantPtr, Protocol:unreal.VariantPtr, UpgradeHeaders:unreal.VariantPtr):unreal.VariantPtr;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}