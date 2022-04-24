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
package unreal.detailcustomizations;

@:umodule("DetailCustomizations")
@:glueCppIncludes("Private/FbxImportUIDetails.h")
@:uname("EMaterialImportMethod")
@:class @:uextern @:uenum extern enum EMaterialImportMethod {
  
  /**
    A new material will be created from the imported data.
    @DisplayName Create New Materials
  **/
  @DisplayName("Create New Materials")
  CreateNewMaterials;
  
  /**
    A new material instance of the specified base material will be created and set with the imported material data.
    @DisplayName Create New Instanced Materials
  **/
  @DisplayName("Create New Instanced Materials")
  CreateNewInstancedMaterials;
  
  /**
    No materials will be created from the import data.
    @DisplayName Do Not Create Material
  **/
  @DisplayName("Do Not Create Material")
  DoNotCreateMaterialString;
  
}
