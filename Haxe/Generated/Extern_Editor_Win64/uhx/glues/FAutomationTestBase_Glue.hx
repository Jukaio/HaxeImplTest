// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/fautomationtestbase.hx
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
@:unrealGlue extern class FAutomationTestBase_Glue {
public static function GetTestFlags(self:unreal.VariantPtr):cpp.UInt32;
public static function GetRequiredDeviceNum(self:unreal.VariantPtr):cpp.UInt32;
public static function ClearExecutionInfo(self:unreal.VariantPtr):Void;
public static function AddError(self:unreal.VariantPtr, InError:unreal.VariantPtr, StackOffset:Int):Void;
public static function AddWarning(self:unreal.VariantPtr, InWarning:unreal.VariantPtr):Void;
public static function AddLogItem(self:unreal.VariantPtr, InLogItem:unreal.VariantPtr):Void;
public static function AddAnalyticsItem(self:unreal.VariantPtr, InAnalyticsItem:unreal.VariantPtr):Void;
public static function HasAnyErrors(self:unreal.VariantPtr):Bool;
public static function SetSuccessState(self:unreal.VariantPtr, bSuccessful:Bool):Void;
public static function IsComplexTask(self:unreal.VariantPtr):Bool;
public static function SetSuppressLogs(self:unreal.VariantPtr, bNewValue:Bool):Void;
public static function AddCommand(self:unreal.VariantPtr, NewCommand:unreal.VariantPtr):Void;
public static function AddCommand_Network(self:unreal.VariantPtr, NewCommand:unreal.VariantPtr):Void;
public static function GetTestSourceFileName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTestSourceFileLine(self:unreal.VariantPtr):Int;
public static function GetTestAssetPath(self:unreal.VariantPtr, Parameter:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTestOpenCommand(self:unreal.VariantPtr, Parameter:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTests(self:unreal.VariantPtr, OutBeautifiedNames:unreal.VariantPtr, OutTestCommands:unreal.VariantPtr):Void;
public static function RunTest(self:unreal.VariantPtr, Parameters:unreal.VariantPtr):Bool;
public static function GetBeautifiedTestName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}