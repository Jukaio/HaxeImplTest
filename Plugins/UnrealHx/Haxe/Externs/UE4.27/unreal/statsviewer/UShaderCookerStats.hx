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
package unreal.statsviewer;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Statistics page for shader cooker stats.
**/
@:umodule("StatsViewer")
@:glueCppIncludes("ShaderCookerStats.h")
@:uextern @:uclass extern class UShaderCookerStats extends unreal.UObject {
  
  /**
    Material path
  **/
  @:uproperty public var Path : unreal.FString;
  
  /**
    Cpu time spent compiling shaders not in DDC
  **/
  @:uproperty public var CompileTime : unreal.Float32;
  
  /**
    Number of material permutations generated by switch etc.
  **/
  @:uproperty public var Permutations : unreal.Int32;
  
  /**
    Total number of shaders cooked
  **/
  @:uproperty public var Cooked : unreal.Int32;
  
  /**
    Number of shaders that was actually compiled and not present in the DDC
  **/
  @:uproperty public var Compiled : unreal.Int32;
  
  /**
    Material Category. Edit Engine/Config/ShaderConfiguration.csv & Engine/Config/ShaderConfiguration.csv to configure
  **/
  @:uproperty public var Category : unreal.FString;
  
  /**
    Material platform
  **/
  @:uproperty public var Platform : unreal.FString;
  
  /**
    Material name
  **/
  @:uproperty public var Name : unreal.FString;
  
}