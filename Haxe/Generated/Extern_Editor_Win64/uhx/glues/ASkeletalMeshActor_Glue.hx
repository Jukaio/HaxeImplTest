// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/askeletalmeshactor.hx
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
@:unrealGlue extern class ASkeletalMeshActor_Glue {
public static function get_ReplicatedMaterial1(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ReplicatedMaterial1(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ReplicatedMaterial0(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ReplicatedMaterial0(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ReplicatedPhysAsset(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ReplicatedPhysAsset(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ReplicatedMesh(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ReplicatedMesh(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bWakeOnLevelStart_DEPRECATED(self:unreal.UIntPtr):Bool;
public static function set_bWakeOnLevelStart_DEPRECATED(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShouldDoAnimNotifies(self:unreal.UIntPtr):Bool;
public static function set_bShouldDoAnimNotifies(self:unreal.UIntPtr, value:Bool):Void;
public static function OnRep_ReplicatedMesh(self:unreal.UIntPtr):Void;
public static function OnRep_ReplicatedPhysAsset(self:unreal.UIntPtr):Void;
public static function OnRep_ReplicatedMaterial0(self:unreal.UIntPtr):Void;
public static function OnRep_ReplicatedMaterial1(self:unreal.UIntPtr):Void;
public static function GetSkeletalMeshComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}