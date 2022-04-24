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
package unreal.moviescenecapture;

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
@:uextern @:uclass extern class UCompositionGraphCaptureSettings extends unreal.moviescenecapture.UMovieSceneCaptureProtocolSettings {
  
  /**
    Custom post processing material to use for rendering
  **/
  @:uproperty public var PostProcessingMaterial : unreal.FSoftObjectPath;
  
  /**
    The color gamut to use when storing HDR captured data. The gamut depends on whether the bCaptureFramesInHDR option is enabled.
  **/
  @:uproperty public var CaptureGamut : unreal.moviescenecapture.EHDRCaptureGamut;
  
  /**
    Compression Quality for HDR Frames (0 for no compression, 1 for default compression which can be slow)
  **/
  @:uproperty public var HDRCompressionQuality : unreal.Int32;
  
  /**
    Whether to capture the frames as HDR textures (*.exr format)
  **/
  @:uproperty public var bCaptureFramesInHDR : Bool;
  
  /**
    A list of render passes to include in the capture. Leave empty to export all available passes.
  **/
  @:uproperty public var IncludeRenderPasses : unreal.moviescenecapture.FCompositionGraphCapturePasses;
  
}
