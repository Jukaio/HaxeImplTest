// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ugridpanel.hx
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
@:unrealGlue extern class UGridPanel_Glue {
public static function get_RowFill(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RowFill(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ColumnFill(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ColumnFill(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function AddChildToGrid(self:unreal.UIntPtr, Content:unreal.UIntPtr, InRow:Int, InColumn:Int):unreal.UIntPtr;
public static function SetColumnFill(self:unreal.UIntPtr, ColumnIndex:Int, Coefficient:cpp.Float32):Void;
public static function SetRowFill(self:unreal.UIntPtr, ColumnIndex:Int, Coefficient:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}