// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialinterface.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialInterface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialInterface")) #end
class UMaterialInterface #if !macro extends unreal.UObject implements unreal.IInterface_AssetUserData implements unreal.IBlendableInterface #end {
  #if !macro 
  /**
    
    Importing data and options used for this material
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  @:uproperty
  public var ParameterOverviewExpansion(get,set):unreal.PPtr<unreal.TMap<unreal.FString, Bool>>;
  @:uproperty
  public var LayerParameterExpansion(get,set):unreal.PPtr<unreal.TMap<unreal.FString, Bool>>;
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    The mesh used by the material editor to preview the material.
    
  **/
  
  @:uproperty
  public var PreviewMesh(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    List of all used but missing texture indices in TextureStreamingData. Used for visualization / debugging only.
    
  **/
  
  @:uproperty
  public var TextureStreamingDataMissingEntries(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialTextureInfo>>>;
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    Data used by the texture streaming to know how each texture is sampled by the material. Sorted by names for quick access.
    
  **/
  
  @:uproperty
  private var TextureStreamingData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialTextureInfo>>>;
  @:uproperty
  private var TextureStreamingDataVersion(get,set):Int;
  /**
    
    The Lightmass settings for this object.
    
  **/
  
  @:uproperty
  private var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassMaterialInterfaceSettings>;
  /**
    
    SubsurfaceProfile, for Screen Space Subsurface Scattering
    
  **/
  
  @:uproperty
  public var SubsurfaceProfile(get,set):unreal.USubsurfaceProfile;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialInterface_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialInterface", "unreal.UMaterialInterface");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialInterface(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialInterface {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInterface_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UMaterialInterface *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInterface_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialInterface *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialInterface_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterOverviewExpansion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_ParameterOverviewExpansion(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, bool>>::fromPointer( (&(( (UMaterialInterface *) self )->ParameterOverviewExpansion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterOverviewExpansion() : unreal.PPtr<unreal.TMap<unreal.FString, Bool>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterOverviewExpansion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterOverviewExpansion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UMaterialInterface_Glue.get_ParameterOverviewExpansion(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, Bool>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterOverviewExpansion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_ParameterOverviewExpansion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInterface *) self )->ParameterOverviewExpansion = *::uhx::TemplateHelper< TMap<FString, bool> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterOverviewExpansion(value : unreal.TMap<unreal.FString, Bool>) : unreal.TMap<unreal.FString, Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterOverviewExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterOverviewExpansion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_ParameterOverviewExpansion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerParameterExpansion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_LayerParameterExpansion(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, bool>>::fromPointer( (&(( (UMaterialInterface *) self )->LayerParameterExpansion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerParameterExpansion() : unreal.PPtr<unreal.TMap<unreal.FString, Bool>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerParameterExpansion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerParameterExpansion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UMaterialInterface_Glue.get_LayerParameterExpansion(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, Bool>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerParameterExpansion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_LayerParameterExpansion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInterface *) self )->LayerParameterExpansion = *::uhx::TemplateHelper< TMap<FString, bool> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerParameterExpansion(value : unreal.TMap<unreal.FString, Bool>) : unreal.TMap<unreal.FString, Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerParameterExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerParameterExpansion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_LayerParameterExpansion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInterface_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UMaterialInterface *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInterface_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialInterface *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialInterface_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_PreviewMesh(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialInterface *) self )->PreviewMesh)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMesh() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UMaterialInterface_Glue.get_PreviewMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewMesh(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_PreviewMesh(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInterface *) self )->PreviewMesh = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMesh(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_PreviewMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureStreamingDataMissingEntries(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_TextureStreamingDataMissingEntries(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialTextureInfo>>::fromPointer( (&(( (UMaterialInterface *) self )->TextureStreamingDataMissingEntries)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureStreamingDataMissingEntries() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialTextureInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureStreamingDataMissingEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureStreamingDataMissingEntries");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInterface_Glue.get_TextureStreamingDataMissingEntries(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialTextureInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureStreamingDataMissingEntries(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_TextureStreamingDataMissingEntries(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInterface *) self )->TextureStreamingDataMissingEntries = *::uhx::TemplateHelper< TArray<FMaterialTextureInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureStreamingDataMissingEntries(value : unreal.TArray<unreal.FMaterialTextureInfo>) : unreal.TArray<unreal.FMaterialTextureInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureStreamingDataMissingEntries");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureStreamingDataMissingEntries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_TextureStreamingDataMissingEntries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public UMaterialInterface {\n\ttypedef TArray<UAssetUserData *> * (UMaterialInterface::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (UMaterialInterface *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInterface_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public UMaterialInterface {\n\ttypedef TArray<UAssetUserData *> (UMaterialInterface::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (UMaterialInterface *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureStreamingData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_TextureStreamingData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TextureStreamingData : public UMaterialInterface {\n\ttypedef TArray<FMaterialTextureInfo> * (UMaterialInterface::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TextureStreamingData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FMaterialTextureInfo>>::fromPointer( (&((((_staticcall_get_TextureStreamingData*)(( (UMaterialInterface *) _s_self )))->TextureStreamingData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TextureStreamingData::static_get_TextureStreamingData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureStreamingData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialTextureInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureStreamingData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureStreamingData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInterface_Glue.get_TextureStreamingData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialTextureInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureStreamingData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_TextureStreamingData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TextureStreamingData : public UMaterialInterface {\n\ttypedef TArray<FMaterialTextureInfo> (UMaterialInterface::*UHXGLUEFN) (TArray<FMaterialTextureInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_TextureStreamingData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TextureStreamingData*)(( (UMaterialInterface *) _s_self )))->TextureStreamingData) = *::uhx::TemplateHelper< TArray<FMaterialTextureInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TextureStreamingData::static_set_TextureStreamingData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureStreamingData(value : unreal.TArray<unreal.FMaterialTextureInfo>) : unreal.TArray<unreal.FMaterialTextureInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureStreamingData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureStreamingData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_TextureStreamingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureStreamingDataVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialInterface_Glue_obj::get_TextureStreamingDataVersion(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TextureStreamingDataVersion : public UMaterialInterface {\n\ttypedef int32 (UMaterialInterface::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TextureStreamingDataVersion(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TextureStreamingDataVersion*)(( (UMaterialInterface *) _s_self )))->TextureStreamingDataVersion);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TextureStreamingDataVersion::static_get_TextureStreamingDataVersion(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureStreamingDataVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureStreamingDataVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureStreamingDataVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInterface_Glue.get_TextureStreamingDataVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureStreamingDataVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_TextureStreamingDataVersion(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TextureStreamingDataVersion : public UMaterialInterface {\n\ttypedef int32 (UMaterialInterface::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_TextureStreamingDataVersion(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TextureStreamingDataVersion*)(( (UMaterialInterface *) _s_self )))->TextureStreamingDataVersion) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TextureStreamingDataVersion::static_set_TextureStreamingDataVersion(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureStreamingDataVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureStreamingDataVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureStreamingDataVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialInterface_Glue.set_TextureStreamingDataVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LightmassSettings : public UMaterialInterface {\n\ttypedef FLightmassMaterialInterfaceSettings * (UMaterialInterface::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LightmassSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LightmassSettings*)(( (UMaterialInterface *) _s_self )))->LightmassSettings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LightmassSettings::static_get_LightmassSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassMaterialInterfaceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassMaterialInterfaceSettings.fromPointer( uhx.glues.UMaterialInterface_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassMaterialInterfaceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LightmassSettings : public UMaterialInterface {\n\ttypedef FLightmassMaterialInterfaceSettings (UMaterialInterface::*UHXGLUEFN) (FLightmassMaterialInterfaceSettings);\n\t\tpublic:\n\t\t\tstatic void static_set_LightmassSettings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LightmassSettings*)(( (UMaterialInterface *) _s_self )))->LightmassSettings) = *::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LightmassSettings::static_set_LightmassSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassMaterialInterfaceSettings) : unreal.FLightmassMaterialInterfaceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInterface_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubsurfaceProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInterface_Glue_obj::get_SubsurfaceProfile(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USubsurfaceProfile * >( ( (UMaterialInterface *) self )->SubsurfaceProfile )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsurfaceProfile() : unreal.USubsurfaceProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsurfaceProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsurfaceProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInterface_Glue.get_SubsurfaceProfile(uhx_arg_0)) : unreal.USubsurfaceProfile );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SubsurfaceProfile(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::set_SubsurfaceProfile(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialInterface *) self )->SubsurfaceProfile = ( (USubsurfaceProfile *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsurfaceProfile(value : unreal.USubsurfaceProfile) : unreal.USubsurfaceProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsurfaceProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsurfaceProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialInterface_Glue.set_SubsurfaceProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Walks up parent chain and finds the base Material that this is an instance of. Just calls the virtual GetMaterial()
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBaseMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInterface_Glue_obj::GetBaseMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMaterialInterface *) self )->GetBaseMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBaseMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBaseMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBaseMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInterface_Glue.GetBaseMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "Classes/Materials/MaterialLayersFunctions.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetParameterInfo(unreal::UIntPtr self, int Association, unreal::VariantPtr ParameterName, unreal::UIntPtr LayerFunction);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInterface_Glue_obj::GetParameterInfo(unreal::UIntPtr self, int Association, unreal::VariantPtr ParameterName, unreal::UIntPtr LayerFunction) {\n\treturn ::uhx::StructHelper<FMaterialParameterInfo>::fromStruct(( (UMaterialInterface *) self )->GetParameterInfo(( (EMaterialParameterAssociation) Association ), *::uhx::StructHelper< FName >::getPointer(ParameterName), ( (UMaterialFunctionInterface *) LayerFunction )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParameterInfo(Association : unreal.EMaterialParameterAssociation, ParameterName : unreal.FName, LayerFunction : unreal.UMaterialFunctionInterface) : unreal.FMaterialParameterInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParameterInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParameterInfo", [Association, ParameterName, LayerFunction]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialParameterAssociation.EMaterialParameterAssociation_EnumConv.unwrap(Association);
    var uhx_arg_2:unreal.VariantPtr = ParameterName;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LayerFunction);
    return ( @:privateAccess unreal.FMaterialParameterInfo.fromPointer( uhx.glues.UMaterialInterface_Glue.GetParameterInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FMaterialParameterInfo );
    
    #end
    
  }
  /**
    
    Force the streaming system to disregard the normal logic for the specified duration and
    instead always load all mip-levels for all textures used by this material.
    
    @param OverrideForceMiplevelsToBeResident    - Whether to use (true) or ignore (false) the bForceMiplevelsToBeResidentValue parameter.
    @param bForceMiplevelsToBeResidentValue              - true forces all mips to stream in. false lets other factors decide what to do with the mips.
    @param ForceDuration                                                 - Number of seconds to keep all mip-levels in memory, disregarding the normal priority logic. Negative value turns it off.
    @param CinematicTextureGroups                                - Bitfield indicating texture groups that should use extra high-resolution mips
    @param bFastResponse                                                 - USE WITH EXTREME CAUTION! Fast response textures incur sizable GT overhead and disturb streaming metric calculation. Avoid whenever possible.
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetForceMipLevelsToBeResident(unreal::UIntPtr self, bool OverrideForceMiplevelsToBeResident, bool bForceMiplevelsToBeResidentValue, cpp::Float32 ForceDuration, int CinematicTextureGroups, bool bFastResponse);")
  @:glueCppCode("void uhx::glues::UMaterialInterface_Glue_obj::SetForceMipLevelsToBeResident(unreal::UIntPtr self, bool OverrideForceMiplevelsToBeResident, bool bForceMiplevelsToBeResidentValue, cpp::Float32 ForceDuration, int CinematicTextureGroups, bool bFastResponse) {\n\t( (UMaterialInterface *) self )->SetForceMipLevelsToBeResident(OverrideForceMiplevelsToBeResident, bForceMiplevelsToBeResidentValue, ForceDuration, CinematicTextureGroups, bFastResponse);\n}")
  @:value({ bFastResponse : false, CinematicTextureGroups : 0 })
  @:ufunction(BlueprintCallable)
  public function SetForceMipLevelsToBeResident(OverrideForceMiplevelsToBeResident : Bool, bForceMiplevelsToBeResidentValue : Bool, ForceDuration : cpp.Float32, ?CinematicTextureGroups : Int, ?bFastResponse : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForceMipLevelsToBeResident");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForceMipLevelsToBeResident", [OverrideForceMiplevelsToBeResident, bForceMiplevelsToBeResidentValue, ForceDuration, CinematicTextureGroups, bFastResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = OverrideForceMiplevelsToBeResident;
    var uhx_arg_2:Bool = bForceMiplevelsToBeResidentValue;
    var uhx_arg_3:cpp.Float32 = ForceDuration;
    var uhx_arg_4:Int = CinematicTextureGroups != null ? (CinematicTextureGroups) : ((0 : Int));
    var uhx_arg_5:Bool = bFastResponse != null ? (bFastResponse) : ((false : Bool));
    uhx.glues.UMaterialInterface_Glue.SetForceMipLevelsToBeResident(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetOpacityMaskClipValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialInterface_Glue_obj::GetOpacityMaskClipValue(unreal::UIntPtr self) {\n\treturn ( (UMaterialInterface *) self )->GetOpacityMaskClipValue();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOpacityMaskClipValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetOpacityMaskClipValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOpacityMaskClipValue");
    #end
    #if cppia
    throw "The function GetOpacityMaskClipValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInterface_Glue.GetOpacityMaskClipValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetBlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialInterface_Glue_obj::GetBlendMode(unreal::UIntPtr self) {\n\treturn ( (int) (EBlendMode) ( (UMaterialInterface *) self )->GetBlendMode() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBlendMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetBlendMode() : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBlendMode");
    #end
    #if cppia
    throw "The function GetBlendMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlendMode.EBlendMode_EnumConv.wrap(uhx.glues.UMaterialInterface_Glue.GetBlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetShadingModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialInterface_Glue_obj::GetShadingModel(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialShadingModel) ( (UMaterialInterface *) self )->GetShadingModel() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetShadingModel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetShadingModel() : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShadingModel");
    #end
    #if cppia
    throw "The function GetShadingModel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.wrap(uhx.glues.UMaterialInterface_Glue.GetShadingModel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialInterface_Glue_obj::IsTwoSided(unreal::UIntPtr self) {\n\treturn ( (UMaterialInterface *) self )->IsTwoSided();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTwoSided was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsTwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTwoSided");
    #end
    #if cppia
    throw "The function IsTwoSided was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInterface_Glue.IsTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDitheredLODTransition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialInterface_Glue_obj::IsDitheredLODTransition(unreal::UIntPtr self) {\n\treturn ( (UMaterialInterface *) self )->IsDitheredLODTransition();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsDitheredLODTransition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsDitheredLODTransition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDitheredLODTransition");
    #end
    #if cppia
    throw "The function IsDitheredLODTransition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInterface_Glue.IsDitheredLODTransition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMasked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialInterface_Glue_obj::IsMasked(unreal::UIntPtr self) {\n\treturn ( (UMaterialInterface *) self )->IsMasked();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsMasked was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsMasked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMasked");
    #end
    #if cppia
    throw "The function IsMasked was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInterface_Glue.IsMasked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInterface_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialInterface::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialInterface.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialInterface");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInterface_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
