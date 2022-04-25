// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flineardriveconstraint.hx
package unreal;
/**
  
  Linear Drive
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintDrives.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLinearDriveConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLinearDriveConstraint")) #end
@:forward(dispose,isDisposed) abstract FLinearDriveConstraint#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bEnablePositionDrive(get,set):Bool;
  @:uproperty
  public var ZDrive(get,set):unreal.PPtr<unreal.FConstraintDrive>;
  @:uproperty
  public var YDrive(get,set):unreal.PPtr<unreal.FConstraintDrive>;
  @:uproperty
  public var XDrive(get,set):unreal.PPtr<unreal.FConstraintDrive>;
  /**
    
    Target velocity the linear drive.
    
  **/
  
  @:uproperty
  public var VelocityTarget(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Target position the linear drive.
    
  **/
  
  @:uproperty
  public var PositionTarget(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLinearDriveConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LinearDriveConstraint")));
  }
  
  private static function mkWrapper():unreal.FLinearDriveConstraint {
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
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnablePositionDrive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLinearDriveConstraint_Glue_obj::get_bEnablePositionDrive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->bEnablePositionDrive;\n}")
  @:uproperty
  private function get_bEnablePositionDrive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnablePositionDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnablePositionDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearDriveConstraint_Glue.get_bEnablePositionDrive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnablePositionDrive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::set_bEnablePositionDrive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->bEnablePositionDrive = value;\n}")
  @:uproperty
  private function set_bEnablePositionDrive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnablePositionDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnablePositionDrive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLinearDriveConstraint_Glue.set_bEnablePositionDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ZDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::get_ZDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->ZDrive)) );\n}")
  @:uproperty
  private function get_ZDrive() : unreal.PPtr<unreal.FConstraintDrive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ZDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ZDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.get_ZDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintDrive> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ZDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::set_ZDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->ZDrive = *::uhx::StructHelper< FConstraintDrive >::getPointer(value);\n}")
  @:uproperty
  private function set_ZDrive(value : unreal.FConstraintDrive) : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ZDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ZDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLinearDriveConstraint_Glue.set_ZDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_YDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::get_YDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->YDrive)) );\n}")
  @:uproperty
  private function get_YDrive() : unreal.PPtr<unreal.FConstraintDrive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_YDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "YDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.get_YDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintDrive> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_YDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::set_YDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->YDrive = *::uhx::StructHelper< FConstraintDrive >::getPointer(value);\n}")
  @:uproperty
  private function set_YDrive(value : unreal.FConstraintDrive) : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_YDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "YDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLinearDriveConstraint_Glue.set_YDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_XDrive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::get_XDrive(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->XDrive)) );\n}")
  @:uproperty
  private function get_XDrive() : unreal.PPtr<unreal.FConstraintDrive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_XDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "XDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.get_XDrive(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintDrive> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_XDrive(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::set_XDrive(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->XDrive = *::uhx::StructHelper< FConstraintDrive >::getPointer(value);\n}")
  @:uproperty
  private function set_XDrive(value : unreal.FConstraintDrive) : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_XDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "XDrive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLinearDriveConstraint_Glue.set_XDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::get_VelocityTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->VelocityTarget)) );\n}")
  @:uproperty
  private function get_VelocityTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VelocityTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VelocityTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.get_VelocityTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::set_VelocityTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->VelocityTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_VelocityTarget(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VelocityTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VelocityTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLinearDriveConstraint_Glue.set_VelocityTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::get_PositionTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->PositionTarget)) );\n}")
  @:uproperty
  private function get_PositionTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.get_PositionTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PositionTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::set_PositionTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)->PositionTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_PositionTarget(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLinearDriveConstraint_Glue.set_PositionTarget(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLinearDriveConstraint(*::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearDriveConstraint>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearDriveConstraint.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearDriveConstraint>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearDriveConstraint_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLinearDriveConstraint>::fromStruct((*::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLinearDriveConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearDriveConstraint.fromPointer( uhx.glues.FLinearDriveConstraint_Glue.copy(uhx_arg_0) ) : unreal.FLinearDriveConstraint );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLinearDriveConstraint_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLinearDriveConstraint>::doAssign(*::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self), *::uhx::StructHelper< FLinearDriveConstraint >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLinearDriveConstraint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLinearDriveConstraint_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLinearDriveConstraint_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLinearDriveConstraint>::isEq(*::uhx::StructHelper< FLinearDriveConstraint >::getPointer(self), *::uhx::StructHelper< FLinearDriveConstraint >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLinearDriveConstraint>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLinearDriveConstraint_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
