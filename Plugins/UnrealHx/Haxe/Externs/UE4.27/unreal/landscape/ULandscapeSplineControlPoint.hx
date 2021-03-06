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
package unreal.landscape;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineControlPoint.h")
@:uextern @:uclass extern class ULandscapeSplineControlPoint extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    Key for tracking whether this segment has been modified relative to the mesh component stored in another streaming level
  **/
  @:uproperty private var ModificationKey : unreal.FGuid;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Control point mesh
  **/
  @:uproperty private var LocalMeshComponent : unreal.landscape.UControlPointMeshComponent;
  
  /**
    Bounds of points
  **/
  @:uproperty private var Bounds : unreal.FBox;
  
  /**
    Spline points
  **/
  @:uproperty private var Points : unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>;
  @:uproperty public var ConnectedSegments : unreal.TArray<unreal.landscape.FLandscapeSplineConnection>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Mesh Collision Settings
  **/
  @:uproperty public var BodyInstance(default,never) : unreal.FBodyInstance;
  
  /**
    Controls if this component draws in the main pass as well as in the virtual texture.
  **/
  @:uproperty public var VirtualTextureRenderPassType : unreal.ERuntimeVirtualTextureMainPassType;
  
  /**
    Desired cull distance in the main pass if we are rendering to both the virtual texture AND the main pass. A value of 0 has no effect.
  **/
  @:uproperty public var VirtualTextureMainPassMaxDrawDistance : unreal.Float32;
  
  /**
    Number of lower mips in the runtime virtual texture to skip for rendering this primitive.
    Larger values reduce the effective draw distance in the runtime virtual texture.
    This culling method doesn't take into account primitive size or virtual texture size.
  **/
  @:uproperty public var VirtualTextureCullMips : unreal.Int32;
  
  /**
    Lod bias for rendering to runtime virtual texture.
  **/
  @:uproperty public var VirtualTextureLodBias : unreal.Int32;
  
  /**
    Array of runtime virtual textures into which we draw the spline segment.
    The material also needs to be set up to output to a virtual texture.
  **/
  @:uproperty public var RuntimeVirtualTextures : unreal.TArray<unreal.URuntimeVirtualTexture>;
  
  /**
    Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
  **/
  @:uproperty public var CustomDepthStencilValue : unreal.Int32;
  
  /**
    Mask used for stencil buffer writes.
  **/
  @:uproperty public var CustomDepthStencilWriteMask : unreal.ERendererStencilMask;
  
  /**
    If true, this component will be rendered in the CustomDepth pass (usually used for outlines)
  **/
  @:uproperty public var bRenderCustomDepth : Bool;
  
  /**
    Translucent objects with a lower sort priority draw behind objects with a higher priority.
    Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
    This setting is also used to sort objects being drawn into a runtime virtual texture.
    
    Ignored if the object is not translucent.  The default priority is zero.
    Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
  **/
  @:uproperty public var TranslucencySortPriority : unreal.Int32;
  
  /**
    Max draw distance for the mesh used on this control point
  **/
  @:uproperty public var LDMaxDrawDistance : unreal.Float32;
  
  /**
    Whether control point mesh should be placed in landscape proxy streaming level (true) or the spline's level (false)
  **/
  @:uproperty public var bPlaceSplineMeshesInStreamingLevels : Bool;
  
  /**
    Whether to hide the mesh in game
  **/
  @:uproperty public var bHiddenInGame : Bool;
  
  /**
    Whether the Control Point Mesh should cast a shadow.
  **/
  @:uproperty public var bCastShadow : Bool;
  
  /**
    Name of the collision profile to use for this spline
  **/
  @:uproperty public var CollisionProfileName : unreal.FName;
  @:deprecated @:uproperty public var bEnableCollision_DEPRECATED : Bool;
  
  /**
    Scale of the control point mesh
  **/
  @:uproperty public var MeshScale : unreal.FVector;
  
  /**
    Overrides mesh's materials
  **/
  @:uproperty public var MaterialOverrides : unreal.TArray<unreal.UMaterialInterface>;
  
  /**
    Mesh to use on the control point
  **/
  @:uproperty public var Mesh : unreal.UStaticMesh;
  
  /**
    If the spline is below the terrain, whether to lower the terrain down to the level of the spline when applying it to the landscape.
  **/
  @:uproperty public var bLowerTerrain : Bool;
  
  /**
    If the spline is above the terrain, whether to raise the terrain up to the level of the spline when applying it to the landscape.
  **/
  @:uproperty public var bRaiseTerrain : Bool;
  
  /**
    Name of blend layer to paint when applying spline to landscape
    If "none", no layer is painted
  **/
  @:uproperty public var LayerName : unreal.FName;
  
  /**
    Vertical offset of the spline segment mesh. Useful for a river's surface, among other things.
  **/
  @:uproperty public var SegmentMeshOffset : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Falloff at the start/end of the spline (if this point is a start or end point, otherwise ignored).
  **/
  @:uproperty public var EndFalloff : unreal.Float32;
  @:uproperty public var RightSideLayerFalloffFactor : unreal.Float32;
  @:uproperty public var LeftSideLayerFalloffFactor : unreal.Float32;
  @:uproperty public var RightSideFalloffFactor : unreal.Float32;
  @:uproperty public var LeftSideFalloffFactor : unreal.Float32;
  
  /**
    Falloff at the sides of the spline at this point.
  **/
  @:uproperty public var SideFalloff : unreal.Float32;
  
  /**
    Layer Width ratio of the spline at this point.
  **/
  @:uproperty public var LayerWidthRatio : unreal.Float32;
  
  /**
    Half-Width of the spline at this point.
  **/
  @:uproperty public var Width : unreal.Float32;
  
  /**
    Rotation of tangent vector at this point (in landscape-space)
  **/
  @:uproperty public var Rotation : unreal.FRotator;
  
  /**
    Location in Landscape-space
  **/
  @:uproperty public var Location : unreal.FVector;
  
}
