// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uactorgroupingutils.hx
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
@:unrealGlue extern class UActorGroupingUtils_Glue {
public static function IsGroupingActive():Bool;
public static function SetGroupingActive(bInGroupingActive:Bool):Void;
public static function Get():unreal.UIntPtr;
public static function GroupSelected(self:unreal.UIntPtr):Void;
public static function GroupActors(self:unreal.UIntPtr, ActorsToGroup:unreal.VariantPtr):Void;
public static function UngroupSelected(self:unreal.UIntPtr):Void;
public static function UngroupActors(self:unreal.UIntPtr, ActorsToUngroup:unreal.VariantPtr):Void;
public static function LockSelectedGroups(self:unreal.UIntPtr):Void;
public static function UnlockSelectedGroups(self:unreal.UIntPtr):Void;
public static function AddSelectedToGroup(self:unreal.UIntPtr):Void;
public static function RemoveSelectedFromGroup(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}