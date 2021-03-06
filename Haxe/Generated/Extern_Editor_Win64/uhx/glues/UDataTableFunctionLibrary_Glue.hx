// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udatatablefunctionlibrary.hx
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
@:unrealGlue extern class UDataTableFunctionLibrary_Glue {
public static function EvaluateCurveTableRow(CurveTable:unreal.UIntPtr, RowName:unreal.VariantPtr, InXY:cpp.Float32, OutResult:unreal.UIntPtr, OutXY:cpp.Float32, ContextString:unreal.VariantPtr):Void;
public static function DoesDataTableRowExist(Table:unreal.UIntPtr, RowName:unreal.VariantPtr):Bool;
public static function GetDataTableRowNames(Table:unreal.UIntPtr, OutRowNames:unreal.VariantPtr):Void;
public static function GetDataTableColumnAsString(DataTable:unreal.UIntPtr, PropertyName:unreal.VariantPtr):unreal.VariantPtr;
public static function GetDataTableRowFromName(Table:unreal.UIntPtr, RowName:unreal.VariantPtr, OutRow:unreal.VariantPtr):Bool;
public static function FillDataTableFromCSVString(DataTable:unreal.UIntPtr, CSVString:unreal.VariantPtr):Bool;
public static function FillDataTableFromCSVFile(DataTable:unreal.UIntPtr, CSVFilePath:unreal.VariantPtr):Bool;
public static function FillDataTableFromJSONString(DataTable:unreal.UIntPtr, JSONString:unreal.VariantPtr):Bool;
public static function FillDataTableFromJSONFile(DataTable:unreal.UIntPtr, JSONFilePath:unreal.VariantPtr, ImportRowStruct:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}