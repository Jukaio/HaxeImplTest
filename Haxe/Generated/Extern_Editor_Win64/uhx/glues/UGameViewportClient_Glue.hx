// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameviewportclient.hx
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
@:unrealGlue extern class UGameViewportClient_Glue {
public static function get_GameInstance(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_GameInstance(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_World(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_World(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_MaxSplitscreenPlayers(self:unreal.UIntPtr):Int;
public static function set_MaxSplitscreenPlayers(self:unreal.UIntPtr, value:Int):Void;
public static function get_DebugProperties(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DebugProperties(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ViewportConsole(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ViewportConsole(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SSSwapControllers(self:unreal.UIntPtr):Void;
public static function ShowTitleSafeArea(self:unreal.UIntPtr):Void;
public static function SetConsoleTarget(self:unreal.UIntPtr, PlayerIndex:Int):Void;
public static function get_Viewport(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Viewport(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EngineShowFlags(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EngineShowFlags(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function PostRender(self:unreal.UIntPtr, Canvas:unreal.UIntPtr):Void;
public static function GetViewportSize(self:unreal.UIntPtr, ViewportSize:unreal.VariantPtr):Void;
public static function GetGameViewport(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetMouseLockMode(self:unreal.UIntPtr, InMouseLockMode:Int):Void;
public static function SetSuppressTransitionMessage(self:unreal.UIntPtr, suppress:Bool):Void;
public static function IsFocused(self:unreal.UIntPtr, Viewport:unreal.VariantPtr):Bool;
public static function ReceivedFocus(self:unreal.UIntPtr, Viewport:unreal.VariantPtr):Void;
public static function LostFocus(self:unreal.UIntPtr, Viewport:unreal.VariantPtr):Void;
public static function OnWindowCloseRequested(self:unreal.UIntPtr):unreal.VariantPtr;
public static function Tick(self:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}