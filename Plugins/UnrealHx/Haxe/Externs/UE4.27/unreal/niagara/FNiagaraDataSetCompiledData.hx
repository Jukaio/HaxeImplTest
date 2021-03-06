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
@:glueCppIncludes("Classes/NiagaraDataSet.h")
@:uextern @:ustruct extern class FNiagaraDataSetCompiledData {
  
  /**
    Sim target this DataSet is targeting (CPU/GPU).
  **/
  @:uproperty public var SimTarget : unreal.niagara.ENiagaraSimTarget;
  
  /**
    Whether or not this dataset require persistent IDs.
  **/
  @:uproperty public var bRequiresPersistentIDs : Bool;
  @:uproperty public var TotalHalfComponents : unreal.FakeUInt32;
  @:uproperty public var TotalInt32Components : unreal.FakeUInt32;
  
  /**
    Total number of components of each type in the data set.
  **/
  @:uproperty public var TotalFloatComponents : unreal.FakeUInt32;
  
  /**
    Unique ID for this DataSet. Used to allow referencing from other emitters and Systems.
  **/
  @:uproperty public var Id : unreal.niagara.FNiagaraDataSetID;
  
  /**
    Data describing the layout of variable data.
  **/
  @:uproperty public var VariableLayouts : unreal.TArray<unreal.niagara.FNiagaraVariableLayoutInfo>;
  
  /**
    Variables in the data set.
  **/
  @:uproperty public var Variables : unreal.TArray<unreal.niagara.FNiagaraVariable>;
  
}
