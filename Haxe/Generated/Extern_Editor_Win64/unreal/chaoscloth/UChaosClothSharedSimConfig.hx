// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/uchaosclothsharedsimconfig.hx
package unreal.chaoscloth;
/**
  
  Chaos config settings shared between all instances of a skeletal mesh.
  Unlike UChaosClothConfig, these settings contain common cloth simulation
  parameters that cannot change between the various clothing assets assigned
  to a specific skeletal mesh. @seealso UChaosClothConfig.
  
**/

@:umodule("ChaosCloth")
@:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosClothSharedSimConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaoscloth.UChaosClothSharedSimConfig")) #end
class UChaosClothSharedSimConfig #if !macro extends unreal.clothingsystemruntimecommon.UClothSharedConfigCommon #end {
  #if !macro 
  /**
    
    Enable the XPBD constraints that resolve stiffness independently from the number of iterations
    Experimental, this feature might be removed without warning, not for production use
    
  **/
  
  @:uproperty
  public var bUseXPBDConstraints(get,set):Bool;
  /**
    
    Enable local space simulation to help with jitter due to floating point precision errors if the character is far away from the world origin
    
  **/
  
  @:uproperty
  public var bUseLocalSpaceSimulation(get,set):Bool;
  /**
    
    The gravitational acceleration vector [cm/s^2]
    
  **/
  
  @:deprecated
  @:uproperty
  public var Gravity_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale factor applied to the world gravity and also to the clothing simulation interactor gravity. Does not affect the gravity if set using the override below.
    
  **/
  
  @:deprecated
  @:uproperty
  public var GravityScale_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Use the config gravity value instead of world gravity.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseGravityOverride_DEPRECATED(get,set):Bool;
  /**
    
    The amount of cloth damping. Override the per cloth damping coefficients.
    
  **/
  
  @:deprecated
  @:uproperty
  public var Damping_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Use shared config damping rather than per cloth damping.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseDampingOverride_DEPRECATED(get,set):Bool;
  /**
    
    The radius of cloth points when considering collisions against collider shapes.
    
  **/
  
  @:deprecated
  @:uproperty
  public var CollisionThickness_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The radius of the spheres used in self collision
    
  **/
  
  @:deprecated
  @:uproperty
  public var SelfCollisionThickness_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The number of solver substeps.
    This will increase the precision of the collision inputs and help with constraint resolutions but will increase the CPU cost.
    
  **/
  
  @:uproperty
  public var SubdivisionCount(get,set):Int;
  /**
    
    The number of solver iterations.
    This will increase the stiffness of all constraints but will increase the CPU cost.
    
  **/
  
  @:uproperty
  public var IterationCount(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosClothSharedSimConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosClothSharedSimConfig", "unreal.chaoscloth.UChaosClothSharedSimConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaoscloth.UChaosClothSharedSimConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaoscloth.UChaosClothSharedSimConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseXPBDConstraints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_bUseXPBDConstraints(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->bUseXPBDConstraints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseXPBDConstraints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseXPBDConstraints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseXPBDConstraints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_bUseXPBDConstraints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseXPBDConstraints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_bUseXPBDConstraints(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothSharedSimConfig *) self )->bUseXPBDConstraints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseXPBDConstraints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseXPBDConstraints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseXPBDConstraints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_bUseXPBDConstraints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLocalSpaceSimulation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_bUseLocalSpaceSimulation(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->bUseLocalSpaceSimulation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLocalSpaceSimulation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLocalSpaceSimulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLocalSpaceSimulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_bUseLocalSpaceSimulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLocalSpaceSimulation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_bUseLocalSpaceSimulation(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothSharedSimConfig *) self )->bUseLocalSpaceSimulation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLocalSpaceSimulation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLocalSpaceSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLocalSpaceSimulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_bUseLocalSpaceSimulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gravity_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_Gravity_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosClothSharedSimConfig *) self )->Gravity_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Gravity_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Gravity_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Gravity_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UChaosClothSharedSimConfig_Glue.get_Gravity_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Gravity_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_Gravity_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosClothSharedSimConfig *) self )->Gravity_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Gravity_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Gravity_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Gravity_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_Gravity_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_GravityScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->GravityScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GravityScale_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GravityScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GravityScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_GravityScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_GravityScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothSharedSimConfig *) self )->GravityScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GravityScale_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GravityScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GravityScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_GravityScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGravityOverride_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_bUseGravityOverride_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->bUseGravityOverride_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGravityOverride_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGravityOverride_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGravityOverride_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_bUseGravityOverride_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGravityOverride_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_bUseGravityOverride_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothSharedSimConfig *) self )->bUseGravityOverride_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGravityOverride_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGravityOverride_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGravityOverride_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_bUseGravityOverride_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Damping_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_Damping_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->Damping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Damping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Damping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Damping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_Damping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Damping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_Damping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothSharedSimConfig *) self )->Damping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Damping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Damping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Damping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_Damping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDampingOverride_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_bUseDampingOverride_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->bUseDampingOverride_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDampingOverride_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDampingOverride_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDampingOverride_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_bUseDampingOverride_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDampingOverride_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_bUseDampingOverride_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UChaosClothSharedSimConfig *) self )->bUseDampingOverride_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDampingOverride_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDampingOverride_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDampingOverride_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_bUseDampingOverride_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_CollisionThickness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->CollisionThickness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionThickness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionThickness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionThickness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_CollisionThickness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_CollisionThickness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothSharedSimConfig *) self )->CollisionThickness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionThickness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionThickness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionThickness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_CollisionThickness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionThickness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_SelfCollisionThickness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->SelfCollisionThickness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfCollisionThickness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfCollisionThickness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfCollisionThickness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_SelfCollisionThickness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionThickness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_SelfCollisionThickness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosClothSharedSimConfig *) self )->SelfCollisionThickness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfCollisionThickness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfCollisionThickness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfCollisionThickness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_SelfCollisionThickness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubdivisionCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_SubdivisionCount(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->SubdivisionCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubdivisionCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubdivisionCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubdivisionCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_SubdivisionCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubdivisionCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_SubdivisionCount(unreal::UIntPtr self, int value) {\n\t( (UChaosClothSharedSimConfig *) self )->SubdivisionCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubdivisionCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubdivisionCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubdivisionCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_SubdivisionCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IterationCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UChaosClothSharedSimConfig_Glue_obj::get_IterationCount(unreal::UIntPtr self) {\n\treturn ( (UChaosClothSharedSimConfig *) self )->IterationCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IterationCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IterationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IterationCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosClothSharedSimConfig_Glue.get_IterationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IterationCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UChaosClothSharedSimConfig_Glue_obj::set_IterationCount(unreal::UIntPtr self, int value) {\n\t( (UChaosClothSharedSimConfig *) self )->IterationCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IterationCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IterationCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IterationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UChaosClothSharedSimConfig_Glue.set_IterationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosClothSharedSimConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosClothSharedSimConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.chaoscloth.UChaosClothSharedSimConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosClothSharedSimConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosClothSharedSimConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
