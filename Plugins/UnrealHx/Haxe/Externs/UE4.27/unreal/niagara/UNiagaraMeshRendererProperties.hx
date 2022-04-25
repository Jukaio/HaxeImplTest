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
package unreal.niagara;

@:umodule("Niagara")
@:glueCppIncludes("NiagaraMeshRendererProperties.h")
@:uextern @:uclass extern class UNiagaraMeshRendererProperties extends unreal.niagara.UNiagaraRendererProperties {
  #if WITH_EDITORONLY_DATA
  
  /**
    The number of frames (static meshes) to be included in the flipbook.
  **/
  @:uproperty public var NumFlipbookFrames : unreal.FakeUInt32;
  
  /**
    The number of digits to expect in the frame number of the flipbook page. A value of 1 will expect no leading zeros in the package names,
    and can also be used for names with frame numbers that extend to 10 and beyond (Example: Frame_1, Frame_2, ..., Frame_10, Frame_11, etc.)
  **/
  @:uproperty public var FlipbookSuffixNumDigits : unreal.FakeUInt32;
  
  /**
    Provides the format of the suffix of the names of the static meshes when searching for flipbook frames. "{frame_number}" is used to mark
    where the frame number should appear in the suffix. If "Particle Mesh" contains this suffix, the number in its name will be treated as
    the starting frame index. Otherwise, it will assume "Particle Mesh" is frame number 0, and that subsequent frames follow this format,
    starting with frame number 1.
  **/
  @:uproperty public var FlipbookSuffixFormat : unreal.FString;
  
  /**
    The static mesh to use for the first frame of the flipbook. Its name will also be used to find subsequent frames of a similar name.
    NOTE: The subsequent frames are expected to exist in the same content directory as the first frame of the flipbook, otherwise they
    will not be found or used.
  **/
  @:uproperty public var FirstFlipbookFrame : unreal.UStaticMesh;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var PrevVelocityBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  @:uproperty public var PrevCameraOffsetBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  @:uproperty public var PrevMeshOrientationBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  @:uproperty public var PrevScaleBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    The following bindings are not provided by the user, but are filled based on what other bindings are set to, and the value of bGenerateAccurateMotionVectors
  **/
  @:uproperty public var PrevPositionBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    If this array has entries, we will create a MaterialInstanceDynamic per Emitter instance from Material and set the Material parameters using the Niagara simulation variables listed.
  **/
  @:uproperty public var MaterialParameterBindings : unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>;
  
  /**
    Which attribute should we use to pick the element in the mesh array on the mesh renderer?
  **/
  @:uproperty public var MeshIndexBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for the renderer visibility tag?
  **/
  @:uproperty public var RendererVisibilityTagBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for camera offset when rendering meshes?
  **/
  @:uproperty public var CameraOffsetBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for Normalized Age?
  **/
  @:uproperty public var NormalizedAgeBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use custom sorting of particles in this emitter.
  **/
  @:uproperty public var CustomSortingBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for material randoms when generating instanced meshes?
  **/
  @:uproperty public var MaterialRandomBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
  **/
  @:uproperty public var DynamicMaterial3Binding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
  **/
  @:uproperty public var DynamicMaterial2Binding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
  **/
  @:uproperty public var DynamicMaterial1Binding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
  **/
  @:uproperty public var DynamicMaterialBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for sprite sub-image indexing when generating sprites?
  **/
  @:uproperty public var SubImageIndexBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for scale when generating instanced meshes?
  **/
  @:uproperty public var ScaleBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for orienting meshes when generating instanced meshes?
  **/
  @:uproperty public var MeshOrientationBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for velocity when generating instanced meshes?
  **/
  @:uproperty public var VelocityBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for color when generating instanced meshes?
  **/
  @:uproperty public var ColorBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    Which attribute should we use for position when generating instanced meshes?
  **/
  @:uproperty public var PositionBinding : unreal.niagara.FNiagaraVariableAttributeBinding;
  
  /**
    If a render visibility tag is present, particles whose tag matches this value will be visible in this renderer.
  **/
  @:uproperty public var RendererVisibility : unreal.FakeUInt32;
  @:uproperty public var MaxCameraDistance : unreal.Float32;
  @:uproperty public var MinCameraDistance : unreal.Float32;
  
  /**
    Specifies what space the locked axis is in
  **/
  @:uproperty public var LockedAxisSpace : unreal.niagara.ENiagaraMeshLockedAxisSpace;
  
  /**
    Arbitrary axis by which to lock facing rotations
  **/
  @:uproperty public var LockedAxis : unreal.FVector;
  
  /**
    If true and in a non-default facing mode, will lock facing direction to an arbitrary plane of rotation
  **/
  @:uproperty public var bLockedAxisEnable : Bool;
  
  /**
    Determines how the mesh orients itself relative to the camera.
  **/
  @:uproperty public var FacingMode : unreal.niagara.ENiagaraMeshFacingMode;
  
  /**
    When using SubImage lookups for particles, this variable contains the number of columns in X and the number of rows in Y.
  **/
  @:uproperty public var SubImageSize : unreal.FVector2D;
  
  /**
    The materials to be used instead of the StaticMesh's materials. Note that each material must have the Niagara Mesh Particles flag checked. If the ParticleMesh
          requires more materials than exist in this array or any entry in this array is set to None, we will use the ParticleMesh's existing Material instead.
  **/
  @:uproperty public var OverrideMaterials : unreal.TArray<unreal.niagara.FNiagaraMeshMaterialOverride>;
  
  /**
    When checked, will treat 'ParticleMesh' as the first frame of the flipbook, and will use the other mesh flipbook options to find the other frames
  **/
  @:uproperty public var bEnableMeshFlipbook : Bool;
  
  /**
    Enables frustum culling of individual mesh particles
  **/
  @:uproperty public var bEnableCameraDistanceCulling : Bool;
  
  /**
    Enables frustum culling of individual mesh particles
  **/
  @:uproperty public var bEnableFrustumCulling : Bool;
  
  /**
    If true, blends the sub-image UV lookup with its next adjacent member using the fractional part of the SubImageIndex float value as the linear interpolation factor.
  **/
  @:uproperty public var bSubImageBlend : Bool;
  
  /**
    If true and a GPU emitter, we will use the current frames data to render with regardless of where the batcher may execute the dispatches.
    If you have other emitters that are not translucent and using data that forces it to be a frame latent (i.e. view uniform buffer) you may need to disable
    on renderers with translucent materials if you need the frame they are reading to match exactly.
  **/
  @:uproperty public var bGpuLowLatencyTranslucency : Bool;
  
  /**
    If true, the particles are only sorted when using a translucent material.
  **/
  @:uproperty public var bSortOnlyWhenTranslucent : Bool;
  
  /**
    Whether or not to use the OverrideMaterials array instead of the mesh's existing materials.
  **/
  @:uproperty public var bOverrideMaterials : Bool;
  
  /**
    Determines how we sort the particles prior to rendering.
  **/
  @:uproperty public var SortMode : unreal.niagara.ENiagaraSortMode;
  
  /**
    Whether or not to draw a single element for the Emitter or to draw the particles.
  **/
  @:uproperty public var SourceMode : unreal.niagara.ENiagaraRendererSourceDataMode;
  
  /**
    The static mesh(es) to be instanced when rendering mesh particles.
    
    NOTES:
    - If "Override Material" is not specified, the mesh's material is used. Override materials must have the Niagara Mesh Particles flag checked.
    - If "Enable Mesh Flipbook" is specified, this mesh is assumed to be the first frame of the flipbook.
  **/
  @:uproperty public var Meshes : unreal.TArray<unreal.niagara.FNiagaraMeshRendererMeshProperties>;
  
}