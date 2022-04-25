// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/uoculusmrfunctionlibrary.hx
package unreal.oculusmr;
@:umodule("OculusMR")
@:glueCppIncludes("OculusMRFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusMRFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.UOculusMRFunctionLibrary")) #end
class UOculusMRFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusMRFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusMRFunctionLibrary", "unreal.oculusmr.UOculusMRFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusmr.UOculusMRFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusmr.UOculusMRFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the OculusMR settings object
    
  **/
  
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOculusMRSettings();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusMRFunctionLibrary_Glue_obj::GetOculusMRSettings() {\n\treturn ( (unreal::UIntPtr) (UOculusMRFunctionLibrary::GetOculusMRSettings()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetOculusMRSettings() : unreal.oculusmr.UOculusMR_Settings {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetOculusMRSettings", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusMRFunctionLibrary_Glue.GetOculusMRSettings()) : unreal.oculusmr.UOculusMR_Settings );
    
    #end
    
  }
  /**
    
    Get the component that the OculusMR camera is tracking. When this is null, the camera will track the player pawn.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTrackingReferenceComponent();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusMRFunctionLibrary_Glue_obj::GetTrackingReferenceComponent() {\n\treturn ( (unreal::UIntPtr) (UOculusMRFunctionLibrary::GetTrackingReferenceComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackingReferenceComponent() : unreal.USceneComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingReferenceComponent", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusMRFunctionLibrary_Glue.GetTrackingReferenceComponent()) : unreal.USceneComponent );
    
    #end
    
  }
  /**
    
    Set the component for the OculusMR camera to track. If this is set to null, the camera will track the player pawn.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetTrackingReferenceComponent(unreal::UIntPtr Component);")
  @:glueCppCode("bool uhx::glues::UOculusMRFunctionLibrary_Glue_obj::SetTrackingReferenceComponent(unreal::UIntPtr Component) {\n\treturn UOculusMRFunctionLibrary::SetTrackingReferenceComponent(( (USceneComponent *) Component ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetTrackingReferenceComponent(Component : unreal.USceneComponent) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetTrackingReferenceComponent", [Component]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    return uhx.glues.UOculusMRFunctionLibrary_Glue.SetTrackingReferenceComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the scaling factor for the MRC configuration. Returns 0 if not available.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMrcScalingFactor();")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusMRFunctionLibrary_Glue_obj::GetMrcScalingFactor() {\n\treturn UOculusMRFunctionLibrary::GetMrcScalingFactor();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMrcScalingFactor() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMrcScalingFactor", null);
    
    #else
    return uhx.glues.UOculusMRFunctionLibrary_Glue.GetMrcScalingFactor();
    
    #end
    
  }
  /**
    
    Set the scaling factor for the MRC configuration. This should be a positive value set to the same scaling as the VR player pawn so that the game capture and camera video are aligned.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool SetMrcScalingFactor(cpp::Float32 ScalingFactor);")
  @:glueCppCode("bool uhx::glues::UOculusMRFunctionLibrary_Glue_obj::SetMrcScalingFactor(cpp::Float32 ScalingFactor) {\n\treturn UOculusMRFunctionLibrary::SetMrcScalingFactor(ScalingFactor);\n}")
  @:value({ ScalingFactor : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SetMrcScalingFactor(?ScalingFactor : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMrcScalingFactor", [ScalingFactor]);
    
    #else
    var uhx_arg_0:cpp.Float32 = ScalingFactor != null ? (ScalingFactor) : ((1.000000 : cpp.Float32));
    return uhx.glues.UOculusMRFunctionLibrary_Glue.SetMrcScalingFactor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check if MRC is enabled
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsMrcEnabled();")
  @:glueCppCode("bool uhx::glues::UOculusMRFunctionLibrary_Glue_obj::IsMrcEnabled() {\n\treturn UOculusMRFunctionLibrary::IsMrcEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMrcEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMrcEnabled", null);
    
    #else
    return uhx.glues.UOculusMRFunctionLibrary_Glue.IsMrcEnabled();
    
    #end
    
  }
  /**
    
    Check if MRC is enabled and actively capturing
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsMrcActive();")
  @:glueCppCode("bool uhx::glues::UOculusMRFunctionLibrary_Glue_obj::IsMrcActive() {\n\treturn UOculusMRFunctionLibrary::IsMrcActive();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMrcActive() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMrcActive", null);
    
    #else
    return uhx.glues.UOculusMRFunctionLibrary_Glue.IsMrcActive();
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusMRFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusMRFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.oculusmr.UOculusMRFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusMRFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusMRFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
