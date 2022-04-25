// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/uchaosdestructionlistener.hx
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
@:unrealGlue extern class UChaosDestructionListener_Glue {
public static function get_OnTrailingEvents(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnTrailingEvents(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnBreakingEvents(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnBreakingEvents(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnCollisionEvents(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnCollisionEvents(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GeometryCollectionActors(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GeometryCollectionActors(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ChaosSolverActors(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ChaosSolverActors(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_TrailingEventRequestSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TrailingEventRequestSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BreakingEventRequestSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BreakingEventRequestSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CollisionEventRequestSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CollisionEventRequestSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIsTrailingEventListeningEnabled(self:unreal.UIntPtr):Bool;
public static function set_bIsTrailingEventListeningEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsBreakingEventListeningEnabled(self:unreal.UIntPtr):Bool;
public static function set_bIsBreakingEventListeningEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsCollisionEventListeningEnabled(self:unreal.UIntPtr):Bool;
public static function set_bIsCollisionEventListeningEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function AddChaosSolverActor(self:unreal.UIntPtr, ChaosSolverActor:unreal.UIntPtr):Void;
public static function RemoveChaosSolverActor(self:unreal.UIntPtr, ChaosSolverActor:unreal.UIntPtr):Void;
public static function AddGeometryCollectionActor(self:unreal.UIntPtr, GeometryCollectionActor:unreal.UIntPtr):Void;
public static function RemoveGeometryCollectionActor(self:unreal.UIntPtr, GeometryCollectionActor:unreal.UIntPtr):Void;
public static function SetCollisionEventRequestSettings(self:unreal.UIntPtr, InSettings:unreal.VariantPtr):Void;
public static function SetBreakingEventRequestSettings(self:unreal.UIntPtr, InSettings:unreal.VariantPtr):Void;
public static function SetTrailingEventRequestSettings(self:unreal.UIntPtr, InSettings:unreal.VariantPtr):Void;
public static function SetCollisionEventEnabled(self:unreal.UIntPtr, bIsEnabled:Bool):Void;
public static function SetBreakingEventEnabled(self:unreal.UIntPtr, bIsEnabled:Bool):Void;
public static function SetTrailingEventEnabled(self:unreal.UIntPtr, bIsEnabled:Bool):Void;
public static function IsEventListening(self:unreal.UIntPtr):Bool;
public static function SortCollisionEvents(self:unreal.UIntPtr, CollisionEvents:unreal.VariantPtr, SortMethod:Int):Void;
public static function SortBreakingEvents(self:unreal.UIntPtr, BreakingEvents:unreal.VariantPtr, SortMethod:Int):Void;
public static function SortTrailingEvents(self:unreal.UIntPtr, TrailingEvents:unreal.VariantPtr, SortMethod:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}