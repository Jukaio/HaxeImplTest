// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/fwheelsetup.hx
package unreal.physxvehicles;
/**
  
  Vehicle-specific wheel setup
  
**/

@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWheelSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FWheelSetup")) #end
@:forward(dispose,isDisposed) abstract FWheelSetup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Disables steering regardless of the wheel data
    
  **/
  
  @:uproperty
  public var bDisableSteering(get,set):Bool;
  /**
    
    Additional offset to give the wheels for this axle.
    
  **/
  
  @:uproperty
  public var AdditionalOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Bone name on mesh to create wheel at
    
  **/
  
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The wheel class to use
    
  **/
  
  @:uproperty
  public var WheelClass(get,set):unreal.TSubclassOf<unreal.physxvehicles.UVehicleWheel>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FWheelSetup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WheelSetup")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FWheelSetup {
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
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableSteering(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FWheelSetup_Glue_obj::get_bDisableSteering(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWheelSetup >::getPointer(self)->bDisableSteering;\n}")
  @:uproperty
  private function get_bDisableSteering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableSteering");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableSteering");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWheelSetup_Glue.get_bDisableSteering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableSteering(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FWheelSetup_Glue_obj::set_bDisableSteering(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FWheelSetup >::getPointer(self)->bDisableSteering = value;\n}")
  @:uproperty
  private function set_bDisableSteering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableSteering");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableSteering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FWheelSetup_Glue.set_bDisableSteering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWheelSetup_Glue_obj::get_AdditionalOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWheelSetup >::getPointer(self)->AdditionalOffset)) );\n}")
  @:uproperty
  private function get_AdditionalOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FWheelSetup_Glue.get_AdditionalOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWheelSetup_Glue_obj::set_AdditionalOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWheelSetup >::getPointer(self)->AdditionalOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWheelSetup_Glue.set_AdditionalOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWheelSetup_Glue_obj::get_BoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWheelSetup >::getPointer(self)->BoneName)) );\n}")
  @:uproperty
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FWheelSetup_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWheelSetup_Glue_obj::set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWheelSetup >::getPointer(self)->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWheelSetup_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h", "CoreUObject.h", "VehicleWheel.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WheelClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWheelSetup_Glue_obj::get_WheelClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FWheelSetup >::getPointer(self)->WheelClass )) );\n}")
  @:uproperty
  private function get_WheelClass() : unreal.TSubclassOf<unreal.physxvehicles.UVehicleWheel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WheelClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WheelClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWheelSetup_Glue.get_WheelClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.physxvehicles.UVehicleWheel> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h", "CoreUObject.h", "VehicleWheel.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_WheelClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWheelSetup_Glue_obj::set_WheelClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWheelSetup >::getPointer(self)->WheelClass = ( (TSubclassOf<UVehicleWheel>) (UClass *) value );\n}")
  @:uproperty
  private function set_WheelClass(value : unreal.TSubclassOf<unreal.physxvehicles.UVehicleWheel>) : unreal.TSubclassOf<unreal.physxvehicles.UVehicleWheel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WheelClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WheelClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWheelSetup_Glue.set_WheelClass(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWheelSetup_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWheelSetup(*::uhx::StructHelper< FWheelSetup >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.physxvehicles.FWheelSetup>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physxvehicles.FWheelSetup.fromPointer( uhx.glues.FWheelSetup_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.physxvehicles.FWheelSetup>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWheelSetup_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FWheelSetup>::fromStruct((*::uhx::StructHelper< FWheelSetup >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.physxvehicles.FWheelSetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.physxvehicles.FWheelSetup.fromPointer( uhx.glues.FWheelSetup_Glue.copy(uhx_arg_0) ) : unreal.physxvehicles.FWheelSetup );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FWheelSetup_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FWheelSetup>::doAssign(*::uhx::StructHelper< FWheelSetup >::getPointer(self), *::uhx::StructHelper< FWheelSetup >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.physxvehicles.FWheelSetup) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FWheelSetup_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FWheelSetup_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FWheelSetup>::isEq(*::uhx::StructHelper< FWheelSetup >::getPointer(self), *::uhx::StructHelper< FWheelSetup >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.physxvehicles.FWheelSetup>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FWheelSetup_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
