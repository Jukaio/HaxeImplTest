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

@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataMenuContexts.h")
@:uextern @:uclass extern class UContentBrowserDataMenuContext_FileMenu extends unreal.UObject {
  @:uproperty public var bCanBeModified : Bool;
  @:uproperty public var SelectedItems : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>;
  
}