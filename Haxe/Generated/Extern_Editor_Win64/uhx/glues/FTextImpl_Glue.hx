// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftextimpl.hx
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
@:unrealGlue extern class FTextImpl_Glue {
public static function FromString(str:unreal.VariantPtr):unreal.VariantPtr;
public static function AsNumber(Val:cpp.Float32, Options:unreal.VariantPtr, TargetCulture:unreal.VariantPtr):unreal.VariantPtr;
public static function AsTimespan(Timespan:unreal.VariantPtr, TargetCulture:unreal.VariantPtr):unreal.VariantPtr;
public static function Format(Fmt:unreal.VariantPtr, InArguments:unreal.VariantPtr):unreal.VariantPtr;
public static function FormatOrdered(Fmt:unreal.VariantPtr, InArguments:unreal.VariantPtr):unreal.VariantPtr;
public static function FromInt(val:Int, FormattingOptions:unreal.VariantPtr):unreal.VariantPtr;
public static function AsPercent(val:cpp.Float32, FormattingOptions:unreal.VariantPtr):unreal.VariantPtr;
public static function GetEmpty():unreal.VariantPtr;
public static function FromStringTable(TableId:unreal.VariantPtr, Key:unreal.VariantPtr):unreal.VariantPtr;
public static function ToString(self:unreal.VariantPtr):unreal.VariantPtr;
public static function ToUpper(self:unreal.VariantPtr):unreal.VariantPtr;
public static function ToLower(self:unreal.VariantPtr):unreal.VariantPtr;
public static function IsEmpty(self:unreal.VariantPtr):Bool;
public static function CompareTo(self:unreal.VariantPtr, Other:unreal.VariantPtr, ComparisonLevel:Int):Int;
public static function CompareToCaseIgnored(self:unreal.VariantPtr, Other:unreal.VariantPtr):Int;
public static function EqualTo(self:unreal.VariantPtr, Other:unreal.VariantPtr, ComparisonLevel:Int):Bool;
public static function EqualToCaseIgnored(self:unreal.VariantPtr, Other:unreal.VariantPtr):Bool;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}