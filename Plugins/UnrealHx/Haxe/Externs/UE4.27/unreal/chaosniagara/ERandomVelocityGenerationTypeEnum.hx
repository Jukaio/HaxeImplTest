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
@:uname("ERandomVelocityGenerationTypeEnum")
@:class @:uextern @:uenum extern enum ERandomVelocityGenerationTypeEnum {
  
  /**
    Random Distribution
  **/
  @DisplayName("Random Distribution")
  ChaosNiagara_RandomVelocityGenerationType_RandomDistribution;
  
  /**
    Random Distribution with Streamers
  **/
  @DisplayName("Random Distribution with Streamers")
  ChaosNiagara_RandomVelocityGenerationType_RandomDistributionWithStreamers;
  
  /**
    Collision Normal Based (Collision Data Only)
  **/
  @DisplayName("Collision Normal Based (Collision Data Only)")
  ChaosNiagara_RandomVelocityGenerationType_CollisionNormalBased;
  
  /**
    ChaosNiagara_RandomVelocityGenerationType_NRandomSpread UMETA(DisplayName = "N Random Spread"),
    256th entry
  **/
  ChaosNiagara_Max;
  
}
