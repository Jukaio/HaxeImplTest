// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulevelstreaming.hx
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
@:unrealGlue extern class ULevelStreaming_Glue {
public static function get_OnLevelHidden(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnLevelHidden(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnLevelShown(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnLevelShown(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnLevelUnloaded(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnLevelUnloaded(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnLevelLoaded(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnLevelLoaded(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Keywords(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Keywords(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MinTimeBetweenVolumeUnloadRequests(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinTimeBetweenVolumeUnloadRequests(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_EditorStreamingVolumes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EditorStreamingVolumes(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LevelColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LevelColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DrawColor_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DrawColor_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bDrawOnLevelStatusMap(self:unreal.UIntPtr):Bool;
public static function set_bDrawOnLevelStatusMap(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDisableDistanceStreaming(self:unreal.UIntPtr):Bool;
public static function set_bDisableDistanceStreaming(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShouldBlockOnUnload(self:unreal.UIntPtr):Bool;
public static function set_bShouldBlockOnUnload(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShouldBlockOnLoad(self:unreal.UIntPtr):Bool;
public static function set_bShouldBlockOnLoad(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsStatic(self:unreal.UIntPtr):Bool;
public static function set_bIsStatic(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bLocked(self:unreal.UIntPtr):Bool;
public static function set_bLocked(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LevelTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LevelTransform(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LODPackageNames(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LODPackageNames(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PackageNameToLoad(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PackageNameToLoad(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PackageName_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PackageName_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetShouldBeVisible(self:unreal.UIntPtr, bInShouldBeVisible:Bool):Void;
public static function SetShouldBeLoaded(self:unreal.UIntPtr, bInShouldBeLoaded:Bool):Void;
public static function SetLevelLODIndex(self:unreal.UIntPtr, LODIndex:Int):Void;
public static function SetPriority(self:unreal.UIntPtr, NewPriority:Int):Void;
public static function GetIsRequestingUnloadAndRemoval(self:unreal.UIntPtr):Bool;
public static function SetIsRequestingUnloadAndRemoval(self:unreal.UIntPtr, bInIsRequestingUnloadAndRemoval:Bool):Void;
public static function GetWorldAssetPackageFName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function ShouldBeLoaded(self:unreal.UIntPtr):Bool;
public static function GetLoadedLevel(self:unreal.UIntPtr):unreal.UIntPtr;
public static function IsLevelVisible(self:unreal.UIntPtr):Bool;
public static function IsLevelLoaded(self:unreal.UIntPtr):Bool;
public static function IsStreamingStatePending(self:unreal.UIntPtr):Bool;
public static function CreateInstance(self:unreal.UIntPtr, UniqueInstanceName:unreal.VariantPtr):unreal.UIntPtr;
public static function GetLevelScriptActor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function HasLoadRequestPending(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}