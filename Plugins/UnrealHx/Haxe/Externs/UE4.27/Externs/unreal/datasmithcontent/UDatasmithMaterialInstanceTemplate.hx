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
package unreal.datasmithcontent;

/**
  Applies material instance data to a material instance if it hasn't changed since the last time we've applied a template.
  Supports Scalar parameters, Vector parameters, Texture parameters and Static parameters
**/
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h")
@:uextern @:uclass extern class UDatasmithMaterialInstanceTemplate extends unreal.datasmithcontent.UDatasmithObjectTemplate {
  @:uproperty public var StaticParameters : unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate;
  @:uproperty public var VectorParameterValues : unreal.TMap<unreal.FName, unreal.FLinearColor>;
  @:uproperty public var ScalarParameterValues : unreal.TMap<unreal.FName, unreal.Float32>;
  
}
