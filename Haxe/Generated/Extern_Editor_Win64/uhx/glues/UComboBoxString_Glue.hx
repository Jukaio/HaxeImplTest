// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucomboboxstring.hx
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
@:unrealGlue extern class UComboBoxString_Glue {
public static function get_OnOpening(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnOpening(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnSelectionChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnSelectionChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnGenerateWidgetEvent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnGenerateWidgetEvent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIsFocusable(self:unreal.UIntPtr):Bool;
public static function set_bIsFocusable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ForegroundColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ForegroundColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Font(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Font(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EnableGamepadNavigationMode(self:unreal.UIntPtr):Bool;
public static function set_EnableGamepadNavigationMode(self:unreal.UIntPtr, value:Bool):Void;
public static function get_HasDownArrow(self:unreal.UIntPtr):Bool;
public static function set_HasDownArrow(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MaxListHeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxListHeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ContentPadding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ContentPadding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ItemStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ItemStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function AddOption(self:unreal.UIntPtr, Option:unreal.VariantPtr):Void;
public static function RemoveOption(self:unreal.UIntPtr, Option:unreal.VariantPtr):Bool;
public static function FindOptionIndex(self:unreal.UIntPtr, Option:unreal.VariantPtr):Int;
public static function GetOptionAtIndex(self:unreal.UIntPtr, Index:Int):unreal.VariantPtr;
public static function ClearOptions(self:unreal.UIntPtr):Void;
public static function ClearSelection(self:unreal.UIntPtr):Void;
public static function RefreshOptions(self:unreal.UIntPtr):Void;
public static function SetSelectedOption(self:unreal.UIntPtr, Option:unreal.VariantPtr):Void;
public static function SetSelectedIndex(self:unreal.UIntPtr, Index:Int):Void;
public static function GetSelectedOption(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetSelectedIndex(self:unreal.UIntPtr):Int;
public static function GetOptionCount(self:unreal.UIntPtr):Int;
public static function IsOpen(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}