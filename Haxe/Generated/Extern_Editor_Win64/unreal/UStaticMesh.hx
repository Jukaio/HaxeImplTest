// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustaticmesh.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A StaticMesh is a piece of geometry that consists of a static set of polygons.
  Static Meshes can be translated, rotated, and scaled, but they cannot have their vertices animated in any way. As such, they are more efficient
  to render than other types of geometry such as USkeletalMesh, and they are often the basic building block of levels created in the engine.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/StaticMeshes/
  @see AStaticMeshActor, UStaticMeshComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/StaticMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStaticMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStaticMesh")) #end
class UStaticMesh #if !macro extends unreal.UStreamableRenderAsset implements unreal.IInterface_AssetUserData implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  @:uproperty
  public var NavCollision(get,set):unreal.UNavCollisionBase;
  @:uproperty
  public var ComplexCollisionMesh(get,set):unreal.UStaticMesh;
  /**
    
    The editable mesh representation of this static mesh // @todo: Maybe we don't want this visible in the details panel in the end; for now, this might aid debugging.
    
  **/
  
  @:uproperty
  public var EditableMesh(get,set):unreal.UObject;
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    Index of an element to ignore while gathering streaming texture factors.
    This is useful to disregard automatically generated vertex data which breaks texture factor heuristics.
    
  **/
  
  @:uproperty
  private var ElementToIgnoreForTexFactor(get,set):Int;
  @:uproperty
  public var ExtendedBounds(get,set):unreal.PPtr<unreal.FBoxSphereBounds>;
  @:uproperty
  public var NegativeBoundsExtension(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var PositiveBoundsExtension(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Array of named socket locations, set up in editor and used as a shortcut instead of specifying
    everything explicitly to AttachComponent in the StaticMeshComponent.
    
  **/
  
  @:uproperty
  public var Sockets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UStaticMeshSocket>>>;
  /**
    
    Specifies which mesh LOD to use as occluder geometry for software occlusion
    Set to -1 to not use this mesh as occluder
    
  **/
  
  @:uproperty
  public var LODForOccluderMesh(get,set):Int;
  /**
    
    If the user has modified collision in any way or has custom collision imported. Used for determining if to auto generate collision on import
    
  **/
  
  @:uproperty
  public var bCustomizedCollision(get,set):Bool;
  /**
    
    The stored camera position to use as a default for the static mesh editor
    
  **/
  
  @:uproperty
  public var EditorCameraPosition(get,set):unreal.PPtr<unreal.FAssetEditorOrbitCameraPosition>;
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Date/Time-stamp of the file from the last import
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFileTimestamp_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the resource used to construct this static mesh
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Importing data and options used for this mesh
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  /**
    
    If true, a GPU buffer containing required data for uniform mesh surface sampling will be created at load time.
    It is created from the cpu data so bSupportUniformlyDistributedSampling is also required to be true.
    
  **/
  
  @:uproperty
  public var bSupportGpuUniformlyDistributedSampling(get,set):Bool;
  /**
    
    If true, will keep geometry data CPU-accessible in cooked builds, rather than uploading to GPU memory and releasing it from CPU memory.
    This is required if you wish to access StaticMesh geometry data on the CPU at runtime in cooked builds (e.g. to convert StaticMesh to ProceduralMeshComponent)
    
  **/
  
  @:uproperty
  public var bAllowCPUAccess(get,set):Bool;
  @:uproperty
  public var bIsBuiltAtRuntime(get,set):Bool;
  /**
    
    If true, a ray tracing acceleration structure will be built for this mesh and it may be used in ray tracing effects
    
  **/
  
  @:uproperty
  public var bSupportRayTracing(get,set):Bool;
  /**
    
    If true, complex collision data will store UVs and face remap table for use when performing
    PhysicalMaterialMask lookups in cooked builds. Note the increased memory cost for this
    functionality.
    
  **/
  
  @:uproperty
  public var bSupportPhysicalMaterialMasks(get,set):Bool;
  /**
    
    Mesh supports uniformly distributed sampling in constant time.
    Memory cost is 8 bytes per triangle.
    Example usage is uniform spawning of particles.
    
  **/
  
  @:uproperty
  public var bSupportUniformlyDistributedSampling(get,set):Bool;
  /**
    
    If true, mesh will have NavCollision property with additional data for navmesh generation and usage.
    Set to false for distant meshes (always outside navigation bounds) to save memory on collision data.
    
  **/
  
  @:uproperty
  public var bHasNavigationData(get,set):Bool;
  /**
    
    If true, strips unwanted complex collision data aka kDOP tree when cooking for consoles.
    On the Playstation 3 data of this mesh will be stored in video memory.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bStripComplexCollisionForConsole_DEPRECATED(get,set):Bool;
  /**
    
    Whether to generate a distance field for this mesh, which can be used by DistanceField Indirect Shadows.
    This is ignored if the project's 'Generate Mesh Distance Fields' setting is enabled.
    
  **/
  
  @:uproperty
  public var bGenerateMeshDistanceField(get,set):Bool;
  /**
    
    Specifies which mesh LOD to use for complex (per-poly) collision.
    Sometimes it can be desirable to use a lower poly representation for collision to reduce memory usage, improve performance and behaviour.
    Collision representation does not change based on distance to camera.
    
  **/
  
  @:uproperty
  public var LODForCollision(get,set):Int;
  @:uproperty
  public var BodySetup(get,set):unreal.UBodySetup;
  /**
    
    Useful for reducing self shadowing from distance field methods when using world position offset to animate the mesh's vertices.
    
  **/
  
  @:uproperty
  public var DistanceFieldSelfShadowBias(get,set):cpp.Float32;
  /**
    
    The light map coordinate index
    
  **/
  
  @:uproperty
  public var LightMapCoordinateIndex(get,set):Int;
  /**
    
    The light map resolution
    
  **/
  
  @:uproperty
  public var LightMapResolution(get,set):Int;
  @:uproperty
  public var LightmapUVDensity(get,set):cpp.Float32;
  @:uproperty(BlueprintGetter = GetStaticMaterials, BlueprintSetter = SetStaticMaterials)
  public var StaticMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMaterial>>>;
  /**
    
    Bias multiplier for Light Propagation Volume lighting
    
  **/
  
  @:uproperty
  public var LpvBiasMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var MinLOD(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    Materials used by this static mesh. Individual sections index in to this array.
    
  **/
  
  @:deprecated
  @:uproperty
  public var Materials_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    If true, the screen sizees at which LODs swap are computed automatically.
    
  **/
  
  @:uproperty
  public var bAutoComputeLODScreenSize(get,set):Bool;
  @:uproperty
  public var LightmapUVVersion(get,set):Int;
  @:uproperty
  public var MaterialRemapIndexPerImportVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialRemapIndex>>>;
  /**
    
    The last import version
    
  **/
  
  @:uproperty
  public var ImportVersion(get,set):Int;
  /**
    
    If non-negative, specify the maximum number of streamed LODs. Only has effect if
    mesh LOD streaming is enabled for the target platform.
    
  **/
  
  @:uproperty
  public var NumStreamedLODs(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    The LOD group to which this mesh belongs.
    
  **/
  
  @:uproperty
  public var LODGroup(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var OriginalSectionInfoMap(get,set):unreal.PPtr<unreal.FMeshSectionInfoMap>;
  @:uproperty
  public var SectionInfoMap(get,set):unreal.PPtr<unreal.FMeshSectionInfoMap>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStaticMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMesh", "unreal.UStaticMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStaticMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStaticMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create an empty StaticMeshDescription object, to describe a static mesh at runtime
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "StaticMeshDescription.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateStaticMeshDescription(unreal::UIntPtr Outer);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::CreateStaticMeshDescription(unreal::UIntPtr Outer) {\n\treturn ( (unreal::UIntPtr) (UStaticMesh::CreateStaticMeshDescription(( (UObject *) Outer ))) );\n}")
  @:haxe.arguments(function(Outer:unreal.UObject))
  @:ufunction(BlueprintCallable)
  public static function CreateStaticMeshDescription(?Outer : unreal.UObject) : unreal.staticmeshdescription.UStaticMeshDescription {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateStaticMeshDescription", [Outer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Outer != null ? (Outer) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.CreateStaticMeshDescription(uhx_arg_0)) : unreal.staticmeshdescription.UStaticMeshDescription );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "AI/Navigation/NavCollisionBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::get_NavCollision(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNavCollisionBase * >( ( (UStaticMesh *) self )->NavCollision )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavCollision() : unreal.UNavCollisionBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.get_NavCollision(uhx_arg_0)) : unreal.UNavCollisionBase );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "AI/Navigation/NavCollisionBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavCollision(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_NavCollision(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMesh *) self )->NavCollision = ( (UNavCollisionBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavCollision(value : unreal.UNavCollisionBase) : unreal.UNavCollisionBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMesh_Glue.set_NavCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ComplexCollisionMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::get_ComplexCollisionMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UStaticMesh *) self )->ComplexCollisionMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComplexCollisionMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComplexCollisionMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComplexCollisionMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.get_ComplexCollisionMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ComplexCollisionMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_ComplexCollisionMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMesh *) self )->ComplexCollisionMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComplexCollisionMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComplexCollisionMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComplexCollisionMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMesh_Glue.set_ComplexCollisionMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditableMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::get_EditableMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UStaticMesh *) self )->EditableMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditableMesh() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditableMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditableMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.get_EditableMesh(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditableMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_EditableMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMesh *) self )->EditableMesh = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditableMesh(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditableMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditableMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMesh_Glue.set_EditableMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public UStaticMesh {\n\ttypedef TArray<UAssetUserData *> * (UStaticMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (UStaticMesh *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public UStaticMesh {\n\ttypedef TArray<UAssetUserData *> (UStaticMesh::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (UStaticMesh *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
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
    uhx.glues.UStaticMesh_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ElementToIgnoreForTexFactor(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_ElementToIgnoreForTexFactor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ElementToIgnoreForTexFactor : public UStaticMesh {\n\ttypedef int32 (UStaticMesh::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ElementToIgnoreForTexFactor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ElementToIgnoreForTexFactor*)(( (UStaticMesh *) _s_self )))->ElementToIgnoreForTexFactor);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ElementToIgnoreForTexFactor::static_get_ElementToIgnoreForTexFactor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ElementToIgnoreForTexFactor() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ElementToIgnoreForTexFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ElementToIgnoreForTexFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_ElementToIgnoreForTexFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElementToIgnoreForTexFactor(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_ElementToIgnoreForTexFactor(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ElementToIgnoreForTexFactor : public UStaticMesh {\n\ttypedef int32 (UStaticMesh::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ElementToIgnoreForTexFactor(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ElementToIgnoreForTexFactor*)(( (UStaticMesh *) _s_self )))->ElementToIgnoreForTexFactor) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ElementToIgnoreForTexFactor::static_set_ElementToIgnoreForTexFactor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ElementToIgnoreForTexFactor(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ElementToIgnoreForTexFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ElementToIgnoreForTexFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_ElementToIgnoreForTexFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtendedBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_ExtendedBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->ExtendedBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtendedBounds() : unreal.PPtr<unreal.FBoxSphereBounds> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtendedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtendedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.UStaticMesh_Glue.get_ExtendedBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBoxSphereBounds> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtendedBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_ExtendedBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->ExtendedBounds = *::uhx::StructHelper< FBoxSphereBounds >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtendedBounds(value : unreal.FBoxSphereBounds) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtendedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtendedBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_ExtendedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NegativeBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_NegativeBoundsExtension(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->NegativeBoundsExtension)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UStaticMesh_Glue.get_NegativeBoundsExtension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NegativeBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_NegativeBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->NegativeBoundsExtension = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UStaticMesh_Glue.set_NegativeBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositiveBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_PositiveBoundsExtension(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->PositiveBoundsExtension)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UStaticMesh_Glue.get_PositiveBoundsExtension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositiveBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_PositiveBoundsExtension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->PositiveBoundsExtension = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UStaticMesh_Glue.set_PositiveBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/StaticMeshSocket.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sockets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_Sockets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UStaticMeshSocket *>>::fromPointer( (&(( (UStaticMesh *) self )->Sockets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sockets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UStaticMeshSocket>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sockets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sockets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_Sockets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UStaticMeshSocket>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/StaticMeshSocket.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sockets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_Sockets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->Sockets = *::uhx::TemplateHelper< TArray<UStaticMeshSocket *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sockets(value : unreal.TArray<unreal.UStaticMeshSocket>) : unreal.TArray<unreal.UStaticMeshSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sockets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sockets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_Sockets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODForOccluderMesh(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_LODForOccluderMesh(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LODForOccluderMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODForOccluderMesh() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODForOccluderMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODForOccluderMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LODForOccluderMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODForOccluderMesh(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LODForOccluderMesh(unreal::UIntPtr self, int value) {\n\t( (UStaticMesh *) self )->LODForOccluderMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODForOccluderMesh(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODForOccluderMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODForOccluderMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_LODForOccluderMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCustomizedCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bCustomizedCollision(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bCustomizedCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCustomizedCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCustomizedCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCustomizedCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bCustomizedCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCustomizedCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bCustomizedCollision(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bCustomizedCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCustomizedCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCustomizedCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCustomizedCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bCustomizedCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorCameraPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_EditorCameraPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->EditorCameraPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCameraPosition() : unreal.PPtr<unreal.FAssetEditorOrbitCameraPosition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCameraPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCameraPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAssetEditorOrbitCameraPosition.fromPointer( uhx.glues.UStaticMesh_Glue.get_EditorCameraPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FAssetEditorOrbitCameraPosition> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorCameraPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_EditorCameraPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->EditorCameraPosition = *::uhx::StructHelper< FAssetEditorOrbitCameraPosition >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCameraPosition(value : unreal.FAssetEditorOrbitCameraPosition) : unreal.FAssetEditorOrbitCameraPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCameraPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCameraPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_EditorCameraPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UStaticMesh *) self )->ThumbnailInfo )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMesh *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
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
    uhx.glues.UStaticMesh_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->SourceFileTimestamp_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_SourceFileTimestamp_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->SourceFileTimestamp_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UStaticMesh_Glue.set_SourceFileTimestamp_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->SourceFilePath_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UStaticMesh_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UStaticMesh *) self )->AssetImportData )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMesh *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
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
    uhx.glues.UStaticMesh_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportGpuUniformlyDistributedSampling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bSupportGpuUniformlyDistributedSampling(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bSupportGpuUniformlyDistributedSampling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportGpuUniformlyDistributedSampling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportGpuUniformlyDistributedSampling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportGpuUniformlyDistributedSampling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bSupportGpuUniformlyDistributedSampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportGpuUniformlyDistributedSampling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bSupportGpuUniformlyDistributedSampling(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bSupportGpuUniformlyDistributedSampling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportGpuUniformlyDistributedSampling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportGpuUniformlyDistributedSampling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportGpuUniformlyDistributedSampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bSupportGpuUniformlyDistributedSampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowCPUAccess(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bAllowCPUAccess(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bAllowCPUAccess;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowCPUAccess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowCPUAccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowCPUAccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bAllowCPUAccess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowCPUAccess(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bAllowCPUAccess(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bAllowCPUAccess = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowCPUAccess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowCPUAccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowCPUAccess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bAllowCPUAccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBuiltAtRuntime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bIsBuiltAtRuntime(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bIsBuiltAtRuntime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBuiltAtRuntime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBuiltAtRuntime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBuiltAtRuntime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bIsBuiltAtRuntime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBuiltAtRuntime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bIsBuiltAtRuntime(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bIsBuiltAtRuntime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBuiltAtRuntime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBuiltAtRuntime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBuiltAtRuntime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bIsBuiltAtRuntime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportRayTracing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bSupportRayTracing(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bSupportRayTracing;\n}")
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
    return uhx.glues.UStaticMesh_Glue.get_bSupportRayTracing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportRayTracing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bSupportRayTracing(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bSupportRayTracing = value;\n}")
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
    uhx.glues.UStaticMesh_Glue.set_bSupportRayTracing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportPhysicalMaterialMasks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bSupportPhysicalMaterialMasks(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bSupportPhysicalMaterialMasks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportPhysicalMaterialMasks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportPhysicalMaterialMasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportPhysicalMaterialMasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bSupportPhysicalMaterialMasks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportPhysicalMaterialMasks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bSupportPhysicalMaterialMasks(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bSupportPhysicalMaterialMasks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportPhysicalMaterialMasks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportPhysicalMaterialMasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportPhysicalMaterialMasks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bSupportPhysicalMaterialMasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportUniformlyDistributedSampling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bSupportUniformlyDistributedSampling(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bSupportUniformlyDistributedSampling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportUniformlyDistributedSampling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportUniformlyDistributedSampling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportUniformlyDistributedSampling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bSupportUniformlyDistributedSampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportUniformlyDistributedSampling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bSupportUniformlyDistributedSampling(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bSupportUniformlyDistributedSampling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportUniformlyDistributedSampling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportUniformlyDistributedSampling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportUniformlyDistributedSampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bSupportUniformlyDistributedSampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasNavigationData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bHasNavigationData(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bHasNavigationData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasNavigationData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasNavigationData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasNavigationData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bHasNavigationData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasNavigationData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bHasNavigationData(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bHasNavigationData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasNavigationData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasNavigationData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasNavigationData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bHasNavigationData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStripComplexCollisionForConsole_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bStripComplexCollisionForConsole_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bStripComplexCollisionForConsole_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStripComplexCollisionForConsole_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStripComplexCollisionForConsole_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStripComplexCollisionForConsole_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bStripComplexCollisionForConsole_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStripComplexCollisionForConsole_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bStripComplexCollisionForConsole_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bStripComplexCollisionForConsole_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStripComplexCollisionForConsole_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStripComplexCollisionForConsole_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStripComplexCollisionForConsole_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bStripComplexCollisionForConsole_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshDistanceField(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bGenerateMeshDistanceField(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bGenerateMeshDistanceField;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateMeshDistanceField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateMeshDistanceField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateMeshDistanceField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bGenerateMeshDistanceField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshDistanceField(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bGenerateMeshDistanceField(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bGenerateMeshDistanceField = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateMeshDistanceField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateMeshDistanceField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateMeshDistanceField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bGenerateMeshDistanceField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODForCollision(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_LODForCollision(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LODForCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODForCollision() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODForCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODForCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LODForCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODForCollision(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LODForCollision(unreal::UIntPtr self, int value) {\n\t( (UStaticMesh *) self )->LODForCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODForCollision(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODForCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODForCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_LODForCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UStaticMesh *) self )->BodySetup )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMesh *) self )->BodySetup = ( (UBodySetup *) value );\n}")
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
    uhx.glues.UStaticMesh_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldSelfShadowBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMesh_Glue_obj::get_DistanceFieldSelfShadowBias(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->DistanceFieldSelfShadowBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFieldSelfShadowBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFieldSelfShadowBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFieldSelfShadowBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_DistanceFieldSelfShadowBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldSelfShadowBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_DistanceFieldSelfShadowBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMesh *) self )->DistanceFieldSelfShadowBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFieldSelfShadowBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFieldSelfShadowBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFieldSelfShadowBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMesh_Glue.set_DistanceFieldSelfShadowBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightMapCoordinateIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_LightMapCoordinateIndex(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LightMapCoordinateIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapCoordinateIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapCoordinateIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapCoordinateIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LightMapCoordinateIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapCoordinateIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LightMapCoordinateIndex(unreal::UIntPtr self, int value) {\n\t( (UStaticMesh *) self )->LightMapCoordinateIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapCoordinateIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapCoordinateIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapCoordinateIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_LightMapCoordinateIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightMapResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_LightMapResolution(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LightMapResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LightMapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LightMapResolution(unreal::UIntPtr self, int value) {\n\t( (UStaticMesh *) self )->LightMapResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_LightMapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightmapUVDensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMesh_Glue_obj::get_LightmapUVDensity(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LightmapUVDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmapUVDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmapUVDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmapUVDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LightmapUVDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightmapUVDensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LightmapUVDensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMesh *) self )->LightmapUVDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmapUVDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmapUVDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmapUVDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMesh_Glue.set_LightmapUVDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/StaticMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_StaticMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticMaterial>>::fromPointer( (&(( (UStaticMesh *) self )->StaticMaterials)) );\n}")
  @:uproperty(BlueprintGetter = GetStaticMaterials, BlueprintSetter = SetStaticMaterials)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_StaticMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/StaticMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_StaticMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->StaticMaterials = *::uhx::TemplateHelper< TArray<FStaticMaterial> >::getPointer(value);\n}")
  @:uproperty(BlueprintGetter = GetStaticMaterials, BlueprintSetter = SetStaticMaterials)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMaterials(value : unreal.TArray<unreal.FStaticMaterial>) : unreal.TArray<unreal.FStaticMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_StaticMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LpvBiasMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMesh_Glue_obj::get_LpvBiasMultiplier(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LpvBiasMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LpvBiasMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LpvBiasMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LpvBiasMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LpvBiasMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LpvBiasMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LpvBiasMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMesh *) self )->LpvBiasMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LpvBiasMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LpvBiasMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LpvBiasMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMesh_Glue.set_LpvBiasMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinLOD(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_MinLOD(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->MinLOD)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLOD() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.UStaticMesh_Glue.get_MinLOD(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MinLOD(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_MinLOD(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->MinLOD = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLOD(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLOD", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_MinLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Materials_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_Materials_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UStaticMesh *) self )->Materials_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Materials_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Materials_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Materials_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_Materials_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Materials_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_Materials_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->Materials_DEPRECATED = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Materials_DEPRECATED(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Materials_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Materials_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_Materials_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoComputeLODScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMesh_Glue_obj::get_bAutoComputeLODScreenSize(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->bAutoComputeLODScreenSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoComputeLODScreenSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoComputeLODScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoComputeLODScreenSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_bAutoComputeLODScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoComputeLODScreenSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_bAutoComputeLODScreenSize(unreal::UIntPtr self, bool value) {\n\t( (UStaticMesh *) self )->bAutoComputeLODScreenSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoComputeLODScreenSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoComputeLODScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoComputeLODScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMesh_Glue.set_bAutoComputeLODScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightmapUVVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_LightmapUVVersion(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->LightmapUVVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmapUVVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmapUVVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmapUVVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_LightmapUVVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightmapUVVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LightmapUVVersion(unreal::UIntPtr self, int value) {\n\t( (UStaticMesh *) self )->LightmapUVVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmapUVVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmapUVVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmapUVVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_LightmapUVVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/StaticMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialRemapIndexPerImportVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_MaterialRemapIndexPerImportVersion(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialRemapIndex>>::fromPointer( (&(( (UStaticMesh *) self )->MaterialRemapIndexPerImportVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialRemapIndexPerImportVersion() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialRemapIndex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialRemapIndexPerImportVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialRemapIndexPerImportVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_MaterialRemapIndexPerImportVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialRemapIndex>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/StaticMesh.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialRemapIndexPerImportVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_MaterialRemapIndexPerImportVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->MaterialRemapIndexPerImportVersion = *::uhx::TemplateHelper< TArray<FMaterialRemapIndex> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialRemapIndexPerImportVersion(value : unreal.TArray<unreal.FMaterialRemapIndex>) : unreal.TArray<unreal.FMaterialRemapIndex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialRemapIndexPerImportVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialRemapIndexPerImportVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_MaterialRemapIndexPerImportVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::get_ImportVersion(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->ImportVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.get_ImportVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_ImportVersion(unreal::UIntPtr self, int value) {\n\t( (UStaticMesh *) self )->ImportVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMesh_Glue.set_ImportVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumStreamedLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_NumStreamedLODs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->NumStreamedLODs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumStreamedLODs() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumStreamedLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumStreamedLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.UStaticMesh_Glue.get_NumStreamedLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NumStreamedLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_NumStreamedLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->NumStreamedLODs = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumStreamedLODs(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumStreamedLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumStreamedLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_NumStreamedLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_LODGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->LODGroup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODGroup() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UStaticMesh_Glue.get_LODGroup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_LODGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->LODGroup = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODGroup(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODGroup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_LODGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalSectionInfoMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_OriginalSectionInfoMap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->OriginalSectionInfoMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalSectionInfoMap() : unreal.PPtr<unreal.FMeshSectionInfoMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalSectionInfoMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalSectionInfoMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMeshSectionInfoMap.fromPointer( uhx.glues.UStaticMesh_Glue.get_OriginalSectionInfoMap(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshSectionInfoMap> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalSectionInfoMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_OriginalSectionInfoMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->OriginalSectionInfoMap = *::uhx::StructHelper< FMeshSectionInfoMap >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalSectionInfoMap(value : unreal.FMeshSectionInfoMap) : unreal.FMeshSectionInfoMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalSectionInfoMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalSectionInfoMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_OriginalSectionInfoMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionInfoMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::get_SectionInfoMap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMesh *) self )->SectionInfoMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionInfoMap() : unreal.PPtr<unreal.FMeshSectionInfoMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionInfoMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionInfoMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMeshSectionInfoMap.fromPointer( uhx.glues.UStaticMesh_Glue.get_SectionInfoMap(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshSectionInfoMap> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SectionInfoMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::set_SectionInfoMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMesh *) self )->SectionInfoMap = *::uhx::StructHelper< FMeshSectionInfoMap >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionInfoMap(value : unreal.FMeshSectionInfoMap) : unreal.FMeshSectionInfoMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionInfoMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionInfoMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMesh_Glue.set_SectionInfoMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Builds static mesh LODs from the array of StaticMeshDescriptions passed in
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "StaticMeshDescription.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BuildFromStaticMeshDescriptions(unreal::UIntPtr self, unreal::VariantPtr StaticMeshDescriptions, bool bBuildSimpleCollision);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::BuildFromStaticMeshDescriptions(unreal::UIntPtr self, unreal::VariantPtr StaticMeshDescriptions, bool bBuildSimpleCollision) {\n\t( (UStaticMesh *) self )->BuildFromStaticMeshDescriptions(*::uhx::TemplateHelper< TArray<UStaticMeshDescription *> >::getPointer(StaticMeshDescriptions), bBuildSimpleCollision);\n}")
  @:value({ bBuildSimpleCollision : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BuildFromStaticMeshDescriptions(StaticMeshDescriptions : unreal.PRef<unreal.Const<unreal.TArray<unreal.staticmeshdescription.UStaticMeshDescription>>>, ?bBuildSimpleCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BuildFromStaticMeshDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BuildFromStaticMeshDescriptions", [StaticMeshDescriptions, bBuildSimpleCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StaticMeshDescriptions;
    var uhx_arg_2:Bool = bBuildSimpleCollision != null ? (bBuildSimpleCollision) : ((false : Bool));
    uhx.glues.UStaticMesh_Glue.BuildFromStaticMeshDescriptions(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumSourceModels(unreal::UIntPtr self, int Num);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::SetNumSourceModels(unreal::UIntPtr self, int Num) {\n\t( (UStaticMesh *) self )->SetNumSourceModels(Num);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNumSourceModels(Num : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNumSourceModels");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNumSourceModels", [Num]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Num;
    uhx.glues.UStaticMesh_Glue.SetNumSourceModels(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the number of LODs used by the mesh.
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumLODs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::GetNumLODs(unreal::UIntPtr self) {\n\treturn ( (UStaticMesh *) self )->GetNumLODs();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumLODs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumLODs", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMesh_Glue.GetNumLODs(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the number of bounds of the mesh.
    
    @return      The bounding box represented as box origin with extents and also a sphere that encapsulates that box
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::GetBounds(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::fromStruct(( (UStaticMesh *) self )->GetBounds());\n}")
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
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.UStaticMesh_Glue.GetBounds(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  /**
    
    Returns the bounding box, in local space including bounds extension(s), of the StaticMesh asset
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::GetBoundingBox(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBox>::fromStruct(( (UStaticMesh *) self )->GetBoundingBox());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoundingBox() : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundingBox", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UStaticMesh_Glue.GetBoundingBox(uhx_arg_0) ) : unreal.FBox );
    
    #end
    
  }
  /**
    
    Returns number of Sections that this StaticMesh has, in the supplied LOD (LOD 0 is the highest)
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumSections(unreal::UIntPtr self, int InLOD);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::GetNumSections(unreal::UIntPtr self, int InLOD) {\n\treturn ( (UStaticMesh *) self )->GetNumSections(InLOD);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumSections(InLOD : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumSections");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumSections", [InLOD]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InLOD;
    return uhx.glues.UStaticMesh_Glue.GetNumSections(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets a Material given a Material Index and an LOD number
    
    @return Requested material
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterial(unreal::UIntPtr self, int MaterialIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::GetMaterial(unreal::UIntPtr self, int MaterialIndex) {\n\treturn ( (unreal::UIntPtr) (( (UStaticMesh *) self )->GetMaterial(MaterialIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaterial(MaterialIndex : Int) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterial", [MaterialIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MaterialIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.GetMaterial(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialInterface );
    
    #end
    
  }
  /**
    
    Adds a new material and return its slot name
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddMaterial(unreal::UIntPtr self, unreal::UIntPtr Material);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMesh_Glue_obj::AddMaterial(unreal::UIntPtr self, unreal::UIntPtr Material) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UStaticMesh *) self )->AddMaterial(( (UMaterialInterface *) Material )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddMaterial(Material : unreal.UMaterialInterface) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddMaterial", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UStaticMesh_Glue.AddMaterial(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Gets a Material index given a slot name
    
    @return Requested material
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMaterialIndex(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName);")
  @:glueCppCode("int uhx::glues::UStaticMesh_Glue_obj::GetMaterialIndex(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName) {\n\treturn ( (UStaticMesh *) self )->GetMaterialIndex(*::uhx::StructHelper< FName >::getPointer(MaterialSlotName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaterialIndex(MaterialSlotName : unreal.FName) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterialIndex", [MaterialSlotName]);
    
    #else
    if (MaterialSlotName == null) uhx.internal.HaxeHelpers.nullDeref("MaterialSlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MaterialSlotName;
    return uhx.glues.UStaticMesh_Glue.GetMaterialIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add a socket object in this StaticMesh.
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "Engine/StaticMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddSocket(unreal::UIntPtr self, unreal::UIntPtr Socket);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::AddSocket(unreal::UIntPtr self, unreal::UIntPtr Socket) {\n\t( (UStaticMesh *) self )->AddSocket(( (UStaticMeshSocket *) Socket ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSocket(Socket : unreal.UStaticMeshSocket) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSocket");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSocket", [Socket]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Socket);
    uhx.glues.UStaticMesh_Glue.AddSocket(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Find a socket object in this StaticMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/StaticMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindSocket(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::FindSocket(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ( (unreal::UIntPtr) (( (UStaticMesh *) self )->FindSocket(*::uhx::StructHelper< FName >::getPointer(InSocketName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindSocket(InSocketName : unreal.FName) : unreal.UStaticMeshSocket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindSocket");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindSocket", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.FindSocket(uhx_arg_0, uhx_arg_1)) : unreal.UStaticMeshSocket );
    
    #end
    
  }
  /**
    
    Remove a socket object in this StaticMesh by providing it's pointer. Use FindSocket() if needed.
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "Engine/StaticMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveSocket(unreal::UIntPtr self, unreal::UIntPtr Socket);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::RemoveSocket(unreal::UIntPtr self, unreal::UIntPtr Socket) {\n\t( (UStaticMesh *) self )->RemoveSocket(( (UStaticMeshSocket *) Socket ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSocket(Socket : unreal.UStaticMeshSocket) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSocket");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveSocket", [Socket]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Socket);
    uhx.glues.UStaticMesh_Glue.RemoveSocket(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets a Material given a Material Index
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaterial(unreal::UIntPtr self, int MaterialIndex, unreal::UIntPtr NewMaterial);")
  @:glueCppCode("void uhx::glues::UStaticMesh_Glue_obj::SetMaterial(unreal::UIntPtr self, int MaterialIndex, unreal::UIntPtr NewMaterial) {\n\t( (UStaticMesh *) self )->SetMaterial(MaterialIndex, ( (UMaterialInterface *) NewMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaterial(MaterialIndex : Int, NewMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterial", [MaterialIndex, NewMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MaterialIndex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMaterial);
    uhx.glues.UStaticMesh_Glue.SetMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStaticMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.UStaticMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
