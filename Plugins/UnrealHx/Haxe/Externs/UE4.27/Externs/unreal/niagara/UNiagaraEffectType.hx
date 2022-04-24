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

/**
  Contains settings and working data shared among many NiagaraSystems that share some commonality of type. For example ImpactFX vs EnvironmentalFX.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffectType.h")
@:uextern @:uclass extern class UNiagaraEffectType extends unreal.UObject {
  @:uproperty public var EmitterScalabilitySettings : unreal.niagara.FNiagaraEmitterScalabilitySettingsArray;
  @:uproperty public var SystemScalabilitySettings : unreal.niagara.FNiagaraSystemScalabilitySettingsArray;
  
  /**
    Cull settings to use at each detail level.
  **/
  @:deprecated @:uproperty public var DetailLevelScalabilitySettings_DEPRECATED : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>;
  
  /**
    Used to determine the relative significance of FX in the scene which is used in other scalability systems such as instance count culling.
  **/
  @:uproperty public var SignificanceHandler : unreal.niagara.UNiagaraSignificanceHandler;
  
  /**
    How effects of this type react when they fail the cull checks.
  **/
  @:uproperty public var CullReaction : unreal.niagara.ENiagaraCullReaction;
  
  /**
    How regularly effects of this type are checked for scalability.
  **/
  @:uproperty public var UpdateFrequency : unreal.niagara.ENiagaraScalabilityUpdateFrequency;
  
}
