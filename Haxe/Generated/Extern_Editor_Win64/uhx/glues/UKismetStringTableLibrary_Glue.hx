// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetstringtablelibrary.hx
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
@:unrealGlue extern class UKismetStringTableLibrary_Glue {
public static function IsRegisteredTableId(TableId:unreal.VariantPtr):Bool;
public static function IsRegisteredTableEntry(TableId:unreal.VariantPtr, Key:unreal.VariantPtr):Bool;
public static function GetTableNamespace(TableId:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTableEntrySourceString(TableId:unreal.VariantPtr, Key:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTableEntryMetaData(TableId:unreal.VariantPtr, Key:unreal.VariantPtr, MetaDataId:unreal.VariantPtr):unreal.VariantPtr;
public static function GetRegisteredStringTables():unreal.VariantPtr;
public static function GetKeysFromStringTable(TableId:unreal.VariantPtr):unreal.VariantPtr;
public static function GetMetaDataIdsFromStringTableEntry(TableId:unreal.VariantPtr, Key:unreal.VariantPtr):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}