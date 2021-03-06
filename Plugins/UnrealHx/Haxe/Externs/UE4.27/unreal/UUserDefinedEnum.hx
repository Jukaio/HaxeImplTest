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
  An Enumeration is a list of named values.
**/
@:glueCppIncludes("Engine/UserDefinedEnum.h")
@:uextern @:uclass extern class UUserDefinedEnum extends unreal.UEnum {
  
  /**
    De-facto display names for enum entries mapped against their raw enum name (UEnum::GetNameByIndex).
    To sync DisplayNameMap use FEnumEditorUtils::EnsureAllDisplayNamesExist.
  **/
  @:uproperty public var DisplayNameMap : unreal.TMap<unreal.FName, unreal.FText>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Shows up in the content browser when the enum asset is hovered
  **/
  @:uproperty public var EnumDescription : unreal.FText;
  @:uproperty public var UniqueNameIndex : unreal.FakeUInt32;
  #end // WITH_EDITORONLY_DATA
  
}
