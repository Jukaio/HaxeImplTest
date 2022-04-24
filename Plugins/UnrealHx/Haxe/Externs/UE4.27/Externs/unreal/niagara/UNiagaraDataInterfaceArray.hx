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
package unreal.niagara;

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceArray.h")
@:uextern @:uclass extern class UNiagaraDataInterfaceArray extends unreal.niagara.UNiagaraDataInterface {
  
  /**
    When greater than 0 sets the maximum number of elements the array can hold, only relevant when using operations that modify the array size.
  **/
  @:uproperty public var MaxElements : unreal.Int32;
  
}
