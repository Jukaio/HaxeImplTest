// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/aeqstestingpawn.hx
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
@:unrealGlue extern class AEQSTestingPawn_Glue {
public static function get_NavAgentProperties(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NavAgentProperties(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_QueryingMode(self:unreal.UIntPtr):Int;
public static function set_QueryingMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_bTickDuringGame(self:unreal.UIntPtr):Bool;
public static function set_bTickDuringGame(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShouldBeVisibleInGame(self:unreal.UIntPtr):Bool;
public static function set_bShouldBeVisibleInGame(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bReRunQueryOnlyOnFinishedMove(self:unreal.UIntPtr):Bool;
public static function set_bReRunQueryOnlyOnFinishedMove(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDrawFailedItems(self:unreal.UIntPtr):Bool;
public static function set_bDrawFailedItems(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDrawLabels(self:unreal.UIntPtr):Bool;
public static function set_bDrawLabels(self:unreal.UIntPtr, value:Bool):Void;
public static function get_HighlightMode(self:unreal.UIntPtr):Int;
public static function set_HighlightMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_StepToDebugDraw(self:unreal.UIntPtr):Int;
public static function set_StepToDebugDraw(self:unreal.UIntPtr, value:Int):Void;
public static function get_TimeLimitPerStep(self:unreal.UIntPtr):cpp.Float32;
public static function set_TimeLimitPerStep(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_QueryConfig(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_QueryConfig(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_QueryParams(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_QueryParams(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_QueryTemplate(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_QueryTemplate(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}