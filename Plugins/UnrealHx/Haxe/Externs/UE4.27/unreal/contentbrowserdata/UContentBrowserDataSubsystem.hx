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
package unreal.contentbrowserdata;

/**
  Subsystem that provides access to Content Browser data.
  This type deals with the composition of multiple data sources, which provide information about the folders and files available in the Content Browser.
**/
@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataSubsystem.h")
@:uextern @:uclass extern class UContentBrowserDataSubsystem extends unreal.editorsubsystem.UEditorSubsystem {
  
  /**
    Attempt to activate the named data source.
    @return True if the data source was available and not already active, false otherwise.
  **/
  @:ufunction(BlueprintCallable) @:final public function ActivateDataSource(Name : unreal.Const<unreal.FName>) : Bool;
  
  /**
    Attempt to deactivate the named data source.
    @return True if the data source was available and active, false otherwise.
  **/
  @:ufunction(BlueprintCallable) @:final public function DeactivateDataSource(Name : unreal.Const<unreal.FName>) : Bool;
  
  /**
    Activate all available data sources.
  **/
  @:ufunction(BlueprintCallable) @:final public function ActivateAllDataSources() : Void;
  
  /**
    Deactivate all active data sources.
  **/
  @:ufunction(BlueprintCallable) @:final public function DeactivateAllDataSources() : Void;
  
  /**
    Get the list of current available data sources.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAvailableDataSources() : unreal.TArray<unreal.FName>;
  
  /**
    Get the list of current active data sources.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetActiveDataSources() : unreal.TArray<unreal.FName>;
  
  /**
    Get the items (folders and/or files) that exist under the given virtual path.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetItemsUnderPath(InPath : unreal.Const<unreal.FName>, InFilter : unreal.Const<unreal.PRef<unreal.contentbrowserdata.FContentBrowserDataFilter>>) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>;
  
  /**
    Get the items (folders and/or files) that exist at the given virtual path.
    @note Multiple items may have the same virtual path if they are different types, or come from different data sources.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetItemsAtPath(InPath : unreal.Const<unreal.FName>, InItemTypeFilter : unreal.Const<unreal.contentbrowserdata.EContentBrowserItemTypeFilter>) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>;
  
  /**
    Get the first item (folder and/or file) that exists at the given virtual path.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetItemAtPath(InPath : unreal.Const<unreal.FName>, InItemTypeFilter : unreal.Const<unreal.contentbrowserdata.EContentBrowserItemTypeFilter>) : unreal.contentbrowserdata.FContentBrowserItem;
  
}