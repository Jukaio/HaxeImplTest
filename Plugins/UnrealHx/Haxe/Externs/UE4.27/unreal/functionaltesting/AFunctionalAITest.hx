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
  FuntionalAITest
  
  Functional AI Test using a regular FAITestSpawnSet as a default SpawnSet class type.
**/
@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalAITest.h")
@:uextern @:uclass extern class AFunctionalAITest extends unreal.functionaltesting.AFunctionalAITestBase {
  @:uproperty private var SpawnSets : unreal.TArray<unreal.functionaltesting.FAITestSpawnSet>;
  
}
