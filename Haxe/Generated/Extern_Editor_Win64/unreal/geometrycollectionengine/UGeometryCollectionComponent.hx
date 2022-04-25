// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ugeometrycollectioncomponent.hx
package unreal.geometrycollectionengine;
/**
  
  GeometryCollectionComponent
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollectionComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.UGeometryCollectionComponent")) #end
class UGeometryCollectionComponent #if !macro extends unreal.UMeshComponent implements unreal.chaossolverengine.IChaosNotifyHandlerInterface #end {
  #if !macro 
  @:uproperty
  private var RepData(get,set):unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionRepData>;
  /**
    
    If replicating - the cluster level to stop sending corrections for geometry collection chunks.
    recommended for smaller leaf levels when the size of the objects means they are no longer
    gameplay relevant to cut down on required bandwidth to update a collection.
    @see bEnableAbandonAfterLevel
    
  **/
  
  @:uproperty
  private var ReplicationAbandonClusterLevel(get,set):Int;
  @:uproperty
  public var OnChaosPhysicsCollision(get,set):unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision>;
  @:uproperty
  public var CachePlayback(get,set):Bool;
  @:uproperty
  public var DesiredCacheTime(get,set):cpp.Float32;
  @:uproperty
  public var OnChaosBreakEvent(get,set):unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent>;
  @:uproperty
  public var NotifyGeometryCollectionPhysicsLoadingStateChange(get,set):unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange>;
  @:uproperty
  public var NotifyGeometryCollectionPhysicsStateChange(get,set):unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange>;
  @:uproperty
  public var CacheParameters(get,set):unreal.PPtr<unreal.geometrycollectionengine.FGeomComponentCacheParameters>;
  @:uproperty
  public var PhysicalMaterialOverride(get,set):unreal.physicscore.UPhysicalMaterial;
  @:uproperty
  public var InitialAngularVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InitialLinearVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InitialVelocityType(get,set):unreal.chaos.EInitialVelocityTypeEnum;
  /**
    
    Physical Properties
    
  **/
  
  @:deprecated
  @:uproperty
  public var PhysicalMaterial_DEPRECATED(get,set):unreal.physicscore.UChaosPhysicalMaterial;
  /**
    
    Uniform angular ether drag.
    
  **/
  
  @:deprecated
  @:uproperty
  public var AngularEtherDrag_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Uniform linear ether drag.
    
  **/
  
  @:deprecated
  @:uproperty
  public var LinearEtherDrag_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Uniform Friction
    
  **/
  
  @:uproperty
  public var CollisionSampleFraction(get,set):cpp.Float32;
  @:uproperty
  public var CollisionGroup(get,set):Int;
  @:uproperty
  public var ClusterConnectionType(get,set):unreal.chaossolverengine.EClusterConnectionTypeEnum;
  /**
    
    Damage threshold for clusters at different levels.
    
  **/
  
  @:uproperty
  public var DamageThreshold(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Maximum level for cluster breaks.
    
  **/
  
  @:uproperty
  public var MaxClusterLevel(get,set):Int;
  /**
    
    Maximum level for cluster breaks.
    
  **/
  
  @:uproperty
  public var ClusterGroupIndex(get,set):Int;
  @:uproperty
  public var EnableClustering(get,set):Bool;
  /**
    
    ObjectType defines how to initialize the rigid objects state, Kinematic, Sleeping, Dynamic.
    
  **/
  
  @:uproperty
  public var ObjectType(get,set):unreal.chaos.EObjectStateTypeEnum;
  /**
    
    When Simulating is enabled the Component will initialize its rigid bodies within the solver.
    
  **/
  
  @:uproperty
  public var Simulating(get,set):Bool;
  @:uproperty
  public var InitializationFields(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.AFieldSystemActor>>>;
  @:uproperty
  public var RestCollection(get,set):unreal.geometrycollectionengine.UGeometryCollection;
  /**
    
    Chaos RBD Solver override. Will use the world's default solver actor if null.
    
  **/
  
  @:uproperty
  public var ChaosSolverActor(get,set):unreal.chaossolverengine.AChaosSolverActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCollectionComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionComponent", "unreal.geometrycollectionengine.UGeometryCollectionComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.UGeometryCollectionComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.UGeometryCollectionComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RepData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_RepData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RepData : public UGeometryCollectionComponent {\n\ttypedef FGeometryCollectionRepData * (UGeometryCollectionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RepData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RepData*)(( (UGeometryCollectionComponent *) _s_self )))->RepData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RepData::static_get_RepData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RepData() : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionRepData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RepData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RepData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionRepData.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_RepData(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionRepData> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RepData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_RepData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RepData : public UGeometryCollectionComponent {\n\ttypedef FGeometryCollectionRepData (UGeometryCollectionComponent::*UHXGLUEFN) (FGeometryCollectionRepData);\n\t\tpublic:\n\t\t\tstatic void static_set_RepData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RepData*)(( (UGeometryCollectionComponent *) _s_self )))->RepData) = *::uhx::StructHelper< FGeometryCollectionRepData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RepData::static_set_RepData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RepData(value : unreal.geometrycollectionengine.FGeometryCollectionRepData) : unreal.geometrycollectionengine.FGeometryCollectionRepData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RepData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RepData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_RepData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReplicationAbandonClusterLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_ReplicationAbandonClusterLevel(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicationAbandonClusterLevel : public UGeometryCollectionComponent {\n\ttypedef int32 (UGeometryCollectionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ReplicationAbandonClusterLevel(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReplicationAbandonClusterLevel*)(( (UGeometryCollectionComponent *) _s_self )))->ReplicationAbandonClusterLevel);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicationAbandonClusterLevel::static_get_ReplicationAbandonClusterLevel(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicationAbandonClusterLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicationAbandonClusterLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicationAbandonClusterLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_ReplicationAbandonClusterLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicationAbandonClusterLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_ReplicationAbandonClusterLevel(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicationAbandonClusterLevel : public UGeometryCollectionComponent {\n\ttypedef int32 (UGeometryCollectionComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicationAbandonClusterLevel(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicationAbandonClusterLevel*)(( (UGeometryCollectionComponent *) _s_self )))->ReplicationAbandonClusterLevel) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicationAbandonClusterLevel::static_set_ReplicationAbandonClusterLevel(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicationAbandonClusterLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicationAbandonClusterLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicationAbandonClusterLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_ReplicationAbandonClusterLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnChaosPhysicsCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_OnChaosPhysicsCollision(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->OnChaosPhysicsCollision)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnChaosPhysicsCollision() : unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnChaosPhysicsCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnChaosPhysicsCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaossolverengine.FOnChaosPhysicsCollision.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_OnChaosPhysicsCollision(uhx_arg_0) ) : unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnChaosPhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_OnChaosPhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->OnChaosPhysicsCollision = *::uhx::StructHelper< FOnChaosPhysicsCollision >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnChaosPhysicsCollision(value : unreal.chaossolverengine.FOnChaosPhysicsCollision) : unreal.chaossolverengine.FOnChaosPhysicsCollision {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnChaosPhysicsCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnChaosPhysicsCollision", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_OnChaosPhysicsCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CachePlayback(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCollectionComponent_Glue_obj::get_CachePlayback(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->CachePlayback;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachePlayback() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachePlayback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachePlayback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_CachePlayback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachePlayback(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_CachePlayback(unreal::UIntPtr self, bool value) {\n\t( (UGeometryCollectionComponent *) self )->CachePlayback = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachePlayback(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachePlayback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachePlayback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_CachePlayback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DesiredCacheTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollectionComponent_Glue_obj::get_DesiredCacheTime(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->DesiredCacheTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesiredCacheTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesiredCacheTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesiredCacheTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_DesiredCacheTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredCacheTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_DesiredCacheTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollectionComponent *) self )->DesiredCacheTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesiredCacheTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesiredCacheTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesiredCacheTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_DesiredCacheTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnChaosBreakEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_OnChaosBreakEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->OnChaosBreakEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnChaosBreakEvent() : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnChaosBreakEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnChaosBreakEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosBreakEvent.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_OnChaosBreakEvent(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnChaosBreakEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_OnChaosBreakEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->OnChaosBreakEvent = *::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnChaosBreakEvent(value : unreal.geometrycollectionengine.FOnChaosBreakEvent) : unreal.geometrycollectionengine.FOnChaosBreakEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnChaosBreakEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnChaosBreakEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_OnChaosBreakEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyGeometryCollectionPhysicsLoadingStateChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_NotifyGeometryCollectionPhysicsLoadingStateChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->NotifyGeometryCollectionPhysicsLoadingStateChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyGeometryCollectionPhysicsLoadingStateChange() : unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyGeometryCollectionPhysicsLoadingStateChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyGeometryCollectionPhysicsLoadingStateChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_NotifyGeometryCollectionPhysicsLoadingStateChange(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyGeometryCollectionPhysicsLoadingStateChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_NotifyGeometryCollectionPhysicsLoadingStateChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->NotifyGeometryCollectionPhysicsLoadingStateChange = *::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyGeometryCollectionPhysicsLoadingStateChange(value : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange) : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyGeometryCollectionPhysicsLoadingStateChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyGeometryCollectionPhysicsLoadingStateChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_NotifyGeometryCollectionPhysicsLoadingStateChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyGeometryCollectionPhysicsStateChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_NotifyGeometryCollectionPhysicsStateChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->NotifyGeometryCollectionPhysicsStateChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyGeometryCollectionPhysicsStateChange() : unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyGeometryCollectionPhysicsStateChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyGeometryCollectionPhysicsStateChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_NotifyGeometryCollectionPhysicsStateChange(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyGeometryCollectionPhysicsStateChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_NotifyGeometryCollectionPhysicsStateChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->NotifyGeometryCollectionPhysicsStateChange = *::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsStateChange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyGeometryCollectionPhysicsStateChange(value : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange) : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsStateChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyGeometryCollectionPhysicsStateChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyGeometryCollectionPhysicsStateChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_NotifyGeometryCollectionPhysicsStateChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CacheParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_CacheParameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->CacheParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheParameters() : unreal.PPtr<unreal.geometrycollectionengine.FGeomComponentCacheParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FGeomComponentCacheParameters.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_CacheParameters(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FGeomComponentCacheParameters> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CacheParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_CacheParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->CacheParameters = *::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheParameters(value : unreal.geometrycollectionengine.FGeomComponentCacheParameters) : unreal.geometrycollectionengine.FGeomComponentCacheParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_CacheParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterialOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_PhysicalMaterialOverride(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (UGeometryCollectionComponent *) self )->PhysicalMaterialOverride )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialOverride() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_PhysicalMaterialOverride(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialOverride(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_PhysicalMaterialOverride(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionComponent *) self )->PhysicalMaterialOverride = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialOverride(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_PhysicalMaterialOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialAngularVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_InitialAngularVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->InitialAngularVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialAngularVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_InitialAngularVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_InitialAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->InitialAngularVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialAngularVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialAngularVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_InitialAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialLinearVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_InitialLinearVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeometryCollectionComponent *) self )->InitialLinearVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialLinearVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialLinearVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialLinearVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_InitialLinearVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_InitialLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->InitialLinearVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialLinearVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialLinearVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialLinearVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_InitialLinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialVelocityType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_InitialVelocityType(unreal::UIntPtr self) {\n\treturn ( (int) (EInitialVelocityTypeEnum) ( (UGeometryCollectionComponent *) self )->InitialVelocityType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialVelocityType() : unreal.chaos.EInitialVelocityTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialVelocityType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialVelocityType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EInitialVelocityTypeEnum.EInitialVelocityTypeEnum_EnumConv.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_InitialVelocityType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialVelocityType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_InitialVelocityType(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollectionComponent *) self )->InitialVelocityType = ( (EInitialVelocityTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialVelocityType(value : unreal.chaos.EInitialVelocityTypeEnum) : unreal.chaos.EInitialVelocityTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialVelocityType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialVelocityType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EInitialVelocityTypeEnum.EInitialVelocityTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_InitialVelocityType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterial_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_PhysicalMaterial_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UChaosPhysicalMaterial * >( ( (UGeometryCollectionComponent *) self )->PhysicalMaterial_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterial_DEPRECATED() : unreal.physicscore.UChaosPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterial_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterial_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_PhysicalMaterial_DEPRECATED(uhx_arg_0)) : unreal.physicscore.UChaosPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterial_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_PhysicalMaterial_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionComponent *) self )->PhysicalMaterial_DEPRECATED = ( (UChaosPhysicalMaterial *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterial_DEPRECATED(value : unreal.physicscore.UChaosPhysicalMaterial) : unreal.physicscore.UChaosPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterial_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterial_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_PhysicalMaterial_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularEtherDrag_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollectionComponent_Glue_obj::get_AngularEtherDrag_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->AngularEtherDrag_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularEtherDrag_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularEtherDrag_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularEtherDrag_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_AngularEtherDrag_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularEtherDrag_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_AngularEtherDrag_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollectionComponent *) self )->AngularEtherDrag_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularEtherDrag_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularEtherDrag_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularEtherDrag_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_AngularEtherDrag_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearEtherDrag_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollectionComponent_Glue_obj::get_LinearEtherDrag_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->LinearEtherDrag_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearEtherDrag_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearEtherDrag_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearEtherDrag_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_LinearEtherDrag_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearEtherDrag_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_LinearEtherDrag_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollectionComponent *) self )->LinearEtherDrag_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearEtherDrag_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearEtherDrag_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearEtherDrag_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_LinearEtherDrag_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionSampleFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollectionComponent_Glue_obj::get_CollisionSampleFraction(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->CollisionSampleFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionSampleFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionSampleFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionSampleFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_CollisionSampleFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionSampleFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_CollisionSampleFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollectionComponent *) self )->CollisionSampleFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionSampleFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionSampleFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionSampleFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_CollisionSampleFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_CollisionGroup(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->CollisionGroup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionGroup() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_CollisionGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_CollisionGroup(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollectionComponent *) self )->CollisionGroup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionGroup(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_CollisionGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClusterConnectionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_ClusterConnectionType(unreal::UIntPtr self) {\n\treturn ( (int) (EClusterConnectionTypeEnum) ( (UGeometryCollectionComponent *) self )->ClusterConnectionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterConnectionType() : unreal.chaossolverengine.EClusterConnectionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterConnectionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterConnectionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaossolverengine.EClusterConnectionTypeEnum.EClusterConnectionTypeEnum_EnumConv.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_ClusterConnectionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterConnectionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_ClusterConnectionType(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollectionComponent *) self )->ClusterConnectionType = ( (EClusterConnectionTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterConnectionType(value : unreal.chaossolverengine.EClusterConnectionTypeEnum) : unreal.chaossolverengine.EClusterConnectionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterConnectionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterConnectionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaossolverengine.EClusterConnectionTypeEnum.EClusterConnectionTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_ClusterConnectionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DamageThreshold(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_DamageThreshold(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UGeometryCollectionComponent *) self )->DamageThreshold)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageThreshold() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_DamageThreshold(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DamageThreshold(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_DamageThreshold(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->DamageThreshold = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageThreshold(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageThreshold", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_DamageThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxClusterLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_MaxClusterLevel(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->MaxClusterLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClusterLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClusterLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClusterLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_MaxClusterLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClusterLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_MaxClusterLevel(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollectionComponent *) self )->MaxClusterLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClusterLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClusterLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClusterLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_MaxClusterLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClusterGroupIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_ClusterGroupIndex(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->ClusterGroupIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterGroupIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterGroupIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterGroupIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_ClusterGroupIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterGroupIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_ClusterGroupIndex(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollectionComponent *) self )->ClusterGroupIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterGroupIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterGroupIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterGroupIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_ClusterGroupIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableClustering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCollectionComponent_Glue_obj::get_EnableClustering(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->EnableClustering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableClustering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableClustering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableClustering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_EnableClustering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableClustering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_EnableClustering(unreal::UIntPtr self, bool value) {\n\t( (UGeometryCollectionComponent *) self )->EnableClustering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableClustering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableClustering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableClustering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_EnableClustering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjectType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollectionComponent_Glue_obj::get_ObjectType(unreal::UIntPtr self) {\n\treturn ( (int) (EObjectStateTypeEnum) ( (UGeometryCollectionComponent *) self )->ObjectType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectType() : unreal.chaos.EObjectStateTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EObjectStateTypeEnum.EObjectStateTypeEnum_EnumConv.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_ObjectType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjectType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_ObjectType(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollectionComponent *) self )->ObjectType = ( (EObjectStateTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectType(value : unreal.chaos.EObjectStateTypeEnum) : unreal.chaos.EObjectStateTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EObjectStateTypeEnum.EObjectStateTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_ObjectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Simulating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCollectionComponent_Glue_obj::get_Simulating(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollectionComponent *) self )->Simulating;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Simulating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Simulating");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Simulating");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollectionComponent_Glue.get_Simulating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Simulating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_Simulating(unreal::UIntPtr self, bool value) {\n\t( (UGeometryCollectionComponent *) self )->Simulating = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Simulating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Simulating");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Simulating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_Simulating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Field/FieldSystemActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitializationFields(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_InitializationFields(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AFieldSystemActor *>>::fromPointer( (&(( (UGeometryCollectionComponent *) self )->InitializationFields)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitializationFields() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.AFieldSystemActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitializationFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitializationFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollectionComponent_Glue.get_InitializationFields(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.AFieldSystemActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Field/FieldSystemActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitializationFields(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_InitializationFields(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollectionComponent *) self )->InitializationFields = *::uhx::TemplateHelper< TArray<AFieldSystemActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitializationFields(value : unreal.TArray<unreal.fieldsystemengine.AFieldSystemActor>) : unreal.TArray<unreal.fieldsystemengine.AFieldSystemActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitializationFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitializationFields", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollectionComponent_Glue.set_InitializationFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RestCollection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_RestCollection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCollection * >( ( (UGeometryCollectionComponent *) self )->RestCollection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RestCollection() : unreal.geometrycollectionengine.UGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RestCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RestCollection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_RestCollection(uhx_arg_0)) : unreal.geometrycollectionengine.UGeometryCollection );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RestCollection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_RestCollection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionComponent *) self )->RestCollection = ( (UGeometryCollection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RestCollection(value : unreal.geometrycollectionengine.UGeometryCollection) : unreal.geometrycollectionengine.UGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RestCollection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RestCollection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_RestCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChaosSolverActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::get_ChaosSolverActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AChaosSolverActor * >( ( (UGeometryCollectionComponent *) self )->ChaosSolverActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosSolverActor() : unreal.chaossolverengine.AChaosSolverActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosSolverActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosSolverActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionComponent_Glue.get_ChaosSolverActor(uhx_arg_0)) : unreal.chaossolverengine.AChaosSolverActor );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::set_ChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionComponent *) self )->ChaosSolverActor = ( (AChaosSolverActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosSolverActor(value : unreal.chaossolverengine.AChaosSolverActor) : unreal.chaossolverengine.AChaosSolverActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosSolverActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosSolverActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionComponent_Glue.set_ChaosSolverActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    SetDynamicState
    This function will dispatch a command to the physics thread to apply
    a kinematic to dynamic state change for the geo collection particles within the field.
    
    @param Radius Radial influence from the position
    @param Position The location of the command
    
  **/
  
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ApplyKinematicField(unreal::UIntPtr self, cpp::Float32 Radius, unreal::VariantPtr Position);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::ApplyKinematicField(unreal::UIntPtr self, cpp::Float32 Radius, unreal::VariantPtr Position) {\n\t( (UGeometryCollectionComponent *) self )->ApplyKinematicField(Radius, *::uhx::StructHelper< FVector >::getPointer(Position));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyKinematicField(Radius : cpp.Float32, Position : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyKinematicField");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyKinematicField", [Radius, Position]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Radius;
    var uhx_arg_2:unreal.VariantPtr = Position;
    uhx.glues.UGeometryCollectionComponent_Glue.ApplyKinematicField(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
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
  
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h", "Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyPhysicsField(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::ApplyPhysicsField(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field) {\n\t( (UGeometryCollectionComponent *) self )->ApplyPhysicsField(Enabled, ( (EGeometryCollectionPhysicsTypeEnum) Target ), ( (UFieldSystemMetaData *) MetaData ), ( (UFieldNodeBase *) Field ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyPhysicsField(Enabled : Bool, Target : unreal.chaos.EGeometryCollectionPhysicsTypeEnum, MetaData : unreal.fieldsystemengine.UFieldSystemMetaData, Field : unreal.fieldsystemengine.UFieldNodeBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyPhysicsField");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyPhysicsField", [Enabled, Target, MetaData, Field]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:Int = unreal.chaos.EGeometryCollectionPhysicsTypeEnum.EGeometryCollectionPhysicsTypeEnum_EnumConv.unwrap(Target);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaData);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Field);
    uhx.glues.UGeometryCollectionComponent_Glue.ApplyPhysicsField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Changes whether or not this component will get future break notifications.
    
  **/
  
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetNotifyBreaks(unreal::UIntPtr self, bool bNewNotifyBreaks);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::SetNotifyBreaks(unreal::UIntPtr self, bool bNewNotifyBreaks) {\n\t( (UGeometryCollectionComponent *) self )->SetNotifyBreaks(bNewNotifyBreaks);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNotifyBreaks(bNewNotifyBreaks : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNotifyBreaks");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNotifyBreaks", [bNewNotifyBreaks]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewNotifyBreaks;
    uhx.glues.UGeometryCollectionComponent_Glue.SetNotifyBreaks(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceivePhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr CollisionInfo);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::ReceivePhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr CollisionInfo) {\n\t( (UGeometryCollectionComponent *) self )->ReceivePhysicsCollision(*::uhx::StructHelper< FChaosPhysicsCollisionInfo >::getPointer(CollisionInfo));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceivePhysicsCollision(CollisionInfo : unreal.PRef<unreal.Const<unreal.chaossolverengine.FChaosPhysicsCollisionInfo>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivePhysicsCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceivePhysicsCollision", [CollisionInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CollisionInfo;
    uhx.glues.UGeometryCollectionComponent_Glue.ReceivePhysicsCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called on non-authoritative clients when receiving new repdata from the server
    
  **/
  
  @:glueCppIncludes("GeometryCollection/GeometryCollectionComponent.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnRep_RepData(unreal::UIntPtr self, unreal::VariantPtr OldData);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionComponent_Glue_obj::OnRep_RepData(unreal::UIntPtr self, unreal::VariantPtr OldData) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_RepData : public UGeometryCollectionComponent {\n\ttypedef void (UGeometryCollectionComponent::*UHXGLUEFN) (const FGeometryCollectionRepData&);\n\t\tpublic:\n\t\t\tstatic void static_OnRep_RepData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_OldData) {\n\t\t\t\t(( (UGeometryCollectionComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_RepData::OnRep_RepData))(*::uhx::StructHelper< FGeometryCollectionRepData >::getPointer(_s_OldData));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_RepData::static_OnRep_RepData(self, OldData);\n}")
  @:ufunction
  @:final @:nonVirtual 
  private function OnRep_RepData(OldData : unreal.PRef<unreal.Const<unreal.geometrycollectionengine.FGeometryCollectionRepData>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_RepData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_RepData", [OldData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OldData;
    uhx.glues.UGeometryCollectionComponent_Glue.OnRep_RepData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCollectionComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.UGeometryCollectionComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
