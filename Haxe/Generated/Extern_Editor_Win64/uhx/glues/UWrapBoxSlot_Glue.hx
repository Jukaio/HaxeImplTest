// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwrapboxslot.hx
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
@:unrealGlue extern class UWrapBoxSlot_Glue {
public static function get_VerticalAlignment(self:unreal.UIntPtr):Int;
public static function set_VerticalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_HorizontalAlignment(self:unreal.UIntPtr):Int;
public static function set_HorizontalAlignment(self:unreal.UIntPtr, value:Int):Void;
public static function get_FillSpanWhenLessThan(self:unreal.UIntPtr):cpp.Float32;
public static function set_FillSpanWhenLessThan(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bFillEmptySpace(self:unreal.UIntPtr):Bool;
public static function set_bFillEmptySpace(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Padding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Padding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetPadding(self:unreal.UIntPtr, InPadding:unreal.VariantPtr):Void;
public static function SetFillEmptySpace(self:unreal.UIntPtr, InbFillEmptySpace:Bool):Void;
public static function SetFillSpanWhenLessThan(self:unreal.UIntPtr, InFillSpanWhenLessThan:cpp.Float32):Void;
public static function SetHorizontalAlignment(self:unreal.UIntPtr, InHorizontalAlignment:Int):Void;
public static function SetVerticalAlignment(self:unreal.UIntPtr, InVerticalAlignment:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}