// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/fautomatedtestpassresults.hx
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
@:unrealGlue extern class FAutomatedTestPassResults_Glue {
public static function get_Tests(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Tests(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ComparisonExportDirectory(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ComparisonExportDirectory(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ComparisonExported(self:unreal.VariantPtr):Bool;
public static function set_ComparisonExported(self:unreal.VariantPtr, value:Bool):Void;
public static function get_TotalDuration(self:unreal.VariantPtr):cpp.Float32;
public static function set_TotalDuration(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_InProcess(self:unreal.VariantPtr):Int;
public static function set_InProcess(self:unreal.VariantPtr, value:Int):Void;
public static function get_NotRun(self:unreal.VariantPtr):Int;
public static function set_NotRun(self:unreal.VariantPtr, value:Int):Void;
public static function get_Failed(self:unreal.VariantPtr):Int;
public static function set_Failed(self:unreal.VariantPtr, value:Int):Void;
public static function get_SucceededWithWarnings(self:unreal.VariantPtr):Int;
public static function set_SucceededWithWarnings(self:unreal.VariantPtr, value:Int):Void;
public static function get_Succeeded(self:unreal.VariantPtr):Int;
public static function set_Succeeded(self:unreal.VariantPtr, value:Int):Void;
public static function get_ReportCreatedOn(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ReportCreatedOn(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ClientDescriptor(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ClientDescriptor(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}