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
  
  Curve table composed of a stack of other curve tables.
**/
@:glueCppIncludes("Engine/CompositeCurveTable.h")
@:uextern @:uclass extern class UCompositeCurveTable extends unreal.UCurveTable {
  
  /**
    temporary copy used to detect changes so we can update delegates correctly on removal
  **/
  @:uproperty private var OldParentTables : unreal.TArray<unreal.UCurveTable>;
  
  /**
    Parent tables
    Tables with higher indices override data in tables with lower indices
  **/
  @:uproperty private var ParentTables : unreal.TArray<unreal.UCurveTable>;
  
}
