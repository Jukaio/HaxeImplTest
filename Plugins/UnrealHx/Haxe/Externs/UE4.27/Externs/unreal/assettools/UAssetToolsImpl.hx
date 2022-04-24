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
package unreal.assettools;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("AssetTools")
@:glueCppIncludes("Private/AssetTools.h")
@:noClass @:uextern @:uclass extern class UAssetToolsImpl extends unreal.UObject implements unreal.assettools.IAssetTools {
  // AssetTools interface implementation
  
  /**
    Creates an asset with the specified name, path, and factory
    
    @param AssetName the name of the new asset
    @param PackagePath the package that will contain the new asset
    @param AssetClass the class of the new asset
    @param Factory the factory that will build the new asset
    @param CallingContext optional name of the module or method calling CreateAsset() - this is passed to the factory
    @return the new asset or NULL if it fails
  **/
  @:ufunction(BlueprintCallable) public function CreateAsset(AssetName : unreal.FString, PackagePath : unreal.FString, AssetClass : unreal.UClass, Factory : unreal.editor.UFactory, @:opt("None") CallingContext : unreal.FName) : unreal.UObject;
  
  /**
    Opens an asset picker dialog and creates an asset with the specified name and path
  **/
  @:ufunction(BlueprintCallable) public function CreateAssetWithDialog(AssetName : unreal.FString, PackagePath : unreal.FString, AssetClass : unreal.UClass, Factory : unreal.editor.UFactory, @:opt("None") CallingContext : unreal.FName) : unreal.UObject;
  
  /**
    Opens an asset picker dialog and creates an asset with the specified name and path. Uses OriginalObject as the duplication source.
  **/
  @:ufunction(BlueprintCallable) public function DuplicateAssetWithDialog(AssetName : unreal.FString, PackagePath : unreal.FString, OriginalObject : unreal.UObject) : unreal.UObject;
  
  /**
    Opens an asset picker dialog and creates an asset with the specified name and path.
    Uses OriginalObject as the duplication source.
    Uses DialogTitle as the dialog's title.
  **/
  @:ufunction(BlueprintCallable) public function DuplicateAssetWithDialogAndTitle(AssetName : unreal.FString, PackagePath : unreal.FString, OriginalObject : unreal.UObject, DialogTitle : unreal.FText) : unreal.UObject;
  
  /**
    Creates an asset with the specified name and path. Uses OriginalObject as the duplication source.
  **/
  @:ufunction(BlueprintCallable) public function DuplicateAsset(AssetName : unreal.FString, PackagePath : unreal.FString, OriginalObject : unreal.UObject) : unreal.UObject;
  
  /**
    Renames assets using the specified names.
  **/
  @:ufunction(BlueprintCallable) public function RenameAssets(AssetsAndNames : unreal.Const<unreal.PRef<unreal.TArray<unreal.assettools.FAssetRenameData>>>) : Bool;
  
  /**
    Renames assets using the specified names.
  **/
  @:ufunction(BlueprintCallable) public function RenameAssetsWithDialog(AssetsAndNames : unreal.Const<unreal.PRef<unreal.TArray<unreal.assettools.FAssetRenameData>>>, bAutoCheckout : Bool = false) : unreal.assettools.EAssetRenameResult;
  
  /**
    Returns list of objects that soft reference the given soft object path. This will load assets into memory to verify
  **/
  @:ufunction(BlueprintCallable) public function FindSoftReferencesToObject(TargetObject : unreal.FSoftObjectPath, ReferencingObjects : unreal.PRef<unreal.TArray<unreal.UObject>>) : Void;
  
  /**
    Function that renames all FSoftObjectPath object with the old asset path to the new one.
    
    @param PackagesToCheck Packages to check for referencing FSoftObjectPath.
    @param AssetRedirectorMap Map from old asset path to new asset path
  **/
  @:ufunction(BlueprintCallable) public function RenameReferencingSoftObjectPaths(PackagesToCheck : unreal.Const<unreal.TArray<unreal.UPackage>>, AssetRedirectorMap : unreal.Const<unreal.PRef<unreal.TMap<unreal.FSoftObjectPath, unreal.FSoftObjectPath>>>) : Void;
  
  /**
    Opens a file open dialog to choose files to import to the destination path.
    
    @param DestinationPath       Path to import files to
    @return list of successfully imported assets
  **/
  @:ufunction(BlueprintCallable) public function ImportAssetsWithDialog(DestinationPath : unreal.FString) : unreal.TArray<unreal.UObject>;
  
  /**
    Imports assets using data specified completely up front.  Does not ever ask any questions of the user or show any modal error messages
    
    @param AutomatedImportData   Data that specifies how to import each file
    @return list of successfully imported assets
  **/
  @:ufunction(BlueprintCallable) public function ImportAssetsAutomated(ImportData : unreal.Const<unreal.editor.UAutomatedAssetImportData>) : unreal.TArray<unreal.UObject>;
  
  /**
    Imports assets using tasks specified.
    
    @param ImportTasks    Tasks that specify how to import each file
  **/
  @:ufunction(BlueprintCallable) public function ImportAssetTasks(ImportTasks : unreal.Const<unreal.PRef<unreal.TArray<unreal.editor.UAssetImportTask>>>) : Void;
  
  /**
    Exports the specified objects to file.
    
    @param       AssetsToExport                                  List of full asset names (e.g /Game/Path/Asset) to export
    @param       ExportPath                                              The directory path to export to.
  **/
  @:ufunction(BlueprintCallable) public function ExportAssets(AssetsToExport : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, ExportPath : unreal.FString) : Void;
  
  /**
    Exports the specified objects to file. First prompting the user to pick an export directory and optionally prompting the user to pick a unique directory per file
    
    @param       AssetsToExport                                  List of assets to export
    @param       ExportPath                                              The directory path to export to.
  **/
  @:ufunction(BlueprintCallable) public function ExportAssetsWithDialog(AssetsToExport : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, bPromptForIndividualFilenames : Bool) : Void;
  
  /**
    Creates a unique package and asset name taking the form InBasePackageName+InSuffix
  **/
  @:ufunction(BlueprintCallable) public function CreateUniqueAssetName(InBasePackageName : unreal.FString, InSuffix : unreal.FString, OutPackageName : unreal.PRef<unreal.FString>, OutAssetName : unreal.PRef<unreal.FString>) : Void;
  
  /**
    Opens editor for assets
  **/
  @:ufunction(BlueprintCallable) public function OpenEditorForAssets(Assets : unreal.Const<unreal.PRef<unreal.TArray<unreal.UObject>>>) : Void;
  
}
