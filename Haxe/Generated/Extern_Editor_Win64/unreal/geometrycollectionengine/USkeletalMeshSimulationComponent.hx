// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/uskeletalmeshsimulationcomponent.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMeshSimulationComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.USkeletalMeshSimulationComponent")) #end
class USkeletalMeshSimulationComponent #if !macro extends unreal.UActorComponent implements unreal.chaossolverengine.IChaosNotifyHandlerInterface #end {
  #if !macro 
  @:uproperty
  public var OnChaosPhysicsCollision(get,set):unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision>;
  /**
    
    Initial angular velocity.
    
  **/
  
  @:uproperty
  public var InitialAngularVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Initial linear velocity.
    
  **/
  
  @:uproperty
  public var InitialLinearVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Where to pull initial velocity from - user defined or animation.
    
  **/
  
  @:uproperty
  public var InitialVelocityType(get,set):unreal.chaos.EInitialVelocityTypeEnum;
  /**
    
    Collision group - 0 = collides with all, -1 = none
    
  **/
  
  @:uproperty
  public var CollisionGroup(get,set):Int;
  /**
    
    Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var MaxLevelSetResolution(get,set):Int;
  /**
    
    Resolution on the smallest axes for the level set. (def: 5)
    
  **/
  
  @:uproperty
  public var MinLevelSetResolution(get,set):Int;
  /**
    
    Maximum number of particles for each implicit shape.
    
  **/
  
  @:uproperty
  public var ImplicitShapeMaxNumParticles(get,set):Int;
  /**
    
    Minimum number of particles for each implicit shape.
    
  **/
  
  @:uproperty
  public var ImplicitShapeMinNumParticles(get,set):Int;
  /**
    
    Number of particles to generate per unit area (square cm). 0.1 would generate 1 collision particle per 10 cm^2.
    
  **/
  
  @:uproperty
  public var ImplicitShapeParticlesPerUnitArea(get,set):cpp.Float32;
  /**
    
    CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var CollisionType(get,set):unreal.chaos.ECollisionTypeEnum;
  @:uproperty
  public var MaxMass(get,set):cpp.Float32;
  @:uproperty
  public var MinMass(get,set):cpp.Float32;
  /**
    
    Density / mass.
    
    Common densities in g/cm^3:
    gold: 19.3
    lead: 11.3
    copper: 8.3 - 9.0
    steel: 8.03
    iron: 7.8
    aluminium: 2.7
    glass: 2.4 - 2.8
    brick: 1.4 - 2.4
    concrete: 0.45 - 2.4
    bone: 1.7 - 2.0
    muscle: 1.06
    water: 1.0
    fat: 0.9196
    gasoline: 0.7
    wood: 0.67
    tree bark: 0.24
    air: 0.001293
    
  **/
  
  @:uproperty
  public var Density(get,set):cpp.Float32;
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
  public var bSimulating(get,set):Bool;
  @:uproperty
  public var OverridePhysicsAsset(get,set):unreal.UPhysicsAsset;
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshSimulationComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshSimulationComponent", "unreal.geometrycollectionengine.USkeletalMeshSimulationComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.USkeletalMeshSimulationComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.USkeletalMeshSimulationComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnChaosPhysicsCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_OnChaosPhysicsCollision(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSimulationComponent *) self )->OnChaosPhysicsCollision)) );\n}")
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
    return ( @:privateAccess unreal.chaossolverengine.FOnChaosPhysicsCollision.fromPointer( uhx.glues.USkeletalMeshSimulationComponent_Glue.get_OnChaosPhysicsCollision(uhx_arg_0) ) : unreal.PPtr<unreal.chaossolverengine.FOnChaosPhysicsCollision> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnChaosPhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_OnChaosPhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSimulationComponent *) self )->OnChaosPhysicsCollision = *::uhx::StructHelper< FOnChaosPhysicsCollision >::getPointer(value);\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_OnChaosPhysicsCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialAngularVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_InitialAngularVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSimulationComponent *) self )->InitialAngularVelocity)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshSimulationComponent_Glue.get_InitialAngularVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_InitialAngularVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSimulationComponent *) self )->InitialAngularVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_InitialAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialLinearVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_InitialLinearVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSimulationComponent *) self )->InitialLinearVelocity)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshSimulationComponent_Glue.get_InitialLinearVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_InitialLinearVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSimulationComponent *) self )->InitialLinearVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_InitialLinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialVelocityType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_InitialVelocityType(unreal::UIntPtr self) {\n\treturn ( (int) (EInitialVelocityTypeEnum) ( (USkeletalMeshSimulationComponent *) self )->InitialVelocityType );\n}")
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
    return unreal.chaos.EInitialVelocityTypeEnum.EInitialVelocityTypeEnum_EnumConv.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.get_InitialVelocityType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialVelocityType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_InitialVelocityType(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->InitialVelocityType = ( (EInitialVelocityTypeEnum) value );\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_InitialVelocityType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_CollisionGroup(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->CollisionGroup;\n}")
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
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_CollisionGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_CollisionGroup(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->CollisionGroup = value;\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_CollisionGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_MaxLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->MaxLevelSetResolution;\n}")
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
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_MaxLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_MaxLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->MaxLevelSetResolution = value;\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_MaxLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_MinLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->MinLevelSetResolution;\n}")
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
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_MinLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_MinLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->MinLevelSetResolution = value;\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_MinLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImplicitShapeMaxNumParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_ImplicitShapeMaxNumParticles(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->ImplicitShapeMaxNumParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImplicitShapeMaxNumParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImplicitShapeMaxNumParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImplicitShapeMaxNumParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_ImplicitShapeMaxNumParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImplicitShapeMaxNumParticles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_ImplicitShapeMaxNumParticles(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->ImplicitShapeMaxNumParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImplicitShapeMaxNumParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImplicitShapeMaxNumParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImplicitShapeMaxNumParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_ImplicitShapeMaxNumParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImplicitShapeMinNumParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_ImplicitShapeMinNumParticles(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->ImplicitShapeMinNumParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImplicitShapeMinNumParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImplicitShapeMinNumParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImplicitShapeMinNumParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_ImplicitShapeMinNumParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImplicitShapeMinNumParticles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_ImplicitShapeMinNumParticles(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->ImplicitShapeMinNumParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImplicitShapeMinNumParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImplicitShapeMinNumParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImplicitShapeMinNumParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_ImplicitShapeMinNumParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImplicitShapeParticlesPerUnitArea(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_ImplicitShapeParticlesPerUnitArea(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->ImplicitShapeParticlesPerUnitArea;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImplicitShapeParticlesPerUnitArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImplicitShapeParticlesPerUnitArea");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImplicitShapeParticlesPerUnitArea");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_ImplicitShapeParticlesPerUnitArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImplicitShapeParticlesPerUnitArea(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_ImplicitShapeParticlesPerUnitArea(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshSimulationComponent *) self )->ImplicitShapeParticlesPerUnitArea = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImplicitShapeParticlesPerUnitArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImplicitShapeParticlesPerUnitArea");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImplicitShapeParticlesPerUnitArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_ImplicitShapeParticlesPerUnitArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_CollisionType(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionTypeEnum) ( (USkeletalMeshSimulationComponent *) self )->CollisionType );\n}")
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
    return unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.get_CollisionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_CollisionType(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->CollisionType = ( (ECollisionTypeEnum) value );\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_CollisionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxMass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_MaxMass(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->MaxMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_MaxMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxMass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_MaxMass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshSimulationComponent *) self )->MaxMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_MaxMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinMass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_MinMass(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->MinMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_MinMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinMass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_MinMass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshSimulationComponent *) self )->MinMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_MinMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Density(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_Density(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->Density;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Density() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Density");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Density");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_Density(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Density(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_Density(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshSimulationComponent *) self )->Density = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Density(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Density");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Density", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_Density(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjectType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_ObjectType(unreal::UIntPtr self) {\n\treturn ( (int) (EObjectStateTypeEnum) ( (USkeletalMeshSimulationComponent *) self )->ObjectType );\n}")
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
    return unreal.chaos.EObjectStateTypeEnum.EObjectStateTypeEnum_EnumConv.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.get_ObjectType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjectType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_ObjectType(unreal::UIntPtr self, int value) {\n\t( (USkeletalMeshSimulationComponent *) self )->ObjectType = ( (EObjectStateTypeEnum) value );\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_ObjectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotifyCollisions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_bNotifyCollisions(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->bNotifyCollisions;\n}")
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
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_bNotifyCollisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotifyCollisions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_bNotifyCollisions(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshSimulationComponent *) self )->bNotifyCollisions = value;\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_bNotifyCollisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimulating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_bSimulating(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSimulationComponent *) self )->bSimulating;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimulating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimulating");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimulating");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSimulationComponent_Glue.get_bSimulating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimulating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_bSimulating(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshSimulationComponent *) self )->bSimulating = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimulating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimulating");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimulating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_bSimulating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverridePhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_OverridePhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (USkeletalMeshSimulationComponent *) self )->OverridePhysicsAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverridePhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverridePhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverridePhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.get_OverridePhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OverridePhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_OverridePhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshSimulationComponent *) self )->OverridePhysicsAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverridePhysicsAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverridePhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverridePhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_OverridePhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChaosSolverActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_ChaosSolverActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AChaosSolverActor * >( ( (USkeletalMeshSimulationComponent *) self )->ChaosSolverActor )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.get_ChaosSolverActor(uhx_arg_0)) : unreal.chaossolverengine.AChaosSolverActor );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_ChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshSimulationComponent *) self )->ChaosSolverActor = ( (AChaosSolverActor *) value );\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_ChaosSolverActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::get_PhysicalMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UChaosPhysicalMaterial * >( ( (USkeletalMeshSimulationComponent *) self )->PhysicalMaterial )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.get_PhysicalMaterial(uhx_arg_0)) : unreal.physicscore.UChaosPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::set_PhysicalMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMeshSimulationComponent *) self )->PhysicalMaterial = ( (UChaosPhysicalMaterial *) value );\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.set_PhysicalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/SkeletalMeshSimulationComponent.h", "uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceivePhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr CollisionInfo);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::ReceivePhysicsCollision(unreal::UIntPtr self, unreal::VariantPtr CollisionInfo) {\n\t( (USkeletalMeshSimulationComponent *) self )->ReceivePhysicsCollision(*::uhx::StructHelper< FChaosPhysicsCollisionInfo >::getPointer(CollisionInfo));\n}")
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
    uhx.glues.USkeletalMeshSimulationComponent_Glue.ReceivePhysicsCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshSimulationComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshSimulationComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.USkeletalMeshSimulationComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshSimulationComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshSimulationComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
