// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowserdatasubsystem.hx
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
@:unrealGlue extern class UContentBrowserDataSubsystem_Glue {
public static function ActivateDataSource(self:unreal.UIntPtr, Name:unreal.VariantPtr):Bool;
public static function DeactivateDataSource(self:unreal.UIntPtr, Name:unreal.VariantPtr):Bool;
public static function ActivateAllDataSources(self:unreal.UIntPtr):Void;
public static function DeactivateAllDataSources(self:unreal.UIntPtr):Void;
public static function GetAvailableDataSources(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetActiveDataSources(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetItemsUnderPath(self:unreal.UIntPtr, InPath:unreal.VariantPtr, InFilter:unreal.VariantPtr):unreal.VariantPtr;
public static function GetItemsAtPath(self:unreal.UIntPtr, InPath:unreal.VariantPtr, InItemTypeFilter:Int):unreal.VariantPtr;
public static function GetItemAtPath(self:unreal.UIntPtr, InPath:unreal.VariantPtr, InItemTypeFilter:Int):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}