// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/fvehicletransmissiondata.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent4W.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVehicleTransmissionData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FVehicleTransmissionData")) #end
@:forward(dispose,isDisposed) abstract FVehicleTransmissionData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Strength of clutch (Kgm^2/s)
    
  **/
  
  @:uproperty
  public var ClutchStrength(get,set):cpp.Float32;
  /**
    
    Value of engineRevs/maxEngineRevs that is high enough to increment gear
    
  **/
  
  @:uproperty
  public var NeutralGearUpRatio(get,set):cpp.Float32;
  /**
    
    Reverse gear ratio
    
  **/
  
  @:uproperty
  public var ReverseGearRatio(get,set):cpp.Float32;
  /**
    
    Forward gear ratios (up to 30)
    
  **/
  
  @:uproperty
  public var ForwardGears(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.FVehicleGearData>>>;
  /**
    
    The final gear ratio multiplies the transmission gear ratios.
    
  **/
  
  @:uproperty
  public var FinalRatio(get,set):cpp.Float32;
  /**
    
    Minimum time it takes the automatic transmission to initiate a gear change (seconds)
    
  **/
  
  @:uproperty
  public var GearAutoBoxLatency(get,set):cpp.Float32;
  /**
    
    Time it takes to switch gears (seconds)
    
  **/
  
  @:uproperty
  public var GearSwitchTime(get,set):cpp.Float32;
  /**
    
    Whether to use automatic transmission
    
  **/
  
  @:uproperty
  public var bUseGearAutoBox(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FVehicleTransmissionData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VehicleTransmissionData")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FVehicleTransmissionData {
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
  public function copy():unreal.physxvehicles.FVehicleTransmissionData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.physxvehicles.FVehicleTransmissionData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.physxvehicles.FVehicleTransmissionData> {
    return throw "The type unreal.physxvehicles.FVehicleTransmissionData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClutchStrength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleTransmissionData_Glue_obj::get_ClutchStrength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->ClutchStrength;\n}")
  @:uproperty
  private function get_ClutchStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClutchStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClutchStrength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_ClutchStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClutchStrength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_ClutchStrength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->ClutchStrength = value;\n}")
  @:uproperty
  private function set_ClutchStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClutchStrength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClutchStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_ClutchStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NeutralGearUpRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleTransmissionData_Glue_obj::get_NeutralGearUpRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->NeutralGearUpRatio;\n}")
  @:uproperty
  private function get_NeutralGearUpRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NeutralGearUpRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NeutralGearUpRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_NeutralGearUpRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NeutralGearUpRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_NeutralGearUpRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->NeutralGearUpRatio = value;\n}")
  @:uproperty
  private function set_NeutralGearUpRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NeutralGearUpRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NeutralGearUpRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_NeutralGearUpRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReverseGearRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleTransmissionData_Glue_obj::get_ReverseGearRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->ReverseGearRatio;\n}")
  @:uproperty
  private function get_ReverseGearRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverseGearRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverseGearRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_ReverseGearRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverseGearRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_ReverseGearRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->ReverseGearRatio = value;\n}")
  @:uproperty
  private function set_ReverseGearRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverseGearRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverseGearRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_ReverseGearRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForwardGears(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVehicleTransmissionData_Glue_obj::get_ForwardGears(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVehicleGearData>>::fromPointer( (&(::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->ForwardGears)) );\n}")
  @:uproperty
  private function get_ForwardGears() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.FVehicleGearData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForwardGears");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForwardGears");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVehicleTransmissionData_Glue.get_ForwardGears(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physxvehicles.FVehicleGearData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForwardGears(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_ForwardGears(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->ForwardGears = *::uhx::TemplateHelper< TArray<FVehicleGearData> >::getPointer(value);\n}")
  @:uproperty
  private function set_ForwardGears(value : unreal.TArray<unreal.physxvehicles.FVehicleGearData>) : unreal.TArray<unreal.physxvehicles.FVehicleGearData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForwardGears");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForwardGears", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_ForwardGears(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FinalRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleTransmissionData_Glue_obj::get_FinalRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->FinalRatio;\n}")
  @:uproperty
  private function get_FinalRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FinalRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FinalRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_FinalRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FinalRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_FinalRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->FinalRatio = value;\n}")
  @:uproperty
  private function set_FinalRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FinalRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FinalRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_FinalRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GearAutoBoxLatency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleTransmissionData_Glue_obj::get_GearAutoBoxLatency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->GearAutoBoxLatency;\n}")
  @:uproperty
  private function get_GearAutoBoxLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GearAutoBoxLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GearAutoBoxLatency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_GearAutoBoxLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GearAutoBoxLatency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_GearAutoBoxLatency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->GearAutoBoxLatency = value;\n}")
  @:uproperty
  private function set_GearAutoBoxLatency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GearAutoBoxLatency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GearAutoBoxLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_GearAutoBoxLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GearSwitchTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVehicleTransmissionData_Glue_obj::get_GearSwitchTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->GearSwitchTime;\n}")
  @:uproperty
  private function get_GearSwitchTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GearSwitchTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GearSwitchTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_GearSwitchTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GearSwitchTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_GearSwitchTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->GearSwitchTime = value;\n}")
  @:uproperty
  private function set_GearSwitchTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GearSwitchTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GearSwitchTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_GearSwitchTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseGearAutoBox(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVehicleTransmissionData_Glue_obj::get_bUseGearAutoBox(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->bUseGearAutoBox;\n}")
  @:uproperty
  private function get_bUseGearAutoBox() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseGearAutoBox");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseGearAutoBox");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVehicleTransmissionData_Glue.get_bUseGearAutoBox(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseGearAutoBox(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVehicleTransmissionData_Glue_obj::set_bUseGearAutoBox(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVehicleTransmissionData >::getPointer(self)->bUseGearAutoBox = value;\n}")
  @:uproperty
  private function set_bUseGearAutoBox(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseGearAutoBox");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseGearAutoBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVehicleTransmissionData_Glue.set_bUseGearAutoBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
