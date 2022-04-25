// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapimagetracker/umagicleapimagetrackerfunctionlibrary.hx
package unreal.magicleapimagetracker;
@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("MagicLeapImageTrackerFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapimagetracker.UMagicLeapImageTrackerFunctionLibrary")) #end
class UMagicLeapImageTrackerFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapImageTrackerFunctionLibrary", "unreal.magicleapimagetracker.UMagicLeapImageTrackerFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapimagetracker.UMagicLeapImageTrackerFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapimagetracker.UMagicLeapImageTrackerFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set maximum number of Image Targets that can be tracked at any given time.
    
    If the tracker is already tracking the maximum number of targets
    possible then it will stop searching for new targets which helps
    in reducing the load on the CPU. For example, if you are interested in
    tracking a maximum of x targets from a list y (x < y) targets then set this
    parameter to x.
    
    The valid range for this parameter is from 1 through 25.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxSimultaneousTargets(int MaxSimultaneousTargets);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerFunctionLibrary_Glue_obj::SetMaxSimultaneousTargets(int MaxSimultaneousTargets) {\n\tUMagicLeapImageTrackerFunctionLibrary::SetMaxSimultaneousTargets(MaxSimultaneousTargets);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaxSimultaneousTargets(MaxSimultaneousTargets : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaxSimultaneousTargets", [MaxSimultaneousTargets]);
    
    #else
    var uhx_arg_0:Int = MaxSimultaneousTargets;
    uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue.SetMaxSimultaneousTargets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the maximum number of Image Targets that can be tracked at any given time.
    @return The maximum number of Image Targets that can be tracked at any given time.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMaxSimultaneousTargets();")
  @:glueCppCode("int uhx::glues::UMagicLeapImageTrackerFunctionLibrary_Glue_obj::GetMaxSimultaneousTargets() {\n\treturn UMagicLeapImageTrackerFunctionLibrary::GetMaxSimultaneousTargets();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaxSimultaneousTargets() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaxSimultaneousTargets", null);
    
    #else
    return uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue.GetMaxSimultaneousTargets();
    
    #end
    
  }
  /**
    
    If true, image tracker will detect and track targets.
    
    When enabled Image Tracker will gain access to the camera and start
    trackingimages. Enabling image tracker is expensive, takes about 1500ms
    on the average.
    
    When disabled Image Tracker will release the camera and stop tracking
    images. Internal state of the tracker will be maintained (i.e. list of
    active/inactive argets and their target_handles).
    
    This is done automatically on application pause / resume.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnableImageTracking(bool bEnable);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerFunctionLibrary_Glue_obj::EnableImageTracking(bool bEnable) {\n\tUMagicLeapImageTrackerFunctionLibrary::EnableImageTracking(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableImageTracking(bEnable : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableImageTracking", [bEnable]);
    
    #else
    var uhx_arg_0:Bool = bEnable;
    uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue.EnableImageTracking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the active state of the image tracking system.
    @return True if image tracking is enabled, false otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsImageTrackingEnabled();")
  @:glueCppCode("bool uhx::glues::UMagicLeapImageTrackerFunctionLibrary_Glue_obj::IsImageTrackingEnabled() {\n\treturn UMagicLeapImageTrackerFunctionLibrary::IsImageTrackingEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsImageTrackingEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsImageTrackingEnabled", null);
    
    #else
    return uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue.IsImageTrackingEnabled();
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapImageTrackerFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapImageTrackerFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapimagetracker.UMagicLeapImageTrackerFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapImageTrackerFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapImageTrackerFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
