// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umultilineeditabletextbox.hx
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
@:unrealGlue extern class UMultiLineEditableTextBox_Glue {
public static function get_OnTextCommitted(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTextCommitted(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnTextChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTextChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ReadOnlyForegroundColor_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ReadOnlyForegroundColor_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BackgroundColor_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BackgroundColor_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ForegroundColor_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ForegroundColor_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Font_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Font_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Style_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Style_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_VirtualKeyboardDismissAction(self:unreal.UIntPtr):Int;
public static function set_VirtualKeyboardDismissAction(self:unreal.UIntPtr, value:Int):Void;
public static function get_VirtualKeyboardOptions(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VirtualKeyboardOptions(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AllowContextMenu(self:unreal.UIntPtr):Bool;
public static function set_AllowContextMenu(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsReadOnly(self:unreal.UIntPtr):Bool;
public static function set_bIsReadOnly(self:unreal.UIntPtr, value:Bool):Void;
public static function get_TextStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TextStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
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
public static function SetError(self:unreal.UIntPtr, InError:unreal.VariantPtr):Void;
public static function SetIsReadOnly(self:unreal.UIntPtr, bReadOnly:Bool):Void;
public static function SetTextStyle(self:unreal.UIntPtr, InTextStyle:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}