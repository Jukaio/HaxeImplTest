// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhierarchicalinstancedstaticmeshcomponent.hx
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
@:unrealGlue extern class UHierarchicalInstancedStaticMeshComponent_Glue {
public static function get_InstanceCountToRender(self:unreal.UIntPtr):Int;
public static function set_InstanceCountToRender(self:unreal.UIntPtr, value:Int):Void;
public static function get_bDisableCollision(self:unreal.UIntPtr):Bool;
public static function set_bDisableCollision(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CacheMeshExtendedBounds(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CacheMeshExtendedBounds(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OcclusionLayerNumNodes(self:unreal.UIntPtr):Int;
public static function set_OcclusionLayerNumNodes(self:unreal.UIntPtr, value:Int):Void;
public static function get_bEnableDensityScaling(self:unreal.UIntPtr):Bool;
public static function set_bEnableDensityScaling(self:unreal.UIntPtr, value:Bool):Void;
public static function get_UnbuiltInstanceBoundsList(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_UnbuiltInstanceBoundsList(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_UnbuiltInstanceBounds(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_UnbuiltInstanceBounds(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BuiltInstanceBounds(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BuiltInstanceBounds(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NumBuiltInstances(self:unreal.UIntPtr):Int;
public static function set_NumBuiltInstances(self:unreal.UIntPtr, value:Int):Void;
public static function get_SortedInstances(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SortedInstances(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function RemoveInstances(self:unreal.UIntPtr, InstancesToRemove:unreal.VariantPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}