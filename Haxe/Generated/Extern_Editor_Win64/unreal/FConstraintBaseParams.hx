// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconstraintbaseparams.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintBaseParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConstraintBaseParams")) #end
@:forward(dispose,isDisposed) abstract FConstraintBaseParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether we want to use a soft constraint (spring).
    
  **/
  
  @:uproperty
  public var bSoftConstraint(get,set):Bool;
  /**
    
    Determines how close to the limit we have to get before turning the joint on. Larger value will be more expensive, but will do a better job not violating constraints. A smaller value will be more efficient, but easier to violate.
    
  **/
  
  @:uproperty
  public var ContactDistance(get,set):cpp.Float32;
  /**
    
    Controls the amount of bounce when the constraint is violated. A restitution value of 1 will bounce back with the same velocity the limit was hit. A value of 0 will stop dead.
    
  **/
  
  @:uproperty
  public var Restitution(get,set):cpp.Float32;
  /**
    
    Damping of the soft constraint. Only used when Soft Constraint is on.
    
  **/
  
  @:uproperty
  public var Damping(get,set):cpp.Float32;
  /**
    
    Stiffness of the soft constraint. Only used when Soft Constraint is on.
    
  **/
  
  @:uproperty
  public var Stiffness(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConstraintBaseParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintBaseParams")));
  }
  
  private static function mkWrapper():unreal.FConstraintBaseParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSoftConstraint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintBaseParams_Glue_obj::get_bSoftConstraint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->bSoftConstraint;\n}")
  @:uproperty
  private function get_bSoftConstraint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSoftConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSoftConstraint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintBaseParams_Glue.get_bSoftConstraint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSoftConstraint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintBaseParams_Glue_obj::set_bSoftConstraint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->bSoftConstraint = value;\n}")
  @:uproperty
  private function set_bSoftConstraint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSoftConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSoftConstraint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintBaseParams_Glue.set_bSoftConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ContactDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintBaseParams_Glue_obj::get_ContactDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->ContactDistance;\n}")
  @:uproperty
  private function get_ContactDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContactDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContactDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintBaseParams_Glue.get_ContactDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContactDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintBaseParams_Glue_obj::set_ContactDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->ContactDistance = value;\n}")
  @:uproperty
  private function set_ContactDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContactDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContactDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintBaseParams_Glue.set_ContactDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Restitution(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintBaseParams_Glue_obj::get_Restitution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->Restitution;\n}")
  @:uproperty
  private function get_Restitution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Restitution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Restitution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintBaseParams_Glue.get_Restitution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Restitution(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintBaseParams_Glue_obj::set_Restitution(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->Restitution = value;\n}")
  @:uproperty
  private function set_Restitution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Restitution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Restitution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConstraintBaseParams_Glue.set_Restitution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Damping(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintBaseParams_Glue_obj::get_Damping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->Damping;\n}")
  @:uproperty
  private function get_Damping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Damping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Damping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintBaseParams_Glue.get_Damping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Damping(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintBaseParams_Glue_obj::set_Damping(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->Damping = value;\n}")
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
    uhx.glues.FConstraintBaseParams_Glue.set_Damping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Stiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConstraintBaseParams_Glue_obj::get_Stiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->Stiffness;\n}")
  @:uproperty
  private function get_Stiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Stiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Stiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintBaseParams_Glue.get_Stiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Stiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConstraintBaseParams_Glue_obj::set_Stiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)->Stiffness = value;\n}")
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
    uhx.glues.FConstraintBaseParams_Glue.set_Stiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintBaseParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConstraintBaseParams(*::uhx::StructHelper< FConstraintBaseParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintBaseParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintBaseParams.fromPointer( uhx.glues.FConstraintBaseParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FConstraintBaseParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintBaseParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConstraintBaseParams>::fromStruct((*::uhx::StructHelper< FConstraintBaseParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FConstraintBaseParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConstraintBaseParams.fromPointer( uhx.glues.FConstraintBaseParams_Glue.copy(uhx_arg_0) ) : unreal.FConstraintBaseParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConstraintBaseParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConstraintBaseParams>::doAssign(*::uhx::StructHelper< FConstraintBaseParams >::getPointer(self), *::uhx::StructHelper< FConstraintBaseParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FConstraintBaseParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConstraintBaseParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConstraintBaseParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConstraintBaseParams>::isEq(*::uhx::StructHelper< FConstraintBaseParams >::getPointer(self), *::uhx::StructHelper< FConstraintBaseParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FConstraintBaseParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConstraintBaseParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
