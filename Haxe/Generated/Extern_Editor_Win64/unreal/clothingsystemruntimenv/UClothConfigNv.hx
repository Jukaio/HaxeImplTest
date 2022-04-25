// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimenv/uclothconfignv.hx
package unreal.clothingsystemruntimenv;
@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("ClothConfigNv.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothConfigNv_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimenv.UClothConfigNv")) #end
class UClothConfigNv #if !macro extends unreal.clothingsystemruntimecommon.UClothConfigCommon #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var ShearConstraintConfig_DEPRECATED(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  @:deprecated
  @:uproperty
  public var BendConstraintConfig_DEPRECATED(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  @:deprecated
  @:uproperty
  public var HorizontalConstraintConfig_DEPRECATED(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  @:deprecated
  @:uproperty
  public var VerticalConstraintConfig_DEPRECATED(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  /**
    
    Deprecated properties using old legacy structure and enum that couldn't be redirected
    
  **/
  
  @:deprecated
  @:uproperty
  public var WindMethod_DEPRECATED(get,set):unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy;
  /**
    
    Default damper stiffness for anim drive if an anim drive is in use
    
  **/
  
  @:uproperty
  public var AnimDriveDamperStiffness(get,set):cpp.Float32;
  /**
    
    Default spring stiffness for anim drive if an anim drive is in use
    
  **/
  
  @:uproperty
  public var AnimDriveSpringStiffness(get,set):cpp.Float32;
  /**
    
    'Thickness' of the simulated cloth, used to adjust collisions
    
  **/
  
  @:uproperty
  public var CollisionThickness(get,set):cpp.Float32;
  /**
    
    Scale for the limit of particle tethers (how far they can separate)
    
  **/
  
  @:uproperty
  public var TetherLimit(get,set):cpp.Float32;
  /**
    
    Scale for stiffness of particle tethers between each other
    
  **/
  
  @:uproperty
  public var TetherStiffness(get,set):cpp.Float32;
  /**
    
    Use gravity override value vs gravity scale
    
  **/
  
  @:uproperty
  public var bUseGravityOverride(get,set):Bool;
  /**
    
    Direct gravity override value
    
  **/
  
  @:uproperty
  public var GravityOverride(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale of gravity effect on particles
    
  **/
  
  @:uproperty
  public var GravityScale(get,set):cpp.Float32;
  /**
    
    Frequency for stiffness calculations, lower values will degrade stiffness of constraints
    
  **/
  
  @:uproperty
  public var StiffnessFrequency(get,set):cpp.Float32;
  /**
    
    Frequency of the position solver, lower values will lead to stretchier, bouncier cloth
    
  **/
  
  @:uproperty
  public var SolverFrequency(get,set):cpp.Float32;
  /**
    
    Scale for centrifugal particle inertia, how much movement should translate to angular motion (per-axis)
    
  **/
  
  @:uproperty
  public var CentrifugalInertiaScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale for angular particle inertia, how much movement should translate to angular motion (per-axis)
    
  **/
  
  @:uproperty
  public var AngularInertiaScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale for linear particle inertia, how much movement should translate to linear motion (per-axis)
    
  **/
  
  @:uproperty
  public var LinearInertiaScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Drag applied to angular particle movement, higher values should limit material bending (per-axis)
    
  **/
  
  @:uproperty
  public var AngularDrag(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Drag applied to linear particle movement per-axis
    
  **/
  
  @:uproperty
  public var LinearDrag(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Lift coefficient for wind calculations, higher values make cloth rise easier in wind
    
  **/
  
  @:uproperty
  public var WindLiftCoefficient(get,set):cpp.Float32;
  /**
    
    Drag coefficient for wind calculations, higher values mean wind has more lateral effect on cloth
    
  **/
  
  @:uproperty
  public var WindDragCoefficient(get,set):cpp.Float32;
  /**
    
    Friction of the surface when colliding
    
  **/
  
  @:uproperty
  public var Friction(get,set):cpp.Float32;
  /**
    
    Damping of particle motion per-axis
    
  **/
  
  @:uproperty
  public var Damping(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale to use for the radius of the culling checks for self collisions.
    Any other self collision body within the radius of this check will be culled.
    This helps performance with higher resolution meshes by reducing the number
    of colliding bodies within the cloth. Reducing this will have a negative
    effect on performance!
    
  **/
  
  @:uproperty
  public var SelfCollisionCullScale(get,set):cpp.Float32;
  /**
    
    Stiffness of the spring force that will resolve self collisions
    
  **/
  
  @:uproperty
  public var SelfCollisionStiffness(get,set):cpp.Float32;
  /**
    
    Size of self collision spheres centered on each vert
    
  **/
  
  @:uproperty
  public var SelfCollisionRadius(get,set):cpp.Float32;
  /**
    
    Constraint data for shear constraints
    
  **/
  
  @:uproperty
  public var ShearConstraint(get,set):unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv>;
  /**
    
    Constraint data for bend constraints
    
  **/
  
  @:uproperty
  public var BendConstraint(get,set):unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv>;
  /**
    
    Constraint data for horizontal constraints
    
  **/
  
  @:uproperty
  public var HorizontalConstraint(get,set):unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv>;
  /**
    
    Constraint data for vertical constraints
    
  **/
  
  @:uproperty
  public var VerticalConstraint(get,set):unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv>;
  /**
    
    How wind should be processed, Accurate uses drag and lift to make the cloth react differently, legacy applies similar forces to all clothing without drag and lift (similar to APEX)
    
  **/
  
  @:uproperty
  public var ClothingWindMethod(get,set):unreal.clothingsystemruntimenv.EClothingWindMethodNv;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothConfigNv_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothConfigNv", "unreal.clothingsystemruntimenv.UClothConfigNv");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimenv.UClothConfigNv(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimenv.UClothConfigNv {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShearConstraintConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_ShearConstraintConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->ShearConstraintConfig_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShearConstraintConfig_DEPRECATED() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShearConstraintConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShearConstraintConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.UClothConfigNv_Glue.get_ShearConstraintConfig_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShearConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_ShearConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->ShearConstraintConfig_DEPRECATED = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShearConstraintConfig_DEPRECATED(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShearConstraintConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShearConstraintConfig_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_ShearConstraintConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BendConstraintConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_BendConstraintConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->BendConstraintConfig_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BendConstraintConfig_DEPRECATED() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BendConstraintConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BendConstraintConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.UClothConfigNv_Glue.get_BendConstraintConfig_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BendConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_BendConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->BendConstraintConfig_DEPRECATED = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BendConstraintConfig_DEPRECATED(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BendConstraintConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BendConstraintConfig_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_BendConstraintConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HorizontalConstraintConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_HorizontalConstraintConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->HorizontalConstraintConfig_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalConstraintConfig_DEPRECATED() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalConstraintConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalConstraintConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.UClothConfigNv_Glue.get_HorizontalConstraintConfig_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HorizontalConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_HorizontalConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->HorizontalConstraintConfig_DEPRECATED = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalConstraintConfig_DEPRECATED(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalConstraintConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalConstraintConfig_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_HorizontalConstraintConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VerticalConstraintConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_VerticalConstraintConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->VerticalConstraintConfig_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalConstraintConfig_DEPRECATED() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalConstraintConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalConstraintConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.UClothConfigNv_Glue.get_VerticalConstraintConfig_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VerticalConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_VerticalConstraintConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->VerticalConstraintConfig_DEPRECATED = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalConstraintConfig_DEPRECATED(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalConstraintConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalConstraintConfig_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_VerticalConstraintConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindMethod_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothConfigNv_Glue_obj::get_WindMethod_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EClothingWindMethod_Legacy) ( (UClothConfigNv *) self )->WindMethod_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindMethod_DEPRECATED() : unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindMethod_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindMethod_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.EClothingWindMethod_Legacy_EnumConv.wrap(uhx.glues.UClothConfigNv_Glue.get_WindMethod_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindMethod_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_WindMethod_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UClothConfigNv *) self )->WindMethod_DEPRECATED = ( (EClothingWindMethod_Legacy) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindMethod_DEPRECATED(value : unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy) : unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindMethod_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindMethod_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.EClothingWindMethod_Legacy_EnumConv.unwrap(value);
    uhx.glues.UClothConfigNv_Glue.set_WindMethod_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimDriveDamperStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_AnimDriveDamperStiffness(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->AnimDriveDamperStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimDriveDamperStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimDriveDamperStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimDriveDamperStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_AnimDriveDamperStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimDriveDamperStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_AnimDriveDamperStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->AnimDriveDamperStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimDriveDamperStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimDriveDamperStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimDriveDamperStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_AnimDriveDamperStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimDriveSpringStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_AnimDriveSpringStiffness(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->AnimDriveSpringStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimDriveSpringStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimDriveSpringStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimDriveSpringStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_AnimDriveSpringStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimDriveSpringStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_AnimDriveSpringStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->AnimDriveSpringStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimDriveSpringStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimDriveSpringStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimDriveSpringStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_AnimDriveSpringStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_CollisionThickness(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->CollisionThickness;\n}")
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
    return uhx.glues.UClothConfigNv_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->CollisionThickness = value;\n}")
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
    uhx.glues.UClothConfigNv_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TetherLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_TetherLimit(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->TetherLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TetherLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TetherLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TetherLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_TetherLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_TetherLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->TetherLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TetherLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TetherLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TetherLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_TetherLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TetherStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_TetherStiffness(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->TetherStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TetherStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TetherStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TetherStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_TetherStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_TetherStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->TetherStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TetherStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TetherStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TetherStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_TetherStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGravityOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClothConfigNv_Glue_obj::get_bUseGravityOverride(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->bUseGravityOverride;\n}")
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
    return uhx.glues.UClothConfigNv_Glue.get_bUseGravityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGravityOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_bUseGravityOverride(unreal::UIntPtr self, bool value) {\n\t( (UClothConfigNv *) self )->bUseGravityOverride = value;\n}")
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
    uhx.glues.UClothConfigNv_Glue.set_bUseGravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GravityOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_GravityOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->GravityOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GravityOverride() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GravityOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_GravityOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GravityOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_GravityOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->GravityOverride = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GravityOverride(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GravityOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_GravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_GravityScale(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->GravityScale;\n}")
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
    return uhx.glues.UClothConfigNv_Glue.get_GravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_GravityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->GravityScale = value;\n}")
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
    uhx.glues.UClothConfigNv_Glue.set_GravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StiffnessFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_StiffnessFrequency(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->StiffnessFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StiffnessFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StiffnessFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StiffnessFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_StiffnessFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StiffnessFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_StiffnessFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->StiffnessFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StiffnessFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StiffnessFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StiffnessFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_StiffnessFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SolverFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_SolverFrequency(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->SolverFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_SolverFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_SolverFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->SolverFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_SolverFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CentrifugalInertiaScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_CentrifugalInertiaScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->CentrifugalInertiaScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CentrifugalInertiaScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CentrifugalInertiaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CentrifugalInertiaScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_CentrifugalInertiaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CentrifugalInertiaScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_CentrifugalInertiaScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->CentrifugalInertiaScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CentrifugalInertiaScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CentrifugalInertiaScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CentrifugalInertiaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_CentrifugalInertiaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularInertiaScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_AngularInertiaScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->AngularInertiaScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularInertiaScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularInertiaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularInertiaScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_AngularInertiaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AngularInertiaScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_AngularInertiaScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->AngularInertiaScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularInertiaScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularInertiaScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularInertiaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_AngularInertiaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearInertiaScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_LinearInertiaScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->LinearInertiaScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearInertiaScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearInertiaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearInertiaScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_LinearInertiaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinearInertiaScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_LinearInertiaScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->LinearInertiaScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearInertiaScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearInertiaScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearInertiaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_LinearInertiaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularDrag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_AngularDrag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->AngularDrag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularDrag() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularDrag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_AngularDrag(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AngularDrag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_AngularDrag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->AngularDrag = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularDrag(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularDrag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularDrag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_AngularDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearDrag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_LinearDrag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->LinearDrag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearDrag() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearDrag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_LinearDrag(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinearDrag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_LinearDrag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->LinearDrag = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearDrag(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearDrag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearDrag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_LinearDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WindLiftCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_WindLiftCoefficient(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->WindLiftCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindLiftCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindLiftCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindLiftCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_WindLiftCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindLiftCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_WindLiftCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->WindLiftCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindLiftCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindLiftCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindLiftCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_WindLiftCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WindDragCoefficient(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_WindDragCoefficient(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->WindDragCoefficient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindDragCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindDragCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindDragCoefficient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_WindDragCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindDragCoefficient(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_WindDragCoefficient(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->WindDragCoefficient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindDragCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindDragCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindDragCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_WindDragCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_Friction(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->Friction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Friction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Friction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Friction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_Friction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->Friction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Friction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Friction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Friction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Damping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_Damping(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->Damping)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Damping() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Damping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Damping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UClothConfigNv_Glue.get_Damping(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Damping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_Damping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->Damping = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Damping(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Damping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Damping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_Damping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionCullScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_SelfCollisionCullScale(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->SelfCollisionCullScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfCollisionCullScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfCollisionCullScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfCollisionCullScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_SelfCollisionCullScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionCullScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_SelfCollisionCullScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->SelfCollisionCullScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfCollisionCullScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfCollisionCullScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfCollisionCullScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_SelfCollisionCullScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_SelfCollisionStiffness(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->SelfCollisionStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfCollisionStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfCollisionStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfCollisionStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_SelfCollisionStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_SelfCollisionStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->SelfCollisionStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfCollisionStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfCollisionStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfCollisionStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_SelfCollisionStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothConfigNv_Glue_obj::get_SelfCollisionRadius(unreal::UIntPtr self) {\n\treturn ( (UClothConfigNv *) self )->SelfCollisionRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfCollisionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfCollisionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfCollisionRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothConfigNv_Glue.get_SelfCollisionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_SelfCollisionRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothConfigNv *) self )->SelfCollisionRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfCollisionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfCollisionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfCollisionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothConfigNv_Glue.set_SelfCollisionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShearConstraint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_ShearConstraint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->ShearConstraint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShearConstraint() : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShearConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShearConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimenv.FClothConstraintSetupNv.fromPointer( uhx.glues.UClothConfigNv_Glue.get_ShearConstraint(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShearConstraint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_ShearConstraint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->ShearConstraint = *::uhx::StructHelper< FClothConstraintSetupNv >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShearConstraint(value : unreal.clothingsystemruntimenv.FClothConstraintSetupNv) : unreal.clothingsystemruntimenv.FClothConstraintSetupNv {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShearConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShearConstraint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_ShearConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BendConstraint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_BendConstraint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->BendConstraint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BendConstraint() : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BendConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BendConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimenv.FClothConstraintSetupNv.fromPointer( uhx.glues.UClothConfigNv_Glue.get_BendConstraint(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BendConstraint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_BendConstraint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->BendConstraint = *::uhx::StructHelper< FClothConstraintSetupNv >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BendConstraint(value : unreal.clothingsystemruntimenv.FClothConstraintSetupNv) : unreal.clothingsystemruntimenv.FClothConstraintSetupNv {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BendConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BendConstraint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_BendConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HorizontalConstraint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_HorizontalConstraint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->HorizontalConstraint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalConstraint() : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimenv.FClothConstraintSetupNv.fromPointer( uhx.glues.UClothConfigNv_Glue.get_HorizontalConstraint(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HorizontalConstraint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_HorizontalConstraint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->HorizontalConstraint = *::uhx::StructHelper< FClothConstraintSetupNv >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalConstraint(value : unreal.clothingsystemruntimenv.FClothConstraintSetupNv) : unreal.clothingsystemruntimenv.FClothConstraintSetupNv {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalConstraint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_HorizontalConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VerticalConstraint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothConfigNv_Glue_obj::get_VerticalConstraint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothConfigNv *) self )->VerticalConstraint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalConstraint() : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimenv.FClothConstraintSetupNv.fromPointer( uhx.glues.UClothConfigNv_Glue.get_VerticalConstraint(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimenv.FClothConstraintSetupNv> );
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "uhx/Wrapper.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VerticalConstraint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_VerticalConstraint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothConfigNv *) self )->VerticalConstraint = *::uhx::StructHelper< FClothConstraintSetupNv >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalConstraint(value : unreal.clothingsystemruntimenv.FClothConstraintSetupNv) : unreal.clothingsystemruntimenv.FClothConstraintSetupNv {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalConstraint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothConfigNv_Glue.set_VerticalConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClothingWindMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothConfigNv_Glue_obj::get_ClothingWindMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EClothingWindMethodNv) ( (UClothConfigNv *) self )->ClothingWindMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothingWindMethod() : unreal.clothingsystemruntimenv.EClothingWindMethodNv {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothingWindMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothingWindMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.clothingsystemruntimenv.EClothingWindMethodNv.EClothingWindMethodNv_EnumConv.wrap(uhx.glues.UClothConfigNv_Glue.get_ClothingWindMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ClothConfigNv.h", "Public/ClothConfigNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClothingWindMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClothConfigNv_Glue_obj::set_ClothingWindMethod(unreal::UIntPtr self, int value) {\n\t( (UClothConfigNv *) self )->ClothingWindMethod = ( (EClothingWindMethodNv) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothingWindMethod(value : unreal.clothingsystemruntimenv.EClothingWindMethodNv) : unreal.clothingsystemruntimenv.EClothingWindMethodNv {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothingWindMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothingWindMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.clothingsystemruntimenv.EClothingWindMethodNv.EClothingWindMethodNv_EnumConv.unwrap(value);
    uhx.glues.UClothConfigNv_Glue.set_ClothingWindMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothConfigNv_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothConfigNv::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimenv.UClothConfigNv.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothConfigNv");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothConfigNv_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
