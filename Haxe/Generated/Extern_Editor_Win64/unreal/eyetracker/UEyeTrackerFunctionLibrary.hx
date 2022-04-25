// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eyetracker/ueyetrackerfunctionlibrary.hx
package unreal.eyetracker;
@:umodule("EyeTracker")
@:glueCppIncludes("EyeTrackerFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEyeTrackerFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.eyetracker.UEyeTrackerFunctionLibrary")) #end
class UEyeTrackerFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEyeTrackerFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EyeTrackerFunctionLibrary", "unreal.eyetracker.UEyeTrackerFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.eyetracker.UEyeTrackerFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.eyetracker.UEyeTrackerFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns whether or not the eye-tracking hardware is connected and ready to use. It may or may not actually be in use.
    @return (Boolean)  true if eye tracker is connected and ready to use, false otherwise
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsEyeTrackerConnected();")
  @:glueCppCode("bool uhx::glues::UEyeTrackerFunctionLibrary_Glue_obj::IsEyeTrackerConnected() {\n\treturn UEyeTrackerFunctionLibrary::IsEyeTrackerConnected();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsEyeTrackerConnected() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsEyeTrackerConnected", null);
    
    #else
    return uhx.glues.UEyeTrackerFunctionLibrary_Glue.IsEyeTrackerConnected();
    
    #end
    
  }
  /**
    
    Returns whether or not the eye-tracking hardware is connected and ready to use. It may or may not actually be in use.
    @return true if the connected eye tracker supports per-eye gaze data, false otherwise
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsStereoGazeDataAvailable();")
  @:glueCppCode("bool uhx::glues::UEyeTrackerFunctionLibrary_Glue_obj::IsStereoGazeDataAvailable() {\n\treturn UEyeTrackerFunctionLibrary::IsStereoGazeDataAvailable();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsStereoGazeDataAvailable() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsStereoGazeDataAvailable", null);
    
    #else
    return uhx.glues.UEyeTrackerFunctionLibrary_Glue.IsStereoGazeDataAvailable();
    
    #end
    
  }
  /**
    
    Returns unfied gaze data from the eye tracker. This is a single gaze ray, representing the fusion of both eyes.
    @param PlayerController              The player for whom we are tracking. Null can be ok for some devices, but this may be necessary for others to determine viewport properties, etc.
    @return                                              True if the returned gaze data is valid, false otherwise. A false return is likely to be common (e.g. the when user blinks).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetGazeData(unreal::VariantPtr OutGazeData);")
  @:glueCppCode("bool uhx::glues::UEyeTrackerFunctionLibrary_Glue_obj::GetGazeData(unreal::VariantPtr OutGazeData) {\n\treturn UEyeTrackerFunctionLibrary::GetGazeData(*::uhx::StructHelper< FEyeTrackerGazeData >::getPointer(OutGazeData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGazeData(OutGazeData : unreal.PRef<unreal.eyetracker.FEyeTrackerGazeData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGazeData", [OutGazeData]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutGazeData;
    return uhx.glues.UEyeTrackerFunctionLibrary_Glue.GetGazeData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns stereo gaze data from the eye tracker. This includes a gaze ray per eye, as well as a fixation point.
    @param PlayerController              The player for whom we are tracking. Null can be ok for some devices, but this may be necessary for others to determine viewport properties, etc.
    @return                                              True if the returned gaze data is valid, false otherwise. A false return is likely to be common (e.g. the when user blinks).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EyeTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetStereoGazeData(unreal::VariantPtr OutGazeData);")
  @:glueCppCode("bool uhx::glues::UEyeTrackerFunctionLibrary_Glue_obj::GetStereoGazeData(unreal::VariantPtr OutGazeData) {\n\treturn UEyeTrackerFunctionLibrary::GetStereoGazeData(*::uhx::StructHelper< FEyeTrackerStereoGazeData >::getPointer(OutGazeData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStereoGazeData(OutGazeData : unreal.PRef<unreal.eyetracker.FEyeTrackerStereoGazeData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStereoGazeData", [OutGazeData]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutGazeData;
    return uhx.glues.UEyeTrackerFunctionLibrary_Glue.GetStereoGazeData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Specifies player being eye-tracked. This is not necessary for all devices, but is necessary for some to determine viewport properties, etc.
    @param PlayerController              The player for whom we are tracking. Null can be ok for some devices, but this may be necessary for others to determine viewport properties, etc.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEyeTrackedPlayer(unreal::UIntPtr PlayerController);")
  @:glueCppCode("void uhx::glues::UEyeTrackerFunctionLibrary_Glue_obj::SetEyeTrackedPlayer(unreal::UIntPtr PlayerController) {\n\tUEyeTrackerFunctionLibrary::SetEyeTrackedPlayer(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetEyeTrackedPlayer(PlayerController : unreal.APlayerController) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetEyeTrackedPlayer", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    uhx.glues.UEyeTrackerFunctionLibrary_Glue.SetEyeTrackedPlayer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEyeTrackerFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEyeTrackerFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.eyetracker.UEyeTrackerFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EyeTrackerFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEyeTrackerFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
