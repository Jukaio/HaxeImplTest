// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/uclothconfigbase.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Base class for simulator specific simulation controls.
  Each cloth instance on a skeletal mesh can have a unique cloth config
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothConfigBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothConfigBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UClothConfigBase")) #end
class UClothConfigBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothConfigBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothConfigBase", "unreal.clothingsystemruntimeinterface.UClothConfigBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UClothConfigBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UClothConfigBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothConfigBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothConfigBase::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UClothConfigBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothConfigBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothConfigBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
