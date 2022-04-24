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
  Wrapper for array of system instance outliner data so that it can be placed in a map.
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraOutlinerSystemData {
  @:uproperty public var MaxPerInstanceTime : unreal.niagara.FNiagaraOutlinerTimingData;
  @:uproperty public var AveragePerInstanceTime : unreal.niagara.FNiagaraOutlinerTimingData;
  @:uproperty public var MaxPerFrameTime : unreal.niagara.FNiagaraOutlinerTimingData;
  @:uproperty public var AveragePerFrameTime : unreal.niagara.FNiagaraOutlinerTimingData;
  
  /**
    Map of System Instance data indexed by the UNiagaraSystem name.
  **/
  @:uproperty public var SystemInstances : unreal.TArray<unreal.niagara.FNiagaraOutlinerSystemInstanceData>;
  
}