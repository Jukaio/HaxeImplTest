// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assetregistry/uassetregistryimpl.hx
package unreal.assetregistry;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AssetRegistry")
@:glueCppIncludes("Private/AssetRegistry.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetRegistryImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetregistry.UAssetRegistryImpl")) #end
class UAssetRegistryImpl #if !macro extends unreal.UObject implements unreal.assetregistry.IAssetRegistry #end {
  #if !macro 
  @:ifFeature("unreal.assetregistry.UAssetRegistryImpl.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AssetRegistryImpl"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AssetRegistryImpl"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetRegistryImpl", "unreal.assetregistry.UAssetRegistryImpl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assetregistry.UAssetRegistryImpl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assetregistry.UAssetRegistryImpl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Does the given path contain assets, optionally also testing sub-paths?
    
    @param PackagePath the path to query asset data in (eg, /Game/MyFolder)
    @param bRecursive if true, the supplied path will be tested recursively
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool HasAssets(unreal::UIntPtr self, unreal::VariantPtr PackagePath, bool bRecursive);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::HasAssets(unreal::UIntPtr self, unreal::VariantPtr PackagePath, bool bRecursive) {\n\treturn ( (UAssetRegistryImpl *) self )->HasAssets(*::uhx::StructHelper< FName >::getPointer(PackagePath), bRecursive);\n}")
  @:value({ bRecursive : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function HasAssets(PackagePath : unreal.Const<unreal.FName>, ?bRecursive : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasAssets", [PackagePath, bRecursive]);
    
    #else
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackagePath;
    var uhx_arg_2:Bool = bRecursive != null ? (bRecursive) : ((false : Bool));
    return uhx.glues.UAssetRegistryImpl_Glue.HasAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets asset data for the assets in the package with the specified package name
    
    @param PackageName the package name for the requested assets (eg, /Game/MyFolder/MyAsset)
    @param OutAssetData the list of assets in this path
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAssetsByPackageName(unreal::UIntPtr self, unreal::VariantPtr PackageName, unreal::VariantPtr OutAssetData, bool bIncludeOnlyOnDiskAssets);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::GetAssetsByPackageName(unreal::UIntPtr self, unreal::VariantPtr PackageName, unreal::VariantPtr OutAssetData, bool bIncludeOnlyOnDiskAssets) {\n\treturn ( (UAssetRegistryImpl *) self )->GetAssetsByPackageName(*::uhx::StructHelper< FName >::getPointer(PackageName), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(OutAssetData), bIncludeOnlyOnDiskAssets);\n}")
  @:value({ bIncludeOnlyOnDiskAssets : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAssetsByPackageName(PackageName : unreal.FName, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, ?bIncludeOnlyOnDiskAssets : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAssetsByPackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAssetsByPackageName", [PackageName, OutAssetData, bIncludeOnlyOnDiskAssets]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    var uhx_arg_2:unreal.VariantPtr = OutAssetData;
    var uhx_arg_3:Bool = bIncludeOnlyOnDiskAssets != null ? (bIncludeOnlyOnDiskAssets) : ((false : Bool));
    return uhx.glues.UAssetRegistryImpl_Glue.GetAssetsByPackageName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets asset data for all assets in the supplied folder path
    
    @param PackagePath the path to query asset data in (eg, /Game/MyFolder)
    @param OutAssetData the list of assets in this path
    @param bRecursive if true, all supplied paths will be searched recursively
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAssetsByPath(unreal::UIntPtr self, unreal::VariantPtr PackagePath, unreal::VariantPtr OutAssetData, bool bRecursive, bool bIncludeOnlyOnDiskAssets);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::GetAssetsByPath(unreal::UIntPtr self, unreal::VariantPtr PackagePath, unreal::VariantPtr OutAssetData, bool bRecursive, bool bIncludeOnlyOnDiskAssets) {\n\treturn ( (UAssetRegistryImpl *) self )->GetAssetsByPath(*::uhx::StructHelper< FName >::getPointer(PackagePath), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(OutAssetData), bRecursive, bIncludeOnlyOnDiskAssets);\n}")
  @:value({ bIncludeOnlyOnDiskAssets : false, bRecursive : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAssetsByPath(PackagePath : unreal.FName, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, ?bRecursive : Bool, ?bIncludeOnlyOnDiskAssets : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAssetsByPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAssetsByPath", [PackagePath, OutAssetData, bRecursive, bIncludeOnlyOnDiskAssets]);
    
    #else
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackagePath;
    var uhx_arg_2:unreal.VariantPtr = OutAssetData;
    var uhx_arg_3:Bool = bRecursive != null ? (bRecursive) : ((false : Bool));
    var uhx_arg_4:Bool = bIncludeOnlyOnDiskAssets != null ? (bIncludeOnlyOnDiskAssets) : ((false : Bool));
    return uhx.glues.UAssetRegistryImpl_Glue.GetAssetsByPath(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Gets asset data for all assets with the supplied class
    
    @param ClassName the class name of the assets requested
    @param OutAssetData the list of assets in this path
    @param bSearchSubClasses if true, all subclasses of the passed in class will be searched as well
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAssetsByClass(unreal::UIntPtr self, unreal::VariantPtr ClassName, unreal::VariantPtr OutAssetData, bool bSearchSubClasses);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::GetAssetsByClass(unreal::UIntPtr self, unreal::VariantPtr ClassName, unreal::VariantPtr OutAssetData, bool bSearchSubClasses) {\n\treturn ( (UAssetRegistryImpl *) self )->GetAssetsByClass(*::uhx::StructHelper< FName >::getPointer(ClassName), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(OutAssetData), bSearchSubClasses);\n}")
  @:value({ bSearchSubClasses : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAssetsByClass(ClassName : unreal.FName, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, ?bSearchSubClasses : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAssetsByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAssetsByClass", [ClassName, OutAssetData, bSearchSubClasses]);
    
    #else
    if (ClassName == null) uhx.internal.HaxeHelpers.nullDeref("ClassName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ClassName;
    var uhx_arg_2:unreal.VariantPtr = OutAssetData;
    var uhx_arg_3:Bool = bSearchSubClasses != null ? (bSearchSubClasses) : ((false : Bool));
    return uhx.glues.UAssetRegistryImpl_Glue.GetAssetsByClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets asset data for all assets that match the filter.
    Assets returned must satisfy every filter component if there is at least one element in the component's array.
    Assets will satisfy a component if they match any of the elements in it.
    
    @param Filter filter to apply to the assets in the AssetRegistry
    @param OutAssetData the list of assets in this path
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAssets(unreal::UIntPtr self, unreal::VariantPtr Filter, unreal::VariantPtr OutAssetData);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::GetAssets(unreal::UIntPtr self, unreal::VariantPtr Filter, unreal::VariantPtr OutAssetData) {\n\treturn ( (UAssetRegistryImpl *) self )->GetAssets(*::uhx::StructHelper< FARFilter >::getPointer(Filter), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(OutAssetData));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAssets(Filter : unreal.PRef<unreal.Const<unreal.FARFilter>>, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAssets", [Filter, OutAssetData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Filter;
    var uhx_arg_2:unreal.VariantPtr = OutAssetData;
    return uhx.glues.UAssetRegistryImpl_Glue.GetAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the asset data for the specified object path
    
    @param ObjectPath the path of the object to be looked up
    @param bIncludeOnlyOnDiskAssets if true, in-memory objects will be ignored. The call will be faster.
    @return the assets data;Will be invalid if object could not be found
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAssetByObjectPath(unreal::UIntPtr self, unreal::VariantPtr ObjectPath, bool bIncludeOnlyOnDiskAssets);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetRegistryImpl_Glue_obj::GetAssetByObjectPath(unreal::UIntPtr self, unreal::VariantPtr ObjectPath, bool bIncludeOnlyOnDiskAssets) {\n\treturn ::uhx::StructHelper<FAssetData>::fromStruct(( (UAssetRegistryImpl *) self )->GetAssetByObjectPath(*::uhx::StructHelper< FName >::getPointer(ObjectPath), bIncludeOnlyOnDiskAssets));\n}")
  @:value({ bIncludeOnlyOnDiskAssets : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAssetByObjectPath(ObjectPath : unreal.Const<unreal.FName>, ?bIncludeOnlyOnDiskAssets : Bool) : unreal.FAssetData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAssetByObjectPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAssetByObjectPath", [ObjectPath, bIncludeOnlyOnDiskAssets]);
    
    #else
    if (ObjectPath == null) uhx.internal.HaxeHelpers.nullDeref("ObjectPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectPath;
    var uhx_arg_2:Bool = bIncludeOnlyOnDiskAssets != null ? (bIncludeOnlyOnDiskAssets) : ((false : Bool));
    return ( @:privateAccess unreal.FAssetData.fromPointer( uhx.glues.UAssetRegistryImpl_Glue.GetAssetByObjectPath(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FAssetData );
    
    #end
    
  }
  /**
    
    Gets asset data for all assets in the registry.
    This method may be slow, use a filter if possible to avoid iterating over the entire registry.
    
    @param OutAssetData the list of assets in this path
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAllAssets(unreal::UIntPtr self, unreal::VariantPtr OutAssetData, bool bIncludeOnlyOnDiskAssets);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::GetAllAssets(unreal::UIntPtr self, unreal::VariantPtr OutAssetData, bool bIncludeOnlyOnDiskAssets) {\n\treturn ( (UAssetRegistryImpl *) self )->GetAllAssets(*::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(OutAssetData), bIncludeOnlyOnDiskAssets);\n}")
  @:value({ bIncludeOnlyOnDiskAssets : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAllAssets(OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, ?bIncludeOnlyOnDiskAssets : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllAssets", [OutAssetData, bIncludeOnlyOnDiskAssets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutAssetData;
    var uhx_arg_2:Bool = bIncludeOnlyOnDiskAssets != null ? (bIncludeOnlyOnDiskAssets) : ((false : Bool));
    return uhx.glues.UAssetRegistryImpl_Glue.GetAllAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a list of paths to objects that are referenced by the supplied package. (On disk references ONLY)
    
    @param PackageName           the name of the package for which to gather dependencies (eg, /Game/MyFolder/MyAsset)
    @param DependencyOptions     which kinds of dependencies to include in the output list
    @param OutDependencies       a list of packages that are referenced by the package whose path is PackageName
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/AssetRegistry/IAssetRegistry.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_GetDependencies(unreal::UIntPtr self, unreal::VariantPtr PackageName, unreal::VariantPtr DependencyOptions, unreal::VariantPtr OutDependencies);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::K2_GetDependencies(unreal::UIntPtr self, unreal::VariantPtr PackageName, unreal::VariantPtr DependencyOptions, unreal::VariantPtr OutDependencies) {\n\treturn ( (UAssetRegistryImpl *) self )->K2_GetDependencies(*::uhx::StructHelper< FName >::getPointer(PackageName), *::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(DependencyOptions), *::uhx::TemplateHelper< TArray<FName> >::getPointer(OutDependencies));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_GetDependencies(PackageName : unreal.FName, DependencyOptions : unreal.PRef<unreal.Const<unreal.assetregistry.FAssetRegistryDependencyOptions>>, OutDependencies : unreal.PRef<unreal.TArray<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetDependencies", [PackageName, DependencyOptions, OutDependencies]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    var uhx_arg_2:unreal.VariantPtr = DependencyOptions;
    var uhx_arg_3:unreal.VariantPtr = OutDependencies;
    return uhx.glues.UAssetRegistryImpl_Glue.K2_GetDependencies(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets a list of packages that reference the supplied package. (On disk references ONLY)
    
    @param PackageName           the name of the package for which to gather dependencies (eg, /Game/MyFolder/MyAsset)
    @param ReferenceOptions      which kinds of references to include in the output list
    @param OutReferencers        a list of packages that reference the package whose path is PackageName
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/AssetRegistry/IAssetRegistry.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_GetReferencers(unreal::UIntPtr self, unreal::VariantPtr PackageName, unreal::VariantPtr ReferenceOptions, unreal::VariantPtr OutReferencers);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::K2_GetReferencers(unreal::UIntPtr self, unreal::VariantPtr PackageName, unreal::VariantPtr ReferenceOptions, unreal::VariantPtr OutReferencers) {\n\treturn ( (UAssetRegistryImpl *) self )->K2_GetReferencers(*::uhx::StructHelper< FName >::getPointer(PackageName), *::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(ReferenceOptions), *::uhx::TemplateHelper< TArray<FName> >::getPointer(OutReferencers));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_GetReferencers(PackageName : unreal.FName, ReferenceOptions : unreal.PRef<unreal.Const<unreal.assetregistry.FAssetRegistryDependencyOptions>>, OutReferencers : unreal.PRef<unreal.TArray<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetReferencers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetReferencers", [PackageName, ReferenceOptions, OutReferencers]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    var uhx_arg_2:unreal.VariantPtr = ReferenceOptions;
    var uhx_arg_3:unreal.VariantPtr = OutReferencers;
    return uhx.glues.UAssetRegistryImpl_Glue.K2_GetReferencers(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets a list of all paths that are currently cached
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllCachedPaths(unreal::UIntPtr self, unreal::VariantPtr OutPathList);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::GetAllCachedPaths(unreal::UIntPtr self, unreal::VariantPtr OutPathList) {\n\t( (UAssetRegistryImpl *) self )->GetAllCachedPaths(*::uhx::TemplateHelper< TArray<FString> >::getPointer(OutPathList));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAllCachedPaths(OutPathList : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllCachedPaths");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAllCachedPaths", [OutPathList]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutPathList;
    uhx.glues.UAssetRegistryImpl_Glue.GetAllCachedPaths(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets a list of all paths that are currently cached below the passed-in base path
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSubPaths(unreal::UIntPtr self, unreal::VariantPtr InBasePath, unreal::VariantPtr OutPathList, bool bInRecurse);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::GetSubPaths(unreal::UIntPtr self, unreal::VariantPtr InBasePath, unreal::VariantPtr OutPathList, bool bInRecurse) {\n\t( (UAssetRegistryImpl *) self )->GetSubPaths(*::uhx::StructHelper< FString >::getPointer(InBasePath), *::uhx::TemplateHelper< TArray<FString> >::getPointer(OutPathList), bInRecurse);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetSubPaths(InBasePath : unreal.FString, OutPathList : unreal.PRef<unreal.TArray<unreal.FString>>, bInRecurse : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubPaths");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSubPaths", [InBasePath, OutPathList, bInRecurse]);
    
    #else
    if (InBasePath == null) uhx.internal.HaxeHelpers.nullDeref("InBasePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBasePath;
    var uhx_arg_2:unreal.VariantPtr = OutPathList;
    var uhx_arg_3:Bool = bInRecurse;
    uhx.glues.UAssetRegistryImpl_Glue.GetSubPaths(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Trims items out of the asset data list that do not pass the supplied filter
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RunAssetsThroughFilter(unreal::UIntPtr self, unreal::VariantPtr AssetDataList, unreal::VariantPtr Filter);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::RunAssetsThroughFilter(unreal::UIntPtr self, unreal::VariantPtr AssetDataList, unreal::VariantPtr Filter) {\n\t( (UAssetRegistryImpl *) self )->RunAssetsThroughFilter(*::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(AssetDataList), *::uhx::StructHelper< FARFilter >::getPointer(Filter));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function RunAssetsThroughFilter(AssetDataList : unreal.PRef<unreal.TArray<unreal.FAssetData>>, Filter : unreal.PRef<unreal.Const<unreal.FARFilter>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RunAssetsThroughFilter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RunAssetsThroughFilter", [AssetDataList, Filter]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetDataList;
    var uhx_arg_2:unreal.VariantPtr = Filter;
    uhx.glues.UAssetRegistryImpl_Glue.RunAssetsThroughFilter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Trims items out of the asset data list that pass the supplied filter
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UseFilterToExcludeAssets(unreal::UIntPtr self, unreal::VariantPtr AssetDataList, unreal::VariantPtr Filter);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::UseFilterToExcludeAssets(unreal::UIntPtr self, unreal::VariantPtr AssetDataList, unreal::VariantPtr Filter) {\n\t( (UAssetRegistryImpl *) self )->UseFilterToExcludeAssets(*::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(AssetDataList), *::uhx::StructHelper< FARFilter >::getPointer(Filter));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function UseFilterToExcludeAssets(AssetDataList : unreal.PRef<unreal.TArray<unreal.FAssetData>>, Filter : unreal.PRef<unreal.Const<unreal.FARFilter>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UseFilterToExcludeAssets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UseFilterToExcludeAssets", [AssetDataList, Filter]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetDataList;
    var uhx_arg_2:unreal.VariantPtr = Filter;
    uhx.glues.UAssetRegistryImpl_Glue.UseFilterToExcludeAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Scan the supplied paths recursively right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScanPathsSynchronous(unreal::UIntPtr self, unreal::VariantPtr InPaths, bool bForceRescan);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::ScanPathsSynchronous(unreal::UIntPtr self, unreal::VariantPtr InPaths, bool bForceRescan) {\n\t( (UAssetRegistryImpl *) self )->ScanPathsSynchronous(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InPaths), bForceRescan);\n}")
  @:value({ bForceRescan : false })
  @:ufunction(BlueprintCallable)
  public function ScanPathsSynchronous(InPaths : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bForceRescan : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScanPathsSynchronous");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScanPathsSynchronous", [InPaths, bForceRescan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPaths;
    var uhx_arg_2:Bool = bForceRescan != null ? (bForceRescan) : ((false : Bool));
    uhx.glues.UAssetRegistryImpl_Glue.ScanPathsSynchronous(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Scan the specified individual files right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScanFilesSynchronous(unreal::UIntPtr self, unreal::VariantPtr InFilePaths, bool bForceRescan);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::ScanFilesSynchronous(unreal::UIntPtr self, unreal::VariantPtr InFilePaths, bool bForceRescan) {\n\t( (UAssetRegistryImpl *) self )->ScanFilesSynchronous(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFilePaths), bForceRescan);\n}")
  @:value({ bForceRescan : false })
  @:ufunction(BlueprintCallable)
  public function ScanFilesSynchronous(InFilePaths : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bForceRescan : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScanFilesSynchronous");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScanFilesSynchronous", [InFilePaths, bForceRescan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFilePaths;
    var uhx_arg_2:Bool = bForceRescan != null ? (bForceRescan) : ((false : Bool));
    uhx.glues.UAssetRegistryImpl_Glue.ScanFilesSynchronous(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Look for all assets on disk (can be async or synchronous)
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SearchAllAssets(unreal::UIntPtr self, bool bSynchronousSearch);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::SearchAllAssets(unreal::UIntPtr self, bool bSynchronousSearch) {\n\t( (UAssetRegistryImpl *) self )->SearchAllAssets(bSynchronousSearch);\n}")
  @:ufunction(BlueprintCallable)
  public function SearchAllAssets(bSynchronousSearch : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SearchAllAssets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SearchAllAssets", [bSynchronousSearch]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSynchronousSearch;
    uhx.glues.UAssetRegistryImpl_Glue.SearchAllAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Wait for scan to be complete
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void WaitForCompletion(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::WaitForCompletion(unreal::UIntPtr self) {\n\t( (UAssetRegistryImpl *) self )->WaitForCompletion();\n}")
  @:ufunction(BlueprintCallable)
  public function WaitForCompletion() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WaitForCompletion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "WaitForCompletion", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAssetRegistryImpl_Glue.WaitForCompletion(uhx_arg_0);
    
    #end
    
  }
  /**
    
    If assets are currently being asynchronously scanned in the specified path, this will cause them to be scanned before other assets.
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PrioritizeSearchPath(unreal::UIntPtr self, unreal::VariantPtr PathToPrioritize);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::PrioritizeSearchPath(unreal::UIntPtr self, unreal::VariantPtr PathToPrioritize) {\n\t( (UAssetRegistryImpl *) self )->PrioritizeSearchPath(*::uhx::StructHelper< FString >::getPointer(PathToPrioritize));\n}")
  @:ufunction(BlueprintCallable)
  public function PrioritizeSearchPath(PathToPrioritize : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PrioritizeSearchPath");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PrioritizeSearchPath", [PathToPrioritize]);
    
    #else
    if (PathToPrioritize == null) uhx.internal.HaxeHelpers.nullDeref("PathToPrioritize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PathToPrioritize;
    uhx.glues.UAssetRegistryImpl_Glue.PrioritizeSearchPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Forces a rescan of specific filenames, call this when you need to refresh from disk
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScanModifiedAssetFiles(unreal::UIntPtr self, unreal::VariantPtr InFilePaths);")
  @:glueCppCode("void uhx::glues::UAssetRegistryImpl_Glue_obj::ScanModifiedAssetFiles(unreal::UIntPtr self, unreal::VariantPtr InFilePaths) {\n\t( (UAssetRegistryImpl *) self )->ScanModifiedAssetFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFilePaths));\n}")
  @:ufunction(BlueprintCallable)
  public function ScanModifiedAssetFiles(InFilePaths : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScanModifiedAssetFiles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScanModifiedAssetFiles", [InFilePaths]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFilePaths;
    uhx.glues.UAssetRegistryImpl_Glue.ScanModifiedAssetFiles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the asset registry is currently loading files and does not yet know about all assets
    
  **/
  
  @:glueCppIncludes("Private/AssetRegistry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLoadingAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetRegistryImpl_Glue_obj::IsLoadingAssets(unreal::UIntPtr self) {\n\treturn ( (UAssetRegistryImpl *) self )->IsLoadingAssets();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsLoadingAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLoadingAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLoadingAssets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetRegistryImpl_Glue.IsLoadingAssets(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
