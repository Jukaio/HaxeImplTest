// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconstraintinstance.hx
package unreal;
/**
  
  Container for a physics representation of an object.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintInstance.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConstraintInstance")) #end
@:forward abstract FConstraintInstance#if macro (Dynamic) #else (unreal.FConstraintInstanceBase) to unreal.FConstraintInstanceBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var AngularDriveForceLimit_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var AngularDriveDamping_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Revolutions per second
    
  **/
  
  @:deprecated
  @:uproperty
  public var AngularDriveSpring_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var AngularVelocityTarget_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var AngularOrientationTarget_DEPRECATED(get,set):unreal.PPtr<unreal.FRotator>;
  @:deprecated
  @:uproperty
  public var AngularDriveMode_DEPRECATED(get,set):unreal.EAngularDriveMode;
  @:deprecated
  @:uproperty
  public var AngularPositionTarget_DEPRECATED(get,set):unreal.PPtr<unreal.FQuat>;
  @:deprecated
  @:uproperty
  public var bAngularVelocityDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bAngularOrientationDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bAngularSlerpDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bTwistVelocityDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bTwistPositionDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bSwingVelocityDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bSwingPositionDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LinearDriveForceLimit_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearDriveDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearDriveSpring_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearVelocityTarget_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var LinearPositionTarget_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var bLinearVelocityDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bLinearPositionDrive_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var AngularBreakThreshold_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bAngularBreakable_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var TwistLimitDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TwistLimitStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var SwingLimitDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var SwingLimitStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Swing2LimitAngle_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TwistLimitAngle_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Swing1LimitAngle_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bTwistLimitSoft_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bSwingLimitSoft_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var AngularSwing2Motion_DEPRECATED(get,set):unreal.physicscore.EAngularConstraintMotion;
  @:deprecated
  @:uproperty
  public var AngularTwistMotion_DEPRECATED(get,set):unreal.physicscore.EAngularConstraintMotion;
  @:deprecated
  @:uproperty
  public var AngularSwing1Motion_DEPRECATED(get,set):unreal.physicscore.EAngularConstraintMotion;
  @:deprecated
  @:uproperty
  public var LinearBreakThreshold_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bLinearBreakable_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LinearLimitDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearLimitStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bLinearLimitSoft_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LinearLimitSize_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearZMotion_DEPRECATED(get,set):unreal.physicscore.ELinearConstraintMotion;
  @:deprecated
  @:uproperty
  public var LinearYMotion_DEPRECATED(get,set):unreal.physicscore.ELinearConstraintMotion;
  @:deprecated
  @:uproperty
  public var LinearXMotion_DEPRECATED(get,set):unreal.physicscore.ELinearConstraintMotion;
  @:deprecated
  @:uproperty
  public var ProjectionAngularTolerance_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var ProjectionLinearTolerance_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bEnableProjection_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bDisableCollision_DEPRECATED(get,set):Bool;
  /**
    
    Constraint Data (properties easily swapped at runtime based on different constraint profiles)
    
  **/
  
  @:uproperty
  public var ProfileInstance(get,set):unreal.PPtr<unreal.FConstraintProfileProperties>;
  /**
    
    If true, linear limits scale using the absolute min of the 3d scale of the owning component
    
  **/
  
  @:uproperty
  public var bScaleLinearLimits(get,set):Bool;
  /**
    
    Specifies the angular offset between the two frames of reference. By default limit goes from (-Angle, +Angle)
    This allows you to bias the limit for swing1 swing2 and twist.
    
  **/
  
  @:uproperty
  public var AngularRotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Seconday axis in Body2 reference frame. Orthogonal to PriAxis2.
    
  **/
  
  @:uproperty
  public var SecAxis2(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Primary (twist) axis in Body2 reference frame.
    
  **/
  
  @:uproperty
  public var PriAxis2(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Location of constraint in Body2 reference frame (usually the "parent" body for skeletal meshes).
    
  **/
  
  @:uproperty
  public var Pos2(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Seconday axis in Body1 reference frame. Orthogonal to PriAxis1.
    
  **/
  
  @:uproperty
  public var SecAxis1(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Primary (twist) axis in Body1 reference frame.
    
  **/
  
  @:uproperty
  public var PriAxis1(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Location of constraint in Body1 reference frame (usually the "child" body for skeletal meshes).
    
  **/
  
  @:uproperty
  public var Pos1(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Name of second bone (body) that this constraint is connecting.
    This will be the 'parent' bone in a PhysicsAset.
    
  **/
  
  @:uproperty
  public var ConstraintBone2(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of first bone (body) that this constraint is connecting.
    This will be the 'child' bone in a PhysicsAsset.
    
  **/
  
  @:uproperty
  public var ConstraintBone1(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of bone that this joint is associated with.
    
  **/
  
  @:uproperty
  public var JointName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConstraintInstance {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintInstance")));
  }
  
  private static function mkWrapper():unreal.FConstraintInstance {
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
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularDriveForceLimit_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_AngularDriveForceLimit_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveForceLimit_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularDriveForceLimit_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDriveForceLimit_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDriveForceLimit_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_AngularDriveForceLimit_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDriveForceLimit_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularDriveForceLimit_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveForceLimit_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularDriveForceLimit_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDriveForceLimit_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDriveForceLimit_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularDriveForceLimit_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularDriveDamping_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_AngularDriveDamping_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularDriveDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDriveDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDriveDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_AngularDriveDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDriveDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularDriveDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularDriveDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDriveDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDriveDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularDriveDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularDriveSpring_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_AngularDriveSpring_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveSpring_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularDriveSpring_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDriveSpring_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDriveSpring_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_AngularDriveSpring_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDriveSpring_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularDriveSpring_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveSpring_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularDriveSpring_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDriveSpring_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDriveSpring_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularDriveSpring_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularVelocityTarget_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_AngularVelocityTarget_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularVelocityTarget_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularVelocityTarget_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocityTarget_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocityTarget_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_AngularVelocityTarget_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularVelocityTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularVelocityTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularVelocityTarget_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_AngularVelocityTarget_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocityTarget_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocityTarget_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularVelocityTarget_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularOrientationTarget_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_AngularOrientationTarget_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularOrientationTarget_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularOrientationTarget_DEPRECATED() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularOrientationTarget_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularOrientationTarget_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FConstraintInstance_Glue.get_AngularOrientationTarget_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularOrientationTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularOrientationTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularOrientationTarget_DEPRECATED = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_AngularOrientationTarget_DEPRECATED(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularOrientationTarget_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularOrientationTarget_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularOrientationTarget_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularDriveMode_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_AngularDriveMode_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularDriveMode::Type) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveMode_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularDriveMode_DEPRECATED() : unreal.EAngularDriveMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDriveMode_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDriveMode_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAngularDriveMode.EAngularDriveMode_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_AngularDriveMode_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDriveMode_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularDriveMode_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularDriveMode_DEPRECATED = ( (EAngularDriveMode::Type) value );\n}")
  @:deprecated
  @:uproperty
  private function set_AngularDriveMode_DEPRECATED(value : unreal.EAngularDriveMode) : unreal.EAngularDriveMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDriveMode_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDriveMode_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAngularDriveMode.EAngularDriveMode_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_AngularDriveMode_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularPositionTarget_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_AngularPositionTarget_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularPositionTarget_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularPositionTarget_DEPRECATED() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularPositionTarget_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularPositionTarget_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FConstraintInstance_Glue.get_AngularPositionTarget_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularPositionTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularPositionTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularPositionTarget_DEPRECATED = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_AngularPositionTarget_DEPRECATED(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularPositionTarget_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularPositionTarget_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularPositionTarget_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularVelocityDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bAngularVelocityDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularVelocityDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bAngularVelocityDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularVelocityDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularVelocityDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bAngularVelocityDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bAngularVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularVelocityDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bAngularVelocityDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularVelocityDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularVelocityDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bAngularVelocityDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularOrientationDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bAngularOrientationDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularOrientationDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bAngularOrientationDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularOrientationDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularOrientationDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bAngularOrientationDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularOrientationDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bAngularOrientationDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularOrientationDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bAngularOrientationDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularOrientationDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularOrientationDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bAngularOrientationDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularSlerpDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bAngularSlerpDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularSlerpDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bAngularSlerpDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularSlerpDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularSlerpDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bAngularSlerpDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularSlerpDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bAngularSlerpDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularSlerpDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bAngularSlerpDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularSlerpDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularSlerpDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bAngularSlerpDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTwistVelocityDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bTwistVelocityDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bTwistVelocityDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bTwistVelocityDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTwistVelocityDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTwistVelocityDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bTwistVelocityDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTwistVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bTwistVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bTwistVelocityDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bTwistVelocityDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTwistVelocityDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTwistVelocityDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bTwistVelocityDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTwistPositionDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bTwistPositionDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bTwistPositionDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bTwistPositionDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTwistPositionDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTwistPositionDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bTwistPositionDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTwistPositionDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bTwistPositionDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bTwistPositionDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bTwistPositionDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTwistPositionDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTwistPositionDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bTwistPositionDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSwingVelocityDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bSwingVelocityDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bSwingVelocityDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bSwingVelocityDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSwingVelocityDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSwingVelocityDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bSwingVelocityDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSwingVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bSwingVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bSwingVelocityDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bSwingVelocityDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSwingVelocityDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSwingVelocityDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bSwingVelocityDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSwingPositionDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bSwingPositionDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bSwingPositionDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bSwingPositionDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSwingPositionDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSwingPositionDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bSwingPositionDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSwingPositionDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bSwingPositionDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bSwingPositionDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bSwingPositionDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSwingPositionDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSwingPositionDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bSwingPositionDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearDriveForceLimit_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearDriveForceLimit_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearDriveForceLimit_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearDriveForceLimit_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDriveForceLimit_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDriveForceLimit_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearDriveForceLimit_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearDriveForceLimit_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearDriveForceLimit_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearDriveForceLimit_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearDriveForceLimit_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDriveForceLimit_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDriveForceLimit_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearDriveForceLimit_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearDriveDamping_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearDriveDamping_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearDriveDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearDriveDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDriveDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDriveDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearDriveDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearDriveDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearDriveDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearDriveDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearDriveDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDriveDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDriveDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearDriveDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearDriveSpring_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearDriveSpring_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearDriveSpring_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearDriveSpring_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearDriveSpring_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearDriveSpring_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearDriveSpring_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearDriveSpring_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearDriveSpring_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearDriveSpring_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearDriveSpring_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearDriveSpring_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearDriveSpring_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearDriveSpring_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearVelocityTarget_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_LinearVelocityTarget_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearVelocityTarget_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_LinearVelocityTarget_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearVelocityTarget_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearVelocityTarget_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_LinearVelocityTarget_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearVelocityTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearVelocityTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearVelocityTarget_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_LinearVelocityTarget_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearVelocityTarget_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearVelocityTarget_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearVelocityTarget_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearPositionTarget_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_LinearPositionTarget_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearPositionTarget_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_LinearPositionTarget_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearPositionTarget_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearPositionTarget_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_LinearPositionTarget_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearPositionTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearPositionTarget_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearPositionTarget_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_LinearPositionTarget_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearPositionTarget_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearPositionTarget_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearPositionTarget_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearVelocityDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bLinearVelocityDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearVelocityDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bLinearVelocityDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearVelocityDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearVelocityDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bLinearVelocityDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bLinearVelocityDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearVelocityDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bLinearVelocityDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearVelocityDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearVelocityDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bLinearVelocityDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearPositionDrive_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bLinearPositionDrive_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearPositionDrive_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bLinearPositionDrive_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearPositionDrive_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearPositionDrive_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bLinearPositionDrive_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearPositionDrive_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bLinearPositionDrive_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearPositionDrive_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bLinearPositionDrive_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearPositionDrive_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearPositionDrive_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bLinearPositionDrive_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularBreakThreshold_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_AngularBreakThreshold_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularBreakThreshold_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularBreakThreshold_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularBreakThreshold_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularBreakThreshold_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_AngularBreakThreshold_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularBreakThreshold_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularBreakThreshold_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularBreakThreshold_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularBreakThreshold_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularBreakThreshold_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularBreakThreshold_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularBreakThreshold_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAngularBreakable_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bAngularBreakable_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularBreakable_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bAngularBreakable_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAngularBreakable_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAngularBreakable_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bAngularBreakable_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAngularBreakable_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bAngularBreakable_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bAngularBreakable_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bAngularBreakable_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAngularBreakable_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAngularBreakable_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bAngularBreakable_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitDamping_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_TwistLimitDamping_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->TwistLimitDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TwistLimitDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistLimitDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistLimitDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_TwistLimitDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_TwistLimitDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->TwistLimitDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TwistLimitDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistLimitDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistLimitDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_TwistLimitDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitStiffness_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_TwistLimitStiffness_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->TwistLimitStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TwistLimitStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistLimitStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistLimitStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_TwistLimitStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitStiffness_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_TwistLimitStiffness_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->TwistLimitStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TwistLimitStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistLimitStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistLimitStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_TwistLimitStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SwingLimitDamping_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_SwingLimitDamping_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SwingLimitDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_SwingLimitDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwingLimitDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwingLimitDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_SwingLimitDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwingLimitDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_SwingLimitDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SwingLimitDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_SwingLimitDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwingLimitDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwingLimitDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_SwingLimitDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SwingLimitStiffness_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_SwingLimitStiffness_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SwingLimitStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_SwingLimitStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwingLimitStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwingLimitStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_SwingLimitStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwingLimitStiffness_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_SwingLimitStiffness_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SwingLimitStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_SwingLimitStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwingLimitStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwingLimitStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_SwingLimitStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Swing2LimitAngle_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_Swing2LimitAngle_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Swing2LimitAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_Swing2LimitAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Swing2LimitAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Swing2LimitAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_Swing2LimitAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing2LimitAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_Swing2LimitAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Swing2LimitAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_Swing2LimitAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Swing2LimitAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Swing2LimitAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_Swing2LimitAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitAngle_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_TwistLimitAngle_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->TwistLimitAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TwistLimitAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistLimitAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistLimitAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_TwistLimitAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_TwistLimitAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->TwistLimitAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TwistLimitAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistLimitAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistLimitAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_TwistLimitAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Swing1LimitAngle_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_Swing1LimitAngle_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Swing1LimitAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_Swing1LimitAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Swing1LimitAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Swing1LimitAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_Swing1LimitAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing1LimitAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_Swing1LimitAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Swing1LimitAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_Swing1LimitAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Swing1LimitAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Swing1LimitAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_Swing1LimitAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTwistLimitSoft_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bTwistLimitSoft_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bTwistLimitSoft_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bTwistLimitSoft_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTwistLimitSoft_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTwistLimitSoft_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bTwistLimitSoft_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTwistLimitSoft_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bTwistLimitSoft_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bTwistLimitSoft_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bTwistLimitSoft_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTwistLimitSoft_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTwistLimitSoft_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bTwistLimitSoft_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSwingLimitSoft_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bSwingLimitSoft_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bSwingLimitSoft_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bSwingLimitSoft_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSwingLimitSoft_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSwingLimitSoft_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bSwingLimitSoft_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSwingLimitSoft_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bSwingLimitSoft_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bSwingLimitSoft_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bSwingLimitSoft_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSwingLimitSoft_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSwingLimitSoft_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bSwingLimitSoft_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularSwing2Motion_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_AngularSwing2Motion_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularSwing2Motion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularSwing2Motion_DEPRECATED() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularSwing2Motion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularSwing2Motion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_AngularSwing2Motion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularSwing2Motion_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularSwing2Motion_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularSwing2Motion_DEPRECATED = ( (EAngularConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  private function set_AngularSwing2Motion_DEPRECATED(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularSwing2Motion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularSwing2Motion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_AngularSwing2Motion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularTwistMotion_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_AngularTwistMotion_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularTwistMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularTwistMotion_DEPRECATED() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularTwistMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularTwistMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_AngularTwistMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularTwistMotion_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularTwistMotion_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularTwistMotion_DEPRECATED = ( (EAngularConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  private function set_AngularTwistMotion_DEPRECATED(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularTwistMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularTwistMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_AngularTwistMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularSwing1Motion_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_AngularSwing1Motion_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularSwing1Motion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_AngularSwing1Motion_DEPRECATED() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularSwing1Motion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularSwing1Motion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_AngularSwing1Motion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularSwing1Motion_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularSwing1Motion_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularSwing1Motion_DEPRECATED = ( (EAngularConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  private function set_AngularSwing1Motion_DEPRECATED(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularSwing1Motion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularSwing1Motion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_AngularSwing1Motion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearBreakThreshold_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearBreakThreshold_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearBreakThreshold_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearBreakThreshold_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearBreakThreshold_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearBreakThreshold_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearBreakThreshold_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearBreakThreshold_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearBreakThreshold_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearBreakThreshold_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearBreakThreshold_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearBreakThreshold_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearBreakThreshold_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearBreakThreshold_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearBreakable_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bLinearBreakable_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearBreakable_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bLinearBreakable_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearBreakable_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearBreakable_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bLinearBreakable_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearBreakable_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bLinearBreakable_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearBreakable_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bLinearBreakable_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearBreakable_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearBreakable_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bLinearBreakable_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearLimitDamping_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearLimitDamping_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearLimitDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearLimitDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearLimitDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearLimitDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearLimitDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearLimitDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearLimitDamping_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearLimitDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearLimitDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearLimitDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearLimitDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearLimitDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearLimitStiffness_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearLimitStiffness_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearLimitStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearLimitStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearLimitStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearLimitStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearLimitStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearLimitStiffness_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearLimitStiffness_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearLimitStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearLimitStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearLimitStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearLimitStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearLimitStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLinearLimitSoft_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bLinearLimitSoft_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearLimitSoft_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bLinearLimitSoft_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLinearLimitSoft_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLinearLimitSoft_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bLinearLimitSoft_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLinearLimitSoft_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bLinearLimitSoft_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bLinearLimitSoft_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bLinearLimitSoft_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLinearLimitSoft_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLinearLimitSoft_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bLinearLimitSoft_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearLimitSize_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_LinearLimitSize_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearLimitSize_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LinearLimitSize_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearLimitSize_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearLimitSize_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_LinearLimitSize_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearLimitSize_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearLimitSize_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearLimitSize_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LinearLimitSize_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearLimitSize_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearLimitSize_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_LinearLimitSize_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearZMotion_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_LinearZMotion_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearZMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_LinearZMotion_DEPRECATED() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearZMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearZMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_LinearZMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearZMotion_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearZMotion_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearZMotion_DEPRECATED = ( (ELinearConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  private function set_LinearZMotion_DEPRECATED(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearZMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearZMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_LinearZMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearYMotion_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_LinearYMotion_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearYMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_LinearYMotion_DEPRECATED() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearYMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearYMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_LinearYMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearYMotion_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearYMotion_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearYMotion_DEPRECATED = ( (ELinearConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  private function set_LinearYMotion_DEPRECATED(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearYMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearYMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_LinearYMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearXMotion_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintInstance_Glue_obj::get_LinearXMotion_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearXMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_LinearXMotion_DEPRECATED() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearXMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearXMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.FConstraintInstance_Glue.get_LinearXMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearXMotion_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_LinearXMotion_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->LinearXMotion_DEPRECATED = ( (ELinearConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  private function set_LinearXMotion_DEPRECATED(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearXMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearXMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConstraintInstance_Glue.set_LinearXMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionAngularTolerance_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_ProjectionAngularTolerance_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ProjectionAngularTolerance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ProjectionAngularTolerance_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionAngularTolerance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionAngularTolerance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_ProjectionAngularTolerance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionAngularTolerance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_ProjectionAngularTolerance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ProjectionAngularTolerance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ProjectionAngularTolerance_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionAngularTolerance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionAngularTolerance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_ProjectionAngularTolerance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionLinearTolerance_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintInstance_Glue_obj::get_ProjectionLinearTolerance_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ProjectionLinearTolerance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ProjectionLinearTolerance_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionLinearTolerance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionLinearTolerance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_ProjectionLinearTolerance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionLinearTolerance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_ProjectionLinearTolerance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ProjectionLinearTolerance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ProjectionLinearTolerance_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionLinearTolerance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionLinearTolerance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintInstance_Glue.set_ProjectionLinearTolerance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableProjection_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bEnableProjection_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bEnableProjection_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bEnableProjection_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableProjection_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableProjection_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bEnableProjection_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableProjection_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bEnableProjection_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bEnableProjection_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bEnableProjection_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableProjection_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableProjection_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bEnableProjection_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableCollision_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bDisableCollision_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bDisableCollision_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bDisableCollision_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableCollision_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableCollision_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bDisableCollision_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableCollision_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bDisableCollision_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bDisableCollision_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bDisableCollision_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableCollision_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableCollision_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bDisableCollision_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileInstance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_ProfileInstance(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ProfileInstance)) );\n}")
  @:uproperty
  private function get_ProfileInstance() : unreal.PPtr<unreal.FConstraintProfileProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProfileInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProfileInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintProfileProperties.fromPointer( uhx.glues.FConstraintInstance_Glue.get_ProfileInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintProfileProperties> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileInstance(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_ProfileInstance(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ProfileInstance = *::uhx::StructHelper< FConstraintProfileProperties >::getPointer(value);\n}")
  @:uproperty
  private function set_ProfileInstance(value : unreal.FConstraintProfileProperties) : unreal.FConstraintProfileProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProfileInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProfileInstance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_ProfileInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bScaleLinearLimits(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::get_bScaleLinearLimits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bScaleLinearLimits;\n}")
  @:uproperty
  private function get_bScaleLinearLimits() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bScaleLinearLimits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bScaleLinearLimits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintInstance_Glue.get_bScaleLinearLimits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bScaleLinearLimits(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_bScaleLinearLimits(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->bScaleLinearLimits = value;\n}")
  @:uproperty
  private function set_bScaleLinearLimits(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bScaleLinearLimits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bScaleLinearLimits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintInstance_Glue.set_bScaleLinearLimits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularRotationOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_AngularRotationOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularRotationOffset)) );\n}")
  @:uproperty
  private function get_AngularRotationOffset() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularRotationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularRotationOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FConstraintInstance_Glue.get_AngularRotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularRotationOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_AngularRotationOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->AngularRotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularRotationOffset(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularRotationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularRotationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_AngularRotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecAxis2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_SecAxis2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SecAxis2)) );\n}")
  @:uproperty
  private function get_SecAxis2() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SecAxis2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SecAxis2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_SecAxis2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SecAxis2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_SecAxis2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SecAxis2 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SecAxis2(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SecAxis2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SecAxis2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_SecAxis2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PriAxis2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_PriAxis2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->PriAxis2)) );\n}")
  @:uproperty
  private function get_PriAxis2() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriAxis2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriAxis2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_PriAxis2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PriAxis2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_PriAxis2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->PriAxis2 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_PriAxis2(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriAxis2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriAxis2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_PriAxis2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pos2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_Pos2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Pos2)) );\n}")
  @:uproperty
  private function get_Pos2() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pos2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pos2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_Pos2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pos2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_Pos2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Pos2 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Pos2(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pos2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pos2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_Pos2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecAxis1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_SecAxis1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SecAxis1)) );\n}")
  @:uproperty
  private function get_SecAxis1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SecAxis1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SecAxis1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_SecAxis1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SecAxis1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_SecAxis1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->SecAxis1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SecAxis1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SecAxis1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SecAxis1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_SecAxis1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PriAxis1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_PriAxis1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->PriAxis1)) );\n}")
  @:uproperty
  private function get_PriAxis1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriAxis1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriAxis1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_PriAxis1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PriAxis1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_PriAxis1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->PriAxis1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_PriAxis1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriAxis1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriAxis1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_PriAxis1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pos1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_Pos1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Pos1)) );\n}")
  @:uproperty
  private function get_Pos1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pos1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pos1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FConstraintInstance_Glue.get_Pos1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pos1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_Pos1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->Pos1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Pos1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pos1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pos1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_Pos1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintBone2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_ConstraintBone2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ConstraintBone2)) );\n}")
  @:uproperty
  private function get_ConstraintBone2() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstraintBone2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstraintBone2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FConstraintInstance_Glue.get_ConstraintBone2(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintBone2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_ConstraintBone2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ConstraintBone2 = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ConstraintBone2(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstraintBone2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstraintBone2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_ConstraintBone2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintBone1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_ConstraintBone1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ConstraintBone1)) );\n}")
  @:uproperty
  private function get_ConstraintBone1() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstraintBone1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstraintBone1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FConstraintInstance_Glue.get_ConstraintBone1(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintBone1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_ConstraintBone1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->ConstraintBone1 = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ConstraintBone1(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstraintBone1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstraintBone1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_ConstraintBone1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JointName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::get_JointName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintInstance >::getPointer(self)->JointName)) );\n}")
  @:uproperty
  private function get_JointName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FConstraintInstance_Glue.get_JointName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_JointName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::set_JointName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintInstance >::getPointer(self)->JointName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_JointName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintInstance_Glue.set_JointName(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConstraintInstance(*::uhx::StructHelper< FConstraintInstance >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintInstance>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintInstance.fromPointer( uhx.glues.FConstraintInstance_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintInstance>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintInstance_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConstraintInstance>::fromStruct((*::uhx::StructHelper< FConstraintInstance >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FConstraintInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintInstance.fromPointer( uhx.glues.FConstraintInstance_Glue.copy(uhx_arg_0) ) : unreal.FConstraintInstance );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConstraintInstance_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConstraintInstance>::doAssign(*::uhx::StructHelper< FConstraintInstance >::getPointer(self), *::uhx::StructHelper< FConstraintInstance >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FConstraintInstance) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConstraintInstance_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConstraintInstance_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConstraintInstance>::isEq(*::uhx::StructHelper< FConstraintInstance >::getPointer(self), *::uhx::StructHelper< FConstraintInstance >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FConstraintInstance>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConstraintInstance_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
