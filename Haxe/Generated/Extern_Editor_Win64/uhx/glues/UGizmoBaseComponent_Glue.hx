// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmobasecomponent.hx
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
@:unrealGlue extern class UGizmoBaseComponent_Glue {
public static function get_PixelHitDistanceThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_PixelHitDistanceThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HoverSizeMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_HoverSizeMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Color(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Color(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function UpdateHoverState(self:unreal.UIntPtr, bHoveringIn:Bool):Void;
public static function UpdateWorldLocalState(self:unreal.UIntPtr, bWorldIn:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}