// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsolveriterations.hx
package unreal;
/**
  
  [Chaos Only]
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsAsset.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSolverIterations_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSolverIterations")) #end
@:forward(dispose,isDisposed) abstract FSolverIterations#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    [Chaos Only]
    The recommended number of joint sub-push-out iterations. Increasing this can help with collision penetration problems.
    
  **/
  
  @:uproperty
  public var CollisionPushOutIterations(get,set):Int;
  /**
    
    [Chaos Only]
    The recommended number of joint sub-push-out iterations.
    
  **/
  
  @:uproperty
  public var JointPushOutIterations(get,set):Int;
  /**
    
    Increase this if bodies remain penetrating
    
  **/
  
  @:uproperty
  public var SolverPushOutIterations(get,set):Int;
  /**
    
    [Chaos Only]
    The recommended number of collision sub-iterations. Increasing this can help with collision jitter.
    
  **/
  
  @:uproperty
  public var CollisionIterations(get,set):Int;
  /**
    
    [Chaos Only]
    The recommended number of joint sub-iterations. Increasing this can help with chains of long-thin bodies.
    
  **/
  
  @:uproperty
  public var JointIterations(get,set):Int;
  /**
    
    [Chaos Only]
    The recommended number of solver iterations. Increase this if collision and joints are fighting, or joint chains are stretching.
    
  **/
  
  @:uproperty
  public var SolverIterations(get,set):Int;
  /**
    
    [Chaos Only]
    The recommended fixed timestep for the solver if supported (e.g., in RigidBody Anim Node). 0 to run with variable timestep.
    NOTE: If this value is non-zero and less than the current frame time, physics will step multiple times.
    
  **/
  
  @:uproperty
  public var FixedTimeStep(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSolverIterations {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SolverIterations")));
  }
  
  private static function mkWrapper():unreal.FSolverIterations {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionPushOutIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverIterations_Glue_obj::get_CollisionPushOutIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->CollisionPushOutIterations;\n}")
  @:uproperty
  private function get_CollisionPushOutIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionPushOutIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionPushOutIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_CollisionPushOutIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionPushOutIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_CollisionPushOutIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->CollisionPushOutIterations = value;\n}")
  @:uproperty
  private function set_CollisionPushOutIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionPushOutIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionPushOutIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverIterations_Glue.set_CollisionPushOutIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JointPushOutIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverIterations_Glue_obj::get_JointPushOutIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->JointPushOutIterations;\n}")
  @:uproperty
  private function get_JointPushOutIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointPushOutIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointPushOutIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_JointPushOutIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JointPushOutIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_JointPushOutIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->JointPushOutIterations = value;\n}")
  @:uproperty
  private function set_JointPushOutIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointPushOutIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointPushOutIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverIterations_Glue.set_JointPushOutIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SolverPushOutIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverIterations_Glue_obj::get_SolverPushOutIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->SolverPushOutIterations;\n}")
  @:uproperty
  private function get_SolverPushOutIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SolverPushOutIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SolverPushOutIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_SolverPushOutIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverPushOutIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_SolverPushOutIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->SolverPushOutIterations = value;\n}")
  @:uproperty
  private function set_SolverPushOutIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SolverPushOutIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SolverPushOutIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverIterations_Glue.set_SolverPushOutIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverIterations_Glue_obj::get_CollisionIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->CollisionIterations;\n}")
  @:uproperty
  private function get_CollisionIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_CollisionIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_CollisionIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->CollisionIterations = value;\n}")
  @:uproperty
  private function set_CollisionIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverIterations_Glue.set_CollisionIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JointIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverIterations_Glue_obj::get_JointIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->JointIterations;\n}")
  @:uproperty
  private function get_JointIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_JointIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JointIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_JointIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->JointIterations = value;\n}")
  @:uproperty
  private function set_JointIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverIterations_Glue.set_JointIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SolverIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverIterations_Glue_obj::get_SolverIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->SolverIterations;\n}")
  @:uproperty
  private function get_SolverIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SolverIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SolverIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_SolverIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_SolverIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->SolverIterations = value;\n}")
  @:uproperty
  private function set_SolverIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SolverIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SolverIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverIterations_Glue.set_SolverIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedTimeStep(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverIterations_Glue_obj::get_FixedTimeStep(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverIterations >::getPointer(self)->FixedTimeStep;\n}")
  @:uproperty
  private function get_FixedTimeStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FixedTimeStep");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FixedTimeStep");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverIterations_Glue.get_FixedTimeStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedTimeStep(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::set_FixedTimeStep(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverIterations >::getPointer(self)->FixedTimeStep = value;\n}")
  @:uproperty
  private function set_FixedTimeStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FixedTimeStep");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FixedTimeStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverIterations_Glue.set_FixedTimeStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverIterations_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSolverIterations(*::uhx::StructHelper< FSolverIterations >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSolverIterations>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSolverIterations.fromPointer( uhx.glues.FSolverIterations_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSolverIterations>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverIterations_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSolverIterations>::fromStruct((*::uhx::StructHelper< FSolverIterations >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSolverIterations {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSolverIterations.fromPointer( uhx.glues.FSolverIterations_Glue.copy(uhx_arg_0) ) : unreal.FSolverIterations );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSolverIterations_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSolverIterations>::doAssign(*::uhx::StructHelper< FSolverIterations >::getPointer(self), *::uhx::StructHelper< FSolverIterations >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSolverIterations) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSolverIterations_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSolverIterations_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSolverIterations>::isEq(*::uhx::StructHelper< FSolverIterations >::getPointer(self), *::uhx::StructHelper< FSolverIterations >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSolverIterations>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSolverIterations_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
