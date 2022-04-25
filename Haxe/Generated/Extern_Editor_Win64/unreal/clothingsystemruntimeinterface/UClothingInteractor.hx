// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/uclothinginteractor.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Abstract class to control clothing specific interaction.
  Must be cast to the end used clothing simulation object before use.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingSimulationInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UClothingInteractor")) #end
class UClothingInteractor #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingInteractor", "unreal.clothingsystemruntimeinterface.UClothingInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UClothingInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UClothingInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UClothingInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
