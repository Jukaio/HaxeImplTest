// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ihotreloadinterface.hx
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
@:unrealGlue extern class IHotReloadInterface_Glue {
public static function GetPtr():unreal.VariantPtr;
public static function RecompileModule(self:unreal.VariantPtr, InModuleName:unreal.VariantPtr, bReloadAfterRecompile:Bool, Ar:unreal.VariantPtr, bFailIfGeneratedCodeChanges:Bool, bForceCodeProject:Bool):Bool;
public static function IsCurrentlyCompiling(self:unreal.VariantPtr):Bool;
public static function RequestStopCompilation(self:unreal.VariantPtr):Void;
public static function DoHotReloadFromEditor(self:unreal.VariantPtr, bWaitForCompletion:Bool):Int;
public static function RebindPackages(self:unreal.VariantPtr, Packages:unreal.VariantPtr, DependentModules:unreal.VariantPtr, bWaitForCompletion:Bool, Ar:unreal.VariantPtr):Int;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}