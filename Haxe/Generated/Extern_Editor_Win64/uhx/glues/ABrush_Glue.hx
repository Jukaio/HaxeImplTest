// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/abrush.hx
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
@:unrealGlue extern class ABrush_Glue {
public static function get_SavedSelections(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SavedSelections(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bInManipulation(self:unreal.UIntPtr):Bool;
public static function set_bInManipulation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BrushBuilder(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BrushBuilder(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Brush(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Brush(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bNotForClientOrServer(self:unreal.UIntPtr):Bool;
public static function set_bNotForClientOrServer(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPlaceableFromClassBrowser(self:unreal.UIntPtr):Bool;
public static function set_bPlaceableFromClassBrowser(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSolidWhenSelected(self:unreal.UIntPtr):Bool;
public static function set_bSolidWhenSelected(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bColored(self:unreal.UIntPtr):Bool;
public static function set_bColored(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PolyFlags(self:unreal.UIntPtr):Int;
public static function set_PolyFlags(self:unreal.UIntPtr, value:Int):Void;
public static function get_BrushColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BrushColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BrushType(self:unreal.UIntPtr):Int;
public static function set_BrushType(self:unreal.UIntPtr, value:Int):Void;
public static function GetBrushComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}