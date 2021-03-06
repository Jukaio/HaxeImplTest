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
package unreal.datavalidation;

/**
  UEditorValidatorSubsystem manages all the asset validation in the engine.
  The first validation handled is UObject::IsDataValid and its overridden functions.
  Those validations require custom classes and are most suited to project-specific
  classes. The next validation set is of all registered UEditorValidationBases.
  These validators have a function to determine if they can validate a given asset,
  and if they are currently enabled. They are good candidates for validating engine
  classes or very specific project logic.
**/
@:umodule("DataValidation")
@:glueCppIncludes("EditorValidatorSubsystem.h")
@:uextern @:uclass extern class UEditorValidatorSubsystem extends unreal.editorsubsystem.UEditorSubsystem {
  @:uproperty private var Validators : unreal.TMap<unreal.UClass, unreal.datavalidation.UEditorValidatorBase>;
  
  /**
    Directories to ignore for data validation. Useful for test assets
  **/
  @:uproperty private var ExcludedDirectories : unreal.TArray<unreal.FDirectoryPath>;
  
  /**
    * Adds a validator to the list, making sure it is a unique instance
  **/
  @:ufunction(BlueprintCallable) @:final public function AddValidator(InValidator : unreal.datavalidation.UEditorValidatorBase) : Void;
  
  /**
    @return Returns Valid if the object contains valid data; returns Invalid if the object contains invalid data; returns NotValidated if no validations was performed on the object
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function IsObjectValid(InObject : unreal.UObject, ValidationErrors : unreal.PRef<unreal.TArray<unreal.FText>>, ValidationWarnings : unreal.PRef<unreal.TArray<unreal.FText>>) : unreal.EDataValidationResult;
  
  /**
    @return Returns Valid if the object pointed to by AssetData contains valid data; returns Invalid if the object contains invalid data or does not exist; returns NotValidated if no validations was performed on the object
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function IsAssetValid(AssetData : unreal.PRef<unreal.FAssetData>, ValidationErrors : unreal.PRef<unreal.TArray<unreal.FText>>, ValidationWarnings : unreal.PRef<unreal.TArray<unreal.FText>>) : unreal.EDataValidationResult;
  
  /**
    Called to validate assets from either the UI or a commandlet
    @param bSkipExcludedDirectories If true, will not validate files in excluded directories
    @param bShowIfNoFailures If true, will add notifications for files with no validation and display even if everything passes
    @returns Number of assets with validation failures or warnings
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function ValidateAssets(AssetDataList : unreal.TArray<unreal.FAssetData>, bSkipExcludedDirectories : Bool = true, bShowIfNoFailures : Bool = true) : unreal.Int32;
  
}
