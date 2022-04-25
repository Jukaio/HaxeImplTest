// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarbasiclightestimate.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARLightEstimate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARBasicLightEstimate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARBasicLightEstimate")) #end
class UARBasicLightEstimate #if !macro extends unreal.augmentedreality.UARLightEstimate #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARBasicLightEstimate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARBasicLightEstimate", "unreal.augmentedreality.UARBasicLightEstimate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARBasicLightEstimate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARBasicLightEstimate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARLightEstimate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAmbientIntensityLumens(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARBasicLightEstimate_Glue_obj::GetAmbientIntensityLumens(unreal::UIntPtr self) {\n\treturn ( (UARBasicLightEstimate *) self )->GetAmbientIntensityLumens();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAmbientIntensityLumens() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAmbientIntensityLumens");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAmbientIntensityLumens", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARBasicLightEstimate_Glue.GetAmbientIntensityLumens(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARLightEstimate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAmbientColorTemperatureKelvin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARBasicLightEstimate_Glue_obj::GetAmbientColorTemperatureKelvin(unreal::UIntPtr self) {\n\treturn ( (UARBasicLightEstimate *) self )->GetAmbientColorTemperatureKelvin();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAmbientColorTemperatureKelvin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAmbientColorTemperatureKelvin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAmbientColorTemperatureKelvin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARBasicLightEstimate_Glue.GetAmbientColorTemperatureKelvin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARLightEstimate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAmbientColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBasicLightEstimate_Glue_obj::GetAmbientColor(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UARBasicLightEstimate *) self )->GetAmbientColor());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAmbientColor() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAmbientColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAmbientColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UARBasicLightEstimate_Glue.GetAmbientColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBasicLightEstimate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARBasicLightEstimate::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARBasicLightEstimate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARBasicLightEstimate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBasicLightEstimate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
