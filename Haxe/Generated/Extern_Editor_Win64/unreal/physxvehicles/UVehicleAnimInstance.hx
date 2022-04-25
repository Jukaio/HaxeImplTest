// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/uvehicleaniminstance.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("VehicleAnimInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVehicleAnimInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.UVehicleAnimInstance")) #end
class UVehicleAnimInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVehicleAnimInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VehicleAnimInstance", "unreal.physxvehicles.UVehicleAnimInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.UVehicleAnimInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.UVehicleAnimInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Makes a montage jump to the end of a named section.
    
  **/
  
  @:glueCppIncludes("VehicleAnimInstance.h", "WheeledVehicle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetVehicle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleAnimInstance_Glue_obj::GetVehicle(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVehicleAnimInstance *) self )->GetVehicle()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVehicle() : unreal.physxvehicles.AWheeledVehicle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVehicle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVehicle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleAnimInstance_Glue.GetVehicle(uhx_arg_0)) : unreal.physxvehicles.AWheeledVehicle );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVehicleAnimInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVehicleAnimInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.UVehicleAnimInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VehicleAnimInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVehicleAnimInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
