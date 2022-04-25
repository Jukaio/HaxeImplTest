// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapesplinecontrolpoint.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineControlPoint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeSplineControlPoint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeSplineControlPoint")) #end
class ULandscapeSplineControlPoint #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Key for tracking whether this segment has been modified relative to the mesh component stored in another streaming level
    
  **/
  
  @:uproperty
  private var ModificationKey(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Control point mesh
    
  **/
  
  @:uproperty
  private var LocalMeshComponent(get,set):unreal.landscape.UControlPointMeshComponent;
  /**
    
    Bounds of points
    
  **/
  
  @:uproperty
  private var Bounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Spline points
    
  **/
  
  @:uproperty
  private var Points(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>>>;
  @:uproperty
  public var ConnectedSegments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineConnection>>>;
  /**
    
    Mesh Collision Settings
    
  **/
  
  @:uproperty
  public var BodyInstance(get,never):unreal.PPtr<unreal.FBodyInstance>;
  /**
    
    Controls if this component draws in the main pass as well as in the virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureRenderPassType(get,set):unreal.ERuntimeVirtualTextureMainPassType;
  /**
    
    Desired cull distance in the main pass if we are rendering to both the virtual texture AND the main pass. A value of 0 has no effect.
    
  **/
  
  @:uproperty
  public var VirtualTextureMainPassMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Number of lower mips in the runtime virtual texture to skip for rendering this primitive.
    Larger values reduce the effective draw distance in the runtime virtual texture.
    This culling method doesn't take into account primitive size or virtual texture size.
    
  **/
  
  @:uproperty
  public var VirtualTextureCullMips(get,set):Int;
  /**
    
    Lod bias for rendering to runtime virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureLodBias(get,set):Int;
  /**
    
    Array of runtime virtual textures into which we draw the spline segment.
    The material also needs to be set up to output to a virtual texture.
    
  **/
  
  @:uproperty
  public var RuntimeVirtualTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>>;
  /**
    
    Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
    
  **/
  
  @:uproperty
  public var CustomDepthStencilValue(get,set):Int;
  /**
    
    Mask used for stencil buffer writes.
    
  **/
  
  @:uproperty
  public var CustomDepthStencilWriteMask(get,set):unreal.ERendererStencilMask;
  /**
    
    If true, this component will be rendered in the CustomDepth pass (usually used for outlines)
    
  **/
  
  @:uproperty
  public var bRenderCustomDepth(get,set):Bool;
  /**
    
    Translucent objects with a lower sort priority draw behind objects with a higher priority.
    Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
    This setting is also used to sort objects being drawn into a runtime virtual texture.
    
    Ignored if the object is not translucent.  The default priority is zero.
    Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
    
  **/
  
  @:uproperty
  public var TranslucencySortPriority(get,set):Int;
  /**
    
    Max draw distance for the mesh used on this control point
    
  **/
  
  @:uproperty
  public var LDMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Whether control point mesh should be placed in landscape proxy streaming level (true) or the spline's level (false)
    
  **/
  
  @:uproperty
  public var bPlaceSplineMeshesInStreamingLevels(get,set):Bool;
  /**
    
    Whether to hide the mesh in game
    
  **/
  
  @:uproperty
  public var bHiddenInGame(get,set):Bool;
  /**
    
    Whether the Control Point Mesh should cast a shadow.
    
  **/
  
  @:uproperty
  public var bCastShadow(get,set):Bool;
  /**
    
    Name of the collision profile to use for this spline
    
  **/
  
  @:uproperty
  public var CollisionProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var bEnableCollision_DEPRECATED(get,set):Bool;
  /**
    
    Scale of the control point mesh
    
  **/
  
  @:uproperty
  public var MeshScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Overrides mesh's materials
    
  **/
  
  @:uproperty
  public var MaterialOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    Mesh to use on the control point
    
  **/
  
  @:uproperty
  public var Mesh(get,set):unreal.UStaticMesh;
  /**
    
    If the spline is below the terrain, whether to lower the terrain down to the level of the spline when applying it to the landscape.
    
  **/
  
  @:uproperty
  public var bLowerTerrain(get,set):Bool;
  /**
    
    If the spline is above the terrain, whether to raise the terrain up to the level of the spline when applying it to the landscape.
    
  **/
  
  @:uproperty
  public var bRaiseTerrain(get,set):Bool;
  /**
    
    Name of blend layer to paint when applying spline to landscape
    If "none", no layer is painted
    
  **/
  
  @:uproperty
  public var LayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Vertical offset of the spline segment mesh. Useful for a river's surface, among other things.
    
  **/
  
  @:uproperty
  public var SegmentMeshOffset(get,set):cpp.Float32;
  /**
    
    Falloff at the start/end of the spline (if this point is a start or end point, otherwise ignored).
    
  **/
  
  @:uproperty
  public var EndFalloff(get,set):cpp.Float32;
  @:uproperty
  public var RightSideLayerFalloffFactor(get,set):cpp.Float32;
  @:uproperty
  public var LeftSideLayerFalloffFactor(get,set):cpp.Float32;
  @:uproperty
  public var RightSideFalloffFactor(get,set):cpp.Float32;
  @:uproperty
  public var LeftSideFalloffFactor(get,set):cpp.Float32;
  /**
    
    Falloff at the sides of the spline at this point.
    
  **/
  
  @:uproperty
  public var SideFalloff(get,set):cpp.Float32;
  /**
    
    Layer Width ratio of the spline at this point.
    
  **/
  
  @:uproperty
  public var LayerWidthRatio(get,set):cpp.Float32;
  /**
    
    Half-Width of the spline at this point.
    
  **/
  
  @:uproperty
  public var Width(get,set):cpp.Float32;
  /**
    
    Rotation of tangent vector at this point (in landscape-space)
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location in Landscape-space
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeSplineControlPoint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeSplineControlPoint", "unreal.landscape.ULandscapeSplineControlPoint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeSplineControlPoint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeSplineControlPoint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModificationKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_ModificationKey(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ModificationKey : public ULandscapeSplineControlPoint {\n\ttypedef FGuid * (ULandscapeSplineControlPoint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ModificationKey(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ModificationKey*)(( (ULandscapeSplineControlPoint *) _s_self )))->ModificationKey))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ModificationKey::static_get_ModificationKey(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModificationKey() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModificationKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModificationKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_ModificationKey(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModificationKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_ModificationKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ModificationKey : public ULandscapeSplineControlPoint {\n\ttypedef FGuid (ULandscapeSplineControlPoint::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_ModificationKey(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ModificationKey*)(( (ULandscapeSplineControlPoint *) _s_self )))->ModificationKey) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ModificationKey::static_set_ModificationKey(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModificationKey(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModificationKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModificationKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_ModificationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "ControlPointMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LocalMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_LocalMeshComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalMeshComponent : public ULandscapeSplineControlPoint {\n\ttypedef UControlPointMeshComponent * (ULandscapeSplineControlPoint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LocalMeshComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UControlPointMeshComponent * >( (((_staticcall_get_LocalMeshComponent*)(( (ULandscapeSplineControlPoint *) _s_self )))->LocalMeshComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalMeshComponent::static_get_LocalMeshComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalMeshComponent() : unreal.landscape.UControlPointMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplineControlPoint_Glue.get_LocalMeshComponent(uhx_arg_0)) : unreal.landscape.UControlPointMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "ControlPointMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LocalMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_LocalMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalMeshComponent : public ULandscapeSplineControlPoint {\n\ttypedef UControlPointMeshComponent * (ULandscapeSplineControlPoint::*UHXGLUEFN) (UControlPointMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalMeshComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalMeshComponent*)(( (ULandscapeSplineControlPoint *) _s_self )))->LocalMeshComponent) = ( (UControlPointMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalMeshComponent::static_set_LocalMeshComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalMeshComponent(value : unreal.landscape.UControlPointMeshComponent) : unreal.landscape.UControlPointMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_LocalMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_Bounds(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Bounds : public ULandscapeSplineControlPoint {\n\ttypedef FBox * (ULandscapeSplineControlPoint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Bounds(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Bounds*)(( (ULandscapeSplineControlPoint *) _s_self )))->Bounds))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Bounds::static_get_Bounds(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_Bounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Bounds : public ULandscapeSplineControlPoint {\n\ttypedef FBox (ULandscapeSplineControlPoint::*UHXGLUEFN) (FBox);\n\t\tpublic:\n\t\t\tstatic void static_set_Bounds(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Bounds*)(( (ULandscapeSplineControlPoint *) _s_self )))->Bounds) = *::uhx::StructHelper< FBox >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Bounds::static_set_Bounds(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_Bounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Points(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_Points(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Points : public ULandscapeSplineControlPoint {\n\ttypedef TArray<FLandscapeSplineInterpPoint> * (ULandscapeSplineControlPoint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Points(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FLandscapeSplineInterpPoint>>::fromPointer( (&((((_staticcall_get_Points*)(( (ULandscapeSplineControlPoint *) _s_self )))->Points))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Points::static_get_Points(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Points() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Points");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Points");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_Points(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Points(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_Points(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Points : public ULandscapeSplineControlPoint {\n\ttypedef TArray<FLandscapeSplineInterpPoint> (ULandscapeSplineControlPoint::*UHXGLUEFN) (TArray<FLandscapeSplineInterpPoint>);\n\t\tpublic:\n\t\t\tstatic void static_set_Points(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Points*)(( (ULandscapeSplineControlPoint *) _s_self )))->Points) = *::uhx::TemplateHelper< TArray<FLandscapeSplineInterpPoint> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Points::static_set_Points(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Points(value : unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>) : unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Points");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Points", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_Points(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineControlPoint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConnectedSegments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_ConnectedSegments(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeSplineConnection>>::fromPointer( (&(( (ULandscapeSplineControlPoint *) self )->ConnectedSegments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectedSegments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineConnection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectedSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConnectedSegments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_ConnectedSegments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineConnection>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineControlPoint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConnectedSegments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_ConnectedSegments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->ConnectedSegments = *::uhx::TemplateHelper< TArray<FLandscapeSplineConnection> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectedSegments(value : unreal.TArray<unreal.landscape.FLandscapeSplineConnection>) : unreal.TArray<unreal.landscape.FLandscapeSplineConnection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectedSegments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConnectedSegments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_ConnectedSegments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BodyInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_BodyInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineControlPoint *) self )->BodyInstance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodyInstance() : unreal.PPtr<unreal.FBodyInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodyInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodyInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBodyInstance.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_BodyInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FBodyInstance> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureRenderPassType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_VirtualTextureRenderPassType(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMainPassType) ( (ULandscapeSplineControlPoint *) self )->VirtualTextureRenderPassType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureRenderPassType() : unreal.ERuntimeVirtualTextureMainPassType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureRenderPassType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureRenderPassType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.wrap(uhx.glues.ULandscapeSplineControlPoint_Glue.get_VirtualTextureRenderPassType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineControlPoint *) self )->VirtualTextureRenderPassType = ( (ERuntimeVirtualTextureMainPassType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureRenderPassType(value : unreal.ERuntimeVirtualTextureMainPassType) : unreal.ERuntimeVirtualTextureMainPassType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureRenderPassType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureRenderPassType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.unwrap(value);
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_VirtualTextureRenderPassType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->VirtualTextureMainPassMaxDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureMainPassMaxDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureMainPassMaxDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureMainPassMaxDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->VirtualTextureMainPassMaxDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureMainPassMaxDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureMainPassMaxDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureMainPassMaxDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureCullMips(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_VirtualTextureCullMips(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->VirtualTextureCullMips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureCullMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureCullMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureCullMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_VirtualTextureCullMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureCullMips(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_VirtualTextureCullMips(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineControlPoint *) self )->VirtualTextureCullMips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureCullMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureCullMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureCullMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_VirtualTextureCullMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureLodBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_VirtualTextureLodBias(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->VirtualTextureLodBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureLodBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureLodBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureLodBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_VirtualTextureLodBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureLodBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_VirtualTextureLodBias(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineControlPoint *) self )->VirtualTextureLodBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureLodBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureLodBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureLodBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_VirtualTextureLodBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_RuntimeVirtualTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<URuntimeVirtualTexture *>>::fromPointer( (&(( (ULandscapeSplineControlPoint *) self )->RuntimeVirtualTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RuntimeVirtualTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RuntimeVirtualTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RuntimeVirtualTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_RuntimeVirtualTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->RuntimeVirtualTextures = *::uhx::TemplateHelper< TArray<URuntimeVirtualTexture *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RuntimeVirtualTextures(value : unreal.TArray<unreal.URuntimeVirtualTexture>) : unreal.TArray<unreal.URuntimeVirtualTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RuntimeVirtualTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RuntimeVirtualTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_RuntimeVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_CustomDepthStencilValue(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->CustomDepthStencilValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDepthStencilValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDepthStencilValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDepthStencilValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_CustomDepthStencilValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_CustomDepthStencilValue(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineControlPoint *) self )->CustomDepthStencilValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDepthStencilValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDepthStencilValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDepthStencilValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_CustomDepthStencilValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilWriteMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_CustomDepthStencilWriteMask(unreal::UIntPtr self) {\n\treturn ( (int) (ERendererStencilMask) ( (ULandscapeSplineControlPoint *) self )->CustomDepthStencilWriteMask );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDepthStencilWriteMask() : unreal.ERendererStencilMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDepthStencilWriteMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDepthStencilWriteMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.wrap(uhx.glues.ULandscapeSplineControlPoint_Glue.get_CustomDepthStencilWriteMask(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineControlPoint *) self )->CustomDepthStencilWriteMask = ( (ERendererStencilMask) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDepthStencilWriteMask(value : unreal.ERendererStencilMask) : unreal.ERendererStencilMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDepthStencilWriteMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDepthStencilWriteMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.unwrap(value);
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_CustomDepthStencilWriteMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderCustomDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bRenderCustomDepth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bRenderCustomDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderCustomDepth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderCustomDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderCustomDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bRenderCustomDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderCustomDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bRenderCustomDepth(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bRenderCustomDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderCustomDepth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderCustomDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderCustomDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bRenderCustomDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucencySortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_TranslucencySortPriority(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->TranslucencySortPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucencySortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucencySortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucencySortPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_TranslucencySortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencySortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_TranslucencySortPriority(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineControlPoint *) self )->TranslucencySortPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucencySortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucencySortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucencySortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_TranslucencySortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LDMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_LDMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->LDMaxDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LDMaxDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LDMaxDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LDMaxDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_LDMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->LDMaxDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LDMaxDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LDMaxDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LDMaxDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_LDMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bPlaceSplineMeshesInStreamingLevels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlaceSplineMeshesInStreamingLevels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlaceSplineMeshesInStreamingLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlaceSplineMeshesInStreamingLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bPlaceSplineMeshesInStreamingLevels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bPlaceSplineMeshesInStreamingLevels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlaceSplineMeshesInStreamingLevels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlaceSplineMeshesInStreamingLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlaceSplineMeshesInStreamingLevels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bPlaceSplineMeshesInStreamingLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bHiddenInGame(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bHiddenInGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenInGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bHiddenInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bHiddenInGame(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bHiddenInGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenInGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bHiddenInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bCastShadow(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bCastShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bCastShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bCastShadow(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bCastShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bCastShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_CollisionProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineControlPoint *) self )->CollisionProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionProfileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_CollisionProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_CollisionProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->CollisionProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionProfileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_CollisionProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bEnableCollision_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bEnableCollision_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCollision_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCollision_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCollision_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bEnableCollision_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bEnableCollision_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bEnableCollision_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCollision_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCollision_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCollision_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bEnableCollision_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_MeshScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineControlPoint *) self )->MeshScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_MeshScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_MeshScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->MeshScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_MeshScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_MaterialOverrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (ULandscapeSplineControlPoint *) self )->MaterialOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_MaterialOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_MaterialOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->MaterialOverrides = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialOverrides(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_MaterialOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Mesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_Mesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (ULandscapeSplineControlPoint *) self )->Mesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplineControlPoint_Glue.get_Mesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Mesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_Mesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->Mesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_Mesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLowerTerrain(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bLowerTerrain(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bLowerTerrain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLowerTerrain() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLowerTerrain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLowerTerrain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bLowerTerrain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLowerTerrain(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bLowerTerrain(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bLowerTerrain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLowerTerrain(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLowerTerrain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLowerTerrain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bLowerTerrain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRaiseTerrain(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_bRaiseTerrain(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->bRaiseTerrain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRaiseTerrain() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRaiseTerrain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRaiseTerrain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_bRaiseTerrain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRaiseTerrain(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_bRaiseTerrain(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineControlPoint *) self )->bRaiseTerrain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRaiseTerrain(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRaiseTerrain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRaiseTerrain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_bRaiseTerrain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_LayerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineControlPoint *) self )->LayerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SegmentMeshOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_SegmentMeshOffset(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->SegmentMeshOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SegmentMeshOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SegmentMeshOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SegmentMeshOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_SegmentMeshOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SegmentMeshOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_SegmentMeshOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->SegmentMeshOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SegmentMeshOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SegmentMeshOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SegmentMeshOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_SegmentMeshOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EndFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_EndFalloff(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->EndFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_EndFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_EndFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->EndFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_EndFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RightSideLayerFalloffFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_RightSideLayerFalloffFactor(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->RightSideLayerFalloffFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightSideLayerFalloffFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightSideLayerFalloffFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightSideLayerFalloffFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_RightSideLayerFalloffFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RightSideLayerFalloffFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_RightSideLayerFalloffFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->RightSideLayerFalloffFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightSideLayerFalloffFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightSideLayerFalloffFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightSideLayerFalloffFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_RightSideLayerFalloffFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeftSideLayerFalloffFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_LeftSideLayerFalloffFactor(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->LeftSideLayerFalloffFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftSideLayerFalloffFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftSideLayerFalloffFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftSideLayerFalloffFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_LeftSideLayerFalloffFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeftSideLayerFalloffFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_LeftSideLayerFalloffFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->LeftSideLayerFalloffFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftSideLayerFalloffFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftSideLayerFalloffFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftSideLayerFalloffFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_LeftSideLayerFalloffFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RightSideFalloffFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_RightSideFalloffFactor(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->RightSideFalloffFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightSideFalloffFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightSideFalloffFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightSideFalloffFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_RightSideFalloffFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RightSideFalloffFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_RightSideFalloffFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->RightSideFalloffFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightSideFalloffFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightSideFalloffFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightSideFalloffFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_RightSideFalloffFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeftSideFalloffFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_LeftSideFalloffFactor(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->LeftSideFalloffFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftSideFalloffFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftSideFalloffFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftSideFalloffFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_LeftSideFalloffFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeftSideFalloffFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_LeftSideFalloffFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->LeftSideFalloffFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftSideFalloffFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftSideFalloffFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftSideFalloffFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_LeftSideFalloffFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SideFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_SideFalloff(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->SideFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SideFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SideFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SideFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_SideFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SideFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_SideFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->SideFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SideFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SideFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SideFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_SideFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LayerWidthRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_LayerWidthRatio(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->LayerWidthRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerWidthRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerWidthRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerWidthRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_LayerWidthRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerWidthRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_LayerWidthRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->LayerWidthRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerWidthRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerWidthRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerWidthRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_LayerWidthRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Width(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineControlPoint *) self )->Width;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Width() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineControlPoint_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_Width(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineControlPoint *) self )->Width = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Width(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_Rotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineControlPoint *) self )->Rotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::get_Location(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineControlPoint *) self )->Location)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Location");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULandscapeSplineControlPoint_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineControlPoint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineControlPoint_Glue_obj::set_Location(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineControlPoint *) self )->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineControlPoint_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplineControlPoint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeSplineControlPoint::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeSplineControlPoint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeSplineControlPoint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplineControlPoint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
