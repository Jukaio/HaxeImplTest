// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ionlinesession.hx
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
@:unrealGlue extern class FOnSessionInviteReceived_Glue {
public static function create():unreal.VariantPtr;
public static function createNew():unreal.VariantPtr;
public static function IsBound(self:unreal.VariantPtr):Bool;
public static function Clear(self:unreal.VariantPtr):Void;
public static function Broadcast(self:unreal.VariantPtr, arg_0:unreal.VariantPtr, arg_1:unreal.VariantPtr, arg_2:unreal.VariantPtr, arg_3:unreal.VariantPtr):Void;
public static function AddLambda(self:unreal.VariantPtr, fn:unreal.UIntPtr):unreal.VariantPtr;
public static function AddUObject(self:unreal.VariantPtr, obj:unreal.UIntPtr, fn:unreal.UIntPtr):unreal.VariantPtr;
public static function IsBoundToObject(self:unreal.VariantPtr, obj:unreal.UIntPtr):Bool;
public static function Remove(self:unreal.VariantPtr, handle:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}