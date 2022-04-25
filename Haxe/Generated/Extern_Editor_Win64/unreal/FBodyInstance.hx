// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbodyinstance.hx
package unreal;
/**
  
  Container for a physics representation of an object
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/BodyInstance.h")
@:noCopy
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBodyInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBodyInstance")) #end
@:forward abstract FBodyInstance#if macro (Dynamic) #else (unreal.physicscore.FBodyInstanceCore) to unreal.physicscore.FBodyInstanceCore to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Provide appropriate interface for doing this instead of allowing BlueprintReadWrite *
    
  **/
  
  @:uproperty
  public var PhysicsBlendWeight(get,set):cpp.Float32;
  /**
    
    Stabilization factor for this body if Physics stabilization is enabled. A higher number will cause more aggressive stabilization at the risk of loss of momentum at low speeds. A value of 0 will disable stabilization for this body.
    
  **/
  
  @:uproperty
  public var StabilizationThresholdMultiplier(get,set):cpp.Float32;
  /**
    
    If the SleepFamily is set to custom, multiply the natural sleep threshold by this amount. A higher number will cause the body to sleep sooner.
    
  **/
  
  @:uproperty
  public var CustomSleepThresholdMultiplier(get,set):cpp.Float32;
  /**
    
    The maximum angular velocity for this instance [degrees/s]
    
  **/
  
  @:uproperty
  public var MaxAngularVelocity(get,set):cpp.Float32;
  /**
    
    Allows you to override the PhysicalMaterial to use for simple collision on this body.
    
  **/
  
  @:uproperty
  private var PhysMaterialOverride(get,set):unreal.physicscore.UPhysicalMaterial;
  /**
    
    Custom walkable slope override setting for this instance.
    @see GetWalkableSlopeOverride(), SetWalkableSlopeOverride()
    
  **/
  
  @:uproperty
  private var WalkableSlopeOverride(get,set):unreal.PPtr<unreal.FWalkableSlopeOverride>;
  /**
    
    Per-instance scaling of inertia (bigger number means  it'll be harder to rotate)
    
  **/
  
  @:uproperty
  public var InertiaTensorScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Per-instance scaling of mass
    
  **/
  
  @:uproperty
  public var MassScale(get,set):cpp.Float32;
  /**
    
    User specified offset for the center of mass of this object, from the calculated location
    
  **/
  
  @:uproperty
  public var COMNudge(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Locks physical movement along a custom plane for a given normal.
    
  **/
  
  @:uproperty
  public var CustomDOFPlaneNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    'Drag' force added to reduce angular movement
    
  **/
  
  @:uproperty
  public var AngularDamping(get,set):cpp.Float32;
  /**
    
    'Drag' force added to reduce linear movement
    
  **/
  
  @:uproperty
  public var LinearDamping(get,set):cpp.Float32;
  /**
    
    Mass of the body in KG. By default we compute this based on physical material and mass scale.
    @see bOverrideMass to set this directly
    
  **/
  
  @:uproperty
  private var MassInKgOverride(get,set):cpp.Float32;
  /**
    
    [PhysX Only] The maximum velocity used to depenetrate this object
    
  **/
  
  @:uproperty
  private var MaxDepenetrationVelocity(get,set):cpp.Float32;
  /**
    
    [PhysX Only] This physics body's solver iteration count for velocity. Increasing this will be more CPU intensive, but better stabilized.
    
  **/
  
  @:uproperty
  public var VelocitySolverIterationCount(get,set):cpp.UInt8;
  /**
    
    [PhysX Only] This physics body's solver iteration count for position. Increasing this will be more CPU intensive, but better stabilized.
    
  **/
  
  @:uproperty
  public var PositionSolverIterationCount(get,set):cpp.UInt8;
  /**
    
    Types of objects that this physics objects will collide with.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ResponseToChannels_DEPRECATED(get,set):unreal.PPtr<unreal.FCollisionResponseContainer>;
  /**
    
    Override the default max angular velocity
    
  **/
  
  @:uproperty
  public var bOverrideMaxAngularVelocity(get,set):Bool;
  /**
    
    [Physx Only] Lock rotation about the Z-axis
    
  **/
  
  @:uproperty
  public var bLockZRotation(get,set):Bool;
  /**
    
    [Physx Only] Lock rotation about the Y-axis
    
  **/
  
  @:uproperty
  public var bLockYRotation(get,set):Bool;
  /**
    
    [Physx Only] Lock rotation about the X-axis
    
  **/
  
  @:uproperty
  public var bLockXRotation(get,set):Bool;
  /**
    
    [Physx Only] Lock translation along the Z-axis
    
  **/
  
  @:uproperty
  public var bLockZTranslation(get,set):Bool;
  /**
    
    [Physx Only] Lock translation along the Y-axis
    
  **/
  
  @:uproperty
  public var bLockYTranslation(get,set):Bool;
  /**
    
    [Physx Only] Lock translation along the X-axis
    
  **/
  
  @:uproperty
  public var bLockXTranslation(get,set):Bool;
  /**
    
    [Physx Only] When a Locked Axis Mode is selected, will lock rotation to the specified axis
    
  **/
  
  @:uproperty
  public var bLockRotation(get,set):Bool;
  /**
    
    [Physx Only] When a Locked Axis Mode is selected, will lock translation on the specified axis
    
  **/
  
  @:uproperty
  public var bLockTranslation(get,set):Bool;
  /**
    
    Should 'Hit' events fire when this object collides during physics simulation.
    
  **/
  
  @:uproperty
  public var bNotifyRigidBodyCollision(get,set):Bool;
  /**
    
    If true ignore analytic collisions and treat objects as a general implicit surface
    
  **/
  
  @:uproperty
  public var bIgnoreAnalyticCollisions(get,set):Bool;
  /**
    
    If true Continuous Collision Detection (CCD) will be used for this component
    
  **/
  
  @:uproperty
  public var bUseCCD(get,set):Bool;
  /**
    
    [Physx Only] Locks physical movement along specified axis.
    
  **/
  
  @:uproperty
  public var DOFMode(get,set):unreal.EDOFMode;
  /**
    
    The set of values used in considering when put this body to sleep.
    
  **/
  
  @:uproperty
  public var SleepFamily(get,set):unreal.physicscore.ESleepFamily;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBodyInstance {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BodyInstance")));
  }
  
  private static function mkWrapper():unreal.FBodyInstance {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FBodyInstance {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBodyInstance";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBodyInstance> {
    return throw "The type unreal.FBodyInstance does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PhysicsBlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_PhysicsBlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->PhysicsBlendWeight;\n}")
  @:uproperty
  private function get_PhysicsBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicsBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicsBlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_PhysicsBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicsBlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_PhysicsBlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->PhysicsBlendWeight = value;\n}")
  @:uproperty
  private function set_PhysicsBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicsBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicsBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_PhysicsBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StabilizationThresholdMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_StabilizationThresholdMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->StabilizationThresholdMultiplier;\n}")
  @:uproperty
  private function get_StabilizationThresholdMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StabilizationThresholdMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StabilizationThresholdMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_StabilizationThresholdMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StabilizationThresholdMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_StabilizationThresholdMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->StabilizationThresholdMultiplier = value;\n}")
  @:uproperty
  private function set_StabilizationThresholdMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StabilizationThresholdMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StabilizationThresholdMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_StabilizationThresholdMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CustomSleepThresholdMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_CustomSleepThresholdMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->CustomSleepThresholdMultiplier;\n}")
  @:uproperty
  private function get_CustomSleepThresholdMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomSleepThresholdMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomSleepThresholdMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_CustomSleepThresholdMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomSleepThresholdMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_CustomSleepThresholdMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->CustomSleepThresholdMultiplier = value;\n}")
  @:uproperty
  private function set_CustomSleepThresholdMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomSleepThresholdMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomSleepThresholdMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_CustomSleepThresholdMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngularVelocity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_MaxAngularVelocity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->MaxAngularVelocity;\n}")
  @:uproperty
  private function get_MaxAngularVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_MaxAngularVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngularVelocity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_MaxAngularVelocity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->MaxAngularVelocity = value;\n}")
  @:uproperty
  private function set_MaxAngularVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxAngularVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_MaxAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterialOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBodyInstance_Glue_obj::get_PhysMaterialOverride(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PhysMaterialOverride : public FBodyInstance {\n\ttypedef UPhysicalMaterial * (FBodyInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PhysMaterialOverride(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( (((_staticcall_get_PhysMaterialOverride*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->PhysMaterialOverride) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PhysMaterialOverride::static_get_PhysMaterialOverride(self);\n}")
  @:uproperty
  private function get_PhysMaterialOverride() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysMaterialOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysMaterialOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBodyInstance_Glue.get_PhysMaterialOverride(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterialOverride(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_PhysMaterialOverride(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PhysMaterialOverride : public FBodyInstance {\n\ttypedef UPhysicalMaterial * (FBodyInstance::*UHXGLUEFN) (UPhysicalMaterial *);\n\t\tpublic:\n\t\t\tstatic void static_set_PhysMaterialOverride(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PhysMaterialOverride*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->PhysMaterialOverride) = ( (UPhysicalMaterial *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PhysMaterialOverride::static_set_PhysMaterialOverride(self, value);\n}")
  @:uproperty
  private function set_PhysMaterialOverride(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysMaterialOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysMaterialOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBodyInstance_Glue.set_PhysMaterialOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WalkableSlopeOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstance_Glue_obj::get_WalkableSlopeOverride(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WalkableSlopeOverride : public FBodyInstance {\n\ttypedef FWalkableSlopeOverride * (FBodyInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_WalkableSlopeOverride(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_WalkableSlopeOverride*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->WalkableSlopeOverride))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WalkableSlopeOverride::static_get_WalkableSlopeOverride(self);\n}")
  @:uproperty
  private function get_WalkableSlopeOverride() : unreal.PPtr<unreal.FWalkableSlopeOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WalkableSlopeOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WalkableSlopeOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FWalkableSlopeOverride.fromPointer( uhx.glues.FBodyInstance_Glue.get_WalkableSlopeOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FWalkableSlopeOverride> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WalkableSlopeOverride(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_WalkableSlopeOverride(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WalkableSlopeOverride : public FBodyInstance {\n\ttypedef FWalkableSlopeOverride (FBodyInstance::*UHXGLUEFN) (FWalkableSlopeOverride);\n\t\tpublic:\n\t\t\tstatic void static_set_WalkableSlopeOverride(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WalkableSlopeOverride*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->WalkableSlopeOverride) = *::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WalkableSlopeOverride::static_set_WalkableSlopeOverride(self, value);\n}")
  @:uproperty
  private function set_WalkableSlopeOverride(value : unreal.FWalkableSlopeOverride) : unreal.FWalkableSlopeOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WalkableSlopeOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WalkableSlopeOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBodyInstance_Glue.set_WalkableSlopeOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InertiaTensorScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstance_Glue_obj::get_InertiaTensorScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBodyInstance >::getPointer(self)->InertiaTensorScale)) );\n}")
  @:uproperty
  private function get_InertiaTensorScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InertiaTensorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InertiaTensorScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBodyInstance_Glue.get_InertiaTensorScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InertiaTensorScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_InertiaTensorScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->InertiaTensorScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_InertiaTensorScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InertiaTensorScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InertiaTensorScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBodyInstance_Glue.set_InertiaTensorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MassScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_MassScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->MassScale;\n}")
  @:uproperty
  private function get_MassScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MassScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MassScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_MassScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MassScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_MassScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->MassScale = value;\n}")
  @:uproperty
  private function set_MassScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MassScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MassScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_MassScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_COMNudge(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstance_Glue_obj::get_COMNudge(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBodyInstance >::getPointer(self)->COMNudge)) );\n}")
  @:uproperty
  private function get_COMNudge() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_COMNudge");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "COMNudge");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBodyInstance_Glue.get_COMNudge(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_COMNudge(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_COMNudge(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->COMNudge = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_COMNudge(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_COMNudge");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "COMNudge", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBodyInstance_Glue.set_COMNudge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomDOFPlaneNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstance_Glue_obj::get_CustomDOFPlaneNormal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBodyInstance >::getPointer(self)->CustomDOFPlaneNormal)) );\n}")
  @:uproperty
  private function get_CustomDOFPlaneNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomDOFPlaneNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomDOFPlaneNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBodyInstance_Glue.get_CustomDOFPlaneNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomDOFPlaneNormal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_CustomDOFPlaneNormal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->CustomDOFPlaneNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomDOFPlaneNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomDOFPlaneNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomDOFPlaneNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBodyInstance_Glue.set_CustomDOFPlaneNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularDamping(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_AngularDamping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->AngularDamping;\n}")
  @:uproperty
  private function get_AngularDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDamping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_AngularDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDamping(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_AngularDamping(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->AngularDamping = value;\n}")
  @:uproperty
  private function set_AngularDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDamping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_AngularDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearDamping(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_LinearDamping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->LinearDamping;\n}")
  @:uproperty
  private function get_LinearDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDamping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_LinearDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearDamping(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_LinearDamping(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->LinearDamping = value;\n}")
  @:uproperty
  private function set_LinearDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDamping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_LinearDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MassInKgOverride(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_MassInKgOverride(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MassInKgOverride : public FBodyInstance {\n\ttypedef float (FBodyInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MassInKgOverride(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MassInKgOverride*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->MassInKgOverride);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MassInKgOverride::static_get_MassInKgOverride(self);\n}")
  @:uproperty
  private function get_MassInKgOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MassInKgOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MassInKgOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_MassInKgOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MassInKgOverride(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_MassInKgOverride(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MassInKgOverride : public FBodyInstance {\n\ttypedef float (FBodyInstance::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MassInKgOverride(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MassInKgOverride*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->MassInKgOverride) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MassInKgOverride::static_set_MassInKgOverride(self, value);\n}")
  @:uproperty
  private function set_MassInKgOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MassInKgOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MassInKgOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_MassInKgOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDepenetrationVelocity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBodyInstance_Glue_obj::get_MaxDepenetrationVelocity(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxDepenetrationVelocity : public FBodyInstance {\n\ttypedef float (FBodyInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MaxDepenetrationVelocity(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxDepenetrationVelocity*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->MaxDepenetrationVelocity);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxDepenetrationVelocity::static_get_MaxDepenetrationVelocity(self);\n}")
  @:uproperty
  private function get_MaxDepenetrationVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDepenetrationVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDepenetrationVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_MaxDepenetrationVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDepenetrationVelocity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_MaxDepenetrationVelocity(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxDepenetrationVelocity : public FBodyInstance {\n\ttypedef float (FBodyInstance::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxDepenetrationVelocity(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MaxDepenetrationVelocity*)(::uhx::StructHelper< FBodyInstance >::getPointer(_s_self)))->MaxDepenetrationVelocity) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxDepenetrationVelocity::static_set_MaxDepenetrationVelocity(self, value);\n}")
  @:uproperty
  private function set_MaxDepenetrationVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDepenetrationVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDepenetrationVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBodyInstance_Glue.set_MaxDepenetrationVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_VelocitySolverIterationCount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FBodyInstance_Glue_obj::get_VelocitySolverIterationCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->VelocitySolverIterationCount;\n}")
  @:uproperty
  private function get_VelocitySolverIterationCount() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VelocitySolverIterationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VelocitySolverIterationCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_VelocitySolverIterationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VelocitySolverIterationCount(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_VelocitySolverIterationCount(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->VelocitySolverIterationCount = value;\n}")
  @:uproperty
  private function set_VelocitySolverIterationCount(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VelocitySolverIterationCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VelocitySolverIterationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FBodyInstance_Glue.set_VelocitySolverIterationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_PositionSolverIterationCount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FBodyInstance_Glue_obj::get_PositionSolverIterationCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->PositionSolverIterationCount;\n}")
  @:uproperty
  private function get_PositionSolverIterationCount() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionSolverIterationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionSolverIterationCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_PositionSolverIterationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositionSolverIterationCount(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_PositionSolverIterationCount(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->PositionSolverIterationCount = value;\n}")
  @:uproperty
  private function set_PositionSolverIterationCount(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionSolverIterationCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionSolverIterationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FBodyInstance_Glue.set_PositionSolverIterationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResponseToChannels_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstance_Glue_obj::get_ResponseToChannels_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBodyInstance >::getPointer(self)->ResponseToChannels_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_ResponseToChannels_DEPRECATED() : unreal.PPtr<unreal.FCollisionResponseContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResponseToChannels_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResponseToChannels_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseContainer.fromPointer( uhx.glues.FBodyInstance_Glue.get_ResponseToChannels_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FCollisionResponseContainer> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ResponseToChannels_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_ResponseToChannels_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->ResponseToChannels_DEPRECATED = *::uhx::StructHelper< FCollisionResponseContainer >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_ResponseToChannels_DEPRECATED(value : unreal.FCollisionResponseContainer) : unreal.FCollisionResponseContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResponseToChannels_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResponseToChannels_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBodyInstance_Glue.set_ResponseToChannels_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideMaxAngularVelocity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bOverrideMaxAngularVelocity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bOverrideMaxAngularVelocity;\n}")
  @:uproperty
  private function get_bOverrideMaxAngularVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideMaxAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideMaxAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bOverrideMaxAngularVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideMaxAngularVelocity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bOverrideMaxAngularVelocity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bOverrideMaxAngularVelocity = value;\n}")
  @:uproperty
  private function set_bOverrideMaxAngularVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideMaxAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideMaxAngularVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bOverrideMaxAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockZRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockZRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockZRotation;\n}")
  @:uproperty
  private function get_bLockZRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockZRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockZRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockZRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockZRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockZRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockZRotation = value;\n}")
  @:uproperty
  private function set_bLockZRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockZRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockZRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockZRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockYRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockYRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockYRotation;\n}")
  @:uproperty
  private function get_bLockYRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockYRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockYRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockYRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockYRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockYRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockYRotation = value;\n}")
  @:uproperty
  private function set_bLockYRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockYRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockYRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockYRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockXRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockXRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockXRotation;\n}")
  @:uproperty
  private function get_bLockXRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockXRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockXRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockXRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockXRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockXRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockXRotation = value;\n}")
  @:uproperty
  private function set_bLockXRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockXRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockXRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockXRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockZTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockZTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockZTranslation;\n}")
  @:uproperty
  private function get_bLockZTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockZTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockZTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockZTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockZTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockZTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockZTranslation = value;\n}")
  @:uproperty
  private function set_bLockZTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockZTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockZTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockZTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockYTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockYTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockYTranslation;\n}")
  @:uproperty
  private function get_bLockYTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockYTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockYTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockYTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockYTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockYTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockYTranslation = value;\n}")
  @:uproperty
  private function set_bLockYTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockYTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockYTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockYTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockXTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockXTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockXTranslation;\n}")
  @:uproperty
  private function get_bLockXTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockXTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockXTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockXTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockXTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockXTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockXTranslation = value;\n}")
  @:uproperty
  private function set_bLockXTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockXTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockXTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockXTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockRotation;\n}")
  @:uproperty
  private function get_bLockRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockRotation = value;\n}")
  @:uproperty
  private function set_bLockRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bLockTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockTranslation;\n}")
  @:uproperty
  private function get_bLockTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bLockTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bLockTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bLockTranslation = value;\n}")
  @:uproperty
  private function set_bLockTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bLockTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNotifyRigidBodyCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bNotifyRigidBodyCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bNotifyRigidBodyCollision;\n}")
  @:uproperty
  private function get_bNotifyRigidBodyCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNotifyRigidBodyCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNotifyRigidBodyCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bNotifyRigidBodyCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNotifyRigidBodyCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bNotifyRigidBodyCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bNotifyRigidBodyCollision = value;\n}")
  @:uproperty
  private function set_bNotifyRigidBodyCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNotifyRigidBodyCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNotifyRigidBodyCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bNotifyRigidBodyCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreAnalyticCollisions(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bIgnoreAnalyticCollisions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bIgnoreAnalyticCollisions;\n}")
  @:uproperty
  private function get_bIgnoreAnalyticCollisions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreAnalyticCollisions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreAnalyticCollisions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bIgnoreAnalyticCollisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreAnalyticCollisions(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bIgnoreAnalyticCollisions(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bIgnoreAnalyticCollisions = value;\n}")
  @:uproperty
  private function set_bIgnoreAnalyticCollisions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreAnalyticCollisions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreAnalyticCollisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bIgnoreAnalyticCollisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseCCD(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::get_bUseCCD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstance >::getPointer(self)->bUseCCD;\n}")
  @:uproperty
  private function get_bUseCCD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseCCD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseCCD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstance_Glue.get_bUseCCD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseCCD(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_bUseCCD(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->bUseCCD = value;\n}")
  @:uproperty
  private function set_bUseCCD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseCCD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseCCD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstance_Glue.set_bUseCCD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DOFMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBodyInstance_Glue_obj::get_DOFMode(unreal::VariantPtr self) {\n\treturn ( (int) (EDOFMode::Type) ::uhx::StructHelper< FBodyInstance >::getPointer(self)->DOFMode );\n}")
  @:uproperty
  private function get_DOFMode() : unreal.EDOFMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DOFMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DOFMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EDOFMode.EDOFMode_EnumConv.wrap(uhx.glues.FBodyInstance_Glue.get_DOFMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DOFMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_DOFMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->DOFMode = ( (EDOFMode::Type) value );\n}")
  @:uproperty
  private function set_DOFMode(value : unreal.EDOFMode) : unreal.EDOFMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DOFMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DOFMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EDOFMode.EDOFMode_EnumConv.unwrap(value);
    uhx.glues.FBodyInstance_Glue.set_DOFMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SleepFamily(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBodyInstance_Glue_obj::get_SleepFamily(unreal::VariantPtr self) {\n\treturn ( (int) (ESleepFamily) ::uhx::StructHelper< FBodyInstance >::getPointer(self)->SleepFamily );\n}")
  @:uproperty
  private function get_SleepFamily() : unreal.physicscore.ESleepFamily {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SleepFamily");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SleepFamily");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ESleepFamily.ESleepFamily_EnumConv.wrap(uhx.glues.FBodyInstance_Glue.get_SleepFamily(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SleepFamily(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBodyInstance_Glue_obj::set_SleepFamily(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBodyInstance >::getPointer(self)->SleepFamily = ( (ESleepFamily) value );\n}")
  @:uproperty
  private function set_SleepFamily(value : unreal.physicscore.ESleepFamily) : unreal.physicscore.ESleepFamily {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SleepFamily");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SleepFamily", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ESleepFamily.ESleepFamily_EnumConv.unwrap(value);
    uhx.glues.FBodyInstance_Glue.set_SleepFamily(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBodyInstance_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBodyInstance>::isEq(*::uhx::StructHelper< FBodyInstance >::getPointer(self), *::uhx::StructHelper< FBodyInstance >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBodyInstance>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBodyInstance_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
