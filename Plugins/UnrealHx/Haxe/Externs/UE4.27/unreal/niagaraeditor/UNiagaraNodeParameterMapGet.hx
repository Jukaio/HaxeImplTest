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
package unreal.niagaraeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A node that allows a user to get multiple values from a parameter map.
**/
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeParameterMapGet.h")
@:noClass @:uextern @:uclass extern class UNiagaraNodeParameterMapGet extends unreal.niagaraeditor.UNiagaraNodeParameterMapBase {
  @:uproperty private var PinOutputToPinDefaultPersistentId : unreal.TMap<unreal.FGuid, unreal.FGuid>;
  
}
