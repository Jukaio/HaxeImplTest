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
  TODO: Script API exposure
**/
@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserItem.h")
@:uextern @:uclass extern class UContentBrowserItemLibrary extends unreal.UBlueprintFunctionLibrary {
  @:ufunction(BlueprintCallable) static public function IsFolder(Item : unreal.Const<unreal.PRef<unreal.contentbrowserdata.FContentBrowserItem>>) : Bool;
  @:ufunction(BlueprintCallable) static public function IsFile(Item : unreal.Const<unreal.PRef<unreal.contentbrowserdata.FContentBrowserItem>>) : Bool;
  @:ufunction(BlueprintCallable) static public function GetVirtualPath(Item : unreal.Const<unreal.PRef<unreal.contentbrowserdata.FContentBrowserItem>>) : unreal.FName;
  @:ufunction(BlueprintCallable) static public function GetDisplayName(Item : unreal.Const<unreal.PRef<unreal.contentbrowserdata.FContentBrowserItem>>) : unreal.FText;
  
}
