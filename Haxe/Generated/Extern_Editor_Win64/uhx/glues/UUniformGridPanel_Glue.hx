// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uuniformgridpanel.hx
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
@:unrealGlue extern class UUniformGridPanel_Glue {
public static function get_MinDesiredSlotHeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinDesiredSlotHeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinDesiredSlotWidth(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinDesiredSlotWidth(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SlotPadding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SlotPadding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetSlotPadding(self:unreal.UIntPtr, InSlotPadding:unreal.VariantPtr):Void;
public static function SetMinDesiredSlotWidth(self:unreal.UIntPtr, InMinDesiredSlotWidth:cpp.Float32):Void;
public static function SetMinDesiredSlotHeight(self:unreal.UIntPtr, InMinDesiredSlotHeight:cpp.Float32):Void;
public static function AddChildToUniformGrid(self:unreal.UIntPtr, Content:unreal.UIntPtr, InRow:Int, InColumn:Int):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}