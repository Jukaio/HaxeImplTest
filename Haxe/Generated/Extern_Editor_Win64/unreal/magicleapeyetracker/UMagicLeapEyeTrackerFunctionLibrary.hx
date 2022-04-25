// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapeyetracker/umagicleapeyetrackerfunctionlibrary.hx
package unreal.magicleapeyetracker;
@:umodule("MagicLeapEyeTracker")
@:glueCppIncludes("MagicLeapEyeTrackerModule.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapEyeTrackerFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapeyetracker.UMagicLeapEyeTrackerFunctionLibrary")) #end
class UMagicLeapEyeTrackerFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapEyeTrackerFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapEyeTrackerFunctionLibrary", "unreal.magicleapeyetracker.UMagicLeapEyeTrackerFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapeyetracker.UMagicLeapEyeTrackerFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapeyetracker.UMagicLeapEyeTrackerFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapEyeTrackerModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetEyeBlinkState(unreal::VariantPtr BlinkState);")
  @:glueCppCode("bool uhx::glues::UMagicLeapEyeTrackerFunctionLibrary_Glue_obj::GetEyeBlinkState(unreal::VariantPtr BlinkState) {\n\treturn UMagicLeapEyeTrackerFunctionLibrary::GetEyeBlinkState(*::uhx::StructHelper< FMagicLeapEyeBlinkState >::getPointer(BlinkState));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEyeBlinkState(BlinkState : unreal.PRef<unreal.magicleapeyetracker.FMagicLeapEyeBlinkState>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEyeBlinkState", [BlinkState]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = BlinkState;
    return uhx.glues.UMagicLeapEyeTrackerFunctionLibrary_Glue.GetEyeBlinkState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Public/MagicLeapEyeTrackerTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetCalibrationStatus();")
  @:glueCppCode("int uhx::glues::UMagicLeapEyeTrackerFunctionLibrary_Glue_obj::GetCalibrationStatus() {\n\treturn ( (int) (EMagicLeapEyeTrackingCalibrationStatus) UMagicLeapEyeTrackerFunctionLibrary::GetCalibrationStatus() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCalibrationStatus() : unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCalibrationStatus", null);
    
    #else
    return unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus.EMagicLeapEyeTrackingCalibrationStatus_EnumConv.wrap(uhx.glues.UMagicLeapEyeTrackerFunctionLibrary_Glue.GetCalibrationStatus());
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapEyeTrackerFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapEyeTrackerFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapeyetracker.UMagicLeapEyeTrackerFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapEyeTrackerFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapEyeTrackerFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
