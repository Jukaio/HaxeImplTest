// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugarbagecollectionsettings.hx
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
@:unrealGlue extern class UGarbageCollectionSettings_Glue {
public static function get_MaxObjectsInEditor(self:unreal.UIntPtr):Int;
public static function set_MaxObjectsInEditor(self:unreal.UIntPtr, value:Int):Void;
public static function get_MaxObjectsInGame(self:unreal.UIntPtr):Int;
public static function set_MaxObjectsInGame(self:unreal.UIntPtr, value:Int):Void;
public static function get_SizeOfPermanentObjectPool(self:unreal.UIntPtr):Int;
public static function set_SizeOfPermanentObjectPool(self:unreal.UIntPtr, value:Int):Void;
public static function get_MaxObjectsNotConsideredByGC(self:unreal.UIntPtr):Int;
public static function set_MaxObjectsNotConsideredByGC(self:unreal.UIntPtr, value:Int):Void;
public static function get_NumRetriesBeforeForcingGC(self:unreal.UIntPtr):Int;
public static function set_NumRetriesBeforeForcingGC(self:unreal.UIntPtr, value:Int):Void;
public static function get_MinGCClusterSize(self:unreal.UIntPtr):Int;
public static function set_MinGCClusterSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_TimeBetweenPurgingPendingKillObjects(self:unreal.UIntPtr):cpp.Float32;
public static function set_TimeBetweenPurgingPendingKillObjects(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}