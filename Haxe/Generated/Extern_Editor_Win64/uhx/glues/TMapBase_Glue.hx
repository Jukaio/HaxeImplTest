// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tmapbase.hx
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
@:unrealGlue extern class TMapBase_Glue {
public  function Add(self:unreal.VariantPtr, InKey:unreal.UIntPtr, InValue:unreal.UIntPtr):unreal.UIntPtr;
public  function FindOrAdd(self:unreal.VariantPtr, Key:unreal.UIntPtr):unreal.UIntPtr;
public  function GetKeys(self:unreal.VariantPtr, OutKeys:unreal.VariantPtr):Int;
public  function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public  function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public  function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
}