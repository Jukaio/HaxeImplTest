// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/usimplewheeledvehiclemovementcomponent.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("SimpleWheeledVehicleMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USimpleWheeledVehicleMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.USimpleWheeledVehicleMovementComponent")) #end
class USimpleWheeledVehicleMovementComponent #if !macro extends unreal.physxvehicles.UWheeledVehicleMovementComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USimpleWheeledVehicleMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SimpleWheeledVehicleMovementComponent", "unreal.physxvehicles.USimpleWheeledVehicleMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.USimpleWheeledVehicleMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.USimpleWheeledVehicleMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set the brake torque to be applied to a specific wheel
    
  **/
  
  @:glueCppIncludes("SimpleWheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBrakeTorque(unreal::UIntPtr self, cpp::Float32 BrakeTorque, int WheelIndex);")
  @:glueCppCode("void uhx::glues::USimpleWheeledVehicleMovementComponent_Glue_obj::SetBrakeTorque(unreal::UIntPtr self, cpp::Float32 BrakeTorque, int WheelIndex) {\n\t( (USimpleWheeledVehicleMovementComponent *) self )->SetBrakeTorque(BrakeTorque, WheelIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrakeTorque(BrakeTorque : cpp.Float32, WheelIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrakeTorque");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrakeTorque", [BrakeTorque, WheelIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = BrakeTorque;
    var uhx_arg_2:Int = WheelIndex;
    uhx.glues.USimpleWheeledVehicleMovementComponent_Glue.SetBrakeTorque(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the drive torque to be applied to a specific wheel
    
  **/
  
  @:glueCppIncludes("SimpleWheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDriveTorque(unreal::UIntPtr self, cpp::Float32 DriveTorque, int WheelIndex);")
  @:glueCppCode("void uhx::glues::USimpleWheeledVehicleMovementComponent_Glue_obj::SetDriveTorque(unreal::UIntPtr self, cpp::Float32 DriveTorque, int WheelIndex) {\n\t( (USimpleWheeledVehicleMovementComponent *) self )->SetDriveTorque(DriveTorque, WheelIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDriveTorque(DriveTorque : cpp.Float32, WheelIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDriveTorque");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDriveTorque", [DriveTorque, WheelIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DriveTorque;
    var uhx_arg_2:Int = WheelIndex;
    uhx.glues.USimpleWheeledVehicleMovementComponent_Glue.SetDriveTorque(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the steer angle (in degrees) to be applied to a specific wheel
    
  **/
  
  @:glueCppIncludes("SimpleWheeledVehicleMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSteerAngle(unreal::UIntPtr self, cpp::Float32 SteerAngle, int WheelIndex);")
  @:glueCppCode("void uhx::glues::USimpleWheeledVehicleMovementComponent_Glue_obj::SetSteerAngle(unreal::UIntPtr self, cpp::Float32 SteerAngle, int WheelIndex) {\n\t( (USimpleWheeledVehicleMovementComponent *) self )->SetSteerAngle(SteerAngle, WheelIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSteerAngle(SteerAngle : cpp.Float32, WheelIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSteerAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSteerAngle", [SteerAngle, WheelIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = SteerAngle;
    var uhx_arg_2:Int = WheelIndex;
    uhx.glues.USimpleWheeledVehicleMovementComponent_Glue.SetSteerAngle(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USimpleWheeledVehicleMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USimpleWheeledVehicleMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.USimpleWheeledVehicleMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SimpleWheeledVehicleMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USimpleWheeledVehicleMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
