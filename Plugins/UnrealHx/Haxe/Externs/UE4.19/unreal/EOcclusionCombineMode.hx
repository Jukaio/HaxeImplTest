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

@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EOcclusionCombineMode")
@:uextern @:uenum extern enum EOcclusionCombineMode {
  
  /**
    Take the minimum occlusion value.  This is effective for avoiding over-occlusion from multiple methods, but can result in indoors looking too flat.
  **/
  OCM_Minimum;
  
  /**
    Multiply together occlusion values from Distance Field Ambient Occlusion and Screen Space Ambient Occlusion.
    This gives a good sense of depth everywhere, but can cause over-occlusion.
    SSAO should be tweaked to be less strong compared to Minimum.
  **/
  OCM_Multiply;
  OCM_MAX;
  
}
