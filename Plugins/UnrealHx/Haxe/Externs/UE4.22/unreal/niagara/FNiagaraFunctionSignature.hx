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
@:uextern @:ustruct extern class FNiagaraFunctionSignature {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var Description : unreal.FText;
  #end // WITH_EDITORONLY_DATA
  
  /**
    True if this is the signature for a "member" function of a data interface. If this is true, the first input is the owner.
  **/
  @:uproperty public var bMemberFunction : Bool;
  @:uproperty public var bRequiresContext : Bool;
  
  /**
    Id of the owner is this is a member function.
  **/
  @:uproperty public var OwnerName : unreal.FName;
  
  /**
    Input parameters of this function.
  **/
  @:uproperty public var Outputs : unreal.TArray<unreal.niagara.FNiagaraVariable>;
  
  /**
    Input parameters to this function.
  **/
  @:uproperty public var Inputs : unreal.TArray<unreal.niagara.FNiagaraVariable>;
  
  /**
    Name of the function.
  **/
  @:uproperty public var Name : unreal.FName;
  
}
