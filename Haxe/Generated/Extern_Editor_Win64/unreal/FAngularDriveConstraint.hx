// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fangulardriveconstraint.hx
package unreal;
/**
  
  Angular Drive
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintDrives.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAngularDriveConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAngularDriveConstraint")) #end
@:forward(dispose,isDisposed) abstract FAngularDriveConstraint#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether motors use SLERP (spherical lerp) or decompose into a Swing motor (cone constraints) and Twist motor (roll constraints). NOTE: SLERP will NOT work if any of the angular constraints are locked.
    
  **/
  
  @:uproperty
  public var AngularDriveMode(get,set):unreal.EAngularDriveMode;
  /**
    
    Target angular velocity relative to the body reference frame.
    
  **/
  
  @:uproperty
  public var AngularVelocityTarget(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Target orientation relative to the the body reference frame.
    
  **/
  
  @:uproperty
  public var OrientationTarget(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Controls the SLERP (spherical lerp) drive between current orientation/velocity and target orientation/velocity. NOTE: This is only available when all three angular limits are either free or limited. Locking any angular limit will turn off the drive implicitly.
    
  **/
  
  @:uproperty
  public var SlerpDrive(get,set):unreal.PPtr<unreal.FConstraintDrive>;
  /**
    
    Controls the cone constraint drive between current orientation/velocity and target orientation/velocity. This is available as long as there is at least one swing limit set to free or limited.
    
  **/
  
  @:uproperty
  public var SwingDrive(get,set):unreal.PPtr<unreal.FConstraintDrive>;
  /**
    
    Controls the twist (roll) constraint drive between current orientation/velocity and target orientation/velocity. This is available as long as the twist limit is set to free or limited.
    
  **/
  
  @:uproperty
  public var TwistDrive(get,set):unreal.PPtr<unreal.FConstraintDrive>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAngularDriveConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AngularDriveConstraint")));
  }
  
  private static function mkWrapper():unreal.FAngularDriveConstraint {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularDriveMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAngularDriveConstraint_Glue_obj::get_AngularDriveMode(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularDriveMode::Type) ::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->AngularDriveMode );\n}")
  @:uproperty
  private function get_AngularDriveMode() : unreal.EAngularDriveMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularDriveMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularDriveMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAngularDriveMode.EAngularDriveMode_EnumConv.wrap(uhx.glues.FAngularDriveConstraint_Glue.get_AngularDriveMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDriveMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::set_AngularDriveMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->AngularDriveMode = ( (EAngularDriveMode::Type) value );\n}")
  @:uproperty
  private function set_AngularDriveMode(value : unreal.EAngularDriveMode) : unreal.EAngularDriveMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularDriveMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularDriveMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAngularDriveMode.EAngularDriveMode_EnumConv.unwrap(value);
    uhx.glues.FAngularDriveConstraint_Glue.set_AngularDriveMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularVelocityTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::get_AngularVelocityTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->AngularVelocityTarget)) );\n}")
  @:uproperty
  private function get_AngularVelocityTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocityTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocityTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.get_AngularVelocityTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularVelocityTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::set_AngularVelocityTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->AngularVelocityTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularVelocityTarget(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocityTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocityTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularDriveConstraint_Glue.set_AngularVelocityTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrientationTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::get_OrientationTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->OrientationTarget)) );\n}")
  @:uproperty
  private function get_OrientationTarget() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrientationTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrientationTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.get_OrientationTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrientationTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::set_OrientationTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->OrientationTarget = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_OrientationTarget(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrientationTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrientationTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularDriveConstraint_Glue.set_OrientationTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlerpDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::get_SlerpDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->SlerpDrive)) );\n}")
  @:uproperty
  private function get_SlerpDrive() : unreal.PPtr<unreal.FConstraintDrive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SlerpDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SlerpDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.get_SlerpDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintDrive> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SlerpDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::set_SlerpDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->SlerpDrive = *::uhx::StructHelper< FConstraintDrive >::getPointer(value);\n}")
  @:uproperty
  private function set_SlerpDrive(value : unreal.FConstraintDrive) : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SlerpDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SlerpDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularDriveConstraint_Glue.set_SlerpDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwingDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::get_SwingDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->SwingDrive)) );\n}")
  @:uproperty
  private function get_SwingDrive() : unreal.PPtr<unreal.FConstraintDrive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwingDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwingDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.get_SwingDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintDrive> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SwingDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::set_SwingDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->SwingDrive = *::uhx::StructHelper< FConstraintDrive >::getPointer(value);\n}")
  @:uproperty
  private function set_SwingDrive(value : unreal.FConstraintDrive) : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwingDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwingDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularDriveConstraint_Glue.set_SwingDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::get_TwistDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->TwistDrive)) );\n}")
  @:uproperty
  private function get_TwistDrive() : unreal.PPtr<unreal.FConstraintDrive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.get_TwistDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintDrive> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::set_TwistDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)->TwistDrive = *::uhx::StructHelper< FConstraintDrive >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistDrive(value : unreal.FConstraintDrive) : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularDriveConstraint_Glue.set_TwistDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAngularDriveConstraint(*::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAngularDriveConstraint>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAngularDriveConstraint.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAngularDriveConstraint>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularDriveConstraint_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAngularDriveConstraint>::fromStruct((*::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAngularDriveConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAngularDriveConstraint.fromPointer( uhx.glues.FAngularDriveConstraint_Glue.copy(uhx_arg_0) ) : unreal.FAngularDriveConstraint );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAngularDriveConstraint_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAngularDriveConstraint>::doAssign(*::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self), *::uhx::StructHelper< FAngularDriveConstraint >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAngularDriveConstraint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAngularDriveConstraint_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAngularDriveConstraint_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAngularDriveConstraint>::isEq(*::uhx::StructHelper< FAngularDriveConstraint >::getPointer(self), *::uhx::StructHelper< FAngularDriveConstraint >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAngularDriveConstraint>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAngularDriveConstraint_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
