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
package unreal.blueprintgraph;

/**
  Action to add a node to the graph
**/
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/EdGraphSchema_K2_Actions.h")
@:uextern @:ustruct extern class FEdGraphSchemaAction_EventFromFunction extends unreal.FEdGraphSchemaAction {
  @:uproperty public var SignatureFunction : unreal.UFunction;
  
}
