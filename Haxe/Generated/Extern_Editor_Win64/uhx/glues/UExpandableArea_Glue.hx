// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uexpandablearea.hx
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
@:unrealGlue extern class UExpandableArea_Glue {
public static function get_BodyContent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BodyContent(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_HeaderContent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_HeaderContent(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_OnExpansionChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnExpansionChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AreaPadding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AreaPadding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HeaderPadding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_HeaderPadding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxHeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxHeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bIsExpanded(self:unreal.UIntPtr):Bool;
public static function set_bIsExpanded(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BorderColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BorderColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BorderBrush(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BorderBrush(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Style(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Style(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetIsExpanded(self:unreal.UIntPtr):Bool;
public static function SetIsExpanded(self:unreal.UIntPtr, IsExpanded:Bool):Void;
public static function SetIsExpanded_Animated(self:unreal.UIntPtr, IsExpanded:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}