// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarmeshcomponent.hx
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
@:unrealGlue extern class UARMeshComponent_Glue {
public static function get_ReplicatedPayload(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ReplicatedPayload(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function ReceiveAdd(self:unreal.UIntPtr, Payload:unreal.VariantPtr):Void;
public static function ReceiveUpdate(self:unreal.UIntPtr, Payload:unreal.VariantPtr):Void;
public static function ServerUpdatePayload(self:unreal.UIntPtr, NewPayload:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}