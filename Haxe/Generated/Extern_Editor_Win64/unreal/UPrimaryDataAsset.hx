// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uprimarydataasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A DataAsset that implements GetPrimaryAssetId and has asset bundle support, which makes it something that can be manually loaded/unloaded from the AssetManager
  Making blueprint subclasses of this is useful because you can make blueprint-only primary asset types
  Blueprint subclasses will end up with a PrimaryAssetType equal to the name of the first native class found going up the hierarchy, or the top level blueprint class that directly subclasses this
  IE, if you have PrimaryDataAsset -> ParentNativeClass -> ChildNativeClass -> BlueprintAsset the type will be ChildNativeClass
  Whereas if you have PrimaryDataAsset -> ParentBlueprintClass -> ChildBlueprintClass the type will be ParentBlueprintClass
  To override this behavior, override GetPrimaryAssetId in your native class
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DataAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPrimaryDataAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPrimaryDataAsset")) #end
class UPrimaryDataAsset #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  /**
    
    Asset Bundle data computed at save time. In cooked builds this is accessible from AssetRegistry
    
  **/
  
  @:uproperty
  private var AssetBundleData(get,set):unreal.PPtr<unreal.FAssetBundleData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPrimaryDataAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PrimaryDataAsset", "unreal.UPrimaryDataAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPrimaryDataAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPrimaryDataAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/DataAsset.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetBundleData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimaryDataAsset_Glue_obj::get_AssetBundleData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetBundleData : public UPrimaryDataAsset {\n\ttypedef FAssetBundleData * (UPrimaryDataAsset::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetBundleData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_AssetBundleData*)(( (UPrimaryDataAsset *) _s_self )))->AssetBundleData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetBundleData::static_get_AssetBundleData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetBundleData() : unreal.PPtr<unreal.FAssetBundleData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetBundleData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetBundleData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAssetBundleData.fromPointer( uhx.glues.UPrimaryDataAsset_Glue.get_AssetBundleData(uhx_arg_0) ) : unreal.PPtr<unreal.FAssetBundleData> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataAsset.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetBundleData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimaryDataAsset_Glue_obj::set_AssetBundleData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetBundleData : public UPrimaryDataAsset {\n\ttypedef FAssetBundleData (UPrimaryDataAsset::*UHXGLUEFN) (FAssetBundleData);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetBundleData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetBundleData*)(( (UPrimaryDataAsset *) _s_self )))->AssetBundleData) = *::uhx::StructHelper< FAssetBundleData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetBundleData::static_set_AssetBundleData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetBundleData(value : unreal.FAssetBundleData) : unreal.FAssetBundleData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetBundleData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetBundleData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimaryDataAsset_Glue.set_AssetBundleData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimaryDataAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPrimaryDataAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UPrimaryDataAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PrimaryDataAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimaryDataAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
