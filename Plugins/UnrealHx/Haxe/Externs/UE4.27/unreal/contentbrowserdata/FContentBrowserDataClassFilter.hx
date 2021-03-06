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
  Data used to filter object instances by their class.
  @note This will typically limit your query to returning assets.
**/
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uextern @:ustruct extern class FContentBrowserDataClassFilter {
  
  /**
    Whether we should include exclusive sub-classes in this query
  **/
  @:uproperty public var bRecursiveClassNamesToExclude : Bool;
  
  /**
    Whether we should include inclusive sub-classes in this query
  **/
  @:uproperty public var bRecursiveClassNamesToInclude : Bool;
  
  /**
    Array of class names that should be excluded from this query
  **/
  @:uproperty public var ClassNamesToExclude : unreal.TArray<unreal.FName>;
  
  /**
    Array of class names that should be included in this query
  **/
  @:uproperty public var ClassNamesToInclude : unreal.TArray<unreal.FName>;
  
}
