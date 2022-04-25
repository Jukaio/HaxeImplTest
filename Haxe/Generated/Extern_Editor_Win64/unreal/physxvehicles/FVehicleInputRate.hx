// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/fvehicleinputrate.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVehicleInputRate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FVehicleInputRate")) #end
@:forward(dispose,isDisposed) abstract FVehicleInputRate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Rate at which the input value falls
    
  **/
  
  @:uproperty
  public var FallRate(get,set):cpp.Float32;
  /**
    
    Rate at which the input value rises
    
  **/
  
  @:uproperty
  public var RiseRate(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FVehicleInputRate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VehicleInputRate")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FVehicleInputRate {
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
  @:glueHeaderCode("static cpp::Float32 get_FallRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleInputRate_Glue_obj::get_FallRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleInputRate >::getPointer(self)->FallRate;\n}")
  @:uproperty
  private function get_FallRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FallRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FallRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleInputRate_Glue.get_FallRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FallRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleInputRate_Glue_obj::set_FallRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleInputRate >::getPointer(self)->FallRate = value;\n}")
  @:uproperty
  private function set_FallRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FallRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FallRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleInputRate_Glue.set_FallRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RiseRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleInputRate_Glue_obj::get_RiseRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleInputRate >::getPointer(self)->RiseRate;\n}")
  @:uproperty
  private function get_RiseRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RiseRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RiseRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleInputRate_Glue.get_RiseRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RiseRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleInputRate_Glue_obj::set_RiseRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleInputRate >::getPointer(self)->RiseRate = value;\n}")
  @:uproperty
  private function set_RiseRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RiseRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RiseRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleInputRate_Glue.set_RiseRate(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVehicleInputRate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVehicleInputRate(*::uhx::StructHelper< FVehicleInputRate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.physxvehicles.FVehicleInputRate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physxvehicles.FVehicleInputRate.fromPointer( uhx.glues.FVehicleInputRate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.physxvehicles.FVehicleInputRate>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVehicleInputRate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVehicleInputRate>::fromStruct((*::uhx::StructHelper< FVehicleInputRate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.physxvehicles.FVehicleInputRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physxvehicles.FVehicleInputRate.fromPointer( uhx.glues.FVehicleInputRate_Glue.copy(uhx_arg_0) ) : unreal.physxvehicles.FVehicleInputRate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVehicleInputRate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVehicleInputRate>::doAssign(*::uhx::StructHelper< FVehicleInputRate >::getPointer(self), *::uhx::StructHelper< FVehicleInputRate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.physxvehicles.FVehicleInputRate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVehicleInputRate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FVehicleInputRate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FVehicleInputRate>::isEq(*::uhx::StructHelper< FVehicleInputRate >::getPointer(self), *::uhx::StructHelper< FVehicleInputRate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.physxvehicles.FVehicleInputRate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FVehicleInputRate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
