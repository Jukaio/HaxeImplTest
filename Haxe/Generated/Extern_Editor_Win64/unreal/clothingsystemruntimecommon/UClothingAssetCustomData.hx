// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/uclothingassetcustomdata.hx
package unreal.clothingsystemruntimecommon;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Custom data wrapper for clothing assets.
  If writing a new clothing asset importer, creating a new derived custom data
  is how to store importer (and possibly simulation) data that importer will
  create. This needs to be set to the \c CustomData member on the asset your
  factory creates.
  
  Testing whether a UClothingAssetCommon was made from a custom plugin can be
  achieved with:
  \code if(AssetPtr->CustomData->IsA(UMyCustomData::StaticClass())) \endcode
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("ClothingAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingAssetCustomData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.UClothingAssetCustomData")) #end
class UClothingAssetCustomData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingAssetCustomData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingAssetCustomData", "unreal.clothingsystemruntimecommon.UClothingAssetCustomData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimecommon.UClothingAssetCustomData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimecommon.UClothingAssetCustomData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCustomData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingAssetCustomData::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.UClothingAssetCustomData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingAssetCustomData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCustomData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
