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
package unreal.editor;

/**
  Action to add a local variable usage to the graph
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialGraph/MaterialGraphSchema.h")
@:uextern @:ustruct extern class FMaterialGraphSchemaAction_NewNamedRerouteUsage extends unreal.FEdGraphSchemaAction {
  
  /**
    Declaration that we want to add an usage of
  **/
  @:uproperty public var Declaration : unreal.UMaterialExpressionNamedRerouteDeclaration;
  
}
