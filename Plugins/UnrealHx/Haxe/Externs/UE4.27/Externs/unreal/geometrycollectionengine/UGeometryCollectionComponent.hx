/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.geometrycollectionengine;

/**
  GeometryCollectionComponent
**/
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
@:uextern @:uclass extern class UGeometryCollectionComponent extends unreal.UMeshComponent implements unreal.chaossolverengine.IChaosNotifyHandlerInterface {
  @:uproperty private var RepData : unreal.geometrycollectionengine.FGeometryCollectionRepData;
  
  /**
    If replicating - the cluster level to stop sending corrections for geometry collection chunks.
    recommended for smaller leaf levels when the size of the objects means they are no longer
    gameplay relevant to cut down on required bandwidth to update a collection.
    @see bEnableAbandonAfterLevel
  **/
  @:uproperty private var ReplicationAbandonClusterLevel : unreal.Int32;
  @:uproperty public var OnChaosPhysicsCollision : unreal.chaossolverengine.FOnChaosPhysicsCollision;
  @:uproperty public var CachePlayback : Bool;
  @:uproperty public var DesiredCacheTime : unreal.Float32;
  @:uproperty public var OnChaosBreakEvent : unreal.geometrycollectionengine.FOnChaosBreakEvent;
  @:uproperty public var NotifyGeometryCollectionPhysicsLoadingStateChange : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange;
  @:uproperty public var NotifyGeometryCollectionPhysicsStateChange : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange;
  @:uproperty public var CacheParameters : unreal.geometrycollectionengine.FGeomComponentCacheParameters;
  @:uproperty public var PhysicalMaterialOverride : unreal.physicscore.UPhysicalMaterial;
  @:uproperty public var InitialAngularVelocity : unreal.FVector;
  @:uproperty public var InitialLinearVelocity : unreal.FVector;
  @:uproperty public var InitialVelocityType : unreal.chaos.EInitialVelocityTypeEnum;
  
  /**
    Physical Properties
  **/
  @:deprecated @:uproperty public var PhysicalMaterial_DEPRECATED : unreal.physicscore.UChaosPhysicalMaterial;
  
  /**
    Uniform angular ether drag.
  **/
  @:deprecated @:uproperty public var AngularEtherDrag_DEPRECATED : unreal.Float32;
  
  /**
    Uniform linear ether drag.
  **/
  @:deprecated @:uproperty public var LinearEtherDrag_DEPRECATED : unreal.Float32;
  
  /**
    Uniform Friction
  **/
  @:uproperty public var CollisionSampleFraction : unreal.Float32;
  @:uproperty public var CollisionGroup : unreal.Int32;
  @:uproperty public var ClusterConnectionType : unreal.chaossolverengine.EClusterConnectionTypeEnum;
  
  /**
    Damage threshold for clusters at different levels.
  **/
  @:uproperty public var DamageThreshold : unreal.TArray<unreal.Float32>;
  
  /**
    Maximum level for cluster breaks.
  **/
  @:uproperty public var MaxClusterLevel : unreal.Int32;
  
  /**
    Maximum level for cluster breaks.
  **/
  @:uproperty public var ClusterGroupIndex : unreal.Int32;
  @:uproperty public var EnableClustering : Bool;
  
  /**
    ObjectType defines how to initialize the rigid objects state, Kinematic, Sleeping, Dynamic.
  **/
  @:uproperty public var ObjectType : unreal.chaos.EObjectStateTypeEnum;
  
  /**
    When Simulating is enabled the Component will initialize its rigid bodies within the solver.
  **/
  @:uproperty public var Simulating : Bool;
  @:uproperty public var InitializationFields : unreal.TArray<unreal.fieldsystemengine.AFieldSystemActor>;
  @:uproperty public var RestCollection : unreal.geometrycollectionengine.UGeometryCollection;
  
  /**
    Chaos RBD Solver override. Will use the world's default solver actor if null.
  **/
  @:uproperty public var ChaosSolverActor : unreal.chaossolverengine.AChaosSolverActor;
  
  /**
    SetDynamicState
      This function will dispatch a command to the physics thread to apply
      a kinematic to dynamic state change for the geo collection particles within the field.
    
          @param Radius Radial influence from the position
      @param Position The location of the command
  **/
  @:ufunction(BlueprintCallable) @:final public function ApplyKinematicField(Radius : unreal.Float32, Position : unreal.FVector) : Void;
  
  /**
    AddPhysicsField
      This function will dispatch a command to the physics thread to apply
      a generic evaluation of a user defined transient field network. See documentation,
      for examples of how to recreate variations of the above generic
      fields using field networks
    
          @param Enabled Is this force enabled for evaluation.
      @param Target Type of field supported by the solver.
      @param MetaData Meta data used to assist in evaluation
      @param Field Base evaluation node for the field network.
  **/
  @:ufunction(BlueprintCallable) @:final public function ApplyPhysicsField(Enabled : Bool, Target : unreal.chaos.EGeometryCollectionPhysicsTypeEnum, MetaData : unreal.fieldsystemengine.UFieldSystemMetaData, Field : unreal.fieldsystemengine.UFieldNodeBase) : Void;
  
  /**
    Changes whether or not this component will get future break notifications.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetNotifyBreaks(bNewNotifyBreaks : Bool) : Void;
  @:ufunction(BlueprintImplementableEvent) public function ReceivePhysicsCollision(CollisionInfo : unreal.Const<unreal.PRef<unreal.chaossolverengine.FChaosPhysicsCollisionInfo>>) : Void;
  
  /**
    Called on non-authoritative clients when receiving new repdata from the server
  **/
  @:ufunction @:final private function OnRep_RepData(OldData : unreal.Const<unreal.PRef<unreal.geometrycollectionengine.FGeometryCollectionRepData>>) : Void;
  // ChaosNotifyHandlerInterface interface implementation
  
}
