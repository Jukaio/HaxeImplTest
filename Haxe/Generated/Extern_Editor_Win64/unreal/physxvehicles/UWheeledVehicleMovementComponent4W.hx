// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/uwheeledvehiclemovementcomponent4w.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("WheeledVehicleMovementComponent4W.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWheeledVehicleMovementComponent4W_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.UWheeledVehicleMovementComponent4W")) #end
class UWheeledVehicleMovementComponent4W #if !macro extends unreal.physxvehicles.UWheeledVehicleMovementComponent #end {
  #if !macro 
  /**
    
    Maximum steering versus forward speed (km/h)
    
  **/
  
  @:uproperty
  public var SteeringCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    Transmission data
    
  **/
  
  @:uproperty
  public var TransmissionSetup(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleTransmissionData>;
  /**
    
    Accuracy of Ackermann steer calculation (range: 0..1)
    
  **/
  
  @:uproperty
  public var AckermannAccuracy(get,set):cpp.Float32;
  /**
    
    Differential
    
  **/
  
  @:uproperty
  public var DifferentialSetup(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleDifferential4WData>;
  /**
    
    Engine
    
  **/
  
  @:uproperty
  public var EngineSetup(get,set):unreal.PPtr<unreal.physxvehicles.FVehicleEngineData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWheeledVehicleMovementComponent4W_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WheeledVehicleMovementComponent4W", "unreal.physxvehicles.UWheeledVehicleMovementComponent4W");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.UWheeledVehicleMovementComponent4W(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.UWheeledVehicleMovementComponent4W {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SteeringCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::get_SteeringCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent4W *) self )->SteeringCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SteeringCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SteeringCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SteeringCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.UWheeledVehicleMovementComponent4W_Glue.get_SteeringCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SteeringCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::set_SteeringCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent4W *) self )->SteeringCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SteeringCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SteeringCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SteeringCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent4W_Glue.set_SteeringCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransmissionSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::get_TransmissionSetup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent4W *) self )->TransmissionSetup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransmissionSetup() : unreal.PPtr<unreal.physxvehicles.FVehicleTransmissionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransmissionSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransmissionSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleTransmissionData.fromPointer( uhx.glues.UWheeledVehicleMovementComponent4W_Glue.get_TransmissionSetup(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleTransmissionData> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransmissionSetup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::set_TransmissionSetup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent4W *) self )->TransmissionSetup = *::uhx::StructHelper< FVehicleTransmissionData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransmissionSetup(value : unreal.physxvehicles.FVehicleTransmissionData) : unreal.physxvehicles.FVehicleTransmissionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransmissionSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransmissionSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent4W_Glue.set_TransmissionSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AckermannAccuracy(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::get_AckermannAccuracy(unreal::UIntPtr self) {\n\treturn ( (UWheeledVehicleMovementComponent4W *) self )->AckermannAccuracy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AckermannAccuracy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AckermannAccuracy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AckermannAccuracy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWheeledVehicleMovementComponent4W_Glue.get_AckermannAccuracy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AckermannAccuracy(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::set_AckermannAccuracy(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWheeledVehicleMovementComponent4W *) self )->AckermannAccuracy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AckermannAccuracy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AckermannAccuracy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AckermannAccuracy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWheeledVehicleMovementComponent4W_Glue.set_AckermannAccuracy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DifferentialSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::get_DifferentialSetup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent4W *) self )->DifferentialSetup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DifferentialSetup() : unreal.PPtr<unreal.physxvehicles.FVehicleDifferential4WData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DifferentialSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DifferentialSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleDifferential4WData.fromPointer( uhx.glues.UWheeledVehicleMovementComponent4W_Glue.get_DifferentialSetup(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleDifferential4WData> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DifferentialSetup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::set_DifferentialSetup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent4W *) self )->DifferentialSetup = *::uhx::StructHelper< FVehicleDifferential4WData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DifferentialSetup(value : unreal.physxvehicles.FVehicleDifferential4WData) : unreal.physxvehicles.FVehicleDifferential4WData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DifferentialSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DifferentialSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent4W_Glue.set_DifferentialSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EngineSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::get_EngineSetup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWheeledVehicleMovementComponent4W *) self )->EngineSetup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EngineSetup() : unreal.PPtr<unreal.physxvehicles.FVehicleEngineData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EngineSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EngineSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FVehicleEngineData.fromPointer( uhx.glues.UWheeledVehicleMovementComponent4W_Glue.get_EngineSetup(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FVehicleEngineData> );
    
    #end
    
  }
  @:glueCppIncludes("WheeledVehicleMovementComponent4W.h", "uhx/Wrapper.h", "Public/WheeledVehicleMovementComponent4W.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EngineSetup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::set_EngineSetup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWheeledVehicleMovementComponent4W *) self )->EngineSetup = *::uhx::StructHelper< FVehicleEngineData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EngineSetup(value : unreal.physxvehicles.FVehicleEngineData) : unreal.physxvehicles.FVehicleEngineData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EngineSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EngineSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWheeledVehicleMovementComponent4W_Glue.set_EngineSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWheeledVehicleMovementComponent4W_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWheeledVehicleMovementComponent4W::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.UWheeledVehicleMovementComponent4W.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WheeledVehicleMovementComponent4W");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWheeledVehicleMovementComponent4W_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
