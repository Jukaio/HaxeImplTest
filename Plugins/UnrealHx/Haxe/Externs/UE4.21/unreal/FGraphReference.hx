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

@:glueCppIncludes("Classes/EdGraph/EdGraph.h")
@:uextern @:ustruct extern class FGraphReference {
  
  /**
    The graph GUID so we can refind it if it has been renamed
  **/
  @:uproperty private var GraphGuid : unreal.FGuid;
  
  /**
    The blueprint the graph is contained within
  **/
  @:uproperty private var GraphBlueprint : unreal.UBlueprint;
  
  /**
    Reference to the actual graph
  **/
  @:uproperty private var MacroGraph : unreal.UEdGraph;
  
}
