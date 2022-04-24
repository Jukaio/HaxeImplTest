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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Data table composed of a stack of other data tables.
**/
@:glueCppIncludes("Engine/CompositeDataTable.h")
@:uextern @:uclass extern class UCompositeDataTable extends unreal.UDataTable {
  
  /**
    temporary copy used to detect changes so we can update delegates correctly on removal
  **/
  @:uproperty private var OldParentTables : unreal.TArray<unreal.UDataTable>;
  
  /**
    Parent tables
    Tables with higher indices override data in tables with lower indices
  **/
  @:uproperty public var ParentTables : unreal.TArray<unreal.UDataTable>;
  
}
