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

@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h")
@:uextern @:uclass extern class UDatasmithSceneComponentTemplate extends unreal.datasmithcontent.UDatasmithObjectTemplate {
  @:uproperty public var Tags : unreal.TSet<unreal.FName>;
  @:uproperty public var bVisible : Bool;
  @:uproperty public var Mobility : unreal.EComponentMobility;
  @:uproperty public var RelativeTransform : unreal.FTransform;
  
}
