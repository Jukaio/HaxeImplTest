// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucheckbox.hx
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
@:unrealGlue extern class UCheckBox_Glue {
public static function get_OnCheckStateChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnCheckStateChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_IsFocusable(self:unreal.UIntPtr):Bool;
public static function set_IsFocusable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PressMethod(self:unreal.UIntPtr):Int;
public static function set_PressMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_TouchMethod(self:unreal.UIntPtr):Int;
public static function set_TouchMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_ClickMethod(self:unreal.UIntPtr):Int;
public static function set_ClickMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_BorderBackgroundColor_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BorderBackgroundColor_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Padding_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Padding_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HorizontalAlignment(self:unreal.UIntPtr):Int;
public static function set_HorizontalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_UndeterminedPressedImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UndeterminedPressedImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_UndeterminedHoveredImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UndeterminedHoveredImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_UndeterminedImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UndeterminedImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_CheckedPressedImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CheckedPressedImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_CheckedHoveredImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CheckedHoveredImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_CheckedImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CheckedImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_UncheckedPressedImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UncheckedPressedImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_UncheckedHoveredImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UncheckedHoveredImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_UncheckedImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_UncheckedImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Style_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Style_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CheckedStateDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CheckedStateDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CheckedState(self:unreal.UIntPtr):Int;
public static function set_CheckedState(self:unreal.UIntPtr, value:Int):Void;
public static function IsPressed(self:unreal.UIntPtr):Bool;
public static function IsChecked(self:unreal.UIntPtr):Bool;
public static function GetCheckedState(self:unreal.UIntPtr):Int;
public static function SetIsChecked(self:unreal.UIntPtr, InIsChecked:Bool):Void;
public static function SetCheckedState(self:unreal.UIntPtr, InCheckedState:Int):Void;
public static function SetClickMethod(self:unreal.UIntPtr, InClickMethod:Int):Void;
public static function SetTouchMethod(self:unreal.UIntPtr, InTouchMethod:Int):Void;
public static function SetPressMethod(self:unreal.UIntPtr, InPressMethod:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}