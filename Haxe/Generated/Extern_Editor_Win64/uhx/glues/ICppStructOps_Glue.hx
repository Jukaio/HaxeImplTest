// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/icppstructops.hx
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
@:unrealGlue extern class ICppStructOps_Glue {
public static function HasZeroConstructor(self:unreal.VariantPtr):Bool;
public static function Construct(self:unreal.VariantPtr, Dest:unreal.AnyPtr):Void;
public static function GetSize(self:unreal.VariantPtr):Int;
public static function GetAlignment(self:unreal.VariantPtr):Int;
public static function HasCopy(self:unreal.VariantPtr):Bool;
public static function Copy(self:unreal.VariantPtr, Dest:unreal.AnyPtr, Src:unreal.AnyPtr, ArrayDim:Int):Bool;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}