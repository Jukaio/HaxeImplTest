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
package unreal;

@:glueCppIncludes("AI/NavigationSystemConfig.h")
@:uextern @:uclass extern class UNavigationSystemConfig extends unreal.UObject {
  
  /**
    If not None indicates which of navigation datas and supported agents are
    going to be used as the default ones. If navigation agent of this type does
    not exist or is not enabled then the first available nav data will be used
    as the default one
  **/
  @:uproperty public var DefaultAgentName : unreal.FName;
  
  /**
    NavigationSystem's properties in Project Settings define all possible supported agents,
        but a specific navigation system can choose to support only a subset of agents.
  **/
  @:uproperty public var SupportedAgentsMask : unreal.FNavAgentSelector;
  @:uproperty public var NavigationSystemClass : unreal.FSoftClassPath;
  
}
