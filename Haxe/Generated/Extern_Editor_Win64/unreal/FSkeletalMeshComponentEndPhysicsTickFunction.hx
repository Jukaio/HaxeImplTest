// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshcomponentendphysicstickfunction.hx
package unreal;
/**
  
  Tick function that does post physics work on skeletal mesh component. This executes in EndPhysics (after physics is done)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshComponentEndPhysicsTickFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshComponentEndPhysicsTickFunction")) #end
@:forward abstract FSkeletalMeshComponentEndPhysicsTickFunction#if macro (Dynamic) #else (unreal.FTickFunction) to unreal.FTickFunction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshComponentEndPhysicsTickFunction {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshComponentEndPhysicsTickFunction")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshComponentEndPhysicsTickFunction {
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
  public function copy():unreal.FSkeletalMeshComponentEndPhysicsTickFunction {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMeshComponentEndPhysicsTickFunction";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMeshComponentEndPhysicsTickFunction> {
    return throw "The type unreal.FSkeletalMeshComponentEndPhysicsTickFunction does not support copy constructors";
  }
  #end
  
}
