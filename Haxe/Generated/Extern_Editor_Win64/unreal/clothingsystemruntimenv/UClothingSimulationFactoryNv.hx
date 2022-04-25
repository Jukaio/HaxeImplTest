// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimenv/uclothingsimulationfactorynv.hx
package unreal.clothingsystemruntimenv;
@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("ClothingSimulationFactoryNv.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingSimulationFactoryNv_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimenv.UClothingSimulationFactoryNv")) #end
class UClothingSimulationFactoryNv #if !macro extends unreal.clothingsystemruntimeinterface.UClothingSimulationFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingSimulationFactoryNv_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingSimulationFactoryNv", "unreal.clothingsystemruntimenv.UClothingSimulationFactoryNv");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimenv.UClothingSimulationFactoryNv(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimenv.UClothingSimulationFactoryNv {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingSimulationFactoryNv_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingSimulationFactoryNv::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimenv.UClothingSimulationFactoryNv.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingSimulationFactoryNv");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingSimulationFactoryNv_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
