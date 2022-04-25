// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/uclothingsimulationfactory.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Any clothing simulation factory should derive from this interface object to interact with the engine
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingSimulationFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingSimulationFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UClothingSimulationFactory")) #end
class UClothingSimulationFactory #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingSimulationFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingSimulationFactory", "unreal.clothingsystemruntimeinterface.UClothingSimulationFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UClothingSimulationFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UClothingSimulationFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingSimulationFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingSimulationFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UClothingSimulationFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingSimulationFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingSimulationFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
