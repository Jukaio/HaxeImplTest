// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uspinbox.hx
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
@:unrealGlue extern class USpinBox_Glue {
public static function get_MaxSliderValue(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxSliderValue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinSliderValue(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinSliderValue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxValue(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxValue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinValue(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinValue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OnEndSliderMovement(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnEndSliderMovement(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnBeginSliderMovement(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnBeginSliderMovement(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnValueCommitted(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnValueCommitted(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnValueChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnValueChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ForegroundColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ForegroundColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SelectAllTextOnCommit(self:unreal.UIntPtr):Bool;
public static function set_SelectAllTextOnCommit(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClearKeyboardFocusOnCommit(self:unreal.UIntPtr):Bool;
public static function set_ClearKeyboardFocusOnCommit(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MinDesiredWidth(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinDesiredWidth(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Justification(self:unreal.UIntPtr):Int;
public static function set_Justification(self:unreal.UIntPtr, value:Int):Void;
public static function get_Font(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Font(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SliderExponent(self:unreal.UIntPtr):cpp.Float32;
public static function set_SliderExponent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Delta(self:unreal.UIntPtr):cpp.Float32;
public static function set_Delta(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bAlwaysUsesDeltaSnap(self:unreal.UIntPtr):Bool;
public static function set_bAlwaysUsesDeltaSnap(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MaxFractionalDigits(self:unreal.UIntPtr):Int;
public static function set_MaxFractionalDigits(self:unreal.UIntPtr, value:Int):Void;
public static function get_MinFractionalDigits(self:unreal.UIntPtr):Int;
public static function set_MinFractionalDigits(self:unreal.UIntPtr, value:Int):Void;
public static function get_Style_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Style_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_WidgetStyle(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WidgetStyle(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ValueDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ValueDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Value(self:unreal.UIntPtr):cpp.Float32;
public static function set_Value(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function GetValue(self:unreal.UIntPtr):cpp.Float32;
public static function SetValue(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function GetMinFractionalDigits(self:unreal.UIntPtr):Int;
public static function SetMinFractionalDigits(self:unreal.UIntPtr, NewValue:Int):Void;
public static function GetMaxFractionalDigits(self:unreal.UIntPtr):Int;
public static function SetMaxFractionalDigits(self:unreal.UIntPtr, NewValue:Int):Void;
public static function GetAlwaysUsesDeltaSnap(self:unreal.UIntPtr):Bool;
public static function SetAlwaysUsesDeltaSnap(self:unreal.UIntPtr, bNewValue:Bool):Void;
public static function GetDelta(self:unreal.UIntPtr):cpp.Float32;
public static function SetDelta(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function GetMinValue(self:unreal.UIntPtr):cpp.Float32;
public static function SetMinValue(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function ClearMinValue(self:unreal.UIntPtr):Void;
public static function GetMaxValue(self:unreal.UIntPtr):cpp.Float32;
public static function SetMaxValue(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function ClearMaxValue(self:unreal.UIntPtr):Void;
public static function GetMinSliderValue(self:unreal.UIntPtr):cpp.Float32;
public static function SetMinSliderValue(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function ClearMinSliderValue(self:unreal.UIntPtr):Void;
public static function GetMaxSliderValue(self:unreal.UIntPtr):cpp.Float32;
public static function SetMaxSliderValue(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function ClearMaxSliderValue(self:unreal.UIntPtr):Void;
public static function SetForegroundColor(self:unreal.UIntPtr, InForegroundColor:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}