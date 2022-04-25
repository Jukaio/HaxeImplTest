// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemeditorinterface/uclothingassetfactorybase.hx
package unreal.clothingsystemeditorinterface;
/**
  
  Clothing asset factories should inherit this interface/uobject to provide functionality
  to build clothing assets from .apx files imported to the engine
  
**/

@:umodule("ClothingSystemEditorInterface")
@:glueCppIncludes("ClothingAssetFactoryInterface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingAssetFactoryBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemeditorinterface.UClothingAssetFactoryBase")) #end
class UClothingAssetFactoryBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingAssetFactoryBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingAssetFactoryBase", "unreal.clothingsystemeditorinterface.UClothingAssetFactoryBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemeditorinterface.UClothingAssetFactoryBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemeditorinterface.UClothingAssetFactoryBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetFactoryBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingAssetFactoryBase::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemeditorinterface.UClothingAssetFactoryBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingAssetFactoryBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetFactoryBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
