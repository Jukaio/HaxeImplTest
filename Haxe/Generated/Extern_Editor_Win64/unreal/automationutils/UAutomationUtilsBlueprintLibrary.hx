// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationutils/uautomationutilsblueprintlibrary.hx
package unreal.automationutils;
@:umodule("AutomationUtils")
@:glueCppIncludes("AutomationUtilsBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationUtilsBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationutils.UAutomationUtilsBlueprintLibrary")) #end
class UAutomationUtilsBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomationUtilsBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationUtilsBlueprintLibrary", "unreal.automationutils.UAutomationUtilsBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.automationutils.UAutomationUtilsBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.automationutils.UAutomationUtilsBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TakeGameplayAutomationScreenshot(unreal::VariantPtr ScreenshotName, cpp::Float32 MaxGlobalError, cpp::Float32 MaxLocalError, unreal::VariantPtr MapNameOverride);")
  @:glueCppCode("void uhx::glues::UAutomationUtilsBlueprintLibrary_Glue_obj::TakeGameplayAutomationScreenshot(unreal::VariantPtr ScreenshotName, cpp::Float32 MaxGlobalError, cpp::Float32 MaxLocalError, unreal::VariantPtr MapNameOverride) {\n\tUAutomationUtilsBlueprintLibrary::TakeGameplayAutomationScreenshot(*::uhx::StructHelper< FString >::getPointer(ScreenshotName), MaxGlobalError, MaxLocalError, *::uhx::StructHelper< FString >::getPointer(MapNameOverride));\n}")
  @:value({ MaxLocalError : 0.120000, MaxGlobalError : 0.020000 })
  @:ufunction(BlueprintCallable)
  public static function TakeGameplayAutomationScreenshot(ScreenshotName : unreal.Const<unreal.FString>, ?MaxGlobalError : cpp.Float32, ?MaxLocalError : cpp.Float32, MapNameOverride : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TakeGameplayAutomationScreenshot", [ScreenshotName, MaxGlobalError, MaxLocalError, MapNameOverride]);
    
    #else
    if (ScreenshotName == null) uhx.internal.HaxeHelpers.nullDeref("ScreenshotName");
    if (MapNameOverride == null) uhx.internal.HaxeHelpers.nullDeref("MapNameOverride");
    var uhx_arg_0:unreal.VariantPtr = ScreenshotName;
    var uhx_arg_1:cpp.Float32 = MaxGlobalError != null ? (MaxGlobalError) : ((0.020000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = MaxLocalError != null ? (MaxLocalError) : ((0.120000 : cpp.Float32));
    var uhx_arg_3:unreal.VariantPtr = MapNameOverride;
    uhx.glues.UAutomationUtilsBlueprintLibrary_Glue.TakeGameplayAutomationScreenshot(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationUtilsBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomationUtilsBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.automationutils.UAutomationUtilsBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomationUtilsBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationUtilsBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
