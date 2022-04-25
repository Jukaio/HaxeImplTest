/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.assetregistry;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("AssetRegistry")
@:glueCppIncludes("Private/AssetRegistry.h")
@:noClass @:uextern @:uclass extern class UAssetRegistryImpl extends unreal.UObject implements unreal.assetregistry.IAssetRegistry {
  // AssetRegistry interface implementation
  
  /**
    Does the given path contain assets, optionally also testing sub-paths?
    
    @param PackagePath the path to query asset data in (eg, /Game/MyFolder)
    @param bRecursive if true, the supplied path will be tested recursively
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function HasAssets(PackagePath : unreal.Const<unreal.FName>, bRecursive : Bool = false) : Bool;
  
  /**
    Gets asset data for the assets in the package with the specified package name
    
    @param PackageName the package name for the requested assets (eg, /Game/MyFolder/MyAsset)
    @param OutAssetData the list of assets in this path
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAssetsByPackageName(PackageName : unreal.FName, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, bIncludeOnlyOnDiskAssets : Bool = false) : Bool;
  
  /**
    Gets asset data for all assets in the supplied folder path
    
    @param PackagePath the path to query asset data in (eg, /Game/MyFolder)
    @param OutAssetData the list of assets in this path
    @param bRecursive if true, all supplied paths will be searched recursively
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAssetsByPath(PackagePath : unreal.FName, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, bRecursive : Bool = false, bIncludeOnlyOnDiskAssets : Bool = false) : Bool;
  
  /**
    Gets asset data for all assets with the supplied class
    
    @param ClassName the class name of the assets requested
    @param OutAssetData the list of assets in this path
    @param bSearchSubClasses if true, all subclasses of the passed in class will be searched as well
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAssetsByClass(ClassName : unreal.FName, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, bSearchSubClasses : Bool = false) : Bool;
  
  /**
    Gets asset data for all assets that match the filter.
    Assets returned must satisfy every filter component if there is at least one element in the component's array.
    Assets will satisfy a component if they match any of the elements in it.
    
    @param Filter filter to apply to the assets in the AssetRegistry
    @param OutAssetData the list of assets in this path
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAssets(Filter : unreal.Const<unreal.PRef<unreal.FARFilter>>, OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>) : Bool;
  
  /**
    Gets the asset data for the specified object path
    
    @param ObjectPath the path of the object to be looked up
    @param bIncludeOnlyOnDiskAssets if true, in-memory objects will be ignored. The call will be faster.
    @return the assets data;Will be invalid if object could not be found
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAssetByObjectPath(ObjectPath : unreal.Const<unreal.FName>, bIncludeOnlyOnDiskAssets : Bool = false) : unreal.FAssetData;
  
  /**
    Gets asset data for all assets in the registry.
    This method may be slow, use a filter if possible to avoid iterating over the entire registry.
    
    @param OutAssetData the list of assets in this path
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAllAssets(OutAssetData : unreal.PRef<unreal.TArray<unreal.FAssetData>>, bIncludeOnlyOnDiskAssets : Bool = false) : Bool;
  
  /**
    Gets a list of paths to objects that are referenced by the supplied package. (On disk references ONLY)
    
    @param PackageName           the name of the package for which to gather dependencies (eg, /Game/MyFolder/MyAsset)
    @param DependencyOptions     which kinds of dependencies to include in the output list
    @param OutDependencies       a list of packages that are referenced by the package whose path is PackageName
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function K2_GetDependencies(PackageName : unreal.FName, DependencyOptions : unreal.Const<unreal.PRef<unreal.assetregistry.FAssetRegistryDependencyOptions>>, OutDependencies : unreal.PRef<unreal.TArray<unreal.FName>>) : Bool;
  
  /**
    Gets a list of packages that reference the supplied package. (On disk references ONLY)
    
    @param PackageName           the name of the package for which to gather dependencies (eg, /Game/MyFolder/MyAsset)
    @param ReferenceOptions      which kinds of references to include in the output list
    @param OutReferencers        a list of packages that reference the package whose path is PackageName
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function K2_GetReferencers(PackageName : unreal.FName, ReferenceOptions : unreal.Const<unreal.PRef<unreal.assetregistry.FAssetRegistryDependencyOptions>>, OutReferencers : unreal.PRef<unreal.TArray<unreal.FName>>) : Bool;
  
  /**
    Gets a list of all paths that are currently cached
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAllCachedPaths(OutPathList : unreal.PRef<unreal.TArray<unreal.FString>>) : Void;
  
  /**
    Gets a list of all paths that are currently cached below the passed-in base path
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetSubPaths(InBasePath : unreal.FString, OutPathList : unreal.PRef<unreal.TArray<unreal.FString>>, bInRecurse : Bool) : Void;
  
  /**
    Trims items out of the asset data list that do not pass the supplied filter
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function RunAssetsThroughFilter(AssetDataList : unreal.PRef<unreal.TArray<unreal.FAssetData>>, Filter : unreal.Const<unreal.PRef<unreal.FARFilter>>) : Void;
  
  /**
    Trims items out of the asset data list that pass the supplied filter
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function UseFilterToExcludeAssets(AssetDataList : unreal.PRef<unreal.TArray<unreal.FAssetData>>, Filter : unreal.Const<unreal.PRef<unreal.FARFilter>>) : Void;
  
  /**
    Scan the supplied paths recursively right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
  **/
  @:ufunction(BlueprintCallable) public function ScanPathsSynchronous(InPaths : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, bForceRescan : Bool = false) : Void;
  
  /**
    Scan the specified individual files right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
  **/
  @:ufunction(BlueprintCallable) public function ScanFilesSynchronous(InFilePaths : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, bForceRescan : Bool = false) : Void;
  
  /**
    Look for all assets on disk (can be async or synchronous)
  **/
  @:ufunction(BlueprintCallable) public function SearchAllAssets(bSynchronousSearch : Bool) : Void;
  
  /**
    Wait for scan to be complete
  **/
  @:ufunction(BlueprintCallable) public function WaitForCompletion() : Void;
  
  /**
    If assets are currently being asynchronously scanned in the specified path, this will cause them to be scanned before other assets.
  **/
  @:ufunction(BlueprintCallable) public function PrioritizeSearchPath(PathToPrioritize : unreal.FString) : Void;
  
  /**
    Forces a rescan of specific filenames, call this when you need to refresh from disk
  **/
  @:ufunction(BlueprintCallable) public function ScanModifiedAssetFiles(InFilePaths : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>) : Void;
  
  /**
    Returns true if the asset registry is currently loading files and does not yet know about all assets
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function IsLoadingAssets() : Bool;
  
}