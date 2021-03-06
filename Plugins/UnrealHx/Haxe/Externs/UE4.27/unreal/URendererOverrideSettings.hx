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

@:glueCppIncludes("Engine/RendererSettings.h")
@:uextern @:uclass extern class URendererOverrideSettings extends unreal.developersettings.UDeveloperSettings {
  @:uproperty public var bForceRecomputeTangents : Bool;
  
  /**
    "Enabling will locally override all ShaderPermutationReduction settings from the Renderer section to be enabled.  Saved to local user config only.."
  **/
  @:uproperty public var bSupportAllShaderPermutations : Bool;
  
}
