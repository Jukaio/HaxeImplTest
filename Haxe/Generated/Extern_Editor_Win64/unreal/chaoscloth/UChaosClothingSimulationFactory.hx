// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/uchaosclothingsimulationfactory.hx
package unreal.chaoscloth;
@:umodule("ChaosCloth")
@:glueCppIncludes("ChaosCloth/ChaosClothingSimulationFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosClothingSimulationFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaoscloth.UChaosClothingSimulationFactory")) #end
class UChaosClothingSimulationFactory #if !macro extends unreal.clothingsystemruntimeinterface.UClothingSimulationFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosClothingSimulationFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosClothingSimulationFactory", "unreal.chaoscloth.UChaosClothingSimulationFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaoscloth.UChaosClothingSimulationFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaoscloth.UChaosClothingSimulationFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosClothingSimulationFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosClothingSimulationFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.chaoscloth.UChaosClothingSimulationFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosClothingSimulationFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosClothingSimulationFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
