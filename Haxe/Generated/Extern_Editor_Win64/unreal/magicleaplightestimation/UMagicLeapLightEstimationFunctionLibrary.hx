// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaplightestimation/umagicleaplightestimationfunctionlibrary.hx
package unreal.magicleaplightestimation;
@:umodule("MagicLeapLightEstimation")
@:glueCppIncludes("MagicLeapLightEstimationFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaplightestimation.UMagicLeapLightEstimationFunctionLibrary")) #end
class UMagicLeapLightEstimationFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapLightEstimationFunctionLibrary", "unreal.magicleaplightestimation.UMagicLeapLightEstimationFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaplightestimation.UMagicLeapLightEstimationFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaplightestimation.UMagicLeapLightEstimationFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create a light estimation tracker.
    @return true if tracker was successfully created, false otherwise
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool CreateTracker();")
  @:glueCppCode("bool uhx::glues::UMagicLeapLightEstimationFunctionLibrary_Glue_obj::CreateTracker() {\n\treturn UMagicLeapLightEstimationFunctionLibrary::CreateTracker();\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateTracker() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateTracker", null);
    
    #else
    return uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.CreateTracker();
    
    #end
    
  }
  /**
    
    Destroy a light estimation tracker.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void DestroyTracker();")
  @:glueCppCode("void uhx::glues::UMagicLeapLightEstimationFunctionLibrary_Glue_obj::DestroyTracker() {\n\tUMagicLeapLightEstimationFunctionLibrary::DestroyTracker();\n}")
  @:ufunction(BlueprintCallable)
  public static function DestroyTracker() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DestroyTracker", null);
    
    #else
    uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.DestroyTracker();
    
    #end
    
  }
  /**
    
    Check if a light estimation tracker has already been created.
    @return true if tracker already exists and is valid, false otherwise
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsTrackerValid();")
  @:glueCppCode("bool uhx::glues::UMagicLeapLightEstimationFunctionLibrary_Glue_obj::IsTrackerValid() {\n\treturn UMagicLeapLightEstimationFunctionLibrary::IsTrackerValid();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsTrackerValid() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsTrackerValid", null);
    
    #else
    return uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.IsTrackerValid();
    
    #end
    
  }
  /**
    
    Gets information about the ambient light sensor global state.
    @note Capturing images or video will stop the lighting information update, causing the retrieved data to be stale (old timestamps).
    @param GlobalAmbientState Output param containing the information about the global lighting state (ambient intensity). Valid only if return value of function is true.
    @return true if the global ambient state was succesfully retrieved.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetAmbientGlobalState(unreal::VariantPtr GlobalAmbientState);")
  @:glueCppCode("bool uhx::glues::UMagicLeapLightEstimationFunctionLibrary_Glue_obj::GetAmbientGlobalState(unreal::VariantPtr GlobalAmbientState) {\n\treturn UMagicLeapLightEstimationFunctionLibrary::GetAmbientGlobalState(*::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(GlobalAmbientState));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAmbientGlobalState(GlobalAmbientState : unreal.PRef<unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAmbientGlobalState", [GlobalAmbientState]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = GlobalAmbientState;
    return uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.GetAmbientGlobalState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets information about the color temperature state.
    @note Capturing images or video will stop the lighting information update, causing the retrieved data to be stale (old timestamps).
    @param ColorTemperatureState Output param containing the information about the color temperature. Valid only if return value of function is true.
    @return true if the color temperature state was succesfully retrieved.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetColorTemperatureState(unreal::VariantPtr ColorTemperatureState);")
  @:glueCppCode("bool uhx::glues::UMagicLeapLightEstimationFunctionLibrary_Glue_obj::GetColorTemperatureState(unreal::VariantPtr ColorTemperatureState) {\n\treturn UMagicLeapLightEstimationFunctionLibrary::GetColorTemperatureState(*::uhx::StructHelper< FMagicLeapLightEstimationColorTemperatureState >::getPointer(ColorTemperatureState));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetColorTemperatureState(ColorTemperatureState : unreal.PRef<unreal.magicleaplightestimation.FMagicLeapLightEstimationColorTemperatureState>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetColorTemperatureState", [ColorTemperatureState]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ColorTemperatureState;
    return uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.GetColorTemperatureState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapLightEstimationFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapLightEstimationFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaplightestimation.UMagicLeapLightEstimationFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapLightEstimationFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapLightEstimationFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
