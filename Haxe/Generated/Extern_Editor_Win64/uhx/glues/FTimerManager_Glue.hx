// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftimermanager.hx
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
@:unrealGlue extern class FTimerManager_Glue {
public static function SetTimerWithUObject(self:unreal.VariantPtr, inOutHandle:unreal.VariantPtr, obj:unreal.UIntPtr, method:unreal.UIntPtr, rate:cpp.Float32, loop:Bool, firstDelay:Float):Void;
public static function SetTimerWithDelegate(self:unreal.VariantPtr, inOutHandle:unreal.VariantPtr, delegate:unreal.VariantPtr, rate:cpp.Float32, loop:Bool, firstDelay:Float):Void;
public static function SetTimerForNextTickWithUObject(self:unreal.VariantPtr, obj:unreal.UIntPtr, method:unreal.UIntPtr):unreal.VariantPtr;
public static function SetTimer(self:unreal.VariantPtr, inOutHandle:unreal.VariantPtr, delegate:unreal.VariantPtr, rate:cpp.Float32, loop:Bool, firstDelay:Float):Void;
public static function SetTimerForNextTick(self:unreal.VariantPtr, delegate:unreal.VariantPtr):unreal.VariantPtr;
public static function ClearTimer(self:unreal.VariantPtr, handle:unreal.VariantPtr):Void;
public static function PauseTimer(self:unreal.VariantPtr, handle:unreal.VariantPtr):Void;
public static function UnPauseTimer(self:unreal.VariantPtr, handle:unreal.VariantPtr):Void;
public static function GetTimerRate(self:unreal.VariantPtr, handle:unreal.VariantPtr):cpp.Float32;
public static function IsTimerActive(self:unreal.VariantPtr, handle:unreal.VariantPtr):Bool;
public static function IsTimerPaused(self:unreal.VariantPtr, handle:unreal.VariantPtr):Bool;
public static function IsTimerPending(self:unreal.VariantPtr, handle:unreal.VariantPtr):Bool;
public static function TimerExists(self:unreal.VariantPtr, handle:unreal.VariantPtr):Bool;
public static function GetTimerElapsed(self:unreal.VariantPtr, handle:unreal.VariantPtr):cpp.Float32;
public static function GetTimerRemaining(self:unreal.VariantPtr, handle:unreal.VariantPtr):cpp.Float32;
}