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

@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraMessages.h")
@:uextern @:ustruct extern class FNiagaraStackMessage {
  @:uproperty public var Guid : unreal.FGuid;
  @:uproperty public var bAllowDismissal : Bool;
  @:uproperty public var MessageSeverity : unreal.niagaraeditor.ENiagaraMessageSeverity;
  @:uproperty public var ShortDescription : unreal.FText;
  @:uproperty public var MessageText : unreal.FText;
  
}
