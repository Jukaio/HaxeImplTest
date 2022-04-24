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
package unreal.concertsynccore;

/**
  A USTRUCT() wrapper struct, used by the implementation, to serialize/deserialize integers (of any type)
  or bool values passed to the Concert data store API.
**/
@:umodule("ConcertSyncCore")
@:glueCppIncludes("Public/ConcertDataStoreMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertDataStore_Integer {
  
  /**
    The stored value.
  **/
  @:uproperty public var Value : unreal.FakeUInt64;
  
}
