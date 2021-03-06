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
@:glueCppIncludes("Classes/NiagaraScript.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraModuleDependency {
  
  /**
    Detailed description of the dependency
  **/
  @:uproperty public var Description : unreal.FText;
  
  /**
    Specifies constraints related to the source script a modules provides as dependency.
  **/
  @:uproperty public var ScriptConstraint : unreal.niagara.ENiagaraModuleDependencyScriptConstraint;
  
  /**
    Whether the dependency belongs before or after this module
  **/
  @:uproperty public var Type : unreal.niagara.ENiagaraModuleDependencyType;
  
  /**
    Specifies the provided id of the required dependent module (e.g. 'ProvidesNormalizedAge')
  **/
  @:uproperty public var Id : unreal.FName;
  
}
