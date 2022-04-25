// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconstraintprofileproperties.hx
package unreal;
/**
  
  Container for properties of a physics constraint that can be easily swapped at runtime. This is useful for switching different setups when going from ragdoll to standup for example
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintInstance.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintProfileProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConstraintProfileProperties")) #end
@:forward(dispose,isDisposed) abstract FConstraintProfileProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether it is possible to reset spring rest length from the linear deformation.
    
  **/
  
  @:uproperty
  public var bLinearPlasticity(get,set):Bool;
  /**
    
    Whether it is possible to break the joint with linear force.
    
  **/
  
  @:uproperty
  public var bLinearBreakable(get,set):Bool;
  /**
    
    Whether it is possible to reset target rotations from the angular displacement.
    
  **/
  
  @:uproperty
  public var bAngularPlasticity(get,set):Bool;
  /**
    
    Whether it is possible to break the joint with angular force.
    
  **/
  
  @:uproperty
  public var bAngularBreakable(get,set):Bool;
  /**
    
    [Chaos Only] Apply projection to constraints with soft limits. This can be used to stiffen up soft joints at low iteration counts, but the projection will
    override a lot of the spring-damper behaviour of the soft limits. E.g., if you have soft projection enabled and ProjectionAngularAlpha = 1.0,
    the joint will act as if it is a hard limit.
    
  **/
  
  @:uproperty
  public var bEnableSoftProjection(get,set):Bool;
  /**
    
    [PhysX] If distance error between bodies exceeds 0.1 units, or rotation error exceeds 10 degrees, body will be projected to fix this.
    For example a chain spinning too fast will have its elements appear detached due to velocity, this will project all bodies so they still appear attached to each other.
    
    [Chaos] Chaos applies a post-solve position and angular fixup where the parent body in the constraint is treated as having infinite mass and the child body is
    translated and rotated to resolve any remaining errors. This can be used to make constraint chains significantly stiffer at lower iteration counts. Increasing
    iterations would have the same effect, but be much more expensive. Projection only works well if the chain is not interacting with other objects (e.g.,
    through collisions) because the projection of the bodies in the chain will cause other constraints to be violated. Likewise, if a body is influenced by multiple
    constraints, then enabling projection on more than one constraint may lead to unexpected results - the "last" constraint would win but the order in which constraints
    are solved cannot be directly controlled.
    
    Note: projection will not be applied to constraints with soft limits.
    
  **/
  
  @:uproperty
  public var bEnableProjection(get,set):Bool;
  /**
    
    When set, the parent body in a constraint will not be affected by the motion of the child
    
  **/
  
  @:uproperty
  public var bParentDominates(get,set):Bool;
  /**
    
    Disable collision between bodies joined by this constraint.
    
  **/
  
  @:uproperty
  public var bDisableCollision(get,set):Bool;
  @:uproperty
  public var AngularDrive(get,set):unreal.PPtr<unreal.FAngularDriveConstraint>;
  @:uproperty
  public var LinearDrive(get,set):unreal.PPtr<unreal.FLinearDriveConstraint>;
  @:uproperty
  public var TwistLimit(get,set):unreal.PPtr<unreal.FTwistConstraint>;
  @:uproperty
  public var ConeLimit(get,set):unreal.PPtr<unreal.FConeConstraint>;
  @:uproperty
  public var LinearLimit(get,set):unreal.PPtr<unreal.FLinearConstraint>;
  /**
    
    Degree threshold from target angle needed to reset the target angle.
    
  **/
  
  @:uproperty
  public var AngularPlasticityThreshold(get,set):cpp.Float32;
  /**
    
    Torque needed to break the joint.
    
  **/
  
  @:uproperty
  public var AngularBreakThreshold(get,set):cpp.Float32;
  /**
    
    Percent threshold from target position needed to reset the spring rest length.
    
  **/
  
  @:uproperty
  public var LinearPlasticityThreshold(get,set):cpp.Float32;
  /**
    
    Force needed to break the distance constraint.
    
  **/
  
  @:uproperty
  public var LinearBreakThreshold(get,set):cpp.Float32;
  /**
    
    [Chaos Only] How much angular projection to apply [0-1]. Projection fixes any post-solve angle error in the constraint.
    
  **/
  
  @:uproperty
  public var ProjectionAngularAlpha(get,set):cpp.Float32;
  /**
    
    [Chaos Only] How much linear projection to apply [0-1]. Projection fixes any post-solve position error in the constraint.
    
  **/
  
  @:uproperty
  public var ProjectionLinearAlpha(get,set):cpp.Float32;
  /**
    
    [PhysX only] Angular tolerance value in world units. If the distance error exceeds this tolerence limit, the body will be projected.
    
  **/
  
  @:uproperty
  public var ProjectionAngularTolerance(get,set):cpp.Float32;
  /**
    
    [PhysX only] Linear tolerance value in world units. If the distance error exceeds this tolerence limit, the body will be projected.
    
  **/
  
  @:uproperty
  public var ProjectionLinearTolerance(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConstraintProfileProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintProfileProperties")));
  }
  
  private static function mkWrapper():unreal.FConstraintProfileProperties {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearPlasticity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bLinearPlasticity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bLinearPlasticity;\n}")
  @:uproperty
  private function get_bLinearPlasticity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearPlasticity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearPlasticity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bLinearPlasticity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearPlasticity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bLinearPlasticity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bLinearPlasticity = value;\n}")
  @:uproperty
  private function set_bLinearPlasticity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearPlasticity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearPlasticity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bLinearPlasticity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearBreakable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bLinearBreakable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bLinearBreakable;\n}")
  @:uproperty
  private function get_bLinearBreakable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearBreakable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearBreakable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bLinearBreakable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearBreakable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bLinearBreakable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bLinearBreakable = value;\n}")
  @:uproperty
  private function set_bLinearBreakable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearBreakable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearBreakable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bLinearBreakable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularPlasticity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bAngularPlasticity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bAngularPlasticity;\n}")
  @:uproperty
  private function get_bAngularPlasticity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularPlasticity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularPlasticity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bAngularPlasticity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularPlasticity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bAngularPlasticity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bAngularPlasticity = value;\n}")
  @:uproperty
  private function set_bAngularPlasticity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularPlasticity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularPlasticity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bAngularPlasticity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularBreakable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bAngularBreakable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bAngularBreakable;\n}")
  @:uproperty
  private function get_bAngularBreakable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularBreakable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularBreakable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bAngularBreakable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularBreakable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bAngularBreakable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bAngularBreakable = value;\n}")
  @:uproperty
  private function set_bAngularBreakable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularBreakable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularBreakable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bAngularBreakable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableSoftProjection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bEnableSoftProjection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bEnableSoftProjection;\n}")
  @:uproperty
  private function get_bEnableSoftProjection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableSoftProjection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableSoftProjection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bEnableSoftProjection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableSoftProjection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bEnableSoftProjection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bEnableSoftProjection = value;\n}")
  @:uproperty
  private function set_bEnableSoftProjection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableSoftProjection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableSoftProjection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bEnableSoftProjection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableProjection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bEnableProjection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bEnableProjection;\n}")
  @:uproperty
  private function get_bEnableProjection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableProjection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableProjection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bEnableProjection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableProjection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bEnableProjection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bEnableProjection = value;\n}")
  @:uproperty
  private function set_bEnableProjection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableProjection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableProjection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bEnableProjection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bParentDominates(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bParentDominates(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bParentDominates;\n}")
  @:uproperty
  private function get_bParentDominates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bParentDominates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bParentDominates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bParentDominates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bParentDominates(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bParentDominates(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bParentDominates = value;\n}")
  @:uproperty
  private function set_bParentDominates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bParentDominates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bParentDominates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bParentDominates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::get_bDisableCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bDisableCollision;\n}")
  @:uproperty
  private function get_bDisableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_bDisableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_bDisableCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->bDisableCollision = value;\n}")
  @:uproperty
  private function set_bDisableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_bDisableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::get_AngularDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->AngularDrive)) );\n}")
  @:uproperty
  private function get_AngularDrive() : unreal.PPtr<unreal.FAngularDriveConstraint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAngularDriveConstraint.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.get_AngularDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FAngularDriveConstraint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_AngularDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->AngularDrive = *::uhx::StructHelper< FAngularDriveConstraint >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularDrive(value : unreal.FAngularDriveConstraint) : unreal.FAngularDriveConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_AngularDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::get_LinearDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearDrive)) );\n}")
  @:uproperty
  private function get_LinearDrive() : unreal.PPtr<unreal.FLinearDriveConstraint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearDriveConstraint.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.get_LinearDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearDriveConstraint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_LinearDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearDrive = *::uhx::StructHelper< FLinearDriveConstraint >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearDrive(value : unreal.FLinearDriveConstraint) : unreal.FLinearDriveConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_LinearDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistLimit(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::get_TwistLimit(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->TwistLimit)) );\n}")
  @:uproperty
  private function get_TwistLimit() : unreal.PPtr<unreal.FTwistConstraint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTwistConstraint.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.get_TwistLimit(uhx_arg_0) ) : unreal.PPtr<unreal.FTwistConstraint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistLimit(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_TwistLimit(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->TwistLimit = *::uhx::StructHelper< FTwistConstraint >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistLimit(value : unreal.FTwistConstraint) : unreal.FTwistConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistLimit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_TwistLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConeLimit(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::get_ConeLimit(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ConeLimit)) );\n}")
  @:uproperty
  private function get_ConeLimit() : unreal.PPtr<unreal.FConeConstraint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConeLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConeConstraint.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.get_ConeLimit(uhx_arg_0) ) : unreal.PPtr<unreal.FConeConstraint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConeLimit(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_ConeLimit(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ConeLimit = *::uhx::StructHelper< FConeConstraint >::getPointer(value);\n}")
  @:uproperty
  private function set_ConeLimit(value : unreal.FConeConstraint) : unreal.FConeConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConeLimit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_ConeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearLimit(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::get_LinearLimit(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearLimit)) );\n}")
  @:uproperty
  private function get_LinearLimit() : unreal.PPtr<unreal.FLinearConstraint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearConstraint.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.get_LinearLimit(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearConstraint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearLimit(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_LinearLimit(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearLimit = *::uhx::StructHelper< FLinearConstraint >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearLimit(value : unreal.FLinearConstraint) : unreal.FLinearConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearLimit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_LinearLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularPlasticityThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_AngularPlasticityThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->AngularPlasticityThreshold;\n}")
  @:uproperty
  private function get_AngularPlasticityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularPlasticityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularPlasticityThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_AngularPlasticityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularPlasticityThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_AngularPlasticityThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->AngularPlasticityThreshold = value;\n}")
  @:uproperty
  private function set_AngularPlasticityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularPlasticityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularPlasticityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_AngularPlasticityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularBreakThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_AngularBreakThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->AngularBreakThreshold;\n}")
  @:uproperty
  private function get_AngularBreakThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularBreakThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularBreakThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_AngularBreakThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularBreakThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_AngularBreakThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->AngularBreakThreshold = value;\n}")
  @:uproperty
  private function set_AngularBreakThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularBreakThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularBreakThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_AngularBreakThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearPlasticityThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_LinearPlasticityThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearPlasticityThreshold;\n}")
  @:uproperty
  private function get_LinearPlasticityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearPlasticityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearPlasticityThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_LinearPlasticityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearPlasticityThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_LinearPlasticityThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearPlasticityThreshold = value;\n}")
  @:uproperty
  private function set_LinearPlasticityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearPlasticityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearPlasticityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_LinearPlasticityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearBreakThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_LinearBreakThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearBreakThreshold;\n}")
  @:uproperty
  private function get_LinearBreakThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearBreakThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearBreakThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_LinearBreakThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearBreakThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_LinearBreakThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->LinearBreakThreshold = value;\n}")
  @:uproperty
  private function set_LinearBreakThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearBreakThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearBreakThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_LinearBreakThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionAngularAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_ProjectionAngularAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionAngularAlpha;\n}")
  @:uproperty
  private function get_ProjectionAngularAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionAngularAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionAngularAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_ProjectionAngularAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionAngularAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_ProjectionAngularAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionAngularAlpha = value;\n}")
  @:uproperty
  private function set_ProjectionAngularAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionAngularAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionAngularAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_ProjectionAngularAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionLinearAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_ProjectionLinearAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionLinearAlpha;\n}")
  @:uproperty
  private function get_ProjectionLinearAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionLinearAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionLinearAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_ProjectionLinearAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionLinearAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_ProjectionLinearAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionLinearAlpha = value;\n}")
  @:uproperty
  private function set_ProjectionLinearAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionLinearAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionLinearAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_ProjectionLinearAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionAngularTolerance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_ProjectionAngularTolerance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionAngularTolerance;\n}")
  @:uproperty
  private function get_ProjectionAngularTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionAngularTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionAngularTolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_ProjectionAngularTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionAngularTolerance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_ProjectionAngularTolerance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionAngularTolerance = value;\n}")
  @:uproperty
  private function set_ProjectionAngularTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionAngularTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionAngularTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_ProjectionAngularTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionLinearTolerance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintProfileProperties_Glue_obj::get_ProjectionLinearTolerance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionLinearTolerance;\n}")
  @:uproperty
  private function get_ProjectionLinearTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionLinearTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionLinearTolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintProfileProperties_Glue.get_ProjectionLinearTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionLinearTolerance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::set_ProjectionLinearTolerance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)->ProjectionLinearTolerance = value;\n}")
  @:uproperty
  private function set_ProjectionLinearTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionLinearTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionLinearTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintProfileProperties_Glue.set_ProjectionLinearTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConstraintProfileProperties(*::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintProfileProperties>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintProfileProperties.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintProfileProperties>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintProfileProperties_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConstraintProfileProperties>::fromStruct((*::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FConstraintProfileProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintProfileProperties.fromPointer( uhx.glues.FConstraintProfileProperties_Glue.copy(uhx_arg_0) ) : unreal.FConstraintProfileProperties );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConstraintProfileProperties_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConstraintProfileProperties>::doAssign(*::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self), *::uhx::StructHelper< FConstraintProfileProperties >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FConstraintProfileProperties) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConstraintProfileProperties_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConstraintProfileProperties_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConstraintProfileProperties>::isEq(*::uhx::StructHelper< FConstraintProfileProperties >::getPointer(self), *::uhx::StructHelper< FConstraintProfileProperties >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FConstraintProfileProperties>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConstraintProfileProperties_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
