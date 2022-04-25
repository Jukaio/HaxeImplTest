// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconstraintdrive.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintDrives.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintDrive_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConstraintDrive")) #end
@:forward(dispose,isDisposed) abstract FConstraintDrive#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Enables/Disables velocity drive (angular velocity if using angular drive)
    
  **/
  
  @:uproperty
  public var bEnableVelocityDrive(get,set):Bool;
  /**
    
    Enables/Disables position drive (orientation if using angular drive)
    
  **/
  
  @:uproperty
  public var bEnablePositionDrive(get,set):Bool;
  /**
    
    The force limit of the drive.
    
  **/
  
  @:uproperty
  public var MaxForce(get,set):cpp.Float32;
  /**
    
    The damping strength of the drive. Force proportional to the velocity error.
    
  **/
  
  @:uproperty
  public var Damping(get,set):cpp.Float32;
  /**
    
    The spring strength of the drive. Force proportional to the position error.
    
  **/
  
  @:uproperty
  public var Stiffness(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConstraintDrive {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintDrive")));
  }
  
  private static function mkWrapper():unreal.FConstraintDrive {
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
  @:glueHeaderCode("static bool get_bEnableVelocityDrive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintDrive_Glue_obj::get_bEnableVelocityDrive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDrive >::getPointer(self)->bEnableVelocityDrive;\n}")
  @:uproperty
  private function get_bEnableVelocityDrive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableVelocityDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableVelocityDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDrive_Glue.get_bEnableVelocityDrive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableVelocityDrive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintDrive_Glue_obj::set_bEnableVelocityDrive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintDrive >::getPointer(self)->bEnableVelocityDrive = value;\n}")
  @:uproperty
  private function set_bEnableVelocityDrive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableVelocityDrive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableVelocityDrive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintDrive_Glue.set_bEnableVelocityDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnablePositionDrive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintDrive_Glue_obj::get_bEnablePositionDrive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDrive >::getPointer(self)->bEnablePositionDrive;\n}")
  @:uproperty
  private function get_bEnablePositionDrive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnablePositionDrive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnablePositionDrive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDrive_Glue.get_bEnablePositionDrive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnablePositionDrive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintDrive_Glue_obj::set_bEnablePositionDrive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintDrive >::getPointer(self)->bEnablePositionDrive = value;\n}")
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
    uhx.glues.FConstraintDrive_Glue.set_bEnablePositionDrive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxForce(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintDrive_Glue_obj::get_MaxForce(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDrive >::getPointer(self)->MaxForce;\n}")
  @:uproperty
  private function get_MaxForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxForce");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxForce");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDrive_Glue.get_MaxForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxForce(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintDrive_Glue_obj::set_MaxForce(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintDrive >::getPointer(self)->MaxForce = value;\n}")
  @:uproperty
  private function set_MaxForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxForce");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintDrive_Glue.set_MaxForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Damping(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintDrive_Glue_obj::get_Damping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDrive >::getPointer(self)->Damping;\n}")
  @:uproperty
  private function get_Damping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Damping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Damping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDrive_Glue.get_Damping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Damping(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintDrive_Glue_obj::set_Damping(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintDrive >::getPointer(self)->Damping = value;\n}")
  @:uproperty
  private function set_Damping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Damping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Damping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintDrive_Glue.set_Damping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Stiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintDrive_Glue_obj::get_Stiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDrive >::getPointer(self)->Stiffness;\n}")
  @:uproperty
  private function get_Stiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Stiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Stiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDrive_Glue.get_Stiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Stiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintDrive_Glue_obj::set_Stiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintDrive >::getPointer(self)->Stiffness = value;\n}")
  @:uproperty
  private function set_Stiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Stiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Stiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintDrive_Glue.set_Stiffness(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDrive_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConstraintDrive(*::uhx::StructHelper< FConstraintDrive >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintDrive>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FConstraintDrive_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintDrive>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDrive_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConstraintDrive>::fromStruct((*::uhx::StructHelper< FConstraintDrive >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FConstraintDrive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintDrive.fromPointer( uhx.glues.FConstraintDrive_Glue.copy(uhx_arg_0) ) : unreal.FConstraintDrive );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConstraintDrive_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConstraintDrive>::doAssign(*::uhx::StructHelper< FConstraintDrive >::getPointer(self), *::uhx::StructHelper< FConstraintDrive >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FConstraintDrive) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConstraintDrive_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConstraintDrive_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConstraintDrive>::isEq(*::uhx::StructHelper< FConstraintDrive >::getPointer(self), *::uhx::StructHelper< FConstraintDrive >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FConstraintDrive>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConstraintDrive_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
