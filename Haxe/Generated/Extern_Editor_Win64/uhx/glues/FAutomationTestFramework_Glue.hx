// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/fautomationtestframework.hx
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
@:unrealGlue extern class FAutomationTestFramework_Glue {
public static function Get():unreal.VariantPtr;
public static function GetInstance():unreal.VariantPtr;
public static function get_PreTestingEvent(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_PreTestingEvent(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_PostTestingEvent(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_PostTestingEvent(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function RegisterAutomationTest(self:unreal.VariantPtr, InTestNameToRegister:unreal.VariantPtr, InTestToRegister:unreal.VariantPtr):Bool;
public static function UnregisterAutomationTest(self:unreal.VariantPtr, InTestNameToUnregister:unreal.VariantPtr):Bool;
public static function EnqueueLatentCommand(self:unreal.VariantPtr, NewCommand:unreal.VariantPtr):Void;
public static function EnqueueNetworkCommand(self:unreal.VariantPtr, NewCommand:unreal.VariantPtr):Void;
public static function ContainsTest(self:unreal.VariantPtr, InTestName:unreal.VariantPtr):Bool;
public static function RunSmokeTests(self:unreal.VariantPtr):Bool;
public static function ResetTests(self:unreal.VariantPtr):Void;
public static function StartTestByName(self:unreal.VariantPtr, InTestToRun:unreal.VariantPtr, InRoleIndex:Int):Void;
public static function ExecuteLatentCommands(self:unreal.VariantPtr):Bool;
public static function ExecuteNetworkCommands(self:unreal.VariantPtr):Bool;
public static function LoadTestModules(self:unreal.VariantPtr):Void;
public static function ShouldTestContent(self:unreal.VariantPtr, Path:unreal.VariantPtr):Bool;
public static function SetDeveloperDirectoryIncluded(self:unreal.VariantPtr, bInDeveloperDirectoryIncluded:Bool):Void;
public static function SetRequestedTestFilter(self:unreal.VariantPtr, InRequestedTestFlags:cpp.UInt32):Void;
public static function SetScreenshotOptions(self:unreal.VariantPtr, bInScreenshotsEnabled:Bool):Void;
public static function IsScreenshotAllowed(self:unreal.VariantPtr):Bool;
public static function SetForceSmokeTests(self:unreal.VariantPtr, bInForceSmokeTests:Bool):Void;
public static function AddAnalyticsItemToCurrentTest(self:unreal.VariantPtr, AnalyticsItem:unreal.VariantPtr):Void;
public static function GetCurrentTest(self:unreal.VariantPtr):unreal.VariantPtr;
public static function GetTreatWarningsAsErrors(self:unreal.VariantPtr):Bool;
public static function SetTreatWarningsAsErrors(self:unreal.VariantPtr, bTreatWarningsAsErrors:Bool):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}