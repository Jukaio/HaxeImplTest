// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcoreuobjectdelegates.hx
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
@:unrealGlue extern class FCoreUObjectDelegates_Glue {
public static function get_OnAssetLoaded():unreal.VariantPtr;
public static function set_OnAssetLoaded(value:unreal.VariantPtr):Void;
public static function GetPreGarbageCollectDelegate():unreal.VariantPtr;
public static function GetPostGarbageCollect():unreal.VariantPtr;
public static function get_PreGarbageCollectConditionalBeginDestroy():unreal.VariantPtr;
public static function set_PreGarbageCollectConditionalBeginDestroy(value:unreal.VariantPtr):Void;
public static function get_PostGarbageCollectConditionalBeginDestroy():unreal.VariantPtr;
public static function set_PostGarbageCollectConditionalBeginDestroy(value:unreal.VariantPtr):Void;
public static function get_PreLoadMap():unreal.VariantPtr;
public static function set_PreLoadMap(value:unreal.VariantPtr):Void;
public static function get_PostLoadMapWithWorld():unreal.VariantPtr;
public static function set_PostLoadMapWithWorld(value:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}