// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucanvasrendertarget2d.hx
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
@:unrealGlue extern class UCanvasRenderTarget2D_Glue {
public static function CreateCanvasRenderTarget2D(WorldContextObject:unreal.UIntPtr, CanvasRenderTarget2DClass:unreal.UIntPtr, Width:Int, Height:Int):unreal.UIntPtr;
public static function get_World(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_World(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_OnCanvasRenderTargetUpdate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnCanvasRenderTargetUpdate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function UpdateResource(self:unreal.UIntPtr):Void;
public static function ReceiveUpdate(self:unreal.UIntPtr, Canvas:unreal.UIntPtr, Width:Int, Height:Int):Void;
public static function GetSize(self:unreal.UIntPtr, Width:Int, Height:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}