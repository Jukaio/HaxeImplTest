// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umultilineeditabletext.hx
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
@:unrealGlue extern class UMultiLineEditableText_Glue {
public static function get_OnTextCommitted(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTextCommitted(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnTextChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTextChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VirtualKeyboardDismissAction(self:unreal.UIntPtr):Int;
public static function set_VirtualKeyboardDismissAction(self:unreal.UIntPtr, value:Int):Void;
public static function get_VirtualKeyboardOptions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VirtualKeyboardOptions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AllowContextMenu(self:unreal.UIntPtr):Bool;
public static function set_AllowContextMenu(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClearKeyboardFocusOnCommit(self:unreal.UIntPtr):Bool;
public static function set_ClearKeyboardFocusOnCommit(self:unreal.UIntPtr, value:Bool):Void;
public static function get_RevertTextOnEscape(self:unreal.UIntPtr):Bool;
public static function set_RevertTextOnEscape(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClearTextSelectionOnFocusLoss(self:unreal.UIntPtr):Bool;
public static function set_ClearTextSelectionOnFocusLoss(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SelectAllTextWhenFocused(self:unreal.UIntPtr):Bool;
public static function set_SelectAllTextWhenFocused(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Font_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Font_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIsReadOnly(self:unreal.UIntPtr):Bool;
public static function set_bIsReadOnly(self:unreal.UIntPtr, value:Bool):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HintTextDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HintTextDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HintText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HintText(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Text(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Text(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetText(self:unreal.UIntPtr, InText:unreal.VariantPtr):Void;
public static function GetHintText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetHintText(self:unreal.UIntPtr, InHintText:unreal.VariantPtr):Void;
public static function SetIsReadOnly(self:unreal.UIntPtr, bReadOnly:Bool):Void;
public static function SetWidgetStyle(self:unreal.UIntPtr, InWidgetStyle:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}