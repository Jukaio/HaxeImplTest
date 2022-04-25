// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fatmosphereprecomputeinstancedata.hx
package unreal;
/**
  
  Used to store data during RerunConstructionScripts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Atmosphere/AtmosphericFogComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAtmospherePrecomputeInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAtmospherePrecomputeInstanceData")) #end
@:forward abstract FAtmospherePrecomputeInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAtmospherePrecomputeInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AtmospherePrecomputeInstanceData")));
  }
  
  private static function mkWrapper():unreal.FAtmospherePrecomputeInstanceData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FAtmospherePrecomputeInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAtmospherePrecomputeInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAtmospherePrecomputeInstanceData> {
    return throw "The type unreal.FAtmospherePrecomputeInstanceData does not support copy constructors";
  }
  #end
  
}
