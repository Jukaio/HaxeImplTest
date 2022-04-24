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
package unreal.functionaltesting;

/**
  FAITestSpawnInfoBase
  
  Base struct defining where & when to spawn. Used within a FAITestSpawnSetBase class.
**/
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalAITest.h")
@:uextern @:ustruct extern class FAITestSpawnInfoBase {
  
  /**
    delay before attempting first spawn
  **/
  @:uproperty public var PreSpawnDelay : unreal.Float32;
  
  /**
    delay between consecutive spawn attempts
  **/
  @:uproperty public var SpawnDelay : unreal.Float32;
  @:uproperty public var NumberToSpawn : unreal.Int32;
  
  /**
    Where should AI be spawned
  **/
  @:uproperty public var SpawnLocation : unreal.AActor;
  
}
