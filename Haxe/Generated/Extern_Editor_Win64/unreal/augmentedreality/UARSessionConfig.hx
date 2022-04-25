// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarsessionconfig.hx
package unreal.augmentedreality;
/**
  
  An Unreal Data Asset that defines what features are used in the AR session.
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARSessionConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARSessionConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARSessionConfig")) #end
class UARSessionConfig #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  /**
    
    The default mesh material used by the wireframe setting of the generated mesh component.  Note: It is recommended to ignore this wireframe feature and use a wireframe material for the DefaultMeshMaterial instead.
    
  **/
  
  @:uproperty
  private var DefaultWireframeMeshMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The default mesh material used by the generated mesh component.
    
  **/
  
  @:uproperty
  private var DefaultMeshMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    @see UARGeoAnchorComponent
    
  **/
  
  @:uproperty
  private var GeoAnchorComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARGeoAnchorComponent>;
  /**
    
    @see UARMeshComponent
    
  **/
  
  @:uproperty
  private var MeshComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARMeshComponent>;
  /**
    
    @see UARObjectComponent
    
  **/
  
  @:uproperty
  private var ObjectComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARObjectComponent>;
  /**
    
    @see UAREnvironmentProbeComponent
    
  **/
  
  @:uproperty
  private var EnvironmentProbeComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UAREnvironmentProbeComponent>;
  /**
    
    @see UARPoseComponent
    
  **/
  
  @:uproperty
  private var PoseComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARPoseComponent>;
  /**
    
    @see UARQRCodeComponent
    
  **/
  
  @:uproperty
  private var QRCodeComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARQRCodeComponent>;
  /**
    
    @see UARImageComponent
    
  **/
  
  @:uproperty
  private var ImageComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARImageComponent>;
  /**
    
    @see UARFaceComponent
    
  **/
  
  @:uproperty
  private var FaceComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARFaceComponent>;
  /**
    
    @see UARPointComponent
    
  **/
  
  @:uproperty
  private var PointComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARPointComponent>;
  /**
    
    @see UARPlaneComponent
    
  **/
  
  @:uproperty
  private var PlaneComponentClass(get,set):unreal.TSubclassOf<unreal.augmentedreality.UARPlaneComponent>;
  /**
    
    @see EARSceneReconstruction
    
  **/
  
  @:uproperty
  private var SceneReconstructionMethod(get,set):unreal.augmentedreality.EARSceneReconstruction;
  /**
    
    @see EARSessionTrackingFeature
    
  **/
  
  @:uproperty
  private var EnabledSessionTrackingFeature(get,set):unreal.augmentedreality.EARSessionTrackingFeature;
  /**
    
    Data array for storing the cooked image database. This feature is used by ARCore.
    
  **/
  
  @:uproperty
  private var SerializedARCandidateImageDatabase(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    The maximum number of faces to track simultaneously. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  private var MaxNumberOfTrackedFaces(get,set):Int;
  /**
    
    @see EARFaceTrackingUpdate
    
  **/
  
  @:uproperty
  private var FaceTrackingUpdate(get,set):unreal.augmentedreality.EARFaceTrackingUpdate;
  /**
    
    @see EARFaceTrackingDirection
    
  **/
  
  @:uproperty
  private var FaceTrackingDirection(get,set):unreal.augmentedreality.EARFaceTrackingDirection;
  /**
    
    The desired video format (or the default, if not supported) that this session should use if the camera is enabled.
    Use GetSupportedVideoFormats to get a list of device-supported formats.
    
  **/
  
  @:uproperty
  private var DesiredVideoFormat(get,set):unreal.PPtr<unreal.augmentedreality.FARVideoFormat>;
  /**
    
    The list of candidate objects to search for in the scene. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  private var CandidateObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.augmentedreality.UARCandidateObject>>>;
  /**
    
    A previously saved world that will be loaded when the session starts. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  private var WorldMapData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    @see EAREnvironmentCaptureProbeType
    
  **/
  
  @:uproperty
  private var EnvironmentCaptureProbeType(get,set):unreal.augmentedreality.EAREnvironmentCaptureProbeType;
  /**
    
    The maximum number of images to track at the same time. Defaults to 1. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  private var MaxNumSimultaneousImagesTracked(get,set):Int;
  /**
    
    The list of candidate images to detect within the AR camera view. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  private var CandidateImages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.augmentedreality.UARCandidateImage>>>;
  /**
    
    @see EARFrameSyncMode
    
  **/
  
  @:uproperty
  private var FrameSyncMode(get,set):unreal.augmentedreality.EARFrameSyncMode;
  /**
    
    @see EARLightEstimationMode
    
  **/
  
  @:uproperty
  private var LightEstimationMode(get,set):unreal.augmentedreality.EARLightEstimationMode;
  /**
    
    @see EARPlaneDetectionMode
    
  **/
  
  @:deprecated
  @:uproperty
  private var PlaneDetectionMode_DEPRECATED(get,set):unreal.augmentedreality.EARPlaneDetectionMode;
  /**
    
    @see EARSessionType
    
  **/
  
  @:uproperty
  private var SessionType(get,set):unreal.augmentedreality.EARSessionType;
  /**
    
    @see EARWorldAlignment
    
  **/
  
  @:uproperty
  private var WorldAlignment(get,set):unreal.augmentedreality.EARWorldAlignment;
  /**
    
    Boolean to determine whether to use the standard onboarding UX, if the system supports it. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  public var bUseStandardOnboardingUX(get,set):Bool;
  /**
    
    Boolean to determine whether to automatically estimate and set the scale of a detected, or tracked, image. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  public var bUseAutomaticImageScaleEstimation(get,set):Bool;
  /**
    
    Boolean to determine whether to use the scene depth information for occluding virtual content. This feature is used by ARCore and ARKit.
    
  **/
  
  @:uproperty
  public var bUseSceneDepthForOcclusion(get,set):Bool;
  /**
    
    Boolean to determine whether to use the person segmentation results for occluding virtual content. This feature is used by ARKit.
    
  **/
  
  @:uproperty
  public var bUsePersonSegmentationForOcclusion(get,set):Bool;
  /**
    
    Boolean to determine whether the AR system should track scene objects: @see EARObjectClassification::SceneObject.
    
  **/
  
  @:uproperty
  public var bTrackSceneObjects(get,set):Bool;
  /**
    
    Boolean to determine whether the AR system should render the mesh data as wireframe.  It is reccomended to simply set the DefaultMeshMaterial to whatever is desired, including a wireframe material and ignore this setting (there is no good reason for this to exist as a special case).
    
  **/
  
  @:uproperty
  public var bRenderMeshDataInWireframe(get,set):Bool;
  /**
    
    Boolean to determine whether the AR system should render the mesh data as occlusion meshes.
    
  **/
  
  @:uproperty
  public var bUseMeshDataForOcclusion(get,set):Bool;
  /**
    
    Boolean to determine whether the AR system should generate collision data from the mesh data.
    
  **/
  
  @:uproperty
  public var bGenerateNavMeshForMeshData(get,set):Bool;
  /**
    
    Boolean to determine whether the AR system should generate collision data from the mesh data.
    
  **/
  
  @:uproperty
  public var bGenerateCollisionForMeshData(get,set):Bool;
  /**
    
    Boolean to determine whether the AR system should generate mesh data that can be used for rendering, collision, NavMesh, and more. This feature is used by OpenXR, Windows Mixed Reality, and Magic Leap.
    
  **/
  
  @:uproperty
  public var bGenerateMeshDataFromTrackedGeometry(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARSessionConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARSessionConfig", "unreal.augmentedreality.UARSessionConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARSessionConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARSessionConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARSessionConfig.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultWireframeMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_DefaultWireframeMeshMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultWireframeMeshMaterial : public UARSessionConfig {\n\ttypedef UMaterialInterface * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultWireframeMeshMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DefaultWireframeMeshMaterial*)(( (UARSessionConfig *) _s_self )))->DefaultWireframeMeshMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultWireframeMeshMaterial::static_get_DefaultWireframeMeshMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultWireframeMeshMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultWireframeMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultWireframeMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_DefaultWireframeMeshMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultWireframeMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_DefaultWireframeMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultWireframeMeshMaterial : public UARSessionConfig {\n\ttypedef UMaterialInterface * (UARSessionConfig::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultWireframeMeshMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultWireframeMeshMaterial*)(( (UARSessionConfig *) _s_self )))->DefaultWireframeMeshMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultWireframeMeshMaterial::static_set_DefaultWireframeMeshMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultWireframeMeshMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultWireframeMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultWireframeMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_DefaultWireframeMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_DefaultMeshMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultMeshMaterial : public UARSessionConfig {\n\ttypedef UMaterialInterface * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultMeshMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DefaultMeshMaterial*)(( (UARSessionConfig *) _s_self )))->DefaultMeshMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultMeshMaterial::static_get_DefaultMeshMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMeshMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_DefaultMeshMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_DefaultMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultMeshMaterial : public UARSessionConfig {\n\ttypedef UMaterialInterface * (UARSessionConfig::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultMeshMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultMeshMaterial*)(( (UARSessionConfig *) _s_self )))->DefaultMeshMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultMeshMaterial::static_set_DefaultMeshMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMeshMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_DefaultMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeoAnchorComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_GeoAnchorComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GeoAnchorComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARGeoAnchorComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_GeoAnchorComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_GeoAnchorComponentClass*)(( (UARSessionConfig *) _s_self )))->GeoAnchorComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GeoAnchorComponentClass::static_get_GeoAnchorComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeoAnchorComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARGeoAnchorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeoAnchorComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeoAnchorComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_GeoAnchorComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARGeoAnchorComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeoAnchorComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_GeoAnchorComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GeoAnchorComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARGeoAnchorComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARGeoAnchorComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_GeoAnchorComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GeoAnchorComponentClass*)(( (UARSessionConfig *) _s_self )))->GeoAnchorComponentClass) = ( (TSubclassOf<UARGeoAnchorComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GeoAnchorComponentClass::static_set_GeoAnchorComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeoAnchorComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARGeoAnchorComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARGeoAnchorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeoAnchorComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeoAnchorComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_GeoAnchorComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MeshComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_MeshComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MeshComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARMeshComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MeshComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_MeshComponentClass*)(( (UARSessionConfig *) _s_self )))->MeshComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MeshComponentClass::static_get_MeshComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_MeshComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MeshComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_MeshComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MeshComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARMeshComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARMeshComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_MeshComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MeshComponentClass*)(( (UARSessionConfig *) _s_self )))->MeshComponentClass) = ( (TSubclassOf<UARMeshComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MeshComponentClass::static_set_MeshComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARMeshComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_MeshComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObjectComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_ObjectComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObjectComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARObjectComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ObjectComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ObjectComponentClass*)(( (UARSessionConfig *) _s_self )))->ObjectComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObjectComponentClass::static_get_ObjectComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARObjectComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_ObjectComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARObjectComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ObjectComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_ObjectComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObjectComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARObjectComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARObjectComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_ObjectComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObjectComponentClass*)(( (UARSessionConfig *) _s_self )))->ObjectComponentClass) = ( (TSubclassOf<UARObjectComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObjectComponentClass::static_set_ObjectComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARObjectComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARObjectComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_ObjectComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EnvironmentProbeComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_EnvironmentProbeComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EnvironmentProbeComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UAREnvironmentProbeComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EnvironmentProbeComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_EnvironmentProbeComponentClass*)(( (UARSessionConfig *) _s_self )))->EnvironmentProbeComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EnvironmentProbeComponentClass::static_get_EnvironmentProbeComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvironmentProbeComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UAREnvironmentProbeComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvironmentProbeComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvironmentProbeComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_EnvironmentProbeComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UAREnvironmentProbeComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnvironmentProbeComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_EnvironmentProbeComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EnvironmentProbeComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UAREnvironmentProbeComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UAREnvironmentProbeComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_EnvironmentProbeComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EnvironmentProbeComponentClass*)(( (UARSessionConfig *) _s_self )))->EnvironmentProbeComponentClass) = ( (TSubclassOf<UAREnvironmentProbeComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EnvironmentProbeComponentClass::static_set_EnvironmentProbeComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvironmentProbeComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UAREnvironmentProbeComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UAREnvironmentProbeComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvironmentProbeComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvironmentProbeComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_EnvironmentProbeComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PoseComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_PoseComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PoseComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARPoseComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PoseComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_PoseComponentClass*)(( (UARSessionConfig *) _s_self )))->PoseComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PoseComponentClass::static_get_PoseComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PoseComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARPoseComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PoseComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PoseComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_PoseComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARPoseComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PoseComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_PoseComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PoseComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARPoseComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARPoseComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_PoseComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PoseComponentClass*)(( (UARSessionConfig *) _s_self )))->PoseComponentClass) = ( (TSubclassOf<UARPoseComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PoseComponentClass::static_set_PoseComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PoseComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARPoseComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARPoseComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PoseComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PoseComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_PoseComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_QRCodeComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_QRCodeComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QRCodeComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARQRCodeComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_QRCodeComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_QRCodeComponentClass*)(( (UARSessionConfig *) _s_self )))->QRCodeComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QRCodeComponentClass::static_get_QRCodeComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QRCodeComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARQRCodeComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QRCodeComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QRCodeComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_QRCodeComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARQRCodeComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_QRCodeComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_QRCodeComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QRCodeComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARQRCodeComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARQRCodeComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_QRCodeComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_QRCodeComponentClass*)(( (UARSessionConfig *) _s_self )))->QRCodeComponentClass) = ( (TSubclassOf<UARQRCodeComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QRCodeComponentClass::static_set_QRCodeComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QRCodeComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARQRCodeComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARQRCodeComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QRCodeComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QRCodeComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_QRCodeComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImageComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_ImageComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ImageComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARImageComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ImageComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ImageComponentClass*)(( (UARSessionConfig *) _s_self )))->ImageComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ImageComponentClass::static_get_ImageComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImageComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARImageComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImageComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImageComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_ImageComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARImageComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImageComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_ImageComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ImageComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARImageComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARImageComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_ImageComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ImageComponentClass*)(( (UARSessionConfig *) _s_self )))->ImageComponentClass) = ( (TSubclassOf<UARImageComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ImageComponentClass::static_set_ImageComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImageComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARImageComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARImageComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImageComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImageComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_ImageComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FaceComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_FaceComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FaceComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARFaceComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_FaceComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_FaceComponentClass*)(( (UARSessionConfig *) _s_self )))->FaceComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FaceComponentClass::static_get_FaceComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FaceComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARFaceComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FaceComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FaceComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_FaceComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARFaceComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FaceComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_FaceComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FaceComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARFaceComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARFaceComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_FaceComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FaceComponentClass*)(( (UARSessionConfig *) _s_self )))->FaceComponentClass) = ( (TSubclassOf<UARFaceComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FaceComponentClass::static_set_FaceComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FaceComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARFaceComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARFaceComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FaceComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FaceComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_FaceComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PointComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_PointComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PointComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARPointComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PointComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_PointComponentClass*)(( (UARSessionConfig *) _s_self )))->PointComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PointComponentClass::static_get_PointComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARPointComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_PointComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARPointComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PointComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_PointComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PointComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARPointComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARPointComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_PointComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PointComponentClass*)(( (UARSessionConfig *) _s_self )))->PointComponentClass) = ( (TSubclassOf<UARPointComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PointComponentClass::static_set_PointComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARPointComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARPointComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_PointComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::get_PlaneComponentClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaneComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARPlaneComponent> (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PlaneComponentClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_PlaneComponentClass*)(( (UARSessionConfig *) _s_self )))->PlaneComponentClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaneComponentClass::static_get_PlaneComponentClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneComponentClass() : unreal.TSubclassOf<unreal.augmentedreality.UARPlaneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.get_PlaneComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.augmentedreality.UARPlaneComponent> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "CoreUObject.h", "ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_PlaneComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaneComponentClass : public UARSessionConfig {\n\ttypedef TSubclassOf<UARPlaneComponent> (UARSessionConfig::*UHXGLUEFN) (TSubclassOf<UARPlaneComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaneComponentClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlaneComponentClass*)(( (UARSessionConfig *) _s_self )))->PlaneComponentClass) = ( (TSubclassOf<UARPlaneComponent>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaneComponentClass::static_set_PlaneComponentClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneComponentClass(value : unreal.TSubclassOf<unreal.augmentedreality.UARPlaneComponent>) : unreal.TSubclassOf<unreal.augmentedreality.UARPlaneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARSessionConfig_Glue.set_PlaneComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SceneReconstructionMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_SceneReconstructionMethod(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SceneReconstructionMethod : public UARSessionConfig {\n\ttypedef EARSceneReconstruction (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SceneReconstructionMethod(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARSceneReconstruction) (((_staticcall_get_SceneReconstructionMethod*)(( (UARSessionConfig *) _s_self )))->SceneReconstructionMethod) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SceneReconstructionMethod::static_get_SceneReconstructionMethod(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneReconstructionMethod() : unreal.augmentedreality.EARSceneReconstruction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneReconstructionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneReconstructionMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSceneReconstruction.EARSceneReconstruction_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_SceneReconstructionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SceneReconstructionMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_SceneReconstructionMethod(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SceneReconstructionMethod : public UARSessionConfig {\n\ttypedef EARSceneReconstruction (UARSessionConfig::*UHXGLUEFN) (EARSceneReconstruction);\n\t\tpublic:\n\t\t\tstatic void static_set_SceneReconstructionMethod(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SceneReconstructionMethod*)(( (UARSessionConfig *) _s_self )))->SceneReconstructionMethod) = ( (EARSceneReconstruction) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SceneReconstructionMethod::static_set_SceneReconstructionMethod(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneReconstructionMethod(value : unreal.augmentedreality.EARSceneReconstruction) : unreal.augmentedreality.EARSceneReconstruction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneReconstructionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneReconstructionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSceneReconstruction.EARSceneReconstruction_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_SceneReconstructionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnabledSessionTrackingFeature(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_EnabledSessionTrackingFeature(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EnabledSessionTrackingFeature : public UARSessionConfig {\n\ttypedef EARSessionTrackingFeature (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_EnabledSessionTrackingFeature(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARSessionTrackingFeature) (((_staticcall_get_EnabledSessionTrackingFeature*)(( (UARSessionConfig *) _s_self )))->EnabledSessionTrackingFeature) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EnabledSessionTrackingFeature::static_get_EnabledSessionTrackingFeature(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnabledSessionTrackingFeature() : unreal.augmentedreality.EARSessionTrackingFeature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnabledSessionTrackingFeature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnabledSessionTrackingFeature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSessionTrackingFeature.EARSessionTrackingFeature_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_EnabledSessionTrackingFeature(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnabledSessionTrackingFeature(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_EnabledSessionTrackingFeature(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EnabledSessionTrackingFeature : public UARSessionConfig {\n\ttypedef EARSessionTrackingFeature (UARSessionConfig::*UHXGLUEFN) (EARSessionTrackingFeature);\n\t\tpublic:\n\t\t\tstatic void static_set_EnabledSessionTrackingFeature(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_EnabledSessionTrackingFeature*)(( (UARSessionConfig *) _s_self )))->EnabledSessionTrackingFeature) = ( (EARSessionTrackingFeature) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EnabledSessionTrackingFeature::static_set_EnabledSessionTrackingFeature(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnabledSessionTrackingFeature(value : unreal.augmentedreality.EARSessionTrackingFeature) : unreal.augmentedreality.EARSessionTrackingFeature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnabledSessionTrackingFeature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnabledSessionTrackingFeature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSessionTrackingFeature.EARSessionTrackingFeature_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_EnabledSessionTrackingFeature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SerializedARCandidateImageDatabase(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::get_SerializedARCandidateImageDatabase(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SerializedARCandidateImageDatabase : public UARSessionConfig {\n\ttypedef TArray<uint8> * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SerializedARCandidateImageDatabase(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&((((_staticcall_get_SerializedARCandidateImageDatabase*)(( (UARSessionConfig *) _s_self )))->SerializedARCandidateImageDatabase))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SerializedARCandidateImageDatabase::static_get_SerializedARCandidateImageDatabase(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SerializedARCandidateImageDatabase() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SerializedARCandidateImageDatabase");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SerializedARCandidateImageDatabase");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.get_SerializedARCandidateImageDatabase(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SerializedARCandidateImageDatabase(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_SerializedARCandidateImageDatabase(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SerializedARCandidateImageDatabase : public UARSessionConfig {\n\ttypedef TArray<uint8> (UARSessionConfig::*UHXGLUEFN) (TArray<uint8>);\n\t\tpublic:\n\t\t\tstatic void static_set_SerializedARCandidateImageDatabase(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SerializedARCandidateImageDatabase*)(( (UARSessionConfig *) _s_self )))->SerializedARCandidateImageDatabase) = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SerializedARCandidateImageDatabase::static_set_SerializedARCandidateImageDatabase(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SerializedARCandidateImageDatabase(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SerializedARCandidateImageDatabase");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SerializedARCandidateImageDatabase", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARSessionConfig_Glue.set_SerializedARCandidateImageDatabase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfTrackedFaces(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_MaxNumberOfTrackedFaces(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxNumberOfTrackedFaces : public UARSessionConfig {\n\ttypedef int32 (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxNumberOfTrackedFaces(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxNumberOfTrackedFaces*)(( (UARSessionConfig *) _s_self )))->MaxNumberOfTrackedFaces);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxNumberOfTrackedFaces::static_get_MaxNumberOfTrackedFaces(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumberOfTrackedFaces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumberOfTrackedFaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumberOfTrackedFaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_MaxNumberOfTrackedFaces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfTrackedFaces(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_MaxNumberOfTrackedFaces(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxNumberOfTrackedFaces : public UARSessionConfig {\n\ttypedef int32 (UARSessionConfig::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxNumberOfTrackedFaces(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxNumberOfTrackedFaces*)(( (UARSessionConfig *) _s_self )))->MaxNumberOfTrackedFaces) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxNumberOfTrackedFaces::static_set_MaxNumberOfTrackedFaces(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumberOfTrackedFaces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumberOfTrackedFaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumberOfTrackedFaces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UARSessionConfig_Glue.set_MaxNumberOfTrackedFaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FaceTrackingUpdate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_FaceTrackingUpdate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FaceTrackingUpdate : public UARSessionConfig {\n\ttypedef EARFaceTrackingUpdate (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FaceTrackingUpdate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARFaceTrackingUpdate) (((_staticcall_get_FaceTrackingUpdate*)(( (UARSessionConfig *) _s_self )))->FaceTrackingUpdate) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FaceTrackingUpdate::static_get_FaceTrackingUpdate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FaceTrackingUpdate() : unreal.augmentedreality.EARFaceTrackingUpdate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FaceTrackingUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FaceTrackingUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARFaceTrackingUpdate.EARFaceTrackingUpdate_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_FaceTrackingUpdate(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FaceTrackingUpdate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_FaceTrackingUpdate(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FaceTrackingUpdate : public UARSessionConfig {\n\ttypedef EARFaceTrackingUpdate (UARSessionConfig::*UHXGLUEFN) (EARFaceTrackingUpdate);\n\t\tpublic:\n\t\t\tstatic void static_set_FaceTrackingUpdate(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FaceTrackingUpdate*)(( (UARSessionConfig *) _s_self )))->FaceTrackingUpdate) = ( (EARFaceTrackingUpdate) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FaceTrackingUpdate::static_set_FaceTrackingUpdate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FaceTrackingUpdate(value : unreal.augmentedreality.EARFaceTrackingUpdate) : unreal.augmentedreality.EARFaceTrackingUpdate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FaceTrackingUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FaceTrackingUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARFaceTrackingUpdate.EARFaceTrackingUpdate_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_FaceTrackingUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FaceTrackingDirection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_FaceTrackingDirection(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FaceTrackingDirection : public UARSessionConfig {\n\ttypedef EARFaceTrackingDirection (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FaceTrackingDirection(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARFaceTrackingDirection) (((_staticcall_get_FaceTrackingDirection*)(( (UARSessionConfig *) _s_self )))->FaceTrackingDirection) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FaceTrackingDirection::static_get_FaceTrackingDirection(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FaceTrackingDirection() : unreal.augmentedreality.EARFaceTrackingDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FaceTrackingDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FaceTrackingDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARFaceTrackingDirection.EARFaceTrackingDirection_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_FaceTrackingDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FaceTrackingDirection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_FaceTrackingDirection(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FaceTrackingDirection : public UARSessionConfig {\n\ttypedef EARFaceTrackingDirection (UARSessionConfig::*UHXGLUEFN) (EARFaceTrackingDirection);\n\t\tpublic:\n\t\t\tstatic void static_set_FaceTrackingDirection(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FaceTrackingDirection*)(( (UARSessionConfig *) _s_self )))->FaceTrackingDirection) = ( (EARFaceTrackingDirection) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FaceTrackingDirection::static_set_FaceTrackingDirection(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FaceTrackingDirection(value : unreal.augmentedreality.EARFaceTrackingDirection) : unreal.augmentedreality.EARFaceTrackingDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FaceTrackingDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FaceTrackingDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARFaceTrackingDirection.EARFaceTrackingDirection_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_FaceTrackingDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DesiredVideoFormat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::get_DesiredVideoFormat(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DesiredVideoFormat : public UARSessionConfig {\n\ttypedef FARVideoFormat * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DesiredVideoFormat(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DesiredVideoFormat*)(( (UARSessionConfig *) _s_self )))->DesiredVideoFormat))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DesiredVideoFormat::static_get_DesiredVideoFormat(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesiredVideoFormat() : unreal.PPtr<unreal.augmentedreality.FARVideoFormat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesiredVideoFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesiredVideoFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FARVideoFormat.fromPointer( uhx.glues.UARSessionConfig_Glue.get_DesiredVideoFormat(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARVideoFormat> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DesiredVideoFormat(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_DesiredVideoFormat(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DesiredVideoFormat : public UARSessionConfig {\n\ttypedef FARVideoFormat (UARSessionConfig::*UHXGLUEFN) (FARVideoFormat);\n\t\tpublic:\n\t\t\tstatic void static_set_DesiredVideoFormat(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DesiredVideoFormat*)(( (UARSessionConfig *) _s_self )))->DesiredVideoFormat) = *::uhx::StructHelper< FARVideoFormat >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DesiredVideoFormat::static_set_DesiredVideoFormat(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesiredVideoFormat(value : unreal.augmentedreality.FARVideoFormat) : unreal.augmentedreality.FARVideoFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesiredVideoFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesiredVideoFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARSessionConfig_Glue.set_DesiredVideoFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CandidateObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::get_CandidateObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CandidateObjects : public UARSessionConfig {\n\ttypedef TArray<UARCandidateObject *> * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CandidateObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UARCandidateObject *>>::fromPointer( (&((((_staticcall_get_CandidateObjects*)(( (UARSessionConfig *) _s_self )))->CandidateObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CandidateObjects::static_get_CandidateObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CandidateObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.augmentedreality.UARCandidateObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CandidateObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CandidateObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.get_CandidateObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.augmentedreality.UARCandidateObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CandidateObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_CandidateObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CandidateObjects : public UARSessionConfig {\n\ttypedef TArray<UARCandidateObject *> (UARSessionConfig::*UHXGLUEFN) (TArray<UARCandidateObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CandidateObjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CandidateObjects*)(( (UARSessionConfig *) _s_self )))->CandidateObjects) = *::uhx::TemplateHelper< TArray<UARCandidateObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CandidateObjects::static_set_CandidateObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CandidateObjects(value : unreal.TArray<unreal.augmentedreality.UARCandidateObject>) : unreal.TArray<unreal.augmentedreality.UARCandidateObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CandidateObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CandidateObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARSessionConfig_Glue.set_CandidateObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldMapData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::get_WorldMapData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WorldMapData : public UARSessionConfig {\n\ttypedef TArray<uint8> * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_WorldMapData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&((((_staticcall_get_WorldMapData*)(( (UARSessionConfig *) _s_self )))->WorldMapData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WorldMapData::static_get_WorldMapData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldMapData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldMapData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldMapData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.get_WorldMapData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldMapData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_WorldMapData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WorldMapData : public UARSessionConfig {\n\ttypedef TArray<uint8> (UARSessionConfig::*UHXGLUEFN) (TArray<uint8>);\n\t\tpublic:\n\t\t\tstatic void static_set_WorldMapData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WorldMapData*)(( (UARSessionConfig *) _s_self )))->WorldMapData) = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WorldMapData::static_set_WorldMapData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldMapData(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldMapData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldMapData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARSessionConfig_Glue.set_WorldMapData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvironmentCaptureProbeType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_EnvironmentCaptureProbeType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EnvironmentCaptureProbeType : public UARSessionConfig {\n\ttypedef EAREnvironmentCaptureProbeType (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_EnvironmentCaptureProbeType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EAREnvironmentCaptureProbeType) (((_staticcall_get_EnvironmentCaptureProbeType*)(( (UARSessionConfig *) _s_self )))->EnvironmentCaptureProbeType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EnvironmentCaptureProbeType::static_get_EnvironmentCaptureProbeType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvironmentCaptureProbeType() : unreal.augmentedreality.EAREnvironmentCaptureProbeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvironmentCaptureProbeType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvironmentCaptureProbeType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EAREnvironmentCaptureProbeType.EAREnvironmentCaptureProbeType_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_EnvironmentCaptureProbeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvironmentCaptureProbeType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_EnvironmentCaptureProbeType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EnvironmentCaptureProbeType : public UARSessionConfig {\n\ttypedef EAREnvironmentCaptureProbeType (UARSessionConfig::*UHXGLUEFN) (EAREnvironmentCaptureProbeType);\n\t\tpublic:\n\t\t\tstatic void static_set_EnvironmentCaptureProbeType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_EnvironmentCaptureProbeType*)(( (UARSessionConfig *) _s_self )))->EnvironmentCaptureProbeType) = ( (EAREnvironmentCaptureProbeType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EnvironmentCaptureProbeType::static_set_EnvironmentCaptureProbeType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvironmentCaptureProbeType(value : unreal.augmentedreality.EAREnvironmentCaptureProbeType) : unreal.augmentedreality.EAREnvironmentCaptureProbeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvironmentCaptureProbeType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvironmentCaptureProbeType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EAREnvironmentCaptureProbeType.EAREnvironmentCaptureProbeType_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_EnvironmentCaptureProbeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumSimultaneousImagesTracked(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_MaxNumSimultaneousImagesTracked(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxNumSimultaneousImagesTracked : public UARSessionConfig {\n\ttypedef int32 (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxNumSimultaneousImagesTracked(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxNumSimultaneousImagesTracked*)(( (UARSessionConfig *) _s_self )))->MaxNumSimultaneousImagesTracked);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxNumSimultaneousImagesTracked::static_get_MaxNumSimultaneousImagesTracked(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumSimultaneousImagesTracked() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumSimultaneousImagesTracked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumSimultaneousImagesTracked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_MaxNumSimultaneousImagesTracked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumSimultaneousImagesTracked(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_MaxNumSimultaneousImagesTracked(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxNumSimultaneousImagesTracked : public UARSessionConfig {\n\ttypedef int32 (UARSessionConfig::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxNumSimultaneousImagesTracked(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxNumSimultaneousImagesTracked*)(( (UARSessionConfig *) _s_self )))->MaxNumSimultaneousImagesTracked) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxNumSimultaneousImagesTracked::static_set_MaxNumSimultaneousImagesTracked(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumSimultaneousImagesTracked(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumSimultaneousImagesTracked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumSimultaneousImagesTracked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UARSessionConfig_Glue.set_MaxNumSimultaneousImagesTracked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CandidateImages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::get_CandidateImages(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CandidateImages : public UARSessionConfig {\n\ttypedef TArray<UARCandidateImage *> * (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CandidateImages(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UARCandidateImage *>>::fromPointer( (&((((_staticcall_get_CandidateImages*)(( (UARSessionConfig *) _s_self )))->CandidateImages))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CandidateImages::static_get_CandidateImages(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CandidateImages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.augmentedreality.UARCandidateImage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CandidateImages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CandidateImages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.get_CandidateImages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.augmentedreality.UARCandidateImage>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CandidateImages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_CandidateImages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CandidateImages : public UARSessionConfig {\n\ttypedef TArray<UARCandidateImage *> (UARSessionConfig::*UHXGLUEFN) (TArray<UARCandidateImage *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CandidateImages(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CandidateImages*)(( (UARSessionConfig *) _s_self )))->CandidateImages) = *::uhx::TemplateHelper< TArray<UARCandidateImage *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CandidateImages::static_set_CandidateImages(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CandidateImages(value : unreal.TArray<unreal.augmentedreality.UARCandidateImage>) : unreal.TArray<unreal.augmentedreality.UARCandidateImage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CandidateImages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CandidateImages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARSessionConfig_Glue.set_CandidateImages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameSyncMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_FrameSyncMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FrameSyncMode : public UARSessionConfig {\n\ttypedef EARFrameSyncMode (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FrameSyncMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARFrameSyncMode) (((_staticcall_get_FrameSyncMode*)(( (UARSessionConfig *) _s_self )))->FrameSyncMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FrameSyncMode::static_get_FrameSyncMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameSyncMode() : unreal.augmentedreality.EARFrameSyncMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameSyncMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameSyncMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARFrameSyncMode.EARFrameSyncMode_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_FrameSyncMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameSyncMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_FrameSyncMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FrameSyncMode : public UARSessionConfig {\n\ttypedef EARFrameSyncMode (UARSessionConfig::*UHXGLUEFN) (EARFrameSyncMode);\n\t\tpublic:\n\t\t\tstatic void static_set_FrameSyncMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FrameSyncMode*)(( (UARSessionConfig *) _s_self )))->FrameSyncMode) = ( (EARFrameSyncMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FrameSyncMode::static_set_FrameSyncMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameSyncMode(value : unreal.augmentedreality.EARFrameSyncMode) : unreal.augmentedreality.EARFrameSyncMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameSyncMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameSyncMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARFrameSyncMode.EARFrameSyncMode_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_FrameSyncMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightEstimationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_LightEstimationMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LightEstimationMode : public UARSessionConfig {\n\ttypedef EARLightEstimationMode (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LightEstimationMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARLightEstimationMode) (((_staticcall_get_LightEstimationMode*)(( (UARSessionConfig *) _s_self )))->LightEstimationMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LightEstimationMode::static_get_LightEstimationMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightEstimationMode() : unreal.augmentedreality.EARLightEstimationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightEstimationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightEstimationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARLightEstimationMode.EARLightEstimationMode_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_LightEstimationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightEstimationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_LightEstimationMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LightEstimationMode : public UARSessionConfig {\n\ttypedef EARLightEstimationMode (UARSessionConfig::*UHXGLUEFN) (EARLightEstimationMode);\n\t\tpublic:\n\t\t\tstatic void static_set_LightEstimationMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LightEstimationMode*)(( (UARSessionConfig *) _s_self )))->LightEstimationMode) = ( (EARLightEstimationMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LightEstimationMode::static_set_LightEstimationMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightEstimationMode(value : unreal.augmentedreality.EARLightEstimationMode) : unreal.augmentedreality.EARLightEstimationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightEstimationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightEstimationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARLightEstimationMode.EARLightEstimationMode_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_LightEstimationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlaneDetectionMode_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_PlaneDetectionMode_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaneDetectionMode_DEPRECATED : public UARSessionConfig {\n\ttypedef EARPlaneDetectionMode (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_PlaneDetectionMode_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARPlaneDetectionMode) (((_staticcall_get_PlaneDetectionMode_DEPRECATED*)(( (UARSessionConfig *) _s_self )))->PlaneDetectionMode_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaneDetectionMode_DEPRECATED::static_get_PlaneDetectionMode_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneDetectionMode_DEPRECATED() : unreal.augmentedreality.EARPlaneDetectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneDetectionMode_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneDetectionMode_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARPlaneDetectionMode.EARPlaneDetectionMode_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_PlaneDetectionMode_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaneDetectionMode_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_PlaneDetectionMode_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaneDetectionMode_DEPRECATED : public UARSessionConfig {\n\ttypedef EARPlaneDetectionMode (UARSessionConfig::*UHXGLUEFN) (EARPlaneDetectionMode);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaneDetectionMode_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_PlaneDetectionMode_DEPRECATED*)(( (UARSessionConfig *) _s_self )))->PlaneDetectionMode_DEPRECATED) = ( (EARPlaneDetectionMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaneDetectionMode_DEPRECATED::static_set_PlaneDetectionMode_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneDetectionMode_DEPRECATED(value : unreal.augmentedreality.EARPlaneDetectionMode) : unreal.augmentedreality.EARPlaneDetectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneDetectionMode_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneDetectionMode_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARPlaneDetectionMode.EARPlaneDetectionMode_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_PlaneDetectionMode_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SessionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_SessionType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SessionType : public UARSessionConfig {\n\ttypedef EARSessionType (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SessionType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARSessionType) (((_staticcall_get_SessionType*)(( (UARSessionConfig *) _s_self )))->SessionType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SessionType::static_get_SessionType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SessionType() : unreal.augmentedreality.EARSessionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SessionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SessionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_SessionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SessionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_SessionType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SessionType : public UARSessionConfig {\n\ttypedef EARSessionType (UARSessionConfig::*UHXGLUEFN) (EARSessionType);\n\t\tpublic:\n\t\t\tstatic void static_set_SessionType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SessionType*)(( (UARSessionConfig *) _s_self )))->SessionType) = ( (EARSessionType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SessionType::static_set_SessionType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SessionType(value : unreal.augmentedreality.EARSessionType) : unreal.augmentedreality.EARSessionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SessionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SessionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_SessionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WorldAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::get_WorldAlignment(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WorldAlignment : public UARSessionConfig {\n\ttypedef EARWorldAlignment (UARSessionConfig::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WorldAlignment(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARWorldAlignment) (((_staticcall_get_WorldAlignment*)(( (UARSessionConfig *) _s_self )))->WorldAlignment) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WorldAlignment::static_get_WorldAlignment(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldAlignment() : unreal.augmentedreality.EARWorldAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARWorldAlignment.EARWorldAlignment_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.get_WorldAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_WorldAlignment(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WorldAlignment : public UARSessionConfig {\n\ttypedef EARWorldAlignment (UARSessionConfig::*UHXGLUEFN) (EARWorldAlignment);\n\t\tpublic:\n\t\t\tstatic void static_set_WorldAlignment(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WorldAlignment*)(( (UARSessionConfig *) _s_self )))->WorldAlignment) = ( (EARWorldAlignment) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WorldAlignment::static_set_WorldAlignment(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldAlignment(value : unreal.augmentedreality.EARWorldAlignment) : unreal.augmentedreality.EARWorldAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARWorldAlignment.EARWorldAlignment_EnumConv.unwrap(value);
    uhx.glues.UARSessionConfig_Glue.set_WorldAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseStandardOnboardingUX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bUseStandardOnboardingUX(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bUseStandardOnboardingUX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseStandardOnboardingUX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseStandardOnboardingUX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseStandardOnboardingUX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bUseStandardOnboardingUX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseStandardOnboardingUX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bUseStandardOnboardingUX(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bUseStandardOnboardingUX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseStandardOnboardingUX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseStandardOnboardingUX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseStandardOnboardingUX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bUseStandardOnboardingUX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAutomaticImageScaleEstimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bUseAutomaticImageScaleEstimation(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bUseAutomaticImageScaleEstimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAutomaticImageScaleEstimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAutomaticImageScaleEstimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAutomaticImageScaleEstimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bUseAutomaticImageScaleEstimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAutomaticImageScaleEstimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bUseAutomaticImageScaleEstimation(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bUseAutomaticImageScaleEstimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAutomaticImageScaleEstimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAutomaticImageScaleEstimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAutomaticImageScaleEstimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bUseAutomaticImageScaleEstimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSceneDepthForOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bUseSceneDepthForOcclusion(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bUseSceneDepthForOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSceneDepthForOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSceneDepthForOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSceneDepthForOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bUseSceneDepthForOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSceneDepthForOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bUseSceneDepthForOcclusion(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bUseSceneDepthForOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSceneDepthForOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSceneDepthForOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSceneDepthForOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bUseSceneDepthForOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePersonSegmentationForOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bUsePersonSegmentationForOcclusion(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bUsePersonSegmentationForOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePersonSegmentationForOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePersonSegmentationForOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePersonSegmentationForOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bUsePersonSegmentationForOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePersonSegmentationForOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bUsePersonSegmentationForOcclusion(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bUsePersonSegmentationForOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePersonSegmentationForOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePersonSegmentationForOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePersonSegmentationForOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bUsePersonSegmentationForOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTrackSceneObjects(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bTrackSceneObjects(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bTrackSceneObjects;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTrackSceneObjects() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTrackSceneObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTrackSceneObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bTrackSceneObjects(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTrackSceneObjects(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bTrackSceneObjects(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bTrackSceneObjects = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTrackSceneObjects(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTrackSceneObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTrackSceneObjects", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bTrackSceneObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderMeshDataInWireframe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bRenderMeshDataInWireframe(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bRenderMeshDataInWireframe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderMeshDataInWireframe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderMeshDataInWireframe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderMeshDataInWireframe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bRenderMeshDataInWireframe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderMeshDataInWireframe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bRenderMeshDataInWireframe(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bRenderMeshDataInWireframe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderMeshDataInWireframe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderMeshDataInWireframe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderMeshDataInWireframe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bRenderMeshDataInWireframe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMeshDataForOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bUseMeshDataForOcclusion(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bUseMeshDataForOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMeshDataForOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMeshDataForOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMeshDataForOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bUseMeshDataForOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMeshDataForOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bUseMeshDataForOcclusion(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bUseMeshDataForOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMeshDataForOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMeshDataForOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMeshDataForOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bUseMeshDataForOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateNavMeshForMeshData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bGenerateNavMeshForMeshData(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bGenerateNavMeshForMeshData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateNavMeshForMeshData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateNavMeshForMeshData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateNavMeshForMeshData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bGenerateNavMeshForMeshData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateNavMeshForMeshData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bGenerateNavMeshForMeshData(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bGenerateNavMeshForMeshData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateNavMeshForMeshData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateNavMeshForMeshData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateNavMeshForMeshData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bGenerateNavMeshForMeshData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateCollisionForMeshData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bGenerateCollisionForMeshData(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bGenerateCollisionForMeshData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateCollisionForMeshData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateCollisionForMeshData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateCollisionForMeshData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bGenerateCollisionForMeshData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateCollisionForMeshData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bGenerateCollisionForMeshData(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bGenerateCollisionForMeshData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateCollisionForMeshData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateCollisionForMeshData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateCollisionForMeshData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bGenerateCollisionForMeshData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshDataFromTrackedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::get_bGenerateMeshDataFromTrackedGeometry(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->bGenerateMeshDataFromTrackedGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateMeshDataFromTrackedGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateMeshDataFromTrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateMeshDataFromTrackedGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.get_bGenerateMeshDataFromTrackedGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshDataFromTrackedGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::set_bGenerateMeshDataFromTrackedGeometry(unreal::UIntPtr self, bool value) {\n\t( (UARSessionConfig *) self )->bGenerateMeshDataFromTrackedGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateMeshDataFromTrackedGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateMeshDataFromTrackedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateMeshDataFromTrackedGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARSessionConfig_Glue.set_bGenerateMeshDataFromTrackedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @see EARWorldAlignment
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetWorldAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetWorldAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EARWorldAlignment) ( (UARSessionConfig *) self )->GetWorldAlignment() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldAlignment() : unreal.augmentedreality.EARWorldAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldAlignment", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARWorldAlignment.EARWorldAlignment_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetWorldAlignment(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see SessionType
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSessionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetSessionType(unreal::UIntPtr self) {\n\treturn ( (int) (EARSessionType) ( (UARSessionConfig *) self )->GetSessionType() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSessionType() : unreal.augmentedreality.EARSessionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSessionType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSessionType", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetSessionType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see PlaneDetectionMode
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPlaneDetectionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetPlaneDetectionMode(unreal::UIntPtr self) {\n\treturn ( (int) (EARPlaneDetectionMode) ( (UARSessionConfig *) self )->GetPlaneDetectionMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaneDetectionMode() : unreal.augmentedreality.EARPlaneDetectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaneDetectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaneDetectionMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARPlaneDetectionMode.EARPlaneDetectionMode_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetPlaneDetectionMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see LightEstimationMode
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetLightEstimationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetLightEstimationMode(unreal::UIntPtr self) {\n\treturn ( (int) (EARLightEstimationMode) ( (UARSessionConfig *) self )->GetLightEstimationMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLightEstimationMode() : unreal.augmentedreality.EARLightEstimationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLightEstimationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLightEstimationMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARLightEstimationMode.EARLightEstimationMode_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetLightEstimationMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see FrameSyncMode
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFrameSyncMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetFrameSyncMode(unreal::UIntPtr self) {\n\treturn ( (int) (EARFrameSyncMode) ( (UARSessionConfig *) self )->GetFrameSyncMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFrameSyncMode() : unreal.augmentedreality.EARFrameSyncMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameSyncMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameSyncMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARFrameSyncMode.EARFrameSyncMode_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetFrameSyncMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see bEnableAutomaticCameraOverlay
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldRenderCameraOverlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::ShouldRenderCameraOverlay(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->ShouldRenderCameraOverlay();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ShouldRenderCameraOverlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldRenderCameraOverlay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldRenderCameraOverlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.ShouldRenderCameraOverlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bEnableAutomaticCameraTracking
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldEnableCameraTracking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::ShouldEnableCameraTracking(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->ShouldEnableCameraTracking();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ShouldEnableCameraTracking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldEnableCameraTracking");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldEnableCameraTracking", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.ShouldEnableCameraTracking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bEnableAutoFocus
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldEnableAutoFocus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::ShouldEnableAutoFocus(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->ShouldEnableAutoFocus();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ShouldEnableAutoFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldEnableAutoFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldEnableAutoFocus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.ShouldEnableAutoFocus(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bEnableAutoFocus
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableAutoFocus(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetEnableAutoFocus(unreal::UIntPtr self, bool bNewValue) {\n\t( (UARSessionConfig *) self )->SetEnableAutoFocus(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableAutoFocus(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableAutoFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableAutoFocus", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.UARSessionConfig_Glue.SetEnableAutoFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see bResetCameraTracking
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldResetCameraTracking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::ShouldResetCameraTracking(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->ShouldResetCameraTracking();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ShouldResetCameraTracking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldResetCameraTracking");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldResetCameraTracking", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.ShouldResetCameraTracking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bResetCameraTracking
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetResetCameraTracking(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetResetCameraTracking(unreal::UIntPtr self, bool bNewValue) {\n\t( (UARSessionConfig *) self )->SetResetCameraTracking(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetResetCameraTracking(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetResetCameraTracking");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetResetCameraTracking", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.UARSessionConfig_Glue.SetResetCameraTracking(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see bResetTrackedObjects
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldResetTrackedObjects(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARSessionConfig_Glue_obj::ShouldResetTrackedObjects(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->ShouldResetTrackedObjects();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ShouldResetTrackedObjects() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldResetTrackedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldResetTrackedObjects", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.ShouldResetTrackedObjects(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bResetTrackedObjects
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetResetTrackedObjects(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetResetTrackedObjects(unreal::UIntPtr self, bool bNewValue) {\n\t( (UARSessionConfig *) self )->SetResetTrackedObjects(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetResetTrackedObjects(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetResetTrackedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetResetTrackedObjects", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.UARSessionConfig_Glue.SetResetTrackedObjects(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see CandidateImages
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCandidateImageList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::GetCandidateImageList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UARCandidateImage *>>::fromPointer( &(const_cast<TArray<UARCandidateImage *>&>( ( (UARSessionConfig *) self )->GetCandidateImageList() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCandidateImageList() : unreal.PRef<unreal.Const<unreal.TArray<unreal.augmentedreality.UARCandidateImage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCandidateImageList");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCandidateImageList", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.GetCandidateImageList(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.augmentedreality.UARCandidateImage>>> );
    
    #end
    
  }
  /**
    
    Add a new CandidateImage to the ARSessionConfig.
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddCandidateImage(unreal::UIntPtr self, unreal::UIntPtr NewCandidateImage);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::AddCandidateImage(unreal::UIntPtr self, unreal::UIntPtr NewCandidateImage) {\n\t( (UARSessionConfig *) self )->AddCandidateImage(( (UARCandidateImage *) NewCandidateImage ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddCandidateImage(NewCandidateImage : unreal.augmentedreality.UARCandidateImage) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCandidateImage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddCandidateImage", [NewCandidateImage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewCandidateImage);
    uhx.glues.UARSessionConfig_Glue.AddCandidateImage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see MaxNumSimultaneousImagesTracked
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMaxNumSimultaneousImagesTracked(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetMaxNumSimultaneousImagesTracked(unreal::UIntPtr self) {\n\treturn ( (UARSessionConfig *) self )->GetMaxNumSimultaneousImagesTracked();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaxNumSimultaneousImagesTracked() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxNumSimultaneousImagesTracked");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxNumSimultaneousImagesTracked", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARSessionConfig_Glue.GetMaxNumSimultaneousImagesTracked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see EnvironmentCaptureProbeType
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetEnvironmentCaptureProbeType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetEnvironmentCaptureProbeType(unreal::UIntPtr self) {\n\treturn ( (int) (EAREnvironmentCaptureProbeType) ( (UARSessionConfig *) self )->GetEnvironmentCaptureProbeType() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEnvironmentCaptureProbeType() : unreal.augmentedreality.EAREnvironmentCaptureProbeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEnvironmentCaptureProbeType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEnvironmentCaptureProbeType", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EAREnvironmentCaptureProbeType.EAREnvironmentCaptureProbeType_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetEnvironmentCaptureProbeType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see WorldMapData
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldMapData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::GetWorldMapData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( &(const_cast<TArray<uint8>&>( ( (UARSessionConfig *) self )->GetWorldMapData() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldMapData() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldMapData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldMapData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.GetWorldMapData(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  /**
    
    @see WorldMapData
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetWorldMapData(unreal::UIntPtr self, unreal::VariantPtr WorldMapData);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetWorldMapData(unreal::UIntPtr self, unreal::VariantPtr WorldMapData) {\n\t( (UARSessionConfig *) self )->SetWorldMapData(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(WorldMapData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWorldMapData(WorldMapData : unreal.TArray<unreal.UInt8>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldMapData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWorldMapData", [WorldMapData]);
    
    #else
    if (WorldMapData == null) uhx.internal.HaxeHelpers.nullDeref("WorldMapData");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldMapData;
    uhx.glues.UARSessionConfig_Glue.SetWorldMapData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see CandidateObjects
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCandidateObjectList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::GetCandidateObjectList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UARCandidateObject *>>::fromPointer( &(const_cast<TArray<UARCandidateObject *>&>( ( (UARSessionConfig *) self )->GetCandidateObjectList() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCandidateObjectList() : unreal.PRef<unreal.Const<unreal.TArray<unreal.augmentedreality.UARCandidateObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCandidateObjectList");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCandidateObjectList", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARSessionConfig_Glue.GetCandidateObjectList(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.augmentedreality.UARCandidateObject>>> );
    
    #end
    
  }
  /**
    
    @see CandidateObjects
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCandidateObjectList(unreal::UIntPtr self, unreal::VariantPtr InCandidateObjects);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetCandidateObjectList(unreal::UIntPtr self, unreal::VariantPtr InCandidateObjects) {\n\t( (UARSessionConfig *) self )->SetCandidateObjectList(*::uhx::TemplateHelper< TArray<UARCandidateObject *> >::getPointer(InCandidateObjects));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCandidateObjectList(InCandidateObjects : unreal.PRef<unreal.Const<unreal.TArray<unreal.augmentedreality.UARCandidateObject>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCandidateObjectList");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCandidateObjectList", [InCandidateObjects]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InCandidateObjects;
    uhx.glues.UARSessionConfig_Glue.SetCandidateObjectList(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see CandidateObjects
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddCandidateObject(unreal::UIntPtr self, unreal::UIntPtr CandidateObject);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::AddCandidateObject(unreal::UIntPtr self, unreal::UIntPtr CandidateObject) {\n\t( (UARSessionConfig *) self )->AddCandidateObject(( (UARCandidateObject *) CandidateObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddCandidateObject(CandidateObject : unreal.augmentedreality.UARCandidateObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCandidateObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddCandidateObject", [CandidateObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CandidateObject);
    uhx.glues.UARSessionConfig_Glue.AddCandidateObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see DesiredVideoFormat
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDesiredVideoFormat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARSessionConfig_Glue_obj::GetDesiredVideoFormat(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FARVideoFormat>::fromStruct(( (UARSessionConfig *) self )->GetDesiredVideoFormat());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDesiredVideoFormat() : unreal.augmentedreality.FARVideoFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesiredVideoFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDesiredVideoFormat", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FARVideoFormat.fromPointer( uhx.glues.UARSessionConfig_Glue.GetDesiredVideoFormat(uhx_arg_0) ) : unreal.augmentedreality.FARVideoFormat );
    
    #end
    
  }
  /**
    
    @see DesiredVideoFormat
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDesiredVideoFormat(unreal::UIntPtr self, unreal::VariantPtr NewFormat);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetDesiredVideoFormat(unreal::UIntPtr self, unreal::VariantPtr NewFormat) {\n\t( (UARSessionConfig *) self )->SetDesiredVideoFormat(*::uhx::StructHelper< FARVideoFormat >::getPointer(NewFormat));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDesiredVideoFormat(NewFormat : unreal.augmentedreality.FARVideoFormat) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDesiredVideoFormat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDesiredVideoFormat", [NewFormat]);
    
    #else
    if (NewFormat == null) uhx.internal.HaxeHelpers.nullDeref("NewFormat");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewFormat;
    uhx.glues.UARSessionConfig_Glue.SetDesiredVideoFormat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see FaceTrackingDirection
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFaceTrackingDirection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetFaceTrackingDirection(unreal::UIntPtr self) {\n\treturn ( (int) (EARFaceTrackingDirection) ( (UARSessionConfig *) self )->GetFaceTrackingDirection() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFaceTrackingDirection() : unreal.augmentedreality.EARFaceTrackingDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFaceTrackingDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFaceTrackingDirection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARFaceTrackingDirection.EARFaceTrackingDirection_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetFaceTrackingDirection(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see FaceTrackingDirection
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFaceTrackingDirection(unreal::UIntPtr self, int InDirection);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetFaceTrackingDirection(unreal::UIntPtr self, int InDirection) {\n\t( (UARSessionConfig *) self )->SetFaceTrackingDirection(( (EARFaceTrackingDirection) InDirection ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFaceTrackingDirection(InDirection : unreal.augmentedreality.EARFaceTrackingDirection) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFaceTrackingDirection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFaceTrackingDirection", [InDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARFaceTrackingDirection.EARFaceTrackingDirection_EnumConv.unwrap(InDirection);
    uhx.glues.UARSessionConfig_Glue.SetFaceTrackingDirection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see FaceTrackingUpdate
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFaceTrackingUpdate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetFaceTrackingUpdate(unreal::UIntPtr self) {\n\treturn ( (int) (EARFaceTrackingUpdate) ( (UARSessionConfig *) self )->GetFaceTrackingUpdate() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFaceTrackingUpdate() : unreal.augmentedreality.EARFaceTrackingUpdate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFaceTrackingUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFaceTrackingUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARFaceTrackingUpdate.EARFaceTrackingUpdate_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetFaceTrackingUpdate(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see FaceTrackingUpdate
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFaceTrackingUpdate(unreal::UIntPtr self, int InUpdate);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetFaceTrackingUpdate(unreal::UIntPtr self, int InUpdate) {\n\t( (UARSessionConfig *) self )->SetFaceTrackingUpdate(( (EARFaceTrackingUpdate) InUpdate ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFaceTrackingUpdate(InUpdate : unreal.augmentedreality.EARFaceTrackingUpdate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFaceTrackingUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFaceTrackingUpdate", [InUpdate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARFaceTrackingUpdate.EARFaceTrackingUpdate_EnumConv.unwrap(InUpdate);
    uhx.glues.UARSessionConfig_Glue.SetFaceTrackingUpdate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see EnabledSessionTrackingFeatures
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetEnabledSessionTrackingFeature(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetEnabledSessionTrackingFeature(unreal::UIntPtr self) {\n\treturn ( (int) (EARSessionTrackingFeature) ( (UARSessionConfig *) self )->GetEnabledSessionTrackingFeature() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEnabledSessionTrackingFeature() : unreal.augmentedreality.EARSessionTrackingFeature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEnabledSessionTrackingFeature");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEnabledSessionTrackingFeature", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSessionTrackingFeature.EARSessionTrackingFeature_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetEnabledSessionTrackingFeature(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see SceneReconstructionMethod
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSceneReconstructionMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARSessionConfig_Glue_obj::GetSceneReconstructionMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EARSceneReconstruction) ( (UARSessionConfig *) self )->GetSceneReconstructionMethod() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSceneReconstructionMethod() : unreal.augmentedreality.EARSceneReconstruction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSceneReconstructionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSceneReconstructionMethod", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSceneReconstruction.EARSceneReconstruction_EnumConv.wrap(uhx.glues.UARSessionConfig_Glue.GetSceneReconstructionMethod(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @see EnabledSessionTrackingFeatures
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSessionTrackingFeatureToEnable(unreal::UIntPtr self, int InSessionTrackingFeature);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetSessionTrackingFeatureToEnable(unreal::UIntPtr self, int InSessionTrackingFeature) {\n\t( (UARSessionConfig *) self )->SetSessionTrackingFeatureToEnable(( (EARSessionTrackingFeature) InSessionTrackingFeature ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSessionTrackingFeatureToEnable(InSessionTrackingFeature : unreal.augmentedreality.EARSessionTrackingFeature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSessionTrackingFeatureToEnable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSessionTrackingFeatureToEnable", [InSessionTrackingFeature]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSessionTrackingFeature.EARSessionTrackingFeature_EnumConv.unwrap(InSessionTrackingFeature);
    uhx.glues.UARSessionConfig_Glue.SetSessionTrackingFeatureToEnable(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see SceneReconstructionMethod
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Public/ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSceneReconstructionMethod(unreal::UIntPtr self, int InSceneReconstructionMethod);")
  @:glueCppCode("void uhx::glues::UARSessionConfig_Glue_obj::SetSceneReconstructionMethod(unreal::UIntPtr self, int InSceneReconstructionMethod) {\n\t( (UARSessionConfig *) self )->SetSceneReconstructionMethod(( (EARSceneReconstruction) InSceneReconstructionMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSceneReconstructionMethod(InSceneReconstructionMethod : unreal.augmentedreality.EARSceneReconstruction) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSceneReconstructionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSceneReconstructionMethod", [InSceneReconstructionMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSceneReconstruction.EARSceneReconstruction_EnumConv.unwrap(InSceneReconstructionMethod);
    uhx.glues.UARSessionConfig_Glue.SetSceneReconstructionMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARSessionConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARSessionConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARSessionConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARSessionConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARSessionConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
