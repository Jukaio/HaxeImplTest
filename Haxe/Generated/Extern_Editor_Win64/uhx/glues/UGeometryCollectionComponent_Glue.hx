// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ugeometrycollectioncomponent.hx
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
@:unrealGlue extern class UGeometryCollectionComponent_Glue {
public static function get_RepData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RepData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ReplicationAbandonClusterLevel(self:unreal.UIntPtr):Int;
public static function set_ReplicationAbandonClusterLevel(self:unreal.UIntPtr, value:Int):Void;
public static function get_OnChaosPhysicsCollision(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnChaosPhysicsCollision(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CachePlayback(self:unreal.UIntPtr):Bool;
public static function set_CachePlayback(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DesiredCacheTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_DesiredCacheTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OnChaosBreakEvent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnChaosBreakEvent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NotifyGeometryCollectionPhysicsLoadingStateChange(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NotifyGeometryCollectionPhysicsLoadingStateChange(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NotifyGeometryCollectionPhysicsStateChange(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NotifyGeometryCollectionPhysicsStateChange(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CacheParameters(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CacheParameters(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PhysicalMaterialOverride(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PhysicalMaterialOverride(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_InitialAngularVelocity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InitialAngularVelocity(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InitialLinearVelocity(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InitialLinearVelocity(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InitialVelocityType(self:unreal.UIntPtr):Int;
public static function set_InitialVelocityType(self:unreal.UIntPtr, value:Int):Void;
public static function get_PhysicalMaterial_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PhysicalMaterial_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AngularEtherDrag_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_AngularEtherDrag_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LinearEtherDrag_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_LinearEtherDrag_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CollisionSampleFraction(self:unreal.UIntPtr):cpp.Float32;
public static function set_CollisionSampleFraction(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CollisionGroup(self:unreal.UIntPtr):Int;
public static function set_CollisionGroup(self:unreal.UIntPtr, value:Int):Void;
public static function get_ClusterConnectionType(self:unreal.UIntPtr):Int;
public static function set_ClusterConnectionType(self:unreal.UIntPtr, value:Int):Void;
public static function get_DamageThreshold(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DamageThreshold(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxClusterLevel(self:unreal.UIntPtr):Int;
public static function set_MaxClusterLevel(self:unreal.UIntPtr, value:Int):Void;
public static function get_ClusterGroupIndex(self:unreal.UIntPtr):Int;
public static function set_ClusterGroupIndex(self:unreal.UIntPtr, value:Int):Void;
public static function get_EnableClustering(self:unreal.UIntPtr):Bool;
public static function set_EnableClustering(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ObjectType(self:unreal.UIntPtr):Int;
public static function set_ObjectType(self:unreal.UIntPtr, value:Int):Void;
public static function get_Simulating(self:unreal.UIntPtr):Bool;
public static function set_Simulating(self:unreal.UIntPtr, value:Bool):Void;
public static function get_InitializationFields(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InitializationFields(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RestCollection(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_RestCollection(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ChaosSolverActor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ChaosSolverActor(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function ApplyKinematicField(self:unreal.UIntPtr, Radius:cpp.Float32, Position:unreal.VariantPtr):Void;
public static function ApplyPhysicsField(self:unreal.UIntPtr, Enabled:Bool, Target:Int, MetaData:unreal.UIntPtr, Field:unreal.UIntPtr):Void;
public static function SetNotifyBreaks(self:unreal.UIntPtr, bNewNotifyBreaks:Bool):Void;
public static function ReceivePhysicsCollision(self:unreal.UIntPtr, CollisionInfo:unreal.VariantPtr):Void;
public static function OnRep_RepData(self:unreal.UIntPtr, OldData:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}