// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/uchaossolverengineblueprintlibrary.hx
package unreal.chaossolverengine;
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosNotifyHandlerInterface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosSolverEngineBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.UChaosSolverEngineBlueprintLibrary")) #end
class UChaosSolverEngineBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosSolverEngineBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosSolverEngineBlueprintLibrary", "unreal.chaossolverengine.UChaosSolverEngineBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.UChaosSolverEngineBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.UChaosSolverEngineBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosNotifyHandlerInterface.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertPhysicsCollisionToHitResult(unreal::VariantPtr PhysicsCollision);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosSolverEngineBlueprintLibrary_Glue_obj::ConvertPhysicsCollisionToHitResult(unreal::VariantPtr PhysicsCollision) {\n\treturn ::uhx::StructHelper<FHitResult>::fromStruct(UChaosSolverEngineBlueprintLibrary::ConvertPhysicsCollisionToHitResult(*::uhx::StructHelper< FChaosPhysicsCollisionInfo >::getPointer(PhysicsCollision)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertPhysicsCollisionToHitResult(PhysicsCollision : unreal.PRef<unreal.Const<unreal.chaossolverengine.FChaosPhysicsCollisionInfo>>) : unreal.FHitResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertPhysicsCollisionToHitResult", [PhysicsCollision]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PhysicsCollision;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.UChaosSolverEngineBlueprintLibrary_Glue.ConvertPhysicsCollisionToHitResult(uhx_arg_0) ) : unreal.FHitResult );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosSolverEngineBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosSolverEngineBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.UChaosSolverEngineBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosSolverEngineBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosSolverEngineBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
