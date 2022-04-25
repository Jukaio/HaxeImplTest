// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tset.hx
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
@:unrealGlue extern class TSet_Glue {
public  function Empty(self:unreal.VariantPtr, ExpectedNumElements:Int):Void;
public  function Shrink(self:unreal.VariantPtr):Void;
public  function Reset(self:unreal.VariantPtr):Void;
public  function Compact(self:unreal.VariantPtr):Void;
public  function Reserve(self:unreal.VariantPtr, Number:Int):Void;
public  function GetAllocatedSize(self:unreal.VariantPtr):cpp.UInt32;
public  function Num(self:unreal.VariantPtr):Int;
public  function Add(self:unreal.VariantPtr, InElement:unreal.UIntPtr):unreal.VariantPtr;
public  function Remove(self:unreal.VariantPtr, ElementId:unreal.VariantPtr):Void;
public  function get_Item(self:unreal.VariantPtr, ElementId:unreal.VariantPtr):unreal.UIntPtr;
public  function IsValidId(self:unreal.VariantPtr, ElementId:unreal.VariantPtr):Bool;
public  function FindId(self:unreal.VariantPtr, Element:unreal.UIntPtr):unreal.VariantPtr;
public  function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public  function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public  function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
}