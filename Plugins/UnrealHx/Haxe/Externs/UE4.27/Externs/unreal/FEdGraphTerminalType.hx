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
package unreal;

/**
  Struct used to define information for terminal types, e.g. types that can be contained
  by a container. Currently can represent strong/weak references to a type (only UObjects),
  a structure, or a primitive. Support for "Container of Containers" is done by wrapping
  a structure, rather than implicitly defining names for containers.
**/
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uextern @:ustruct extern class FEdGraphTerminalType {
  
  /**
    Whether or not this is a "wrapped" Unreal object ptr type (e.g. TSubclassOf<T> instead of UClass*)
  **/
  @:uproperty public var bTerminalIsUObjectWrapper : Bool;
  
  /**
    Whether or not this is a weak reference
  **/
  @:uproperty public var bTerminalIsWeakPointer : Bool;
  
  /**
    Whether or not this pin is a immutable const value
  **/
  @:uproperty public var bTerminalIsConst : Bool;
  
  /**
    Sub-category object
  **/
  @:uproperty public var TerminalSubCategoryObject : unreal.TWeakObjectPtr<unreal.UObject>;
  
  /**
    Sub-category
  **/
  @:uproperty public var TerminalSubCategory : unreal.FName;
  
  /**
    Category
  **/
  @:uproperty public var TerminalCategory : unreal.FName;
  
}
