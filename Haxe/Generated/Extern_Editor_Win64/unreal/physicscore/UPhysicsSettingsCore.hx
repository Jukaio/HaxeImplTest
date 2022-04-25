// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/uphysicssettingscore.hx
package unreal.physicscore;
/**
  
  Default physics settings.
  
**/

@:umodule("PhysicsCore")
@:glueCppIncludes("PhysicsSettingsCore.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsSettingsCore_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicscore.UPhysicsSettingsCore")) #end
class UPhysicsSettingsCore #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Options to apply to Chaos solvers on creation
    
  **/
  
  @:uproperty
  public var SolverOptions(get,set):unreal.PPtr<unreal.chaos.FChaosSolverConfiguration>;
  /**
    
    Determines the default physics shape complexity.
    
  **/
  
  @:uproperty
  public var DefaultShapeComplexity(get,set):unreal.physicscore.ECollisionTraceFlag;
  /**
    
    If true, simulate physics for this component on a dedicated server.
    This should be set if simulating physics and replicating with a dedicated server.
    
  **/
  
  @:uproperty
  public var bSimulateSkeletalMeshOnDedicatedServer(get,set):Bool;
  /**
    
    Max Contact offset.
    
  **/
  
  @:uproperty
  public var MaxContactOffset(get,set):cpp.Float32;
  /**
    
    Min Contact offset.
    
  **/
  
  @:uproperty
  public var MinContactOffset(get,set):cpp.Float32;
  /**
    
    Contact offset multiplier. When creating a physics shape we look at its bounding volume and multiply its minimum value by this multiplier. A bigger number will generate contact points earlier which results in higher stability at the cost of performance.
    
  **/
  
  @:uproperty
  public var ContactOffsetMultiplier(get,set):cpp.Float32;
  /**
    
    Max velocity which may be used to depenetrate simulated physics objects. 0 means no maximum.
    
  **/
  
  @:uproperty
  public var MaxDepenetrationVelocity(get,set):cpp.Float32;
  /**
    
    Max angular velocity that a simulated object can achieve.
    
  **/
  
  @:uproperty
  public var MaxAngularVelocity(get,set):cpp.Float32;
  /**
    
    Restitution combine mode, controls how restitution is computed for multiple materials.
    
  **/
  
  @:uproperty
  public var RestitutionCombineMode(get,set):unreal.physicscore.EFrictionCombineMode;
  /**
    
    Friction combine mode, controls how friction is computed for multiple materials.
    
  **/
  
  @:uproperty
  public var FrictionCombineMode(get,set):unreal.physicscore.EFrictionCombineMode;
  /**
    
    Minimum relative velocity required for an object to bounce. A typical value for simulation stability is about 0.2 * gravity
    
  **/
  
  @:uproperty
  public var BounceThresholdVelocity(get,set):cpp.Float32;
  /**
    
    If true, static meshes will use per poly collision as complex collision by default. If false the default behavior is the same as UseSimpleAsComplex.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bDefaultHasComplexCollision_DEPRECATED(get,set):Bool;
  /**
    
    Can 2D physics be used (Box2D)?
    
  **/
  
  @:uproperty
  public var bEnable2DPhysics(get,set):Bool;
  /**
    
    Whether to warn when physics locks are used incorrectly. Turning this off is not recommended and should only be used by very advanced users.
    
  **/
  
  @:uproperty
  public var bWarnMissingLocks(get,set):Bool;
  /**
    
    Enables stabilization of contacts for slow moving bodies. This will help improve the stability of stacking.
    
  **/
  
  @:uproperty
  public var bEnableStabilization(get,set):Bool;
  /**
    
    Enables persistent contact manifolds. This will generate fewer contact points, but with more accuracy. Reduces stability of stacking, but can help energy conservation.
    
  **/
  
  @:uproperty
  public var bEnablePCM(get,set):Bool;
  /**
    
    Enables shape sharing between sync and async scene for static rigid actors
    
  **/
  
  @:uproperty
  public var bEnableShapeSharing(get,set):Bool;
  /**
    
    Triangles from triangle meshes (BSP) with an area less than or equal to this value will be removed from physics collision data. Set to less than 0 to disable.
    
  **/
  
  @:uproperty
  public var TriangleMeshTriangleMinAreaThreshold(get,set):cpp.Float32;
  /**
    
    Threshold for ragdoll bodies above which they will be added to an aggregate before being added to the scene
    
  **/
  
  @:uproperty
  public var RagdollAggregateThreshold(get,set):Int;
  /**
    
    Amount of memory to reserve for PhysX simulate(), this is per pxscene and will be rounded up to the next 16K boundary
    
  **/
  
  @:uproperty
  public var SimulateScratchMemorySize(get,set):Int;
  /**
    
    Default fluid friction for Physics Volumes.
    
  **/
  
  @:uproperty
  public var DefaultFluidFriction(get,set):cpp.Float32;
  /**
    
    Default terminal velocity for Physics Volumes.
    
  **/
  
  @:uproperty
  public var DefaultTerminalVelocity(get,set):cpp.Float32;
  /**
    
    Default gravity.
    
  **/
  
  @:uproperty
  public var DefaultGravityZ(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsSettingsCore_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsSettingsCore", "unreal.physicscore.UPhysicsSettingsCore");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicscore.UPhysicsSettingsCore(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicscore.UPhysicsSettingsCore {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SolverOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSettingsCore_Glue_obj::get_SolverOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsSettingsCore *) self )->SolverOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverOptions() : unreal.PPtr<unreal.chaos.FChaosSolverConfiguration> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaos.FChaosSolverConfiguration.fromPointer( uhx.glues.UPhysicsSettingsCore_Glue.get_SolverOptions(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FChaosSolverConfiguration> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SolverOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_SolverOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsSettingsCore *) self )->SolverOptions = *::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverOptions(value : unreal.chaos.FChaosSolverConfiguration) : unreal.chaos.FChaosSolverConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_SolverOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultShapeComplexity(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettingsCore_Glue_obj::get_DefaultShapeComplexity(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionTraceFlag) ( (UPhysicsSettingsCore *) self )->DefaultShapeComplexity );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultShapeComplexity() : unreal.physicscore.ECollisionTraceFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultShapeComplexity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultShapeComplexity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.ECollisionTraceFlag.ECollisionTraceFlag_EnumConv.wrap(uhx.glues.UPhysicsSettingsCore_Glue.get_DefaultShapeComplexity(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultShapeComplexity(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_DefaultShapeComplexity(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettingsCore *) self )->DefaultShapeComplexity = ( (ECollisionTraceFlag) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultShapeComplexity(value : unreal.physicscore.ECollisionTraceFlag) : unreal.physicscore.ECollisionTraceFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultShapeComplexity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultShapeComplexity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ECollisionTraceFlag.ECollisionTraceFlag_EnumConv.unwrap(value);
    uhx.glues.UPhysicsSettingsCore_Glue.set_DefaultShapeComplexity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimulateSkeletalMeshOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bSimulateSkeletalMeshOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bSimulateSkeletalMeshOnDedicatedServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimulateSkeletalMeshOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimulateSkeletalMeshOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimulateSkeletalMeshOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bSimulateSkeletalMeshOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimulateSkeletalMeshOnDedicatedServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bSimulateSkeletalMeshOnDedicatedServer(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bSimulateSkeletalMeshOnDedicatedServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimulateSkeletalMeshOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimulateSkeletalMeshOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimulateSkeletalMeshOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bSimulateSkeletalMeshOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxContactOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_MaxContactOffset(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->MaxContactOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxContactOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxContactOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxContactOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_MaxContactOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxContactOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_MaxContactOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->MaxContactOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxContactOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxContactOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxContactOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_MaxContactOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinContactOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_MinContactOffset(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->MinContactOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinContactOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinContactOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinContactOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_MinContactOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinContactOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_MinContactOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->MinContactOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinContactOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinContactOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinContactOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_MinContactOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ContactOffsetMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_ContactOffsetMultiplier(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->ContactOffsetMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContactOffsetMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContactOffsetMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContactOffsetMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_ContactOffsetMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContactOffsetMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_ContactOffsetMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->ContactOffsetMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContactOffsetMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContactOffsetMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContactOffsetMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_ContactOffsetMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDepenetrationVelocity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_MaxDepenetrationVelocity(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->MaxDepenetrationVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDepenetrationVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDepenetrationVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDepenetrationVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_MaxDepenetrationVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDepenetrationVelocity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_MaxDepenetrationVelocity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->MaxDepenetrationVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDepenetrationVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDepenetrationVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDepenetrationVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_MaxDepenetrationVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngularVelocity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_MaxAngularVelocity(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->MaxAngularVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAngularVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_MaxAngularVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngularVelocity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_MaxAngularVelocity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->MaxAngularVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAngularVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAngularVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_MaxAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RestitutionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettingsCore_Glue_obj::get_RestitutionCombineMode(unreal::UIntPtr self) {\n\treturn ( (int) (EFrictionCombineMode::Type) ( (UPhysicsSettingsCore *) self )->RestitutionCombineMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RestitutionCombineMode() : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RestitutionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RestitutionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.wrap(uhx.glues.UPhysicsSettingsCore_Glue.get_RestitutionCombineMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RestitutionCombineMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_RestitutionCombineMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettingsCore *) self )->RestitutionCombineMode = ( (EFrictionCombineMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RestitutionCombineMode(value : unreal.physicscore.EFrictionCombineMode) : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RestitutionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RestitutionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsSettingsCore_Glue.set_RestitutionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrictionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettingsCore_Glue_obj::get_FrictionCombineMode(unreal::UIntPtr self) {\n\treturn ( (int) (EFrictionCombineMode::Type) ( (UPhysicsSettingsCore *) self )->FrictionCombineMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrictionCombineMode() : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrictionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrictionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.wrap(uhx.glues.UPhysicsSettingsCore_Glue.get_FrictionCombineMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrictionCombineMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_FrictionCombineMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettingsCore *) self )->FrictionCombineMode = ( (EFrictionCombineMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrictionCombineMode(value : unreal.physicscore.EFrictionCombineMode) : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrictionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrictionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsSettingsCore_Glue.set_FrictionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BounceThresholdVelocity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_BounceThresholdVelocity(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->BounceThresholdVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BounceThresholdVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BounceThresholdVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BounceThresholdVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_BounceThresholdVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BounceThresholdVelocity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_BounceThresholdVelocity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->BounceThresholdVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BounceThresholdVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BounceThresholdVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BounceThresholdVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_BounceThresholdVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultHasComplexCollision_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bDefaultHasComplexCollision_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bDefaultHasComplexCollision_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultHasComplexCollision_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultHasComplexCollision_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultHasComplexCollision_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bDefaultHasComplexCollision_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultHasComplexCollision_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bDefaultHasComplexCollision_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bDefaultHasComplexCollision_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultHasComplexCollision_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultHasComplexCollision_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultHasComplexCollision_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bDefaultHasComplexCollision_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnable2DPhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bEnable2DPhysics(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bEnable2DPhysics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnable2DPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnable2DPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnable2DPhysics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bEnable2DPhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnable2DPhysics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bEnable2DPhysics(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bEnable2DPhysics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnable2DPhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnable2DPhysics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnable2DPhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bEnable2DPhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWarnMissingLocks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bWarnMissingLocks(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bWarnMissingLocks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWarnMissingLocks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWarnMissingLocks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWarnMissingLocks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bWarnMissingLocks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWarnMissingLocks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bWarnMissingLocks(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bWarnMissingLocks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWarnMissingLocks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWarnMissingLocks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWarnMissingLocks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bWarnMissingLocks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableStabilization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bEnableStabilization(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bEnableStabilization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableStabilization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableStabilization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableStabilization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bEnableStabilization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableStabilization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bEnableStabilization(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bEnableStabilization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableStabilization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableStabilization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableStabilization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bEnableStabilization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePCM(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bEnablePCM(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bEnablePCM;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePCM() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePCM");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePCM");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bEnablePCM(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePCM(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bEnablePCM(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bEnablePCM = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePCM(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePCM");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePCM", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bEnablePCM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableShapeSharing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettingsCore_Glue_obj::get_bEnableShapeSharing(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->bEnableShapeSharing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableShapeSharing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableShapeSharing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableShapeSharing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_bEnableShapeSharing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableShapeSharing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_bEnableShapeSharing(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettingsCore *) self )->bEnableShapeSharing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableShapeSharing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableShapeSharing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableShapeSharing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_bEnableShapeSharing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TriangleMeshTriangleMinAreaThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_TriangleMeshTriangleMinAreaThreshold(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->TriangleMeshTriangleMinAreaThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TriangleMeshTriangleMinAreaThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TriangleMeshTriangleMinAreaThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TriangleMeshTriangleMinAreaThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_TriangleMeshTriangleMinAreaThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TriangleMeshTriangleMinAreaThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_TriangleMeshTriangleMinAreaThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->TriangleMeshTriangleMinAreaThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TriangleMeshTriangleMinAreaThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TriangleMeshTriangleMinAreaThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TriangleMeshTriangleMinAreaThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_TriangleMeshTriangleMinAreaThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RagdollAggregateThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettingsCore_Glue_obj::get_RagdollAggregateThreshold(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->RagdollAggregateThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RagdollAggregateThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RagdollAggregateThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RagdollAggregateThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_RagdollAggregateThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RagdollAggregateThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_RagdollAggregateThreshold(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettingsCore *) self )->RagdollAggregateThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RagdollAggregateThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RagdollAggregateThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RagdollAggregateThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_RagdollAggregateThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimulateScratchMemorySize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettingsCore_Glue_obj::get_SimulateScratchMemorySize(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->SimulateScratchMemorySize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimulateScratchMemorySize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimulateScratchMemorySize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimulateScratchMemorySize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_SimulateScratchMemorySize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimulateScratchMemorySize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_SimulateScratchMemorySize(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettingsCore *) self )->SimulateScratchMemorySize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimulateScratchMemorySize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimulateScratchMemorySize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimulateScratchMemorySize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_SimulateScratchMemorySize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultFluidFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_DefaultFluidFriction(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->DefaultFluidFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFluidFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFluidFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFluidFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_DefaultFluidFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultFluidFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_DefaultFluidFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->DefaultFluidFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFluidFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFluidFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFluidFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_DefaultFluidFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultTerminalVelocity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_DefaultTerminalVelocity(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->DefaultTerminalVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTerminalVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTerminalVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTerminalVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_DefaultTerminalVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultTerminalVelocity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_DefaultTerminalVelocity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->DefaultTerminalVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTerminalVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTerminalVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTerminalVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_DefaultTerminalVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultGravityZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettingsCore_Glue_obj::get_DefaultGravityZ(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettingsCore *) self )->DefaultGravityZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultGravityZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultGravityZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultGravityZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettingsCore_Glue.get_DefaultGravityZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsSettingsCore.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultGravityZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettingsCore_Glue_obj::set_DefaultGravityZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettingsCore *) self )->DefaultGravityZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultGravityZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultGravityZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultGravityZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettingsCore_Glue.set_DefaultGravityZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsSettingsCore_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsSettingsCore::StaticClass()) );\n}")
  @:ifFeature("unreal.physicscore.UPhysicsSettingsCore.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsSettingsCore");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsSettingsCore_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
