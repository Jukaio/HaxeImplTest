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
  Test structure for all supported types.
**/
@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FStructSerializerTestStruct {
  @:uproperty public var Sets : unreal.serialization.FStructSerializerSetTestStruct;
  @:uproperty public var Maps : unreal.serialization.FStructSerializerMapTestStruct;
  @:uproperty public var Arrays : unreal.serialization.FStructSerializerArrayTestStruct;
  @:uproperty public var Builtins : unreal.serialization.FStructSerializerBuiltinTestStruct;
  @:uproperty public var Objects : unreal.serialization.FStructSerializerObjectTestStruct;
  @:uproperty public var Booleans : unreal.serialization.FStructSerializerBooleanTestStruct;
  @:uproperty public var Numerics : unreal.serialization.FStructSerializerNumericTestStruct;
  
}
