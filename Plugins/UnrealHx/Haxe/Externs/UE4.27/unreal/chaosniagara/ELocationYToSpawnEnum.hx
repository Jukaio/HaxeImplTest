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
package unreal.chaosniagara;

@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationYToSpawnEnum")
@:class @:uextern @:uenum extern enum ELocationYToSpawnEnum {
  
  /**
    None
  **/
  @DisplayName("None")
  ChaosNiagara_LocationYToSpawn_None;
  
  /**
    Min <= LocationY
  **/
  @DisplayName("Min <= LocationY")
  ChaosNiagara_LocationYToSpawn_Min;
  
  /**
    LocationY <= Max
  **/
  @DisplayName("LocationY <= Max")
  ChaosNiagara_LocationYToSpawn_Max;
  
  /**
    Min <= LocationY <= Max
  **/
  @DisplayName("Min <= LocationY <= Max")
  ChaosNiagara_LocationYToSpawn_MinMax;
  
  /**
    256th entry
  **/
  ChaosNiagara_Max;
  
}
