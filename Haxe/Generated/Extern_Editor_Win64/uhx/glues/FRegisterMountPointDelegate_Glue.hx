// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/projects/ipluginmanager.hx
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
@:unrealGlue extern class FRegisterMountPointDelegate_Glue {
public static function create():unreal.VariantPtr;
public static function createNew():unreal.VariantPtr;
public static function Unbind(self:unreal.VariantPtr):Void;
public static function IsBound(self:unreal.VariantPtr):Bool;
public static function GetUObject(self:unreal.VariantPtr):unreal.UIntPtr;
public static function BindLambda(self:unreal.VariantPtr, fn:unreal.UIntPtr):Void;
public static function BindWeakLambda(self:unreal.VariantPtr, obj:unreal.UIntPtr, fn:unreal.UIntPtr):Void;
public static function BindUObject(self:unreal.VariantPtr, obj:unreal.UIntPtr, fn:unreal.UIntPtr):Void;
public static function IsBoundToObject(self:unreal.VariantPtr, obj:unreal.UIntPtr):Bool;
public static function Execute(self:unreal.VariantPtr, arg_0:unreal.VariantPtr, arg_1:unreal.VariantPtr):Void;
public static function ExecuteIfBound(self:unreal.VariantPtr, arg_0:unreal.VariantPtr, arg_1:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}