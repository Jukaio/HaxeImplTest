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
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraSystemScalabilityOverride extends unreal.niagara.FNiagaraSystemScalabilitySettings {
  
  /**
    Controls whether we override the global budget culling settings.
  **/
  @:uproperty public var bOverrideGlobalBudgetCullingSettings : Bool;
  
  /**
    Controls whether we override the visibility culling settings.
  **/
  @:uproperty public var bOverrideTimeSinceRendererSettings : Bool;
  
  /**
    Controls whether we override the per system instance count culling settings.
  **/
  @:uproperty public var bOverridePerSystemInstanceCountSettings : Bool;
  
  /**
    Controls whether we override the instance count culling settings.
  **/
  @:uproperty public var bOverrideInstanceCountSettings : Bool;
  
  /**
    Controls whether we override the distance culling settings.
  **/
  @:uproperty public var bOverrideDistanceSettings : Bool;
  
}
