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
@:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
@:uextern @:uclass extern class ULandscapeHeightfieldCollisionComponent extends unreal.UPrimitiveComponent {
  
  /**
    This is a list of physical materials that is actually used by a cooked HeightField
  **/
  @:uproperty public var CookedPhysicalMaterials : unreal.TArray<unreal.physicscore.UPhysicalMaterial>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Physical materials objects referenced by the indices in PhysicalMaterialRenderData. Stripped from cooked content
  **/
  @:uproperty public var PhysicalMaterialRenderObjects : unreal.TArray<unreal.physicscore.UPhysicalMaterial>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Cached local-space bounding box, created at heightmap update time
  **/
  @:uproperty public var CachedLocalBox : unreal.FBox;
  
  /**
    Guid used to share PhysX heightfield objects in the editor
  **/
  @:uproperty public var HeightfieldGuid : unreal.FGuid;
  
  /**
    The flags for each collision quad. See ECollisionQuadFlags.
  **/
  @:uproperty public var CollisionQuadFlags : unreal.TArray<unreal.UInt8>;
  
  /**
    Size of component's "simple collision" in collision quads
  **/
  @:uproperty public var SimpleCollisionSizeQuads : unreal.Int32;
  
  /**
    Collision scale: (ComponentSizeQuads) / (CollisionSizeQuads)
  **/
  @:uproperty public var CollisionScale : unreal.Float32;
  
  /**
    Size of component in collision quads
  **/
  @:uproperty public var CollisionSizeQuads : unreal.Int32;
  @:uproperty public var SectionBaseY : unreal.Int32;
  
  /**
    Offset of component in landscape quads
  **/
  @:uproperty public var SectionBaseX : unreal.Int32;
  
  /**
    List of layers painted on this component. Matches the WeightmapLayerAllocations array in the LandscapeComponent.
  **/
  @:uproperty public var ComponentLayerInfos : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>;
  
}