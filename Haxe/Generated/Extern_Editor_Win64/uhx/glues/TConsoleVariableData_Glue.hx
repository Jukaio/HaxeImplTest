// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tconsolevariabledata.hx
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
@:unrealGlue extern class TConsoleVariableData_Glue {
public  function GetValueOnGameThread(self:unreal.VariantPtr):unreal.UIntPtr;
public  function GetValueOnRenderThread(self:unreal.VariantPtr):unreal.UIntPtr;
public  function GetValueOnAnyThread(self:unreal.VariantPtr):unreal.UIntPtr;
public  function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public  function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public  function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public  function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}