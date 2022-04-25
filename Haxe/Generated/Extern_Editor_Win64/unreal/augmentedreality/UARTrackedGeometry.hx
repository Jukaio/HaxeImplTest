// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedgeometry.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackedGeometry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackedGeometry")) #end
class UARTrackedGeometry #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    How the scene understanding system thinks this mesh should be displayed
    
  **/
  
  @:uproperty
  private var SpatialMeshUsageFlags(get,set):unreal.augmentedreality.EARSpatialMeshUsageFlags;
  /**
    
    What the scene understanding system thinks this object is
    
  **/
  
  @:uproperty
  private var ObjectClassification(get,set):unreal.augmentedreality.EARObjectClassification;
  /**
    
    For AR systems that support arbitrary mesh geometry associated with a tracked point
    
  **/
  
  @:uproperty
  private var UnderlyingMesh(get,set):unreal.mrmesh.UMRMeshComponent;
  @:uproperty
  private var TrackingState(get,set):unreal.augmentedreality.EARTrackingState;
  @:uproperty
  private var LocalToAlignedTrackingTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  private var LocalToTrackingTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var UniqueId(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackedGeometry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackedGeometry", "unreal.augmentedreality.UARTrackedGeometry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackedGeometry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackedGeometry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpatialMeshUsageFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedGeometry_Glue_obj::get_SpatialMeshUsageFlags(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpatialMeshUsageFlags : public UARTrackedGeometry {\n\ttypedef EARSpatialMeshUsageFlags (UARTrackedGeometry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SpatialMeshUsageFlags(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARSpatialMeshUsageFlags) (((_staticcall_get_SpatialMeshUsageFlags*)(( (UARTrackedGeometry *) _s_self )))->SpatialMeshUsageFlags) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpatialMeshUsageFlags::static_get_SpatialMeshUsageFlags(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatialMeshUsageFlags() : unreal.augmentedreality.EARSpatialMeshUsageFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatialMeshUsageFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatialMeshUsageFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARSpatialMeshUsageFlags.EARSpatialMeshUsageFlags_EnumConv.wrap(uhx.glues.UARTrackedGeometry_Glue.get_SpatialMeshUsageFlags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpatialMeshUsageFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_SpatialMeshUsageFlags(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpatialMeshUsageFlags : public UARTrackedGeometry {\n\ttypedef EARSpatialMeshUsageFlags (UARTrackedGeometry::*UHXGLUEFN) (EARSpatialMeshUsageFlags);\n\t\tpublic:\n\t\t\tstatic void static_set_SpatialMeshUsageFlags(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SpatialMeshUsageFlags*)(( (UARTrackedGeometry *) _s_self )))->SpatialMeshUsageFlags) = ( (EARSpatialMeshUsageFlags) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpatialMeshUsageFlags::static_set_SpatialMeshUsageFlags(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatialMeshUsageFlags(value : unreal.augmentedreality.EARSpatialMeshUsageFlags) : unreal.augmentedreality.EARSpatialMeshUsageFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatialMeshUsageFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatialMeshUsageFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSpatialMeshUsageFlags.EARSpatialMeshUsageFlags_EnumConv.unwrap(value);
    uhx.glues.UARTrackedGeometry_Glue.set_SpatialMeshUsageFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjectClassification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedGeometry_Glue_obj::get_ObjectClassification(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObjectClassification : public UARTrackedGeometry {\n\ttypedef EARObjectClassification (UARTrackedGeometry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ObjectClassification(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARObjectClassification) (((_staticcall_get_ObjectClassification*)(( (UARTrackedGeometry *) _s_self )))->ObjectClassification) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObjectClassification::static_get_ObjectClassification(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectClassification() : unreal.augmentedreality.EARObjectClassification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectClassification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectClassification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARObjectClassification.EARObjectClassification_EnumConv.wrap(uhx.glues.UARTrackedGeometry_Glue.get_ObjectClassification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjectClassification(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_ObjectClassification(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObjectClassification : public UARTrackedGeometry {\n\ttypedef EARObjectClassification (UARTrackedGeometry::*UHXGLUEFN) (EARObjectClassification);\n\t\tpublic:\n\t\t\tstatic void static_set_ObjectClassification(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ObjectClassification*)(( (UARTrackedGeometry *) _s_self )))->ObjectClassification) = ( (EARObjectClassification) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObjectClassification::static_set_ObjectClassification(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectClassification(value : unreal.augmentedreality.EARObjectClassification) : unreal.augmentedreality.EARObjectClassification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectClassification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectClassification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARObjectClassification.EARObjectClassification_EnumConv.unwrap(value);
    uhx.glues.UARTrackedGeometry_Glue.set_ObjectClassification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UnderlyingMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedGeometry_Glue_obj::get_UnderlyingMesh(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnderlyingMesh : public UARTrackedGeometry {\n\ttypedef UMRMeshComponent * (UARTrackedGeometry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UnderlyingMesh(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMRMeshComponent * >( (((_staticcall_get_UnderlyingMesh*)(( (UARTrackedGeometry *) _s_self )))->UnderlyingMesh) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnderlyingMesh::static_get_UnderlyingMesh(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnderlyingMesh() : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnderlyingMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnderlyingMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedGeometry_Glue.get_UnderlyingMesh(uhx_arg_0)) : unreal.mrmesh.UMRMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UnderlyingMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_UnderlyingMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnderlyingMesh : public UARTrackedGeometry {\n\ttypedef UMRMeshComponent * (UARTrackedGeometry::*UHXGLUEFN) (UMRMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_UnderlyingMesh(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnderlyingMesh*)(( (UARTrackedGeometry *) _s_self )))->UnderlyingMesh) = ( (UMRMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnderlyingMesh::static_set_UnderlyingMesh(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnderlyingMesh(value : unreal.mrmesh.UMRMeshComponent) : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnderlyingMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnderlyingMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARTrackedGeometry_Glue.set_UnderlyingMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrackingState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedGeometry_Glue_obj::get_TrackingState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TrackingState : public UARTrackedGeometry {\n\ttypedef EARTrackingState (UARTrackedGeometry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TrackingState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARTrackingState) (((_staticcall_get_TrackingState*)(( (UARTrackedGeometry *) _s_self )))->TrackingState) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TrackingState::static_get_TrackingState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackingState() : unreal.augmentedreality.EARTrackingState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackingState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackingState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARTrackingState.EARTrackingState_EnumConv.wrap(uhx.glues.UARTrackedGeometry_Glue.get_TrackingState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrackingState(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_TrackingState(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TrackingState : public UARTrackedGeometry {\n\ttypedef EARTrackingState (UARTrackedGeometry::*UHXGLUEFN) (EARTrackingState);\n\t\tpublic:\n\t\t\tstatic void static_set_TrackingState(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TrackingState*)(( (UARTrackedGeometry *) _s_self )))->TrackingState) = ( (EARTrackingState) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TrackingState::static_set_TrackingState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackingState(value : unreal.augmentedreality.EARTrackingState) : unreal.augmentedreality.EARTrackingState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackingState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackingState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARTrackingState.EARTrackingState_EnumConv.unwrap(value);
    uhx.glues.UARTrackedGeometry_Glue.set_TrackingState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalToAlignedTrackingTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedGeometry_Glue_obj::get_LocalToAlignedTrackingTransform(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalToAlignedTrackingTransform : public UARTrackedGeometry {\n\ttypedef FTransform * (UARTrackedGeometry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LocalToAlignedTrackingTransform(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LocalToAlignedTrackingTransform*)(( (UARTrackedGeometry *) _s_self )))->LocalToAlignedTrackingTransform))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalToAlignedTrackingTransform::static_get_LocalToAlignedTrackingTransform(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalToAlignedTrackingTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalToAlignedTrackingTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalToAlignedTrackingTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTrackedGeometry_Glue.get_LocalToAlignedTrackingTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalToAlignedTrackingTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_LocalToAlignedTrackingTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalToAlignedTrackingTransform : public UARTrackedGeometry {\n\ttypedef FTransform (UARTrackedGeometry::*UHXGLUEFN) (FTransform);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalToAlignedTrackingTransform(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalToAlignedTrackingTransform*)(( (UARTrackedGeometry *) _s_self )))->LocalToAlignedTrackingTransform) = *::uhx::StructHelper< FTransform >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalToAlignedTrackingTransform::static_set_LocalToAlignedTrackingTransform(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalToAlignedTrackingTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalToAlignedTrackingTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalToAlignedTrackingTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackedGeometry_Glue.set_LocalToAlignedTrackingTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalToTrackingTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedGeometry_Glue_obj::get_LocalToTrackingTransform(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalToTrackingTransform : public UARTrackedGeometry {\n\ttypedef FTransform * (UARTrackedGeometry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LocalToTrackingTransform(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LocalToTrackingTransform*)(( (UARTrackedGeometry *) _s_self )))->LocalToTrackingTransform))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalToTrackingTransform::static_get_LocalToTrackingTransform(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalToTrackingTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalToTrackingTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalToTrackingTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTrackedGeometry_Glue.get_LocalToTrackingTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalToTrackingTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_LocalToTrackingTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalToTrackingTransform : public UARTrackedGeometry {\n\ttypedef FTransform (UARTrackedGeometry::*UHXGLUEFN) (FTransform);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalToTrackingTransform(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalToTrackingTransform*)(( (UARTrackedGeometry *) _s_self )))->LocalToTrackingTransform) = *::uhx::StructHelper< FTransform >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalToTrackingTransform::static_set_LocalToTrackingTransform(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalToTrackingTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalToTrackingTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalToTrackingTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackedGeometry_Glue.set_LocalToTrackingTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedGeometry_Glue_obj::get_UniqueId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackedGeometry *) self )->UniqueId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniqueId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniqueId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniqueId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UARTrackedGeometry_Glue.get_UniqueId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedGeometry_Glue_obj::set_UniqueId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackedGeometry *) self )->UniqueId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniqueId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniqueId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniqueId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackedGeometry_Glue.set_UniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalToWorldTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedGeometry_Glue_obj::GetLocalToWorldTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UARTrackedGeometry *) self )->GetLocalToWorldTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalToWorldTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalToWorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocalToWorldTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTrackedGeometry_Glue.GetLocalToWorldTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalToTrackingTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedGeometry_Glue_obj::GetLocalToTrackingTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UARTrackedGeometry *) self )->GetLocalToTrackingTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalToTrackingTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalToTrackingTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocalToTrackingTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTrackedGeometry_Glue.GetLocalToTrackingTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedGeometry_Glue_obj::GetTrackingState(unreal::UIntPtr self) {\n\treturn ( (int) (EARTrackingState) ( (UARTrackedGeometry *) self )->GetTrackingState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackingState() : unreal.augmentedreality.EARTrackingState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackingState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackingState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARTrackingState.EARTrackingState_EnumConv.wrap(uhx.glues.UARTrackedGeometry_Glue.GetTrackingState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTracked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARTrackedGeometry_Glue_obj::IsTracked(unreal::UIntPtr self) {\n\treturn ( (UARTrackedGeometry *) self )->IsTracked();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTracked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTracked");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTracked", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARTrackedGeometry_Glue.IsTracked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedGeometry_Glue_obj::GetDebugName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UARTrackedGeometry *) self )->GetDebugName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDebugName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDebugName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDebugName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UARTrackedGeometry_Glue.GetDebugName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetLastUpdateFrameNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedGeometry_Glue_obj::GetLastUpdateFrameNumber(unreal::UIntPtr self) {\n\treturn ( (UARTrackedGeometry *) self )->GetLastUpdateFrameNumber();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastUpdateFrameNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastUpdateFrameNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastUpdateFrameNumber", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARTrackedGeometry_Glue.GetLastUpdateFrameNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetLastUpdateTimestamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARTrackedGeometry_Glue_obj::GetLastUpdateTimestamp(unreal::UIntPtr self) {\n\treturn ( (UARTrackedGeometry *) self )->GetLastUpdateTimestamp();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastUpdateTimestamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastUpdateTimestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastUpdateTimestamp", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARTrackedGeometry_Glue.GetLastUpdateTimestamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUnderlyingMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedGeometry_Glue_obj::GetUnderlyingMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARTrackedGeometry *) self )->GetUnderlyingMesh()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetUnderlyingMesh() : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnderlyingMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnderlyingMesh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedGeometry_Glue.GetUnderlyingMesh(uhx_arg_0)) : unreal.mrmesh.UMRMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetObjectClassification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedGeometry_Glue_obj::GetObjectClassification(unreal::UIntPtr self) {\n\treturn ( (int) (EARObjectClassification) ( (UARTrackedGeometry *) self )->GetObjectClassification() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetObjectClassification() : unreal.augmentedreality.EARObjectClassification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetObjectClassification");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetObjectClassification", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARObjectClassification.EARObjectClassification_EnumConv.wrap(uhx.glues.UARTrackedGeometry_Glue.GetObjectClassification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasSpatialMeshUsageFlag(unreal::UIntPtr self, int InFlag);")
  @:glueCppCode("bool uhx::glues::UARTrackedGeometry_Glue_obj::HasSpatialMeshUsageFlag(unreal::UIntPtr self, int InFlag) {\n\treturn ( (UARTrackedGeometry *) self )->HasSpatialMeshUsageFlag(( (const EARSpatialMeshUsageFlags) InFlag ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasSpatialMeshUsageFlag(InFlag : unreal.Const<unreal.augmentedreality.EARSpatialMeshUsageFlags>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasSpatialMeshUsageFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasSpatialMeshUsageFlag", [InFlag]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSpatialMeshUsageFlags.EARSpatialMeshUsageFlags_EnumConv.unwrap(InFlag);
    return uhx.glues.UARTrackedGeometry_Glue.HasSpatialMeshUsageFlag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedGeometry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackedGeometry::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackedGeometry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackedGeometry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedGeometry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
