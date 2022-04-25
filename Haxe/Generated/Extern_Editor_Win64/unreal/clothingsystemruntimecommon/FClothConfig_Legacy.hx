// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/fclothconfig_legacy.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Deprecated, legacy definition kept for backward compatibility only.
  Inherit new config class from UClothConfigCommon instead.
  Redirected from the now defunct ClothingSystemRuntime module.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig_Legacy.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothConfig_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.FClothConfig_Legacy")) #end
@:forward(dispose,isDisposed) abstract FClothConfig_Legacy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
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
  public var ShearConstraintConfig(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  /**
    
    Constraint data for bend constraints
    
  **/
  
  @:uproperty
  public var BendConstraintConfig(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  /**
    
    Constraint data for horizontal constraints
    
  **/
  
  @:uproperty
  public var HorizontalConstraintConfig(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  /**
    
    Constraint data for vertical constraints
    
  **/
  
  @:uproperty
  public var VerticalConstraintConfig(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy>;
  /**
    
    How wind should be processed, Accurate uses drag and lift to make the cloth react differently, legacy applies similar forces to all clothing without drag and lift (similar to APEX)
    
  **/
  
  @:uproperty
  public var WindMethod(get,set):unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimecommon.FClothConfig_Legacy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothConfig_Legacy")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimecommon.FClothConfig_Legacy {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimDriveDamperStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_AnimDriveDamperStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AnimDriveDamperStiffness;\n}")
  @:uproperty
  private function get_AnimDriveDamperStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimDriveDamperStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimDriveDamperStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_AnimDriveDamperStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimDriveDamperStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_AnimDriveDamperStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AnimDriveDamperStiffness = value;\n}")
  @:uproperty
  private function set_AnimDriveDamperStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimDriveDamperStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimDriveDamperStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_AnimDriveDamperStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimDriveSpringStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_AnimDriveSpringStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AnimDriveSpringStiffness;\n}")
  @:uproperty
  private function get_AnimDriveSpringStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimDriveSpringStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimDriveSpringStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_AnimDriveSpringStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimDriveSpringStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_AnimDriveSpringStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AnimDriveSpringStiffness = value;\n}")
  @:uproperty
  private function set_AnimDriveSpringStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimDriveSpringStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimDriveSpringStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_AnimDriveSpringStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_CollisionThickness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->CollisionThickness;\n}")
  @:uproperty
  private function get_CollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionThickness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_CollisionThickness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->CollisionThickness = value;\n}")
  @:uproperty
  private function set_CollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TetherLimit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_TetherLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->TetherLimit;\n}")
  @:uproperty
  private function get_TetherLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TetherLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TetherLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_TetherLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherLimit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_TetherLimit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->TetherLimit = value;\n}")
  @:uproperty
  private function set_TetherLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TetherLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TetherLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_TetherLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TetherStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_TetherStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->TetherStiffness;\n}")
  @:uproperty
  private function get_TetherStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TetherStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TetherStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_TetherStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_TetherStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->TetherStiffness = value;\n}")
  @:uproperty
  private function set_TetherStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TetherStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TetherStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_TetherStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseGravityOverride(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FClothConfig_Legacy_Glue_obj::get_bUseGravityOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->bUseGravityOverride;\n}")
  @:uproperty
  private function get_bUseGravityOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseGravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseGravityOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_bUseGravityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseGravityOverride(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_bUseGravityOverride(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->bUseGravityOverride = value;\n}")
  @:uproperty
  private function set_bUseGravityOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseGravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseGravityOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_bUseGravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GravityOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_GravityOverride(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->GravityOverride)) );\n}")
  @:uproperty
  private function get_GravityOverride() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GravityOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_GravityOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GravityOverride(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_GravityOverride(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->GravityOverride = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_GravityOverride(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GravityOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_GravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_GravityScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->GravityScale;\n}")
  @:uproperty
  private function get_GravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GravityScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_GravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_GravityScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->GravityScale = value;\n}")
  @:uproperty
  private function set_GravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_GravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StiffnessFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_StiffnessFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->StiffnessFrequency;\n}")
  @:uproperty
  private function get_StiffnessFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StiffnessFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StiffnessFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_StiffnessFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StiffnessFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_StiffnessFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->StiffnessFrequency = value;\n}")
  @:uproperty
  private function set_StiffnessFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StiffnessFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StiffnessFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_StiffnessFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SolverFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_SolverFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SolverFrequency;\n}")
  @:uproperty
  private function get_SolverFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SolverFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SolverFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_SolverFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_SolverFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SolverFrequency = value;\n}")
  @:uproperty
  private function set_SolverFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SolverFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SolverFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_SolverFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CentrifugalInertiaScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_CentrifugalInertiaScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->CentrifugalInertiaScale)) );\n}")
  @:uproperty
  private function get_CentrifugalInertiaScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CentrifugalInertiaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CentrifugalInertiaScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_CentrifugalInertiaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CentrifugalInertiaScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_CentrifugalInertiaScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->CentrifugalInertiaScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_CentrifugalInertiaScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CentrifugalInertiaScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CentrifugalInertiaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_CentrifugalInertiaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularInertiaScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_AngularInertiaScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AngularInertiaScale)) );\n}")
  @:uproperty
  private function get_AngularInertiaScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularInertiaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularInertiaScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_AngularInertiaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularInertiaScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_AngularInertiaScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AngularInertiaScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularInertiaScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularInertiaScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularInertiaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_AngularInertiaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearInertiaScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_LinearInertiaScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->LinearInertiaScale)) );\n}")
  @:uproperty
  private function get_LinearInertiaScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearInertiaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearInertiaScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_LinearInertiaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearInertiaScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_LinearInertiaScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->LinearInertiaScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearInertiaScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearInertiaScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearInertiaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_LinearInertiaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularDrag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_AngularDrag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AngularDrag)) );\n}")
  @:uproperty
  private function get_AngularDrag() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDrag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_AngularDrag(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularDrag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_AngularDrag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->AngularDrag = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularDrag(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDrag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDrag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_AngularDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearDrag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_LinearDrag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->LinearDrag)) );\n}")
  @:uproperty
  private function get_LinearDrag() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDrag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_LinearDrag(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearDrag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_LinearDrag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->LinearDrag = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearDrag(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDrag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDrag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_LinearDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WindLiftCoefficient(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_WindLiftCoefficient(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->WindLiftCoefficient;\n}")
  @:uproperty
  private function get_WindLiftCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WindLiftCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WindLiftCoefficient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_WindLiftCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindLiftCoefficient(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_WindLiftCoefficient(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->WindLiftCoefficient = value;\n}")
  @:uproperty
  private function set_WindLiftCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WindLiftCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WindLiftCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_WindLiftCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WindDragCoefficient(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_WindDragCoefficient(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->WindDragCoefficient;\n}")
  @:uproperty
  private function get_WindDragCoefficient() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WindDragCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WindDragCoefficient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_WindDragCoefficient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindDragCoefficient(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_WindDragCoefficient(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->WindDragCoefficient = value;\n}")
  @:uproperty
  private function set_WindDragCoefficient(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WindDragCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WindDragCoefficient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_WindDragCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_Friction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->Friction;\n}")
  @:uproperty
  private function get_Friction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Friction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Friction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_Friction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->Friction = value;\n}")
  @:uproperty
  private function set_Friction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Friction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Friction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Damping(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_Damping(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->Damping)) );\n}")
  @:uproperty
  private function get_Damping() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Damping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Damping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_Damping(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Damping(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_Damping(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->Damping = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Damping(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Damping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Damping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_Damping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionCullScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_SelfCollisionCullScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SelfCollisionCullScale;\n}")
  @:uproperty
  private function get_SelfCollisionCullScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionCullScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionCullScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_SelfCollisionCullScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionCullScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_SelfCollisionCullScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SelfCollisionCullScale = value;\n}")
  @:uproperty
  private function set_SelfCollisionCullScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionCullScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionCullScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_SelfCollisionCullScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_SelfCollisionStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SelfCollisionStiffness;\n}")
  @:uproperty
  private function get_SelfCollisionStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_SelfCollisionStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_SelfCollisionStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SelfCollisionStiffness = value;\n}")
  @:uproperty
  private function set_SelfCollisionStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_SelfCollisionStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConfig_Legacy_Glue_obj::get_SelfCollisionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SelfCollisionRadius;\n}")
  @:uproperty
  private function get_SelfCollisionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConfig_Legacy_Glue.get_SelfCollisionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_SelfCollisionRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->SelfCollisionRadius = value;\n}")
  @:uproperty
  private function set_SelfCollisionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_SelfCollisionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShearConstraintConfig(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_ShearConstraintConfig(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->ShearConstraintConfig)) );\n}")
  @:uproperty
  private function get_ShearConstraintConfig() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShearConstraintConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShearConstraintConfig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_ShearConstraintConfig(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShearConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_ShearConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->ShearConstraintConfig = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:uproperty
  private function set_ShearConstraintConfig(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShearConstraintConfig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShearConstraintConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_ShearConstraintConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BendConstraintConfig(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_BendConstraintConfig(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->BendConstraintConfig)) );\n}")
  @:uproperty
  private function get_BendConstraintConfig() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BendConstraintConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BendConstraintConfig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_BendConstraintConfig(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BendConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_BendConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->BendConstraintConfig = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:uproperty
  private function set_BendConstraintConfig(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BendConstraintConfig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BendConstraintConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_BendConstraintConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HorizontalConstraintConfig(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_HorizontalConstraintConfig(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->HorizontalConstraintConfig)) );\n}")
  @:uproperty
  private function get_HorizontalConstraintConfig() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HorizontalConstraintConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HorizontalConstraintConfig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_HorizontalConstraintConfig(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HorizontalConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_HorizontalConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->HorizontalConstraintConfig = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:uproperty
  private function set_HorizontalConstraintConfig(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HorizontalConstraintConfig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HorizontalConstraintConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_HorizontalConstraintConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VerticalConstraintConfig(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::get_VerticalConstraintConfig(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->VerticalConstraintConfig)) );\n}")
  @:uproperty
  private function get_VerticalConstraintConfig() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VerticalConstraintConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VerticalConstraintConfig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.get_VerticalConstraintConfig(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VerticalConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_VerticalConstraintConfig(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->VerticalConstraintConfig = *::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(value);\n}")
  @:uproperty
  private function set_VerticalConstraintConfig(value : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy) : unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VerticalConstraintConfig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VerticalConstraintConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothConfig_Legacy_Glue.set_VerticalConstraintConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothConfig_Legacy_Glue_obj::get_WindMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EClothingWindMethod_Legacy) ::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->WindMethod );\n}")
  @:uproperty
  private function get_WindMethod() : unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WindMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WindMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.EClothingWindMethod_Legacy_EnumConv.wrap(uhx.glues.FClothConfig_Legacy_Glue.get_WindMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::set_WindMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)->WindMethod = ( (EClothingWindMethod_Legacy) value );\n}")
  @:uproperty
  private function set_WindMethod(value : unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy) : unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WindMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WindMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.EClothingWindMethod_Legacy_EnumConv.unwrap(value);
    uhx.glues.FClothConfig_Legacy_Glue.set_WindMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClothConfig_Legacy(*::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothConfig_Legacy>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConfig_Legacy.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothConfig_Legacy>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothConfig_Legacy_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClothConfig_Legacy>::fromStruct((*::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.clothingsystemruntimecommon.FClothConfig_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConfig_Legacy.fromPointer( uhx.glues.FClothConfig_Legacy_Glue.copy(uhx_arg_0) ) : unreal.clothingsystemruntimecommon.FClothConfig_Legacy );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClothConfig_Legacy_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClothConfig_Legacy>::doAssign(*::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self), *::uhx::StructHelper< FClothConfig_Legacy >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.clothingsystemruntimecommon.FClothConfig_Legacy) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClothConfig_Legacy_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClothConfig_Legacy_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClothConfig_Legacy>::isEq(*::uhx::StructHelper< FClothConfig_Legacy >::getPointer(self), *::uhx::StructHelper< FClothConfig_Legacy >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConfig_Legacy>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClothConfig_Legacy_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
