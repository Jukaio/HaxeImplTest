// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenuentryscript.hx
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
@:unrealGlue extern class UToolMenuEntryScript_Glue {
public static function get_Data(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Data(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function Execute(self:unreal.UIntPtr, Context:unreal.VariantPtr):Void;
public static function CanExecute(self:unreal.UIntPtr, Context:unreal.VariantPtr):Bool;
public static function GetCheckState(self:unreal.UIntPtr, Context:unreal.VariantPtr):Int;
public static function IsVisible(self:unreal.UIntPtr, Context:unreal.VariantPtr):Bool;
public static function GetLabel(self:unreal.UIntPtr, Context:unreal.VariantPtr):unreal.VariantPtr;
public static function GetToolTip(self:unreal.UIntPtr, Context:unreal.VariantPtr):unreal.VariantPtr;
public static function GetIcon(self:unreal.UIntPtr, Context:unreal.VariantPtr):unreal.VariantPtr;
public static function ConstructMenuEntry(self:unreal.UIntPtr, Menu:unreal.UIntPtr, SectionName:unreal.VariantPtr, Context:unreal.VariantPtr):Void;
public static function RegisterMenuEntry(self:unreal.UIntPtr):Void;
public static function InitEntry(self:unreal.UIntPtr, OwnerName:unreal.VariantPtr, Menu:unreal.VariantPtr, Section:unreal.VariantPtr, Name:unreal.VariantPtr, Label:unreal.VariantPtr, ToolTip:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}