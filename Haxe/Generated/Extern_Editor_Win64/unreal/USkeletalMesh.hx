// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmesh.hx
package unreal;
/**
  
  SkeletalMesh is geometry bound to a hierarchical skeleton of bones which can be animated for the purpose of deforming the mesh.
  Skeletal Meshes are built up of two parts; a set of polygons composed to make up the surface of the mesh, and a hierarchical skeleton which can be used to animate the polygons.
  The 3D models, rigging, and animations are created in an external modeling and animation application (3DSMax, Maya, Softimage, etc).
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalMesh")) #end
class USkeletalMesh #if !macro extends unreal.UStreamableRenderAsset implements unreal.INodeMappingProviderInterface implements unreal.IInterface_AssetUserData implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  /**
    
    Set of skin weight profiles associated with this mesh
    
  **/
  
  @:uproperty
  private var SkinWeightProfiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkinWeightProfileInfo>>>;
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    Defines if and how to generate a set of precomputed data allowing targeted and fast sampling of this mesh on the CPU.
    
  **/
  
  @:uproperty
  private var SamplingInfo(get,set):unreal.PPtr<unreal.FSkeletalMeshSamplingInfo>;
  @:uproperty(BlueprintGetter = GetMeshClothingAssets, BlueprintSetter = SetMeshClothingAssets)
  public var MeshClothingAssets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>>;
  @:uproperty
  public var PostProcessAnimBlueprint(get,set):unreal.TSubclassOf<unreal.UAnimInstance>;
  /**
    
    Legacy clothing asset data, will be converted to new assets after loading
    
  **/
  
  @:deprecated
  @:uproperty
  public var ClothingAssets_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FClothingAssetData_Legacy>>>;
  @:uproperty
  public var RetargetBasePose(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  @:uproperty
  public var FloorOffset(get,set):cpp.Float32;
  @:uproperty(BlueprintGetter = GetMorphTargets, BlueprintSetter = SetMorphTargets)
  public var MorphTargets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMorphTarget>>>;
  /**
    
    If true, a ray tracing acceleration structure will be built for this mesh and it may be used in ray tracing effects
    
  **/
  
  @:uproperty
  public var bSupportRayTracing(get,set):Bool;
  @:uproperty
  public var PreviewAttachedAssetContainer(get,set):unreal.PPtr<unreal.FPreviewAssetAttachContainer>;
  @:uproperty
  public var DefaultEditorCameraOrthoZoom(get,set):cpp.Float32;
  @:uproperty
  public var DefaultEditorCameraLookAt(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var DefaultEditorCameraRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var DefaultEditorCameraLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var bHasCustomDefaultEditorCamera(get,set):Bool;
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Date/Time-stamp of the file from the last import
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFileTimestamp_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the resource used to construct this skeletal mesh
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  @:uproperty(BlueprintGetter = GetNodeMappingData)
  public var NodeMappingData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNodeMappingContainer>>>;
  @:uproperty(BlueprintGetter = GetShadowPhysicsAsset)
  public var ShadowPhysicsAsset(get,set):unreal.UPhysicsAsset;
  @:uproperty(BlueprintGetter = GetPhysicsAsset)
  public var PhysicsAsset(get,set):unreal.UPhysicsAsset;
  @:uproperty
  public var BodySetup(get,set):unreal.UBodySetup;
  @:uproperty
  public var VertexColorGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var bEnablePerPolyCollision(get,set):Bool;
  @:uproperty
  public var bHasVertexColors(get,set):Bool;
  @:uproperty
  public var bHasBeenSimplified(get,set):Bool;
  /**
    
    If true, tangents will be stored at 16 bit vs 8 bit precision
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseHighPrecisionTangentBasis_DEPRECATED(get,set):Bool;
  /**
    
    If true, use 32 bit UVs. If false, use 16 bit UVs to save memory
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseFullPrecisionUVs_DEPRECATED(get,set):Bool;
  @:uproperty
  public var SkelMirrorFlipAxis(get,set):unreal.EAxis;
  @:uproperty
  public var SkelMirrorAxis(get,set):unreal.EAxis;
  @:uproperty(BlueprintGetter = GetLODSettings, BlueprintSetter = SetLODSettings)
  public var LODSettings(get,set):unreal.USkeletalMeshLODSettings;
  @:uproperty
  public var MaxNumOptionalLODs(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  @:uproperty
  public var MaxNumStreamedLODs(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  @:uproperty
  public var bSupportLODStreaming(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  @:uproperty
  public var bOverrideLODStreamingSettings(get,set):Bool;
  @:uproperty
  public var DisableBelowMinLodStripping(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  @:uproperty
  public var MinLod(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  @:uproperty
  public var SkelMirrorTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneMirrorInfo>>>;
  @:uproperty(BlueprintGetter = GetMaterials, BlueprintSetter = SetMaterials)
  public var Materials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMaterial>>>;
  /**
    
    Bound extension values in addition to imported bound in the negative direction of XYZ,
    positive value increases bound size and negative value decreases bound size.
    The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
    
  **/
  
  @:uproperty
  private var NegativeBoundsExtension(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Bound extension values in addition to imported bound in the positive direction of XYZ,
    positive value increases bound size and negative value decreases bound size.
    The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
    
  **/
  
  @:uproperty
  private var PositiveBoundsExtension(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty(BlueprintGetter = GetSkeleton)
  public var Skeleton(get,set):unreal.USkeleton;
  @:uproperty
  public var MeshEditorDataObject(get,set):unreal.USkeletalMeshEditorData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMesh", "unreal.USkeletalMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/SkinWeightProfile.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkinWeightProfiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_SkinWeightProfiles(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SkinWeightProfiles : public USkeletalMesh {\n\ttypedef TArray<FSkinWeightProfileInfo> * (USkeletalMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SkinWeightProfiles(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FSkinWeightProfileInfo>>::fromPointer( (&((((_staticcall_get_SkinWeightProfiles*)(( (USkeletalMesh *) _s_self )))->SkinWeightProfiles))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SkinWeightProfiles::static_get_SkinWeightProfiles(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkinWeightProfiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkinWeightProfileInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkinWeightProfiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkinWeightProfiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_SkinWeightProfiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkinWeightProfileInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/SkinWeightProfile.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkinWeightProfiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SkinWeightProfiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SkinWeightProfiles : public USkeletalMesh {\n\ttypedef TArray<FSkinWeightProfileInfo> (USkeletalMesh::*UHXGLUEFN) (TArray<FSkinWeightProfileInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_SkinWeightProfiles(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SkinWeightProfiles*)(( (USkeletalMesh *) _s_self )))->SkinWeightProfiles) = *::uhx::TemplateHelper< TArray<FSkinWeightProfileInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SkinWeightProfiles::static_set_SkinWeightProfiles(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkinWeightProfiles(value : unreal.TArray<unreal.FSkinWeightProfileInfo>) : unreal.TArray<unreal.FSkinWeightProfileInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkinWeightProfiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkinWeightProfiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_SkinWeightProfiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public USkeletalMesh {\n\ttypedef TArray<UAssetUserData *> * (USkeletalMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (USkeletalMesh *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public USkeletalMesh {\n\ttypedef TArray<UAssetUserData *> (USkeletalMesh::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (USkeletalMesh *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SamplingInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_SamplingInfo(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SamplingInfo : public USkeletalMesh {\n\ttypedef FSkeletalMeshSamplingInfo * (USkeletalMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SamplingInfo(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SamplingInfo*)(( (USkeletalMesh *) _s_self )))->SamplingInfo))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SamplingInfo::static_get_SamplingInfo(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplingInfo() : unreal.PPtr<unreal.FSkeletalMeshSamplingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplingInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplingInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSkeletalMeshSamplingInfo.fromPointer( uhx.glues.USkeletalMesh_Glue.get_SamplingInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FSkeletalMeshSamplingInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SamplingInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SamplingInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SamplingInfo : public USkeletalMesh {\n\ttypedef FSkeletalMeshSamplingInfo (USkeletalMesh::*UHXGLUEFN) (FSkeletalMeshSamplingInfo);\n\t\tpublic:\n\t\t\tstatic void static_set_SamplingInfo(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SamplingInfo*)(( (USkeletalMesh *) _s_self )))->SamplingInfo) = *::uhx::StructHelper< FSkeletalMeshSamplingInfo >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SamplingInfo::static_set_SamplingInfo(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplingInfo(value : unreal.FSkeletalMeshSamplingInfo) : unreal.FSkeletalMeshSamplingInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplingInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplingInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_SamplingInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothingAssetBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshClothingAssets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_MeshClothingAssets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UClothingAssetBase *>>::fromPointer( (&(( (USkeletalMesh *) self )->MeshClothingAssets)) );\n}")
  @:uproperty(BlueprintGetter = GetMeshClothingAssets, BlueprintSetter = SetMeshClothingAssets)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshClothingAssets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshClothingAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshClothingAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_MeshClothingAssets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothingAssetBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshClothingAssets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_MeshClothingAssets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->MeshClothingAssets = *::uhx::TemplateHelper< TArray<UClothingAssetBase *> >::getPointer(value);\n}")
  @:uproperty(BlueprintGetter = GetMeshClothingAssets, BlueprintSetter = SetMeshClothingAssets)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshClothingAssets(value : unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>) : unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshClothingAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshClothingAssets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_MeshClothingAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PostProcessAnimBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_PostProcessAnimBlueprint(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USkeletalMesh *) self )->PostProcessAnimBlueprint )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessAnimBlueprint() : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessAnimBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessAnimBlueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_PostProcessAnimBlueprint(uhx_arg_0)) : unreal.TSubclassOf<unreal.UAnimInstance> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PostProcessAnimBlueprint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_PostProcessAnimBlueprint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->PostProcessAnimBlueprint = ( (TSubclassOf<UAnimInstance>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessAnimBlueprint(value : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessAnimBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessAnimBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_PostProcessAnimBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothingAssets_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_ClothingAssets_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothingAssetData_Legacy>>::fromPointer( (&(( (USkeletalMesh *) self )->ClothingAssets_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothingAssets_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FClothingAssetData_Legacy>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothingAssets_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothingAssets_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_ClothingAssets_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FClothingAssetData_Legacy>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothingAssets_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_ClothingAssets_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->ClothingAssets_DEPRECATED = *::uhx::TemplateHelper< TArray<FClothingAssetData_Legacy> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothingAssets_DEPRECATED(value : unreal.TArray<unreal.FClothingAssetData_Legacy>) : unreal.TArray<unreal.FClothingAssetData_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothingAssets_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothingAssets_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_ClothingAssets_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RetargetBasePose(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_RetargetBasePose(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(( (USkeletalMesh *) self )->RetargetBasePose)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RetargetBasePose() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RetargetBasePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RetargetBasePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_RetargetBasePose(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RetargetBasePose(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_RetargetBasePose(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->RetargetBasePose = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RetargetBasePose(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RetargetBasePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RetargetBasePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_RetargetBasePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloorOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMesh_Glue_obj::get_FloorOffset(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->FloorOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_FloorOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloorOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_FloorOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMesh *) self )->FloorOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMesh_Glue.set_FloorOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/MorphTarget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_MorphTargets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMorphTarget *>>::fromPointer( (&(( (USkeletalMesh *) self )->MorphTargets)) );\n}")
  @:uproperty(BlueprintGetter = GetMorphTargets, BlueprintSetter = SetMorphTargets)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MorphTargets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMorphTarget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MorphTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_MorphTargets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMorphTarget>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/MorphTarget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MorphTargets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_MorphTargets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->MorphTargets = *::uhx::TemplateHelper< TArray<UMorphTarget *> >::getPointer(value);\n}")
  @:uproperty(BlueprintGetter = GetMorphTargets, BlueprintSetter = SetMorphTargets)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MorphTargets(value : unreal.TArray<unreal.UMorphTarget>) : unreal.TArray<unreal.UMorphTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MorphTargets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_MorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportRayTracing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bSupportRayTracing(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bSupportRayTracing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportRayTracing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportRayTracing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportRayTracing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bSupportRayTracing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportRayTracing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bSupportRayTracing(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bSupportRayTracing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportRayTracing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportRayTracing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportRayTracing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bSupportRayTracing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Classes/Animation/PreviewAssetAttachComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewAttachedAssetContainer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_PreviewAttachedAssetContainer(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->PreviewAttachedAssetContainer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewAttachedAssetContainer() : unreal.PPtr<unreal.FPreviewAssetAttachContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewAttachedAssetContainer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewAttachedAssetContainer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPreviewAssetAttachContainer.fromPointer( uhx.glues.USkeletalMesh_Glue.get_PreviewAttachedAssetContainer(uhx_arg_0) ) : unreal.PPtr<unreal.FPreviewAssetAttachContainer> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Classes/Animation/PreviewAssetAttachComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewAttachedAssetContainer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_PreviewAttachedAssetContainer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->PreviewAttachedAssetContainer = *::uhx::StructHelper< FPreviewAssetAttachContainer >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewAttachedAssetContainer(value : unreal.FPreviewAssetAttachContainer) : unreal.FPreviewAssetAttachContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewAttachedAssetContainer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewAttachedAssetContainer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_PreviewAttachedAssetContainer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultEditorCameraOrthoZoom(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMesh_Glue_obj::get_DefaultEditorCameraOrthoZoom(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->DefaultEditorCameraOrthoZoom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultEditorCameraOrthoZoom() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultEditorCameraOrthoZoom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultEditorCameraOrthoZoom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_DefaultEditorCameraOrthoZoom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultEditorCameraOrthoZoom(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_DefaultEditorCameraOrthoZoom(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMesh *) self )->DefaultEditorCameraOrthoZoom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultEditorCameraOrthoZoom(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultEditorCameraOrthoZoom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultEditorCameraOrthoZoom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMesh_Glue.set_DefaultEditorCameraOrthoZoom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultEditorCameraLookAt(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_DefaultEditorCameraLookAt(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->DefaultEditorCameraLookAt)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultEditorCameraLookAt() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultEditorCameraLookAt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultEditorCameraLookAt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMesh_Glue.get_DefaultEditorCameraLookAt(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultEditorCameraLookAt(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_DefaultEditorCameraLookAt(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->DefaultEditorCameraLookAt = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultEditorCameraLookAt(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultEditorCameraLookAt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultEditorCameraLookAt", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_DefaultEditorCameraLookAt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultEditorCameraRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_DefaultEditorCameraRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->DefaultEditorCameraRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultEditorCameraRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultEditorCameraRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultEditorCameraRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USkeletalMesh_Glue.get_DefaultEditorCameraRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultEditorCameraRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_DefaultEditorCameraRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->DefaultEditorCameraRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultEditorCameraRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultEditorCameraRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultEditorCameraRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_DefaultEditorCameraRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultEditorCameraLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_DefaultEditorCameraLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->DefaultEditorCameraLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultEditorCameraLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultEditorCameraLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultEditorCameraLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMesh_Glue.get_DefaultEditorCameraLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultEditorCameraLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_DefaultEditorCameraLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->DefaultEditorCameraLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultEditorCameraLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultEditorCameraLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultEditorCameraLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_DefaultEditorCameraLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasCustomDefaultEditorCamera(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bHasCustomDefaultEditorCamera(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bHasCustomDefaultEditorCamera;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasCustomDefaultEditorCamera() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasCustomDefaultEditorCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasCustomDefaultEditorCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bHasCustomDefaultEditorCamera(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasCustomDefaultEditorCamera(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bHasCustomDefaultEditorCamera(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bHasCustomDefaultEditorCamera = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasCustomDefaultEditorCamera(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasCustomDefaultEditorCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasCustomDefaultEditorCamera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bHasCustomDefaultEditorCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (USkeletalMesh *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->SourceFileTimestamp_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFileTimestamp_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFileTimestamp_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_SourceFileTimestamp_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->SourceFileTimestamp_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFileTimestamp_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFileTimestamp_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_SourceFileTimestamp_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->SourceFilePath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilePath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilePath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilePath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilePath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (USkeletalMesh *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/NodeMappingContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeMappingData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_NodeMappingData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNodeMappingContainer *>>::fromPointer( (&(( (USkeletalMesh *) self )->NodeMappingData)) );\n}")
  @:uproperty(BlueprintGetter = GetNodeMappingData)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeMappingData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNodeMappingContainer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeMappingData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeMappingData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_NodeMappingData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNodeMappingContainer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/NodeMappingContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NodeMappingData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_NodeMappingData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->NodeMappingData = *::uhx::TemplateHelper< TArray<UNodeMappingContainer *> >::getPointer(value);\n}")
  @:uproperty(BlueprintGetter = GetNodeMappingData)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeMappingData(value : unreal.TArray<unreal.UNodeMappingContainer>) : unreal.TArray<unreal.UNodeMappingContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeMappingData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeMappingData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_NodeMappingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShadowPhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_ShadowPhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (USkeletalMesh *) self )->ShadowPhysicsAsset )) );\n}")
  @:uproperty(BlueprintGetter = GetShadowPhysicsAsset)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowPhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowPhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowPhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_ShadowPhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShadowPhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_ShadowPhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->ShadowPhysicsAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty(BlueprintGetter = GetShadowPhysicsAsset)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowPhysicsAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowPhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowPhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_ShadowPhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_PhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (USkeletalMesh *) self )->PhysicsAsset )) );\n}")
  @:uproperty(BlueprintGetter = GetPhysicsAsset)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_PhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_PhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->PhysicsAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty(BlueprintGetter = GetPhysicsAsset)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_PhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (USkeletalMesh *) self )->BodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->BodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_VertexColorGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->VertexColorGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.USkeletalMesh_Glue.get_VertexColorGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_VertexColorGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->VertexColorGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_VertexColorGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePerPolyCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bEnablePerPolyCollision(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bEnablePerPolyCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePerPolyCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePerPolyCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePerPolyCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bEnablePerPolyCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePerPolyCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bEnablePerPolyCollision(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bEnablePerPolyCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePerPolyCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePerPolyCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePerPolyCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bEnablePerPolyCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasVertexColors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bHasVertexColors(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bHasVertexColors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasVertexColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasVertexColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bHasVertexColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasVertexColors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bHasVertexColors(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bHasVertexColors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasVertexColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasVertexColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bHasVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasBeenSimplified(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bHasBeenSimplified(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bHasBeenSimplified;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasBeenSimplified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasBeenSimplified");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasBeenSimplified");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bHasBeenSimplified(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasBeenSimplified(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bHasBeenSimplified(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bHasBeenSimplified = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasBeenSimplified(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasBeenSimplified");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasBeenSimplified", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bHasBeenSimplified(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseHighPrecisionTangentBasis_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bUseHighPrecisionTangentBasis_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bUseHighPrecisionTangentBasis_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseHighPrecisionTangentBasis_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseHighPrecisionTangentBasis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseHighPrecisionTangentBasis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bUseHighPrecisionTangentBasis_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseHighPrecisionTangentBasis_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bUseHighPrecisionTangentBasis_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bUseHighPrecisionTangentBasis_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseHighPrecisionTangentBasis_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseHighPrecisionTangentBasis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseHighPrecisionTangentBasis_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bUseHighPrecisionTangentBasis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFullPrecisionUVs_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bUseFullPrecisionUVs_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bUseFullPrecisionUVs_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFullPrecisionUVs_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFullPrecisionUVs_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFullPrecisionUVs_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bUseFullPrecisionUVs_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFullPrecisionUVs_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bUseFullPrecisionUVs_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bUseFullPrecisionUVs_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFullPrecisionUVs_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFullPrecisionUVs_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFullPrecisionUVs_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bUseFullPrecisionUVs_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkelMirrorFlipAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMesh_Glue_obj::get_SkelMirrorFlipAxis(unreal::UIntPtr self) {\n\treturn ( (int) (EAxis::Type) ( (USkeletalMesh *) self )->SkelMirrorFlipAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMirrorFlipAxis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMirrorFlipAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMirrorFlipAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.USkeletalMesh_Glue.get_SkelMirrorFlipAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkelMirrorFlipAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SkelMirrorFlipAxis(unreal::UIntPtr self, int value) {\n\t( (USkeletalMesh *) self )->SkelMirrorFlipAxis = ( (EAxis::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMirrorFlipAxis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMirrorFlipAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMirrorFlipAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.USkeletalMesh_Glue.set_SkelMirrorFlipAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkelMirrorAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMesh_Glue_obj::get_SkelMirrorAxis(unreal::UIntPtr self) {\n\treturn ( (int) (EAxis::Type) ( (USkeletalMesh *) self )->SkelMirrorAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMirrorAxis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMirrorAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMirrorAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.USkeletalMesh_Glue.get_SkelMirrorAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkelMirrorAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SkelMirrorAxis(unreal::UIntPtr self, int value) {\n\t( (USkeletalMesh *) self )->SkelMirrorAxis = ( (EAxis::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMirrorAxis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMirrorAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMirrorAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.USkeletalMesh_Glue.set_SkelMirrorAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LODSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_LODSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMeshLODSettings * >( ( (USkeletalMesh *) self )->LODSettings )) );\n}")
  @:uproperty(BlueprintGetter = GetLODSettings, BlueprintSetter = SetLODSettings)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODSettings() : unreal.USkeletalMeshLODSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_LODSettings(uhx_arg_0)) : unreal.USkeletalMeshLODSettings );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LODSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_LODSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->LODSettings = ( (USkeletalMeshLODSettings *) value );\n}")
  @:uproperty(BlueprintGetter = GetLODSettings, BlueprintSetter = SetLODSettings)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODSettings(value : unreal.USkeletalMeshLODSettings) : unreal.USkeletalMeshLODSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_LODSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxNumOptionalLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_MaxNumOptionalLODs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->MaxNumOptionalLODs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumOptionalLODs() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumOptionalLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumOptionalLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.USkeletalMesh_Glue.get_MaxNumOptionalLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxNumOptionalLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_MaxNumOptionalLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->MaxNumOptionalLODs = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumOptionalLODs(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumOptionalLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumOptionalLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_MaxNumOptionalLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxNumStreamedLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_MaxNumStreamedLODs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->MaxNumStreamedLODs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumStreamedLODs() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumStreamedLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumStreamedLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.USkeletalMesh_Glue.get_MaxNumStreamedLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxNumStreamedLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_MaxNumStreamedLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->MaxNumStreamedLODs = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumStreamedLODs(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumStreamedLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumStreamedLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_MaxNumStreamedLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_bSupportLODStreaming(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_bSupportLODStreaming(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->bSupportLODStreaming)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportLODStreaming() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportLODStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportLODStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.USkeletalMesh_Glue.get_bSupportLODStreaming(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportLODStreaming(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bSupportLODStreaming(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->bSupportLODStreaming = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportLODStreaming(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportLODStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportLODStreaming", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_bSupportLODStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLODStreamingSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::get_bOverrideLODStreamingSettings(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->bOverrideLODStreamingSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideLODStreamingSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideLODStreamingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideLODStreamingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.get_bOverrideLODStreamingSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideLODStreamingSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_bOverrideLODStreamingSettings(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMesh *) self )->bOverrideLODStreamingSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideLODStreamingSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideLODStreamingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideLODStreamingSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMesh_Glue.set_bOverrideLODStreamingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisableBelowMinLodStripping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_DisableBelowMinLodStripping(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->DisableBelowMinLodStripping)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisableBelowMinLodStripping() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisableBelowMinLodStripping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisableBelowMinLodStripping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.USkeletalMesh_Glue.get_DisableBelowMinLodStripping(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisableBelowMinLodStripping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_DisableBelowMinLodStripping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->DisableBelowMinLodStripping = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisableBelowMinLodStripping(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisableBelowMinLodStripping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisableBelowMinLodStripping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_DisableBelowMinLodStripping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinLod(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_MinLod(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMesh *) self )->MinLod)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLod() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.USkeletalMesh_Glue.get_MinLod(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MinLod(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_MinLod(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->MinLod = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLod(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLod", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_MinLod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelMirrorTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_SkelMirrorTable(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneMirrorInfo>>::fromPointer( (&(( (USkeletalMesh *) self )->SkelMirrorTable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMirrorTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneMirrorInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMirrorTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMirrorTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_SkelMirrorTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneMirrorInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkelMirrorTable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_SkelMirrorTable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->SkelMirrorTable = *::uhx::TemplateHelper< TArray<FBoneMirrorInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMirrorTable(value : unreal.TArray<unreal.FBoneMirrorInfo>) : unreal.TArray<unreal.FBoneMirrorInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMirrorTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMirrorTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_SkelMirrorTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Materials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_Materials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkeletalMaterial>>::fromPointer( (&(( (USkeletalMesh *) self )->Materials)) );\n}")
  @:uproperty(BlueprintGetter = GetMaterials, BlueprintSetter = SetMaterials)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Materials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Materials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Materials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.get_Materials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Materials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_Materials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMesh *) self )->Materials = *::uhx::TemplateHelper< TArray<FSkeletalMaterial> >::getPointer(value);\n}")
  @:uproperty(BlueprintGetter = GetMaterials, BlueprintSetter = SetMaterials)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Materials(value : unreal.TArray<unreal.FSkeletalMaterial>) : unreal.TArray<unreal.FSkeletalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Materials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Materials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_Materials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NegativeBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_NegativeBoundsExtension(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NegativeBoundsExtension : public USkeletalMesh {\n\ttypedef FVector * (USkeletalMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NegativeBoundsExtension(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NegativeBoundsExtension*)(( (USkeletalMesh *) _s_self )))->NegativeBoundsExtension))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NegativeBoundsExtension::static_get_NegativeBoundsExtension(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NegativeBoundsExtension() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NegativeBoundsExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NegativeBoundsExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMesh_Glue.get_NegativeBoundsExtension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NegativeBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_NegativeBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NegativeBoundsExtension : public USkeletalMesh {\n\ttypedef FVector (USkeletalMesh::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_NegativeBoundsExtension(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NegativeBoundsExtension*)(( (USkeletalMesh *) _s_self )))->NegativeBoundsExtension) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NegativeBoundsExtension::static_set_NegativeBoundsExtension(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NegativeBoundsExtension(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NegativeBoundsExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NegativeBoundsExtension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_NegativeBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositiveBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::get_PositiveBoundsExtension(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PositiveBoundsExtension : public USkeletalMesh {\n\ttypedef FVector * (USkeletalMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PositiveBoundsExtension(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PositiveBoundsExtension*)(( (USkeletalMesh *) _s_self )))->PositiveBoundsExtension))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PositiveBoundsExtension::static_get_PositiveBoundsExtension(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PositiveBoundsExtension() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PositiveBoundsExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PositiveBoundsExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMesh_Glue.get_PositiveBoundsExtension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositiveBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_PositiveBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PositiveBoundsExtension : public USkeletalMesh {\n\ttypedef FVector (USkeletalMesh::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_PositiveBoundsExtension(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PositiveBoundsExtension*)(( (USkeletalMesh *) _s_self )))->PositiveBoundsExtension) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PositiveBoundsExtension::static_set_PositiveBoundsExtension(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PositiveBoundsExtension(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PositiveBoundsExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PositiveBoundsExtension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMesh_Glue.set_PositiveBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Skeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_Skeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (USkeletalMesh *) self )->Skeleton )) );\n}")
  @:uproperty(BlueprintGetter = GetSkeleton)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Skeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Skeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Skeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_Skeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Skeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_Skeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->Skeleton = ( (USkeleton *) value );\n}")
  @:uproperty(BlueprintGetter = GetSkeleton)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Skeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Skeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Skeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_Skeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshEditorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MeshEditorDataObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::get_MeshEditorDataObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMeshEditorData * >( ( (USkeletalMesh *) self )->MeshEditorDataObject )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshEditorDataObject() : unreal.USkeletalMeshEditorData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshEditorDataObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshEditorDataObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.get_MeshEditorDataObject(uhx_arg_0)) : unreal.USkeletalMeshEditorData );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshEditorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MeshEditorDataObject(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::set_MeshEditorDataObject(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkeletalMesh *) self )->MeshEditorDataObject = ( (USkeletalMeshEditorData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshEditorDataObject(value : unreal.USkeletalMeshEditorData) : unreal.USkeletalMeshEditorData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshEditorDataObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshEditorDataObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkeletalMesh_Glue.set_MeshEditorDataObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::GetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>( (const UObject *) ( (USkeletalMesh *) self )->GetSkeleton() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSkeleton() : unreal.Const<unreal.USkeleton> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSkeleton", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.GetSkeleton(uhx_arg_0)) : unreal.Const<unreal.USkeleton> );
    
    #end
    
  }
  /**
    
    Get the extended bounds of this mesh (imported bounds plus bounds extension)
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::GetBounds(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::fromStruct(( (USkeletalMesh *) self )->GetBounds());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBounds() : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBounds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.USkeletalMesh_Glue.GetBounds(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  /**
    
    Get the original imported bounds of the skel mesh
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetImportedBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::GetImportedBounds(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::fromStruct(( (USkeletalMesh *) self )->GetImportedBounds());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetImportedBounds() : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetImportedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetImportedBounds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.USkeletalMesh_Glue.GetImportedBounds(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::GetMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkeletalMaterial>>::fromPointer( &(const_cast<TArray<FSkeletalMaterial>&>( ( (USkeletalMesh *) self )->GetMaterials() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaterials() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FSkeletalMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterials", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.GetMaterials(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FSkeletalMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMaterials(unreal::UIntPtr self, unreal::VariantPtr InMaterials);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::SetMaterials(unreal::UIntPtr self, unreal::VariantPtr InMaterials) {\n\t( (USkeletalMesh *) self )->SetMaterials(*::uhx::TemplateHelper< TArray<FSkeletalMaterial> >::getPointer(InMaterials));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaterials(InMaterials : unreal.PRef<unreal.Const<unreal.TArray<unreal.FSkeletalMaterial>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterials", [InMaterials]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMaterials;
    uhx.glues.USkeletalMesh_Glue.SetMaterials(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLODSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::GetLODSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>( (const UObject *) ( (USkeletalMesh *) self )->GetLODSettings() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLODSettings() : unreal.Const<unreal.USkeletalMeshLODSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLODSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLODSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.GetLODSettings(uhx_arg_0)) : unreal.Const<unreal.USkeletalMeshLODSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLODSettings(unreal::UIntPtr self, unreal::UIntPtr InLODSettings);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::SetLODSettings(unreal::UIntPtr self, unreal::UIntPtr InLODSettings) {\n\t( (USkeletalMesh *) self )->SetLODSettings(( (USkeletalMeshLODSettings *) InLODSettings ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLODSettings(InLODSettings : unreal.USkeletalMeshLODSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLODSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLODSettings", [InLODSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InLODSettings);
    uhx.glues.USkeletalMesh_Glue.SetLODSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::GetPhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->GetPhysicsAsset()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.GetPhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetShadowPhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::GetShadowPhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->GetShadowPhysicsAsset()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetShadowPhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShadowPhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetShadowPhysicsAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.GetShadowPhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/NodeMappingContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNodeMappingData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::GetNodeMappingData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNodeMappingContainer *>>::fromPointer( &(const_cast<TArray<UNodeMappingContainer *>&>( ( (USkeletalMesh *) self )->GetNodeMappingData() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNodeMappingData() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UNodeMappingContainer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNodeMappingData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNodeMappingData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.GetNodeMappingData(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UNodeMappingContainer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/Blueprint.h", "Animation/NodeMappingContainer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetNodeMappingContainer(unreal::UIntPtr self, unreal::UIntPtr SourceAsset);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::GetNodeMappingContainer(unreal::UIntPtr self, unreal::UIntPtr SourceAsset) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->GetNodeMappingContainer(( (UBlueprint *) SourceAsset ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNodeMappingContainer(SourceAsset : unreal.UBlueprint) : unreal.UNodeMappingContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNodeMappingContainer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNodeMappingContainer", [SourceAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceAsset);
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.GetNodeMappingContainer(uhx_arg_0, uhx_arg_1)) : unreal.UNodeMappingContainer );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/MorphTarget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::GetMorphTargets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMorphTarget *>>::fromPointer( &(const_cast<TArray<UMorphTarget *>&>( ( (USkeletalMesh *) self )->GetMorphTargets() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMorphTargets() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UMorphTarget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMorphTargets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.GetMorphTargets(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UMorphTarget>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/MorphTarget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMorphTargets(unreal::UIntPtr self, unreal::VariantPtr InMorphTargets);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::SetMorphTargets(unreal::UIntPtr self, unreal::VariantPtr InMorphTargets) {\n\t( (USkeletalMesh *) self )->SetMorphTargets(*::uhx::TemplateHelper< TArray<UMorphTarget *> >::getPointer(InMorphTargets));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMorphTargets(InMorphTargets : unreal.PRef<unreal.Const<unreal.TArray<unreal.UMorphTarget>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMorphTargets", [InMorphTargets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMorphTargets;
    uhx.glues.USkeletalMesh_Glue.SetMorphTargets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the list of all morph targets of this skeletal mesh
    @return     The list of morph targets
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetAllMorphTargetNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::K2_GetAllMorphTargetNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (( (USkeletalMesh *) self )->K2_GetAllMorphTargetNames()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetAllMorphTargetNames() : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetAllMorphTargetNames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetAllMorphTargetNames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.K2_GetAllMorphTargetNames(uhx_arg_0) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothingAssetBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMeshClothingAssets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMesh_Glue_obj::GetMeshClothingAssets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UClothingAssetBase *>>::fromPointer( &(const_cast<TArray<UClothingAssetBase *>&>( ( (USkeletalMesh *) self )->GetMeshClothingAssets() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMeshClothingAssets() : unreal.PRef<unreal.Const<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMeshClothingAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMeshClothingAssets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMesh_Glue.GetMeshClothingAssets(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothingAssetBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMeshClothingAssets(unreal::UIntPtr self, unreal::VariantPtr InMeshClothingAssets);")
  @:glueCppCode("void uhx::glues::USkeletalMesh_Glue_obj::SetMeshClothingAssets(unreal::UIntPtr self, unreal::VariantPtr InMeshClothingAssets) {\n\t( (USkeletalMesh *) self )->SetMeshClothingAssets(*::uhx::TemplateHelper< TArray<UClothingAssetBase *> >::getPointer(InMeshClothingAssets));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMeshClothingAssets(InMeshClothingAssets : unreal.PRef<unreal.Const<unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMeshClothingAssets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMeshClothingAssets", [InMeshClothingAssets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMeshClothingAssets;
    uhx.glues.USkeletalMesh_Glue.SetMeshClothingAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Find a socket object in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/SkeletalMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindSocket(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::FindSocket(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->FindSocket(*::uhx::StructHelper< FName >::getPointer(InSocketName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindSocket(InSocketName : unreal.FName) : unreal.USkeletalMeshSocket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindSocket");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindSocket", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.FindSocket(uhx_arg_0, uhx_arg_1)) : unreal.USkeletalMeshSocket );
    
    #end
    
  }
  /**
    
    Find a socket object in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/SkeletalMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FindSocketAndIndex(unreal::UIntPtr self, unreal::VariantPtr InSocketName, int OutIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::FindSocketAndIndex(unreal::UIntPtr self, unreal::VariantPtr InSocketName, int OutIndex) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->FindSocketAndIndex(*::uhx::StructHelper< FName >::getPointer(InSocketName), OutIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindSocketAndIndex(InSocketName : unreal.FName, OutIndex : Int) : unreal.USkeletalMeshSocket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindSocketAndIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindSocketAndIndex", [InSocketName, OutIndex]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    var uhx_arg_2:Int = OutIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.FindSocketAndIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.USkeletalMeshSocket );
    
    #end
    
  }
  /**
    
    Find a socket object and asscociated info in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
    Also rteturns the socket loca transform and the bone index (if any)
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Engine/SkeletalMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FindSocketInfo(unreal::UIntPtr self, unreal::VariantPtr InSocketName, unreal::VariantPtr OutTransform, int OutBoneIndex, int OutIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::FindSocketInfo(unreal::UIntPtr self, unreal::VariantPtr InSocketName, unreal::VariantPtr OutTransform, int OutBoneIndex, int OutIndex) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->FindSocketInfo(*::uhx::StructHelper< FName >::getPointer(InSocketName), *::uhx::StructHelper< FTransform >::getPointer(OutTransform), OutBoneIndex, OutIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindSocketInfo(InSocketName : unreal.FName, OutTransform : unreal.PRef<unreal.FTransform>, OutBoneIndex : Int, OutIndex : Int) : unreal.USkeletalMeshSocket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindSocketInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindSocketInfo", [InSocketName, OutTransform, OutBoneIndex, OutIndex]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    var uhx_arg_2:unreal.VariantPtr = OutTransform;
    var uhx_arg_3:Int = OutBoneIndex;
    var uhx_arg_4:Int = OutIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.FindSocketInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.USkeletalMeshSocket );
    
    #end
    
  }
  /**
    
    Returns the number of sockets available. Both on this mesh and it's skeleton.
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int NumSockets(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkeletalMesh_Glue_obj::NumSockets(unreal::UIntPtr self) {\n\treturn ( (USkeletalMesh *) self )->NumSockets();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function NumSockets() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NumSockets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "NumSockets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMesh_Glue.NumSockets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a socket by index. Max index is NumSockets(). The meshes sockets are accessed first, then the skeletons.
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Engine/SkeletalMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetSocketByIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::GetSocketByIndex(unreal::UIntPtr self, int Index) {\n\treturn ( (unreal::UIntPtr) (( (USkeletalMesh *) self )->GetSocketByIndex(Index)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSocketByIndex(Index : Int) : unreal.USkeletalMeshSocket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketByIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketByIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.GetSocketByIndex(uhx_arg_0, uhx_arg_1)) : unreal.USkeletalMeshSocket );
    
    #end
    
  }
  /**
    
    Checks whether the provided section is using APEX cloth. if bCheckCorrespondingSections is true
    disabled sections will defer to correspond sections to see if they use cloth (non-cloth sections
    are disabled and another section added when cloth is enabled, using this flag allows for a check
    on the original section to succeed)
    @param InSectionIndex Index to check
    @param bCheckCorrespondingSections Whether to check corresponding sections for disabled sections
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsSectionUsingCloth(unreal::UIntPtr self, int InSectionIndex, bool bCheckCorrespondingSections);")
  @:glueCppCode("bool uhx::glues::USkeletalMesh_Glue_obj::IsSectionUsingCloth(unreal::UIntPtr self, int InSectionIndex, bool bCheckCorrespondingSections) {\n\treturn ( (USkeletalMesh *) self )->IsSectionUsingCloth(InSectionIndex, bCheckCorrespondingSections);\n}")
  @:value({ bCheckCorrespondingSections : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsSectionUsingCloth(InSectionIndex : Int, ?bCheckCorrespondingSections : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSectionUsingCloth");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSectionUsingCloth", [InSectionIndex, bCheckCorrespondingSections]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InSectionIndex;
    var uhx_arg_2:Bool = bCheckCorrespondingSections != null ? (bCheckCorrespondingSections) : ((true : Bool));
    return uhx.glues.USkeletalMesh_Glue.IsSectionUsingCloth(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeletalMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
