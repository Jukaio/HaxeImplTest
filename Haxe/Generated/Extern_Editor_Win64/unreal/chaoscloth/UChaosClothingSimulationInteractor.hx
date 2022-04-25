// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/uchaosclothingsimulationinteractor.hx
package unreal.chaoscloth;
@:umodule("ChaosCloth")
@:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosClothingSimulationInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaoscloth.UChaosClothingSimulationInteractor")) #end
class UChaosClothingSimulationInteractor #if !macro extends unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosClothingSimulationInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosClothingSimulationInteractor", "unreal.chaoscloth.UChaosClothingSimulationInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaoscloth.UChaosClothingSimulationInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaoscloth.UChaosClothingSimulationInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosClothingSimulationInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosClothingSimulationInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.chaoscloth.UChaosClothingSimulationInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosClothingSimulationInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosClothingSimulationInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
