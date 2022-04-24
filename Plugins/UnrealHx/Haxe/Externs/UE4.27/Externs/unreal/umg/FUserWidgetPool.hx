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
package unreal.umg;

/**
  Pools UUserWidget instances to minimize UObject and SWidget allocations for UMG elements with dynamic entries.
  
  Note that if underlying Slate instances are released when a UserWidget instance becomes inactive, NativeConstruct & NativeDestruct will be called when UUserWidget
  instances are made active or inactive, respectively, provided the widget isn't actively referenced in the Slate hierarchy (i.e. if the shared reference count on the widget goes from/to 0).
  
  WARNING: Be sure to release the pool's Slate widgets within the owning widget's ReleaseSlateResources call to prevent leaking due to circular references
              Otherwise the cached references to SObjectWidgets will keep the UUserWidgets - and all that they reference - alive
  
  @see UListView
  @see UDynamicEntryBox
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidgetPool.h")
@:uextern @:ustruct extern class FUserWidgetPool {
  
}
