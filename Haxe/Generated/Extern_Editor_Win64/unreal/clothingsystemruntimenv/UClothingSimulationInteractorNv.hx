// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimenv/uclothingsimulationinteractornv.hx
package unreal.clothingsystemruntimenv;
@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("ClothingSimulationInteractorNv.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingSimulationInteractorNv_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimenv.UClothingSimulationInteractorNv")) #end
class UClothingSimulationInteractorNv #if !macro extends unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingSimulationInteractorNv_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingSimulationInteractorNv", "unreal.clothingsystemruntimenv.UClothingSimulationInteractorNv");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimenv.UClothingSimulationInteractorNv(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimenv.UClothingSimulationInteractorNv {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set the stiffness of the resistive damping force for anim drive
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractorNv.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimDriveDamperStiffness(unreal::UIntPtr self, cpp::Float32 InStiffness);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractorNv_Glue_obj::SetAnimDriveDamperStiffness(unreal::UIntPtr self, cpp::Float32 InStiffness) {\n\t( (UClothingSimulationInteractorNv *) self )->SetAnimDriveDamperStiffness(InStiffness);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimDriveDamperStiffness(InStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimDriveDamperStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimDriveDamperStiffness", [InStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InStiffness;
    uhx.glues.UClothingSimulationInteractorNv_Glue.SetAnimDriveDamperStiffness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingSimulationInteractorNv_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingSimulationInteractorNv::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimenv.UClothingSimulationInteractorNv.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingSimulationInteractorNv");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingSimulationInteractorNv_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
