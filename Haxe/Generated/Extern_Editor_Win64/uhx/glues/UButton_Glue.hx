// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ubutton.hx
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
@:unrealGlue extern class UButton_Glue {
public static function get_OnUnhovered(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnUnhovered(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnHovered(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnHovered(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnReleased(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnReleased(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnPressed(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnPressed(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnClicked(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnClicked(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_IsFocusable(self:unreal.UIntPtr):Bool;
public static function set_IsFocusable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PressMethod(self:unreal.UIntPtr):Int;
public static function set_PressMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_TouchMethod(self:unreal.UIntPtr):Int;
public static function set_TouchMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_ClickMethod(self:unreal.UIntPtr):Int;
public static function set_ClickMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_BackgroundColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BackgroundColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ColorAndOpacity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ColorAndOpacity(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Style_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Style_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetStyle(self:unreal.UIntPtr, InStyle:unreal.VariantPtr):Void;
public static function SetColorAndOpacity(self:unreal.UIntPtr, InColorAndOpacity:unreal.VariantPtr):Void;
public static function SetBackgroundColor(self:unreal.UIntPtr, InBackgroundColor:unreal.VariantPtr):Void;
public static function IsPressed(self:unreal.UIntPtr):Bool;
public static function SetClickMethod(self:unreal.UIntPtr, InClickMethod:Int):Void;
public static function SetTouchMethod(self:unreal.UIntPtr, InTouchMethod:Int):Void;
public static function SetPressMethod(self:unreal.UIntPtr, InPressMethod:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}