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

@:glueCppIncludes("Classes/Materials/MaterialExpressionViewProperty.h")
@:uname("EMaterialExposedViewProperty")
@:uextern @:uenum extern enum EMaterialExposedViewProperty {
  
  /**
    Horizontal and vertical size of the view's buffer in pixels
    @DisplayName Render Target Size
  **/
  @DisplayName("Render Target Size")
  MEVP_BufferSize;
  
  /**
    Horizontal and vertical field of view angles in radian
    @DisplayName Field Of View
  **/
  @DisplayName("Field Of View")
  MEVP_FieldOfView;
  
  /**
    Tan(FieldOfView * 0.5)
    @DisplayName Tan(0.5 * Field Of View)
  **/
  @DisplayName("Tan(0.5 * Field Of View)")
  MEVP_TanHalfFieldOfView;
  
  /**
    Horizontal and vertical size of the view in pixels
    @DisplayName View Size
  **/
  @DisplayName("View Size")
  MEVP_ViewSize;
  
  /**
    Absolute world space view position (differs from the camera position in the shadow passes)
    @DisplayName View Position (Absolute World Space)
  **/
  @DisplayName("View Position (Absolute World Space)")
  MEVP_WorldSpaceViewPosition;
  
  /**
    Absolute world space camera position
    @DisplayName Camera Position (Absolute World Space)
  **/
  @DisplayName("Camera Position (Absolute World Space)")
  MEVP_WorldSpaceCameraPosition;
  
  /**
    Horizontal and vertical position of the viewport in pixels within the buffer.
    @DisplayName Viewport Offset
  **/
  @DisplayName("Viewport Offset")
  MEVP_ViewportOffset;
  
  /**
    Number of temporal AA sample used across multiple to converge to anti aliased output.
    @DisplayName Temporal Sample Count
  **/
  @DisplayName("Temporal Sample Count")
  MEVP_TemporalSampleCount;
  
  /**
    Index of the Temporal AA jitter for this frame.
    @DisplayName Temporal Sample Index
  **/
  @DisplayName("Temporal Sample Index")
  MEVP_TemporalSampleIndex;
  
  /**
    Offset of the temporal sample for this frame in pixel size.
    @DisplayName Temporal Sample Offset
  **/
  @DisplayName("Temporal Sample Offset")
  MEVP_TemporalSampleOffset;
  
  /**
    Mip Level that Runtime Virtual Texture Output is rendering to.
    @DisplayName Virtual Texture Output Level
  **/
  @DisplayName("Virtual Texture Output Level")
  MEVP_RuntimeVirtualTextureOutputLevel;
  
  /**
    World space derivatives for Runtime Virtual Texture Output.
    @DisplayName Virtual Texture Output Derivative
  **/
  @DisplayName("Virtual Texture Output Derivative")
  MEVP_RuntimeVirtualTextureOutputDerivative;
  
  /**
    Pre Exposure
    @DisplayName Pre-Exposure
  **/
  @DisplayName("Pre-Exposure")
  MEVP_PreExposure;
  
  /**
    Maximum mip level of Runtime Virtual Texture that Runtime Virtual Texture Output is rendering to.
    @DisplayName Virtual Texture Max Level
  **/
  @DisplayName("Virtual Texture Max Level")
  MEVP_RuntimeVirtualTextureMaxLevel;
  MEVP_MAX;
  
}
