// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ustaticmeshsimulationcomponent.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStaticMeshSimulationComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.UStaticMeshSimulationComponent")) #end
class UStaticMeshSimulationComponent #if !macro extends unreal.UActorComponent implements unreal.chaossolverengine.IChaosNotifyHandlerInterface #end {
  #if !macro 
  @:uproperty
  public var OnChaosPhysicsCollision(get,set):unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision>;
  /**
    
    Chaos RBD Solver
    
  **/
  
  @:uproperty
  public var ChaosSolverActor(get,set):unreal.chaossolverengine.AChaosSolverActor;
  /**
    
    Physical Properties
    
  **/
  
  @:uproperty
  public var PhysicalMaterial(get,set):unreal.physicscore.UChaosPhysicalMaterial;
  /**
    
    Damage threshold for clusters.
    
  **/
  
  @:uproperty
  public var DamageThreshold(get,set):cpp.Float32;
  @:uproperty
  public var InitialAngularVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InitialLinearVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InitialVelocityType(get,set):unreal.chaos.EInitialVelocityTypeEnum;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var MaxLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 5)
    
  **/
  
  @:uproperty
  public var MinLevelSetResolution(get,set):Int;
  /**
    
    CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var ImplicitType(get,set):unreal.chaos.EImplicitTypeEnum;
  /**
    
    CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var CollisionType(get,set):unreal.chaos.ECollisionTypeEnum;
  /**
    
    Mass in Kg
    
  **/
  
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  /**
    
    ObjectType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var ObjectType(get,set):unreal.chaos.EObjectStateTypeEnum;
  /**
    
    If true, this component will get collision notification events (@see IChaosNotifyHandlerInterface)
    
  **/
  
  @:uproperty
  public var bNotifyCollisions(get,set):Bool;
  /**
    
    When Simulating is enabled the Component will initialize its rigid bodies within the solver.
    
  **/
  
  @:uproperty
  public var Simulating(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStaticMeshSimulationComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMeshSimulationComponent", "unreal.geometrycollectionengine.UStaticMeshSimulationComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.UStaticMeshSimulationComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.UStaticMeshSimulationComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnChaosPhysicsCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_OnChaosPhysicsCollision(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSimulationComponent *) self )->OnChaosPhysicsCollision)) );\n}")
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
    return ( @:privateAccess unreal.chaossolverengine.FOnChaosPhysicsCollision.fromPointer( uhx.glues.UStaticMeshSimulationComponent_Glue.get_OnChaosPhysicsCollision(uhx_arg_0) ) : unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnChaosPhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_OnChaosPhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSimulationComponent *) self )->OnChaosPhysicsCollision = *::uhx::StructHelper< FOnChaosPhysicsCollision >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_OnChaosPhysicsCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChaosSolverActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_ChaosSolverActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AChaosSolverActor * >( ( (UStaticMeshSimulationComponent *) self )->ChaosSolverActor )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.get_ChaosSolverActor(uhx_arg_0)) : unreal.chaossolverengine.AChaosSolverActor );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_ChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMeshSimulationComponent *) self )->ChaosSolverActor = ( (AChaosSolverActor *) value );\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_ChaosSolverActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_PhysicalMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UChaosPhysicalMaterial * >( ( (UStaticMeshSimulationComponent *) self )->PhysicalMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterial() : unreal.physicscore.UChaosPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.get_PhysicalMaterial(uhx_arg_0)) : unreal.physicscore.UChaosPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_PhysicalMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMeshSimulationComponent *) self )->PhysicalMaterial = ( (UChaosPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterial(value : unreal.physicscore.UChaosPhysicalMaterial) : unreal.physicscore.UChaosPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_PhysicalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DamageThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_DamageThreshold(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSimulationComponent *) self )->DamageThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshSimulationComponent_Glue.get_DamageThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DamageThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_DamageThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshSimulationComponent *) self )->DamageThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_DamageThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialAngularVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_InitialAngularVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSimulationComponent *) self )->InitialAngularVelocity)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UStaticMeshSimulationComponent_Glue.get_InitialAngularVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_InitialAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSimulationComponent *) self )->InitialAngularVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_InitialAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialLinearVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_InitialLinearVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSimulationComponent *) self )->InitialLinearVelocity)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UStaticMeshSimulationComponent_Glue.get_InitialLinearVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_InitialLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSimulationComponent *) self )->InitialLinearVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_InitialLinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialVelocityType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_InitialVelocityType(unreal::UIntPtr self) {\n\treturn ( (int) (EInitialVelocityTypeEnum) ( (UStaticMeshSimulationComponent *) self )->InitialVelocityType );\n}")
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
    return unreal.chaos.EInitialVelocityTypeEnum.EInitialVelocityTypeEnum_EnumConv.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.get_InitialVelocityType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialVelocityType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_InitialVelocityType(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshSimulationComponent *) self )->InitialVelocityType = ( (EInitialVelocityTypeEnum) value );\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_InitialVelocityType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_MaxLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSimulationComponent *) self )->MaxLevelSetResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshSimulationComponent_Glue.get_MaxLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_MaxLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshSimulationComponent *) self )->MaxLevelSetResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_MaxLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_MinLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSimulationComponent *) self )->MinLevelSetResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshSimulationComponent_Glue.get_MinLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_MinLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshSimulationComponent *) self )->MinLevelSetResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_MinLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImplicitType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_ImplicitType(unreal::UIntPtr self) {\n\treturn ( (int) (EImplicitTypeEnum) ( (UStaticMeshSimulationComponent *) self )->ImplicitType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImplicitType() : unreal.chaos.EImplicitTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImplicitType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImplicitType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EImplicitTypeEnum.EImplicitTypeEnum_EnumConv.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.get_ImplicitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImplicitType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_ImplicitType(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshSimulationComponent *) self )->ImplicitType = ( (EImplicitTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImplicitType(value : unreal.chaos.EImplicitTypeEnum) : unreal.chaos.EImplicitTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImplicitType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImplicitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EImplicitTypeEnum.EImplicitTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_ImplicitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_CollisionType(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionTypeEnum) ( (UStaticMeshSimulationComponent *) self )->CollisionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionType() : unreal.chaos.ECollisionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.get_CollisionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_CollisionType(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshSimulationComponent *) self )->CollisionType = ( (ECollisionTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionType(value : unreal.chaos.ECollisionTypeEnum) : unreal.chaos.ECollisionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_CollisionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_Mass(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSimulationComponent *) self )->Mass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshSimulationComponent_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_Mass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshSimulationComponent *) self )->Mass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjectType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_ObjectType(unreal::UIntPtr self) {\n\treturn ( (int) (EObjectStateTypeEnum) ( (UStaticMeshSimulationComponent *) self )->ObjectType );\n}")
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
    return unreal.chaos.EObjectStateTypeEnum.EObjectStateTypeEnum_EnumConv.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.get_ObjectType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjectType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_ObjectType(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshSimulationComponent *) self )->ObjectType = ( (EObjectStateTypeEnum) value );\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_ObjectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotifyCollisions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_bNotifyCollisions(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSimulationComponent *) self )->bNotifyCollisions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNotifyCollisions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNotifyCollisions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNotifyCollisions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshSimulationComponent_Glue.get_bNotifyCollisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotifyCollisions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_bNotifyCollisions(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshSimulationComponent *) self )->bNotifyCollisions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNotifyCollisions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNotifyCollisions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNotifyCollisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_bNotifyCollisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Simulating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshSimulationComponent_Glue_obj::get_Simulating(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSimulationComponent *) self )->Simulating;\n}")
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
    return uhx.glues.UStaticMeshSimulationComponent_Glue.get_Simulating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Simulating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::set_Simulating(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshSimulationComponent *) self )->Simulating = value;\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.set_Simulating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceivePhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr CollisionInfo);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::ReceivePhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr CollisionInfo) {\n\t( (UStaticMeshSimulationComponent *) self )->ReceivePhysicsCollision(*::uhx::StructHelper< FChaosPhysicsCollisionInfo >::getPointer(CollisionInfo));\n}")
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
    uhx.glues.UStaticMeshSimulationComponent_Glue.ReceivePhysicsCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes whether or not this component will get future break notifications.
    
  **/
  
  @:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceRecreatePhysicsState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UStaticMeshSimulationComponent_Glue_obj::ForceRecreatePhysicsState(unreal::UIntPtr self) {\n\t( (UStaticMeshSimulationComponent *) self )->ForceRecreatePhysicsState();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceRecreatePhysicsState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceRecreatePhysicsState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceRecreatePhysicsState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UStaticMeshSimulationComponent_Glue.ForceRecreatePhysicsState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshSimulationComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStaticMeshSimulationComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.UStaticMeshSimulationComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMeshSimulationComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshSimulationComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
