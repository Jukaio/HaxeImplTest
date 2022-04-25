// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhealthsnapshotblueprintlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ProfilingDebugging/HealthSnapshot.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHealthSnapshotBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHealthSnapshotBlueprintLibrary")) #end
class UHealthSnapshotBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHealthSnapshotBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HealthSnapshotBlueprintLibrary", "unreal.UHealthSnapshotBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHealthSnapshotBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHealthSnapshotBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Begins capturing FPS charts that can be used to include performance data in a HealthSnapshot. If snapshots are already running clears all accumulated performance data
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void StartPerformanceSnapshots();")
  @:glueCppCode("void uhx::glues::UHealthSnapshotBlueprintLibrary_Glue_obj::StartPerformanceSnapshots() {\n\tUHealthSnapshotBlueprintLibrary::StartPerformanceSnapshots();\n}")
  @:ufunction(BlueprintCallable)
  public static function StartPerformanceSnapshots() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartPerformanceSnapshots", null);
    
    #else
    uhx.glues.UHealthSnapshotBlueprintLibrary_Glue.StartPerformanceSnapshots();
    
    #end
    
  }
  /**
    
    Stops capturing FPS charts only if StartHealthSnapshotChart has first been called. Does nothing if FPS charts are not running. HealthSnapshots captured after this is called will not include performance stats.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void StopPerformanceSnapshots();")
  @:glueCppCode("void uhx::glues::UHealthSnapshotBlueprintLibrary_Glue_obj::StopPerformanceSnapshots() {\n\tUHealthSnapshotBlueprintLibrary::StopPerformanceSnapshots();\n}")
  @:ufunction(BlueprintCallable)
  public static function StopPerformanceSnapshots() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopPerformanceSnapshots", null);
    
    #else
    uhx.glues.UHealthSnapshotBlueprintLibrary_Glue.StopPerformanceSnapshots();
    
    #end
    
  }
  /**
    
    Writes a snapshot to the log. Captures memory stats by default. Also captures performance stats if called after StartHealthSnapshotChart and before SopHealthSnapshotChart.
    
    @param        SnapshotTitle                   The name to be given to the new HealthSnapshot.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LogPerformanceSnapshot(unreal::VariantPtr SnapshotTitle, bool bResetStats);")
  @:glueCppCode("void uhx::glues::UHealthSnapshotBlueprintLibrary_Glue_obj::LogPerformanceSnapshot(unreal::VariantPtr SnapshotTitle, bool bResetStats) {\n\tUHealthSnapshotBlueprintLibrary::LogPerformanceSnapshot(*::uhx::StructHelper< FString >::getPointer(SnapshotTitle), bResetStats);\n}")
  @:value({ bResetStats : true })
  @:ufunction(BlueprintCallable)
  public static function LogPerformanceSnapshot(SnapshotTitle : unreal.Const<unreal.FString>, ?bResetStats : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LogPerformanceSnapshot", [SnapshotTitle, bResetStats]);
    
    #else
    if (SnapshotTitle == null) uhx.internal.HaxeHelpers.nullDeref("SnapshotTitle");
    var uhx_arg_0:unreal.VariantPtr = SnapshotTitle;
    var uhx_arg_1:Bool = bResetStats != null ? (bResetStats) : ((true : Bool));
    uhx.glues.UHealthSnapshotBlueprintLibrary_Glue.LogPerformanceSnapshot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHealthSnapshotBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHealthSnapshotBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UHealthSnapshotBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HealthSnapshotBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHealthSnapshotBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
