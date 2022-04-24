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
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraMaterialAttributeBinding {
  @:uproperty public var NiagaraChildVariable : unreal.niagara.FNiagaraVariableBase;
  @:uproperty public var ResolvedNiagaraVariable : unreal.niagara.FNiagaraVariableBase;
  @:uproperty public var NiagaraVariable : unreal.niagara.FNiagaraVariableBase;
  @:uproperty public var MaterialParameterName : unreal.FName;
  
}
