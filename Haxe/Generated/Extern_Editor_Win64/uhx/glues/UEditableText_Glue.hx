// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ueditabletext.hx
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
@:unrealGlue extern class UEditableText_Glue {
public static function get_OnTextCommitted(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTextCommitted(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnTextChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTextChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ShapedTextOptions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ShapedTextOptions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Justification(self:unreal.UIntPtr):Int;
public static function set_Justification(self:unreal.UIntPtr, value:Int):Void;
public static function get_VirtualKeyboardDismissAction(self:unreal.UIntPtr):Int;
public static function set_VirtualKeyboardDismissAction(self:unreal.UIntPtr, value:Int):Void;
public static function get_VirtualKeyboardTrigger(self:unreal.UIntPtr):Int;
public static function set_VirtualKeyboardTrigger(self:unreal.UIntPtr, value:Int):Void;
public static function get_VirtualKeyboardOptions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VirtualKeyboardOptions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_KeyboardType(self:unreal.UIntPtr):Int;
public static function set_KeyboardType(self:unreal.UIntPtr, value:Int):Void;
public static function get_AllowContextMenu(self:unreal.UIntPtr):Bool;
public static function set_AllowContextMenu(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SelectAllTextOnCommit(self:unreal.UIntPtr):Bool;
public static function set_SelectAllTextOnCommit(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClearKeyboardFocusOnCommit(self:unreal.UIntPtr):Bool;
public static function set_ClearKeyboardFocusOnCommit(self:unreal.UIntPtr, value:Bool):Void;
public static function get_RevertTextOnEscape(self:unreal.UIntPtr):Bool;
public static function set_RevertTextOnEscape(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SelectAllTextWhenFocused(self:unreal.UIntPtr):Bool;
public static function set_SelectAllTextWhenFocused(self:unreal.UIntPtr, value:Bool):Void;
public static function get_IsCaretMovedWhenGainFocus(self:unreal.UIntPtr):Bool;
public static function set_IsCaretMovedWhenGainFocus(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MinimumDesiredWidth(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinimumDesiredWidth(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_IsPassword(self:unreal.UIntPtr):Bool;
public static function set_IsPassword(self:unreal.UIntPtr, value:Bool):Void;
public static function get_IsReadOnly(self:unreal.UIntPtr):Bool;
public static function set_IsReadOnly(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ColorAndOpacity_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ColorAndOpacity_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Font_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Font_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CaretImage_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CaretImage_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BackgroundImageComposing_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BackgroundImageComposing_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BackgroundImageSelected_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BackgroundImageSelected_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Style_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Style_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HintTextDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HintTextDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HintText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HintText(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_TextDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TextDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Text(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Text(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetText(self:unreal.UIntPtr, InText:unreal.VariantPtr):Void;
public static function SetIsPassword(self:unreal.UIntPtr, InbIsPassword:Bool):Void;
public static function SetHintText(self:unreal.UIntPtr, InHintText:unreal.VariantPtr):Void;
public static function SetIsReadOnly(self:unreal.UIntPtr, InbIsReadyOnly:Bool):Void;
public static function SetJustification(self:unreal.UIntPtr, InJustification:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}