// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/networking/fudpsocketbuilder.hx
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
@:unrealGlue extern class FUdpSocketBuilder_Glue {
public static function glueNew(InDescription:unreal.VariantPtr):unreal.VariantPtr;
public static function AsBlocking(self:unreal.VariantPtr):unreal.VariantPtr;
public static function AsNonBlocking(self:unreal.VariantPtr):unreal.VariantPtr;
public static function AsReusable(self:unreal.VariantPtr):unreal.VariantPtr;
public static function BoundToAddress(self:unreal.VariantPtr, Address:unreal.VariantPtr):unreal.VariantPtr;
public static function BoundToEndpoint(self:unreal.VariantPtr, Address:unreal.VariantPtr):unreal.VariantPtr;
public static function WithBroadcast(self:unreal.VariantPtr):unreal.VariantPtr;
public static function JoinedToGroup(self:unreal.VariantPtr, GroupAddress:unreal.VariantPtr, InterfaceAddress:unreal.VariantPtr):unreal.VariantPtr;
public static function WithMulticastLoopback(self:unreal.VariantPtr):unreal.VariantPtr;
public static function WithMulticastTtl(self:unreal.VariantPtr, TimeToLive:cpp.UInt8):unreal.VariantPtr;
public static function WithMulticastInterface(self:unreal.VariantPtr, InterfaceAddress:unreal.VariantPtr):unreal.VariantPtr;
public static function WithReceiveBufferSize(self:unreal.VariantPtr, SizeInBytes:Int):unreal.VariantPtr;
public static function WithSendBufferSize(self:unreal.VariantPtr, SizeInBytes:Int):unreal.VariantPtr;
public static function Build(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}