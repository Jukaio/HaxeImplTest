// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacegrid2dcollection.hx
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
@:unrealGlue extern class UNiagaraDataInterfaceGrid2DCollection_Glue {
public static function get_ManagedRenderTargets(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ManagedRenderTargets(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PreviewAttribute(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PreviewAttribute(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bPreviewGrid(self:unreal.UIntPtr):Bool;
public static function set_bPreviewGrid(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideFormat(self:unreal.UIntPtr):Bool;
public static function set_bOverrideFormat(self:unreal.UIntPtr, value:Bool):Void;
public static function get_OverrideBufferFormat(self:unreal.UIntPtr):Int;
public static function set_OverrideBufferFormat(self:unreal.UIntPtr, value:Int):Void;
public static function get_RenderTargetUserParameter(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RenderTargetUserParameter(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function FillTexture2D(self:unreal.UIntPtr, Component:unreal.UIntPtr, dest:unreal.UIntPtr, AttributeIndex:Int):Bool;
public static function FillRawTexture2D(self:unreal.UIntPtr, Component:unreal.UIntPtr, Dest:unreal.UIntPtr, TilesX:Int, TilesY:Int):Bool;
public static function GetRawTextureSize(self:unreal.UIntPtr, Component:unreal.UIntPtr, SizeX:Int, SizeY:Int):Void;
public static function GetTextureSize(self:unreal.UIntPtr, Component:unreal.UIntPtr, SizeX:Int, SizeY:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}