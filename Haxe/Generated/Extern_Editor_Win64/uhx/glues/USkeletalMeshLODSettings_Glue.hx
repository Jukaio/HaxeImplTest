// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmeshlodsettings.hx
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
@:unrealGlue extern class USkeletalMeshLODSettings_Glue {
public static function get_LODGroups(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LODGroups(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxNumOptionalLODs(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaxNumOptionalLODs(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxNumStreamedLODs(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaxNumStreamedLODs(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bSupportLODStreaming(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_bSupportLODStreaming(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DisableBelowMinLodStripping(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DisableBelowMinLodStripping(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MinLod(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MinLod(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}