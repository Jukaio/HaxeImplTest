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

/**
  SkeletalMesh is geometry bound to a hierarchical skeleton of bones which can be animated for the purpose of deforming the mesh.
  Skeletal Meshes are built up of two parts; a set of polygons composed to make up the surface of the mesh, and a hierarchical skeleton which can be used to animate the polygons.
  The 3D models, rigging, and animations are created in an external modeling and animation application (3DSMax, Maya, Softimage, etc).
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:uextern @:uclass extern class USkeletalMesh extends unreal.UStreamableRenderAsset implements unreal.IInterface_CollisionDataProvider implements unreal.IInterface_AssetUserData implements unreal.INodeMappingProviderInterface {
  
  /**
    Set of skin weight profiles associated with this mesh
  **/
  @:uproperty private var SkinWeightProfiles : unreal.TArray<unreal.FSkinWeightProfileInfo>;
  
  /**
    Array of user data stored with the asset
  **/
  @:uproperty private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    Defines if and how to generate a set of precomputed data allowing targeted and fast sampling of this mesh on the CPU.
  **/
  @:uproperty private var SamplingInfo : unreal.FSkeletalMeshSamplingInfo;
  @:uproperty(BlueprintGetter=GetMeshClothingAssets, BlueprintSetter=SetMeshClothingAssets) public var MeshClothingAssets : unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>;
  @:uproperty public var PostProcessAnimBlueprint : unreal.TSubclassOf<unreal.UAnimInstance>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Legacy clothing asset data, will be converted to new assets after loading
  **/
  @:deprecated @:uproperty public var ClothingAssets_DEPRECATED : unreal.TArray<unreal.FClothingAssetData_Legacy>;
  @:uproperty public var RetargetBasePose : unreal.TArray<unreal.FTransform>;
  @:uproperty public var FloorOffset : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  @:uproperty(BlueprintGetter=GetMorphTargets, BlueprintSetter=SetMorphTargets) public var MorphTargets : unreal.TArray<unreal.UMorphTarget>;
  
  /**
    If true, a ray tracing acceleration structure will be built for this mesh and it may be used in ray tracing effects
  **/
  @:uproperty public var bSupportRayTracing : Bool;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var PreviewAttachedAssetContainer : unreal.FPreviewAssetAttachContainer;
  @:uproperty public var DefaultEditorCameraOrthoZoom : unreal.Float32;
  @:uproperty public var DefaultEditorCameraLookAt : unreal.FVector;
  @:uproperty public var DefaultEditorCameraRotation : unreal.FRotator;
  @:uproperty public var DefaultEditorCameraLocation : unreal.FVector;
  @:uproperty public var bHasCustomDefaultEditorCamera : Bool;
  @:uproperty public var ThumbnailInfo : unreal.UThumbnailInfo;
  
  /**
    Date/Time-stamp of the file from the last import
  **/
  @:deprecated @:uproperty public var SourceFileTimestamp_DEPRECATED : unreal.FString;
  
  /**
    Path to the resource used to construct this skeletal mesh
  **/
  @:deprecated @:uproperty public var SourceFilePath_DEPRECATED : unreal.FString;
  @:uproperty public var AssetImportData : unreal.UAssetImportData;
  #end // WITH_EDITORONLY_DATA
  @:uproperty(BlueprintGetter=GetNodeMappingData) public var NodeMappingData : unreal.TArray<unreal.UNodeMappingContainer>;
  @:uproperty(BlueprintGetter=GetShadowPhysicsAsset) public var ShadowPhysicsAsset : unreal.UPhysicsAsset;
  @:uproperty(BlueprintGetter=GetPhysicsAsset) public var PhysicsAsset : unreal.UPhysicsAsset;
  @:uproperty public var BodySetup : unreal.UBodySetup;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var VertexColorGuid : unreal.FGuid;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var bEnablePerPolyCollision : Bool;
  @:uproperty public var bHasVertexColors : Bool;
  @:uproperty public var bHasBeenSimplified : Bool;
  
  /**
    If true, tangents will be stored at 16 bit vs 8 bit precision
  **/
  @:deprecated @:uproperty public var bUseHighPrecisionTangentBasis_DEPRECATED : Bool;
  
  /**
    If true, use 32 bit UVs. If false, use 16 bit UVs to save memory
  **/
  @:deprecated @:uproperty public var bUseFullPrecisionUVs_DEPRECATED : Bool;
  @:uproperty public var SkelMirrorFlipAxis : unreal.EAxis;
  @:uproperty public var SkelMirrorAxis : unreal.EAxis;
  #if WITH_EDITORONLY_DATA
  @:uproperty(BlueprintGetter=GetLODSettings, BlueprintSetter=SetLODSettings) public var LODSettings : unreal.USkeletalMeshLODSettings;
  @:uproperty public var MaxNumOptionalLODs : unreal.FPerPlatformInt;
  @:uproperty public var MaxNumStreamedLODs : unreal.FPerPlatformInt;
  @:uproperty public var bSupportLODStreaming : unreal.FPerPlatformBool;
  @:uproperty public var bOverrideLODStreamingSettings : Bool;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var DisableBelowMinLodStripping : unreal.FPerPlatformBool;
  @:uproperty public var MinLod : unreal.FPerPlatformInt;
  @:uproperty public var SkelMirrorTable : unreal.TArray<unreal.FBoneMirrorInfo>;
  @:uproperty(BlueprintGetter=GetMaterials, BlueprintSetter=SetMaterials) public var Materials : unreal.TArray<unreal.FSkeletalMaterial>;
  
  /**
    Bound extension values in addition to imported bound in the negative direction of XYZ,
        positive value increases bound size and negative value decreases bound size.
        The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
  **/
  @:uproperty private var NegativeBoundsExtension : unreal.FVector;
  
  /**
    Bound extension values in addition to imported bound in the positive direction of XYZ,
        positive value increases bound size and negative value decreases bound size.
        The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
  **/
  @:uproperty private var PositiveBoundsExtension : unreal.FVector;
  @:uproperty(BlueprintGetter=GetSkeleton) public var Skeleton : unreal.USkeleton;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var MeshEditorDataObject : unreal.USkeletalMeshEditorData;
  #end // WITH_EDITORONLY_DATA
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSkeleton() : unreal.Const<unreal.USkeleton>;
  
  /**
    Get the extended bounds of this mesh (imported bounds plus bounds extension)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetBounds() : unreal.FBoxSphereBounds;
  
  /**
    Get the original imported bounds of the skel mesh
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetImportedBounds() : unreal.FBoxSphereBounds;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMaterials() : unreal.Const<unreal.PRef<unreal.TArray<unreal.FSkeletalMaterial>>>;
  @:ufunction(BlueprintCallable) @:final public function SetMaterials(InMaterials : unreal.Const<unreal.PRef<unreal.TArray<unreal.FSkeletalMaterial>>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLODSettings() : unreal.Const<unreal.USkeletalMeshLODSettings>;
  @:ufunction(BlueprintCallable) @:final public function SetLODSettings(InLODSettings : unreal.USkeletalMeshLODSettings) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPhysicsAsset() : unreal.UPhysicsAsset;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetShadowPhysicsAsset() : unreal.UPhysicsAsset;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNodeMappingData() : unreal.Const<unreal.PRef<unreal.TArray<unreal.UNodeMappingContainer>>>;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNodeMappingContainer(SourceAsset : unreal.UBlueprint) : unreal.UNodeMappingContainer;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMorphTargets() : unreal.Const<unreal.PRef<unreal.TArray<unreal.UMorphTarget>>>;
  @:ufunction(BlueprintCallable) @:final public function SetMorphTargets(InMorphTargets : unreal.Const<unreal.PRef<unreal.TArray<unreal.UMorphTarget>>>) : Void;
  
  /**
    Returns the list of all morph targets of this skeletal mesh
    @return     The list of morph targets
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function K2_GetAllMorphTargetNames() : unreal.TArray<unreal.FString>;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMeshClothingAssets() : unreal.Const<unreal.PRef<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>>;
  @:ufunction(BlueprintCallable) @:final public function SetMeshClothingAssets(InMeshClothingAssets : unreal.Const<unreal.PRef<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>>) : Void;
  
  /**
    Find a socket object in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindSocket(InSocketName : unreal.FName) : unreal.USkeletalMeshSocket;
  
  /**
    Find a socket object in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindSocketAndIndex(InSocketName : unreal.FName, OutIndex : unreal.Int32) : unreal.USkeletalMeshSocket;
  
  /**
    Find a socket object and asscociated info in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
    Also rteturns the socket loca transform and the bone index (if any)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindSocketInfo(InSocketName : unreal.FName, OutTransform : unreal.PRef<unreal.FTransform>, OutBoneIndex : unreal.Int32, OutIndex : unreal.Int32) : unreal.USkeletalMeshSocket;
  
  /**
    Returns the number of sockets available. Both on this mesh and it's skeleton.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function NumSockets() : unreal.Int32;
  
  /**
    Returns a socket by index. Max index is NumSockets(). The meshes sockets are accessed first, then the skeletons.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSocketByIndex(Index : unreal.Int32) : unreal.USkeletalMeshSocket;
  
  /**
    Checks whether the provided section is using APEX cloth. if bCheckCorrespondingSections is true
    disabled sections will defer to correspond sections to see if they use cloth (non-cloth sections
    are disabled and another section added when cloth is enabled, using this flag allows for a check
    on the original section to succeed)
    @param InSectionIndex Index to check
    @param bCheckCorrespondingSections Whether to check corresponding sections for disabled sections
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsSectionUsingCloth(InSectionIndex : unreal.Int32, bCheckCorrespondingSections : Bool = true) : Bool;
  // Interface_CollisionDataProvider interface implementation
  // Interface_AssetUserData interface implementation
  // NodeMappingProviderInterface interface implementation
  
}
