// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/fbodyinstancecore.hx
package unreal.physicscore;
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodyInstanceCore.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBodyInstanceCore_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicscore.FBodyInstanceCore")) #end
@:forward(dispose,isDisposed) abstract FBodyInstanceCore#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, it will update mass when scale changes *
    
  **/
  
  @:uproperty
  public var bUpdateMassWhenScaleChanges(get,set):Bool;
  /**
    
    Should 'wake/sleep' events fire when this object is woken up or put to sleep by the physics simulation.
    
  **/
  
  @:uproperty
  public var bGenerateWakeEvents(get,set):Bool;
  /**
    
    If object should start awake, or if it should initially be sleeping
    
  **/
  
  @:uproperty
  public var bStartAwake(get,set):Bool;
  /**
    
    If true and is attached to a parent, the two bodies will be joined into a single rigid body. Physical settings like collision profile and body settings are determined by the root
    
  **/
  
  @:uproperty
  public var bAutoWeld(get,set):Bool;
  /**
    
    If object should have the force of gravity applied
    
  **/
  
  @:uproperty
  public var bEnableGravity(get,set):Bool;
  /**
    
    If true, mass will not be automatically computed and you must set it directly
    
  **/
  
  @:uproperty
  public var bOverrideMass(get,set):Bool;
  /**
    
    If true, this body will use simulation. If false, will be 'fixed' (ie kinematic) and move where it is told.
    For a Skeletal Mesh Component, simulating requires a physics asset setup and assigned on the SkeletalMesh asset.
    For a Static Mesh Component, simulating requires simple collision to be setup on the StaticMesh asset.
    
  **/
  
  @:uproperty
  public var bSimulatePhysics(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physicscore.FBodyInstanceCore {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BodyInstanceCore")));
  }
  
  private static function mkWrapper():unreal.physicscore.FBodyInstanceCore {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUpdateMassWhenScaleChanges(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bUpdateMassWhenScaleChanges(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bUpdateMassWhenScaleChanges;\n}")
  @:uproperty
  private function get_bUpdateMassWhenScaleChanges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUpdateMassWhenScaleChanges");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUpdateMassWhenScaleChanges");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bUpdateMassWhenScaleChanges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUpdateMassWhenScaleChanges(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bUpdateMassWhenScaleChanges(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bUpdateMassWhenScaleChanges = value;\n}")
  @:uproperty
  private function set_bUpdateMassWhenScaleChanges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUpdateMassWhenScaleChanges");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUpdateMassWhenScaleChanges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bUpdateMassWhenScaleChanges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateWakeEvents(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bGenerateWakeEvents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bGenerateWakeEvents;\n}")
  @:uproperty
  private function get_bGenerateWakeEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateWakeEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateWakeEvents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bGenerateWakeEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateWakeEvents(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bGenerateWakeEvents(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bGenerateWakeEvents = value;\n}")
  @:uproperty
  private function set_bGenerateWakeEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateWakeEvents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateWakeEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bGenerateWakeEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStartAwake(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bStartAwake(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bStartAwake;\n}")
  @:uproperty
  private function get_bStartAwake() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStartAwake");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStartAwake");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bStartAwake(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStartAwake(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bStartAwake(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bStartAwake = value;\n}")
  @:uproperty
  private function set_bStartAwake(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStartAwake");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStartAwake", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bStartAwake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoWeld(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bAutoWeld(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bAutoWeld;\n}")
  @:uproperty
  private function get_bAutoWeld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoWeld");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoWeld");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bAutoWeld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoWeld(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bAutoWeld(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bAutoWeld = value;\n}")
  @:uproperty
  private function set_bAutoWeld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoWeld");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoWeld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bAutoWeld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableGravity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bEnableGravity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bEnableGravity;\n}")
  @:uproperty
  private function get_bEnableGravity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableGravity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableGravity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bEnableGravity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableGravity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bEnableGravity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bEnableGravity = value;\n}")
  @:uproperty
  private function set_bEnableGravity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableGravity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableGravity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bEnableGravity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideMass(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bOverrideMass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bOverrideMass;\n}")
  @:uproperty
  private function get_bOverrideMass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideMass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideMass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bOverrideMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideMass(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bOverrideMass(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bOverrideMass = value;\n}")
  @:uproperty
  private function set_bOverrideMass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideMass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bOverrideMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSimulatePhysics(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::get_bSimulatePhysics(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bSimulatePhysics;\n}")
  @:uproperty
  private function get_bSimulatePhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSimulatePhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSimulatePhysics");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBodyInstanceCore_Glue.get_bSimulatePhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSimulatePhysics(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::set_bSimulatePhysics(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)->bSimulatePhysics = value;\n}")
  @:uproperty
  private function set_bSimulatePhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSimulatePhysics");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSimulatePhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBodyInstanceCore_Glue.set_bSimulatePhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstanceCore_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBodyInstanceCore(*::uhx::StructHelper< FBodyInstanceCore >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.physicscore.FBodyInstanceCore>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physicscore.FBodyInstanceCore.fromPointer( uhx.glues.FBodyInstanceCore_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.physicscore.FBodyInstanceCore>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBodyInstanceCore_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBodyInstanceCore>::fromStruct((*::uhx::StructHelper< FBodyInstanceCore >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.physicscore.FBodyInstanceCore {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physicscore.FBodyInstanceCore.fromPointer( uhx.glues.FBodyInstanceCore_Glue.copy(uhx_arg_0) ) : unreal.physicscore.FBodyInstanceCore );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBodyInstanceCore_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBodyInstanceCore>::doAssign(*::uhx::StructHelper< FBodyInstanceCore >::getPointer(self), *::uhx::StructHelper< FBodyInstanceCore >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.physicscore.FBodyInstanceCore) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBodyInstanceCore_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BodyInstanceCore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBodyInstanceCore_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBodyInstanceCore>::isEq(*::uhx::StructHelper< FBodyInstanceCore >::getPointer(self), *::uhx::StructHelper< FBodyInstanceCore >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.physicscore.FBodyInstanceCore>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBodyInstanceCore_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
