// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/freplicatedvehiclestate.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FReplicatedVehicleState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FReplicatedVehicleState")) #end
@:forward(dispose,isDisposed) abstract FReplicatedVehicleState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    state replication: current gear
    
  **/
  
  @:uproperty
  public var CurrentGear(get,set):Int;
  /**
    
    input replication: handbrake
    
  **/
  
  @:uproperty
  public var HandbrakeInput(get,set):cpp.Float32;
  /**
    
    input replication: brake
    
  **/
  
  @:uproperty
  public var BrakeInput(get,set):cpp.Float32;
  /**
    
    input replication: throttle
    
  **/
  
  @:uproperty
  public var ThrottleInput(get,set):cpp.Float32;
  /**
    
    input replication: steering
    
  **/
  
  @:uproperty
  public var SteeringInput(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FReplicatedVehicleState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ReplicatedVehicleState")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FReplicatedVehicleState {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentGear(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FReplicatedVehicleState_Glue_obj::get_CurrentGear(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->CurrentGear;\n}")
  @:uproperty
  private function get_CurrentGear() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentGear");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentGear");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicatedVehicleState_Glue.get_CurrentGear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentGear(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FReplicatedVehicleState_Glue_obj::set_CurrentGear(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->CurrentGear = value;\n}")
  @:uproperty
  private function set_CurrentGear(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentGear");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentGear", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FReplicatedVehicleState_Glue.set_CurrentGear(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandbrakeInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FReplicatedVehicleState_Glue_obj::get_HandbrakeInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->HandbrakeInput;\n}")
  @:uproperty
  private function get_HandbrakeInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandbrakeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandbrakeInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicatedVehicleState_Glue.get_HandbrakeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandbrakeInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FReplicatedVehicleState_Glue_obj::set_HandbrakeInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->HandbrakeInput = value;\n}")
  @:uproperty
  private function set_HandbrakeInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandbrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandbrakeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FReplicatedVehicleState_Glue.set_HandbrakeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrakeInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FReplicatedVehicleState_Glue_obj::get_BrakeInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->BrakeInput;\n}")
  @:uproperty
  private function get_BrakeInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BrakeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BrakeInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicatedVehicleState_Glue.get_BrakeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrakeInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FReplicatedVehicleState_Glue_obj::set_BrakeInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->BrakeInput = value;\n}")
  @:uproperty
  private function set_BrakeInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BrakeInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BrakeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FReplicatedVehicleState_Glue.set_BrakeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThrottleInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FReplicatedVehicleState_Glue_obj::get_ThrottleInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->ThrottleInput;\n}")
  @:uproperty
  private function get_ThrottleInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThrottleInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThrottleInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicatedVehicleState_Glue.get_ThrottleInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThrottleInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FReplicatedVehicleState_Glue_obj::set_ThrottleInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->ThrottleInput = value;\n}")
  @:uproperty
  private function set_ThrottleInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThrottleInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThrottleInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FReplicatedVehicleState_Glue.set_ThrottleInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SteeringInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FReplicatedVehicleState_Glue_obj::get_SteeringInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->SteeringInput;\n}")
  @:uproperty
  private function get_SteeringInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SteeringInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SteeringInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicatedVehicleState_Glue.get_SteeringInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SteeringInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FReplicatedVehicleState_Glue_obj::set_SteeringInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)->SteeringInput = value;\n}")
  @:uproperty
  private function set_SteeringInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SteeringInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SteeringInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FReplicatedVehicleState_Glue.set_SteeringInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReplicatedVehicleState_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FReplicatedVehicleState(*::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.physxvehicles.FReplicatedVehicleState>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physxvehicles.FReplicatedVehicleState.fromPointer( uhx.glues.FReplicatedVehicleState_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.physxvehicles.FReplicatedVehicleState>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReplicatedVehicleState_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FReplicatedVehicleState>::fromStruct((*::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.physxvehicles.FReplicatedVehicleState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physxvehicles.FReplicatedVehicleState.fromPointer( uhx.glues.FReplicatedVehicleState_Glue.copy(uhx_arg_0) ) : unreal.physxvehicles.FReplicatedVehicleState );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FReplicatedVehicleState_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FReplicatedVehicleState>::doAssign(*::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self), *::uhx::StructHelper< FReplicatedVehicleState >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.physxvehicles.FReplicatedVehicleState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FReplicatedVehicleState_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FReplicatedVehicleState_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FReplicatedVehicleState>::isEq(*::uhx::StructHelper< FReplicatedVehicleState >::getPointer(self), *::uhx::StructHelper< FReplicatedVehicleState >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.physxvehicles.FReplicatedVehicleState>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FReplicatedVehicleState_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
