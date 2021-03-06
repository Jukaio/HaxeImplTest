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
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraEventGeneratorProperties {
  @:uproperty public var DataSetCompiledData : unreal.niagara.FNiagaraDataSetCompiledData;
  
  /**
    TODO - More complex allocation so that we can grow dynamically if more space is needed ?
  **/
  @:uproperty public var Id : unreal.FName;
  
  /**
    Max Number of Events that can be generated per frame.
  **/
  @:uproperty public var MaxEventsPerFrame : unreal.Int32;
  
}
