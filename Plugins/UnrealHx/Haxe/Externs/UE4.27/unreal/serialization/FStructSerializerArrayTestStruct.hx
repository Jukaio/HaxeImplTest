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
package unreal.serialization;

/**
  Test structure for array properties.
**/
@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FStructSerializerArrayTestStruct {
  @:uproperty public var StructArray : unreal.TArray<unreal.serialization.FStructSerializerBuiltinTestStruct>;
  @:uproperty public var VectorArray : unreal.TArray<unreal.FVector>;
  @:uproperty public var ByteArray : unreal.TArray<unreal.UInt8>;
  @:uproperty public var Int32Array : unreal.TArray<unreal.Int32>;
  
}
