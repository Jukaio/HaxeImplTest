// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umenuanchor.hx
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
@:unrealGlue extern class UMenuAnchor_Glue {
public static function get_OnMenuOpenChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnMenuOpenChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_UseApplicationMenuStack(self:unreal.UIntPtr):Bool;
public static function set_UseApplicationMenuStack(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ShouldDeferPaintingAfterWindowContent(self:unreal.UIntPtr):Bool;
public static function set_ShouldDeferPaintingAfterWindowContent(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bFitInWindow(self:unreal.UIntPtr):Bool;
public static function set_bFitInWindow(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Placement(self:unreal.UIntPtr):Int;
public static function set_Placement(self:unreal.UIntPtr, value:Int):Void;
public static function get_OnGetUserMenuContentEvent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnGetUserMenuContentEvent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnGetMenuContentEvent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnGetMenuContentEvent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MenuClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_MenuClass(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetPlacement(self:unreal.UIntPtr, InPlacement:Int):Void;
public static function FitInWindow(self:unreal.UIntPtr, bFit:Bool):Void;
public static function ToggleOpen(self:unreal.UIntPtr, bFocusOnOpen:Bool):Void;
public static function Open(self:unreal.UIntPtr, bFocusMenu:Bool):Void;
public static function Close(self:unreal.UIntPtr):Void;
public static function IsOpen(self:unreal.UIntPtr):Bool;
public static function ShouldOpenDueToClick(self:unreal.UIntPtr):Bool;
public static function GetMenuPosition(self:unreal.UIntPtr):unreal.VariantPtr;
public static function HasOpenSubMenus(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}