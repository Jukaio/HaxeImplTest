// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwrapbox.hx
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
@:unrealGlue extern class UWrapBox_Glue {
public static function get_Orientation(self:unreal.UIntPtr):Int;
public static function set_Orientation(self:unreal.UIntPtr, value:Int):Void;
public static function get_bExplicitWrapSize(self:unreal.UIntPtr):Bool;
public static function set_bExplicitWrapSize(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bExplicitWrapWidth_DEPRECATED(self:unreal.UIntPtr):Bool;
public static function set_bExplicitWrapWidth_DEPRECATED(self:unreal.UIntPtr, value:Bool):Void;
public static function get_WrapSize(self:unreal.UIntPtr):cpp.Float32;
public static function set_WrapSize(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WrapWidth_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_WrapWidth_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InnerSlotPadding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InnerSlotPadding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetInnerSlotPadding(self:unreal.UIntPtr, InPadding:unreal.VariantPtr):Void;
public static function AddChildToWrapBox(self:unreal.UIntPtr, Content:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}