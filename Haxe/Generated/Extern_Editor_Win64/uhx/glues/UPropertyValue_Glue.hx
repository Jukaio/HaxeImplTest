// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvalue.hx
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
@:unrealGlue extern class UPropertyValue_Glue {
public static function get_DisplayOrder(self:unreal.UIntPtr):cpp.UInt32;
public static function set_DisplayOrder(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_PropCategory(self:unreal.UIntPtr):Int;
public static function set_PropCategory(self:unreal.UIntPtr, value:Int):Void;
public static function get_ValueBytes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ValueBytes(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LeafPropertyClass_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_LeafPropertyClass_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_PropertySetterParameterDefaults(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PropertySetterParameterDefaults(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PropertySetterName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PropertySetterName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FullDisplayString(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_FullDisplayString(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CapturedPropSegments(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CapturedPropSegments(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PropertyIndices_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PropertyIndices_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetPropertyTooltip(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetFullDisplayString(self:unreal.UIntPtr):unreal.VariantPtr;
public static function HasRecordedData(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}