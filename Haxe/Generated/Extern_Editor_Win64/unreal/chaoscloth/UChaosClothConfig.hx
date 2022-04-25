// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/uchaosclothconfig.hx
package unreal.chaoscloth;
/**
  
  Holds initial, asset level config for clothing actors. // Hiding categories that will be used in the future
  
**/

@:umodule("ChaosCloth")
@:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosClothConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaoscloth.UChaosClothConfig")) #end
class UChaosClothConfig #if !macro extends unreal.clothingsystemruntimecommon.UClothConfigCommon #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var StrainLimitingStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var AnimDriveSpringStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TetherMode_DEPRECATED(get,set):unreal.chaoscloth.EChaosClothTetherMode;
  /**
    
    Enable continuous collision detection.
    
  **/
  
  @:uproperty
  public var bUseContinuousCollisionDetection(get,set):Bool;
  /**
    
    Enable thin shell volume constraints.
    
  **/
  
  @:uproperty
  public var bUseThinShellVolumeConstraints(get,set):Bool;
  /**
    
    Enable tetrahedral constraints.
    
  **/
  
  @:uproperty
  public var bUseTetrahedralConstraints(get,set):Bool;
  /**
    
    The portion of the angular velocity that is used to calculate the strength of all fictitious forces (e.g. centrifugal force).
    This parameter is only having an effect on the portion of the reference bone's angular velocity that has been removed from the
    simulation via the Angular Velocity Scale parameter. This means it has no effect when AngularVelocityScale is set to 1 in which
    case the cloth is simulated with full world space angular velocities and subjected to the true physical world inertial forces.
    Values range from 0 to 2, with 0 showing no centrifugal effect, 1 full centrifugal effect, and 2 an overdriven centrifugal effect.
    
  **/
  
  @:uproperty
  public var FictitiousAngularScale(get,set):cpp.Float32;
  /**
    
    The amount of angular velocities sent to the local cloth space from the reference bone
    (the closest bone to the root on which the cloth section has been skinned, or the root itself if the cloth isn't skinned).
    
  **/
  
  @:uproperty
  public var AngularVelocityScale(get,set):cpp.Float32;
  /**
    
    The amount of linear velocities sent to the local cloth space from the reference bone
    (the closest bone to the root on which the cloth section has been skinned, or the root itself if the cloth isn't skinned).
    
  **/
  
  @:uproperty
  public var LinearVelocityScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The damping amount of the anim drive.
    If an enabled Weight Map (A.K.A. Mask) targeting the "Anim Drive Damping" is added to the cloth,
    then both the Low and High values will be used in conjunction with the per particle Weight stored
    in the Weight Map to interpolate the final value from them.
    Otherwise only the Low value is sufficient to work on this constraint.
    
  **/
  
  @:uproperty
  public var AnimDriveDamping(get,set):unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue>;
  /**
    
    The strength of the constraint driving the cloth towards the animated goal mesh.
    If an enabled Weight Map (A.K.A. Mask) targeting the "Anim Drive Stiffness" is added to the cloth,
    then both the Low and High values will be used in conjunction with the per particle Weight stored
    in the Weight Map to interpolate the final value from them.
    Otherwise only the Low value is meaningful and sufficient to enable this constraint.
    
  **/
  
  @:uproperty
  public var AnimDriveStiffness(get,set):unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue>;
  /**
    
    The gravitational acceleration vector [cm/s^2]
    
  **/
  
  @:uproperty
  public var Gravity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale factor applied to the world gravity and also to the clothing simulation interactor gravity. Does not affect the gravity if set using the override below.
    
  **/
  
  @:uproperty
  public var GravityScale(get,set):cpp.Float32;
  /**
    
    Use the config gravity value instead of world gravity.
    
  **/
  
  @:uproperty
  public var bUseGravityOverride(get,set):Bool;
  /**
    
    The aerodynamic coefficient of lift applying on each particle.
    
  **/
  
  @:uproperty
  public var LiftCoefficient(get,set):cpp.Float32;
  /**
    
    The aerodynamic coefficient of drag applying on each particle.
    
  **/
  
  @:uproperty
  public var DragCoefficient(get,set):cpp.Float32;
  /**
    
    This parameter is automatically set by the migration code. It can be overridden here to use the old deprecated "Legacy" wind model in order to preserve behavior with previous versions of the engine.
    The old wind model is not an accurate aerodynamic model and as such should be avoided. Being point based, it doesn't take into account the surface area that gets hit by the wind.
    Using this model makes the simulation slightly slower, disables the aerodynamically accurate wind model, and prevents the cloth to interact with the surrounding environment (air, water, ...etc.) even when there is no wind.
    
  **/
  
  @:uproperty
  public var bUsePointBasedWindModel(get,set):Bool;
  /**
    
    The amount of damping applied to the cloth velocities.
    
  **/
  
  @:uproperty
  public var DampingCoefficient(get,set):cpp.Float32;
  /**
    
    This parameter is automatically set by the migration code. It can be overridden here to use the old way of authoring the backstop distances.
    The legacy backstop requires the sphere radius to be included within the painted distance mask, making it difficult to author correctly. In this case the backstop distance is the distance from the animated mesh to the center of the corresponding backstop collision sphere.
    The non legacy backstop automatically adds the matching sphere's radius to the distance calculations at runtime to make for a simpler authoring of the backstop distances. In this case the backstop distance is the distance from the animated mesh to the surface of the backstop collision sphere.
    In both cases, a positive backstop distance goes against the corresponding animated mesh's normal, and a negative backstop distance goes along the corresponding animated mesh's normal.
    
  **/
  
  @:uproperty
  public var bUseLegacyBackstop(get,set):Bool;
  /**
    
    The radius of the spheres used in self collision.
    
  **/
  
  @:uproperty
  public var SelfCollisionThickness(get,set):cpp.Float32;
  /**
    
    Enable self collision.
    
  **/
  
  @:uproperty
  public var bUseSelfCollisions(get,set):Bool;
  /**
    
    Use continuous collision detection (CCD) to prevent any missed collisions between fast moving particles and colliders.
    This has a negative effect on performance compared to when resolving collision without using CCD.
    
  **/
  
  @:uproperty
  public var bUseCCD(get,set):Bool;
  /**
    
    Friction coefficient for cloth - collider interaction.
    
  **/
  
  @:uproperty
  public var FrictionCoefficient(get,set):cpp.Float32;
  /**
    
    The added thickness of collision shapes.
    
  **/
  
  @:uproperty
  public var CollisionThickness(get,set):cpp.Float32;
  /**
    
    The stiffness of the shape target constraints.
    
  **/
  
  @:uproperty
  public var ShapeTargetStiffness(get,set):cpp.Float32;
  /**
    
    Use geodesic instead of euclidean distance calculations for the Long Range Attachment constraint,
    which is slower at setup but more accurate at establishing the correct position and length of the tethers,
    and therefore is less prone to artifacts during the simulation.
    
  **/
  
  @:uproperty
  public var bUseGeodesicDistance(get,set):Bool;
  /**
    
    The limit scale of the long range attachment constraints (aka tether limit).
    
  **/
  
  @:uproperty
  public var LimitScale(get,set):cpp.Float32;
  /**
    
    The tethers' stiffness of the long range attachment constraints.
    The long range attachment connects each of the cloth particles to its closest fixed point with a spring constraint.
    This can be used to compensate for a lack of stretch resistance when the iterations count is kept low for performance reasons.
    Can lead to an unnatural pull string puppet like behavior.
    If an enabled Weight Map (A.K.A. Mask) targeting the "Tether Stiffness" is added to the cloth,
    then both the Low and High values will be used in conjunction with the per particle Weight stored
    in the Weight Map to interpolate the final value from them.
    Otherwise only the Low value is meaningful and sufficient to enable this constraint.
    Use 0, 0 to disable.
    
  **/
  
  @:uproperty
  public var TetherStiffness(get,set):unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue>;
  /**
    
    The stiffness of the volume preservation constraints.
    
  **/
  
  @:uproperty
  public var VolumeStiffness(get,set):cpp.Float32;
  /**
    
    The stiffness of the area preservation constraints. Increase the iteration count for stiffer materials.
    
  **/
  
  @:uproperty
  public var AreaStiffness(get,set):cpp.Float32;
  /**
    
    Enable the more accurate bending element constraints instead of the faster cross-edge spring constraints used for controlling bending stiffness.
    
  **/
  
  @:uproperty
  public var bUseBendingElements(get,set):Bool;
  /**
    
    The Stiffness of the bending constraints. Increase the iteration count for stiffer materials. Increase the iteration count for stiffer materials.
    
  **/
  
  @:uproperty
  public var BendingStiffness(get,set):cpp.Float32;
  /**
    
    The Stiffness of the Edge constraints, only use lower than 1 values for very stretchy materials. Increase the iteration count for stiffer materials.
    
  **/
  
  @:uproperty
  public var EdgeStiffness(get,set):cpp.Float32;
  /**
    
    This is a lower bound to cloth particle masses.
    
  **/
  
  @:uproperty
  public var MinPerParticleMass(get,set):cpp.Float32;
  /**
    
    The value used when Mass Mode is set to Density.
    Melton Wool: 0.7
    Heavy leather: 0.6
    Polyurethane: 0.5
    Denim: 0.4
    Light leather: 0.3
    Cotton: 0.2
    Silk: 0.1
    
  **/
  
  @:uproperty
  public var Density(get,set):cpp.Float32;
  /**
    
    The value used when Mass Mode is set to TotalMass.
    
  **/
  
  @:uproperty
  public var TotalMass(get,set):cpp.Float32;
  /**
    
    The value used when the Mass Mode is set to Uniform Mass.
    
  **/
  
  @:uproperty
  public var UniformMass(get,set):cpp.Float32;
  /**
    
    How cloth particle mass is determined
    -    Uniform Mass: Every particle's mass will be set to the value specified in the UniformMass setting. Mostly to avoid as it can cause some serious issues with irregular tessellations.
    -    Total Mass: The total mass is distributed equally over all the particles. Useful when referencing a specific garment size and feel.
    -    Density: A constant mass density is used. Density is usually the preferred way of setting mass since it allows matching real life materials' density values.
    
  **/
  
  @:uproperty
  public var MassMode(get,set):unreal.clothingsystemruntimecommon.EClothMassMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosClothConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosClothConfig", "unreal.chaoscloth.UChaosClothConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaoscloth.UChaosClothConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaoscloth.UChaosClothConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StrainLimitingStiffness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_StrainLimitingStiffness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->StrainLimitingStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StrainLimitingStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StrainLimitingStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StrainLimitingStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_StrainLimitingStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StrainLimitingStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_StrainLimitingStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->StrainLimitingStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StrainLimitingStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StrainLimitingStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StrainLimitingStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_StrainLimitingStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimDriveSpringStiffness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_AnimDriveSpringStiffness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->AnimDriveSpringStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimDriveSpringStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimDriveSpringStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimDriveSpringStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_AnimDriveSpringStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimDriveSpringStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_AnimDriveSpringStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->AnimDriveSpringStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimDriveSpringStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimDriveSpringStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimDriveSpringStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_AnimDriveSpringStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TetherMode_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UChaosClothConfig_Glue_obj::get_TetherMode_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EChaosClothTetherMode) ( (UChaosClothConfig *) self )->TetherMode_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TetherMode_DEPRECATED() : unreal.chaoscloth.EChaosClothTetherMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TetherMode_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TetherMode_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaoscloth.EChaosClothTetherMode.EChaosClothTetherMode_EnumConv.wrap(uhx.glues.UChaosClothConfig_Glue.get_TetherMode_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherMode_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_TetherMode_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UChaosClothConfig *) self )->TetherMode_DEPRECATED = ( (EChaosClothTetherMode) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TetherMode_DEPRECATED(value : unreal.chaoscloth.EChaosClothTetherMode) : unreal.chaoscloth.EChaosClothTetherMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TetherMode_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TetherMode_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaoscloth.EChaosClothTetherMode.EChaosClothTetherMode_EnumConv.unwrap(value);
    uhx.glues.UChaosClothConfig_Glue.set_TetherMode_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseContinuousCollisionDetection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseContinuousCollisionDetection(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseContinuousCollisionDetection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseContinuousCollisionDetection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseContinuousCollisionDetection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseContinuousCollisionDetection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseContinuousCollisionDetection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseContinuousCollisionDetection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseContinuousCollisionDetection(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseContinuousCollisionDetection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseContinuousCollisionDetection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseContinuousCollisionDetection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseContinuousCollisionDetection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseContinuousCollisionDetection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseThinShellVolumeConstraints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseThinShellVolumeConstraints(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseThinShellVolumeConstraints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseThinShellVolumeConstraints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseThinShellVolumeConstraints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseThinShellVolumeConstraints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseThinShellVolumeConstraints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseThinShellVolumeConstraints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseThinShellVolumeConstraints(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseThinShellVolumeConstraints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseThinShellVolumeConstraints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseThinShellVolumeConstraints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseThinShellVolumeConstraints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseThinShellVolumeConstraints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTetrahedralConstraints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseTetrahedralConstraints(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseTetrahedralConstraints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTetrahedralConstraints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTetrahedralConstraints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTetrahedralConstraints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseTetrahedralConstraints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTetrahedralConstraints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseTetrahedralConstraints(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseTetrahedralConstraints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTetrahedralConstraints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTetrahedralConstraints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTetrahedralConstraints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseTetrahedralConstraints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FictitiousAngularScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_FictitiousAngularScale(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->FictitiousAngularScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FictitiousAngularScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FictitiousAngularScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FictitiousAngularScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_FictitiousAngularScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FictitiousAngularScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_FictitiousAngularScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->FictitiousAngularScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FictitiousAngularScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FictitiousAngularScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FictitiousAngularScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_FictitiousAngularScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularVelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_AngularVelocityScale(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->AngularVelocityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularVelocityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularVelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularVelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_AngularVelocityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularVelocityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_AngularVelocityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->AngularVelocityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularVelocityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularVelocityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_AngularVelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearVelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosClothConfig_Glue_obj::get_LinearVelocityScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosClothConfig *) self )->LinearVelocityScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearVelocityScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearVelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearVelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UChaosClothConfig_Glue.get_LinearVelocityScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinearVelocityScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_LinearVelocityScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosClothConfig *) self )->LinearVelocityScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearVelocityScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearVelocityScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosClothConfig_Glue.set_LinearVelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimDriveDamping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosClothConfig_Glue_obj::get_AnimDriveDamping(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosClothConfig *) self )->AnimDriveDamping)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimDriveDamping() : unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimDriveDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimDriveDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaoscloth.FChaosClothWeightedValue.fromPointer( uhx.glues.UChaosClothConfig_Glue.get_AnimDriveDamping(uhx_arg_0) ) : unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimDriveDamping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_AnimDriveDamping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosClothConfig *) self )->AnimDriveDamping = *::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimDriveDamping(value : unreal.chaoscloth.FChaosClothWeightedValue) : unreal.chaoscloth.FChaosClothWeightedValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimDriveDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimDriveDamping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosClothConfig_Glue.set_AnimDriveDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimDriveStiffness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosClothConfig_Glue_obj::get_AnimDriveStiffness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosClothConfig *) self )->AnimDriveStiffness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimDriveStiffness() : unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimDriveStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimDriveStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaoscloth.FChaosClothWeightedValue.fromPointer( uhx.glues.UChaosClothConfig_Glue.get_AnimDriveStiffness(uhx_arg_0) ) : unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimDriveStiffness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_AnimDriveStiffness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosClothConfig *) self )->AnimDriveStiffness = *::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimDriveStiffness(value : unreal.chaoscloth.FChaosClothWeightedValue) : unreal.chaoscloth.FChaosClothWeightedValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimDriveStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimDriveStiffness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosClothConfig_Glue.set_AnimDriveStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gravity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosClothConfig_Glue_obj::get_Gravity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosClothConfig *) self )->Gravity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Gravity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Gravity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Gravity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UChaosClothConfig_Glue.get_Gravity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Gravity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_Gravity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosClothConfig *) self )->Gravity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Gravity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Gravity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Gravity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosClothConfig_Glue.set_Gravity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_GravityScale(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->GravityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GravityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_GravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_GravityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->GravityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_GravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGravityOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseGravityOverride(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseGravityOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGravityOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGravityOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseGravityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGravityOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseGravityOverride(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseGravityOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGravityOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGravityOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseGravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LiftCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_LiftCoefficient(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->LiftCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LiftCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LiftCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LiftCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_LiftCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LiftCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_LiftCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->LiftCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LiftCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LiftCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LiftCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_LiftCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DragCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_DragCoefficient(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->DragCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_DragCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DragCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_DragCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->DragCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_DragCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePointBasedWindModel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUsePointBasedWindModel(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUsePointBasedWindModel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePointBasedWindModel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePointBasedWindModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePointBasedWindModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUsePointBasedWindModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePointBasedWindModel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUsePointBasedWindModel(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUsePointBasedWindModel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePointBasedWindModel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePointBasedWindModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePointBasedWindModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUsePointBasedWindModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DampingCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_DampingCoefficient(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->DampingCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DampingCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DampingCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DampingCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_DampingCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DampingCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_DampingCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->DampingCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DampingCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DampingCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DampingCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_DampingCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLegacyBackstop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseLegacyBackstop(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseLegacyBackstop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLegacyBackstop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLegacyBackstop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLegacyBackstop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseLegacyBackstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLegacyBackstop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseLegacyBackstop(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseLegacyBackstop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLegacyBackstop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLegacyBackstop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLegacyBackstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseLegacyBackstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_SelfCollisionThickness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->SelfCollisionThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfCollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfCollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfCollisionThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_SelfCollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_SelfCollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->SelfCollisionThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfCollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfCollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfCollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_SelfCollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSelfCollisions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseSelfCollisions(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseSelfCollisions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSelfCollisions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSelfCollisions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSelfCollisions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseSelfCollisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSelfCollisions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseSelfCollisions(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseSelfCollisions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSelfCollisions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSelfCollisions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSelfCollisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseSelfCollisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCCD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseCCD(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseCCD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCCD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCCD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCCD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseCCD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCCD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseCCD(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseCCD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCCD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCCD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCCD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseCCD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrictionCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_FrictionCoefficient(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->FrictionCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrictionCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrictionCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrictionCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_FrictionCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrictionCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_FrictionCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->FrictionCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrictionCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrictionCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrictionCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_FrictionCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_CollisionThickness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->CollisionThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->CollisionThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShapeTargetStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_ShapeTargetStiffness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->ShapeTargetStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeTargetStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeTargetStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeTargetStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_ShapeTargetStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShapeTargetStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_ShapeTargetStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->ShapeTargetStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeTargetStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeTargetStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeTargetStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_ShapeTargetStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGeodesicDistance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseGeodesicDistance(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseGeodesicDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGeodesicDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGeodesicDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGeodesicDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseGeodesicDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGeodesicDistance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseGeodesicDistance(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseGeodesicDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGeodesicDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGeodesicDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGeodesicDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseGeodesicDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LimitScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_LimitScale(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->LimitScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LimitScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LimitScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LimitScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_LimitScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LimitScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_LimitScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->LimitScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LimitScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LimitScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LimitScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_LimitScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TetherStiffness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosClothConfig_Glue_obj::get_TetherStiffness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosClothConfig *) self )->TetherStiffness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TetherStiffness() : unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TetherStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TetherStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaoscloth.FChaosClothWeightedValue.fromPointer( uhx.glues.UChaosClothConfig_Glue.get_TetherStiffness(uhx_arg_0) ) : unreal.PPtr<unreal.chaoscloth.FChaosClothWeightedValue> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TetherStiffness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_TetherStiffness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosClothConfig *) self )->TetherStiffness = *::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TetherStiffness(value : unreal.chaoscloth.FChaosClothWeightedValue) : unreal.chaoscloth.FChaosClothWeightedValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TetherStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TetherStiffness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosClothConfig_Glue.set_TetherStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_VolumeStiffness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->VolumeStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_VolumeStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_VolumeStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->VolumeStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_VolumeStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AreaStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_AreaStiffness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->AreaStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AreaStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AreaStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AreaStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_AreaStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AreaStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_AreaStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->AreaStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AreaStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AreaStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AreaStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_AreaStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseBendingElements(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothConfig_Glue_obj::get_bUseBendingElements(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->bUseBendingElements;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseBendingElements() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseBendingElements");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseBendingElements");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_bUseBendingElements(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseBendingElements(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_bUseBendingElements(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothConfig *) self )->bUseBendingElements = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseBendingElements(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseBendingElements");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseBendingElements", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothConfig_Glue.set_bUseBendingElements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BendingStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_BendingStiffness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->BendingStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BendingStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BendingStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BendingStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_BendingStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BendingStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_BendingStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->BendingStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BendingStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BendingStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BendingStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_BendingStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EdgeStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_EdgeStiffness(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->EdgeStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EdgeStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EdgeStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EdgeStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_EdgeStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EdgeStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_EdgeStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->EdgeStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EdgeStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EdgeStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EdgeStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_EdgeStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinPerParticleMass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_MinPerParticleMass(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->MinPerParticleMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinPerParticleMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinPerParticleMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinPerParticleMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_MinPerParticleMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinPerParticleMass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_MinPerParticleMass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->MinPerParticleMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinPerParticleMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinPerParticleMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinPerParticleMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_MinPerParticleMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Density(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_Density(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->Density;\n}")
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
    return uhx.glues.UChaosClothConfig_Glue.get_Density(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Density(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_Density(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->Density = value;\n}")
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
    uhx.glues.UChaosClothConfig_Glue.set_Density(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalMass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_TotalMass(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->TotalMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_TotalMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalMass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_TotalMass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->TotalMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_TotalMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UniformMass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothConfig_Glue_obj::get_UniformMass(unreal::UIntPtr self) {\n\treturn ( (UChaosClothConfig *) self )->UniformMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniformMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniformMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniformMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothConfig_Glue.get_UniformMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UniformMass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_UniformMass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothConfig *) self )->UniformMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniformMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniformMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniformMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothConfig_Glue.set_UniformMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "Public/ClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MassMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UChaosClothConfig_Glue_obj::get_MassMode(unreal::UIntPtr self) {\n\treturn ( (int) (EClothMassMode) ( (UChaosClothConfig *) self )->MassMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MassMode() : unreal.clothingsystemruntimecommon.EClothMassMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MassMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MassMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.clothingsystemruntimecommon.EClothMassMode.EClothMassMode_EnumConv.wrap(uhx.glues.UChaosClothConfig_Glue.get_MassMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "Public/ClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MassMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UChaosClothConfig_Glue_obj::set_MassMode(unreal::UIntPtr self, int value) {\n\t( (UChaosClothConfig *) self )->MassMode = ( (EClothMassMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MassMode(value : unreal.clothingsystemruntimecommon.EClothMassMode) : unreal.clothingsystemruntimecommon.EClothMassMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MassMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MassMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.clothingsystemruntimecommon.EClothMassMode.EClothMassMode_EnumConv.unwrap(value);
    uhx.glues.UChaosClothConfig_Glue.set_MassMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosClothConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosClothConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.chaoscloth.UChaosClothConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosClothConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosClothConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
