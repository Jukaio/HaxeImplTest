// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/uasynceditordelay.hx
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
@:unrealGlue extern class UAsyncEditorDelay_Glue {
public static function AsyncEditorDelay(Seconds:cpp.Float32, MinimumFrames:Int):unreal.UIntPtr;
public static function get_Complete(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Complete(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}