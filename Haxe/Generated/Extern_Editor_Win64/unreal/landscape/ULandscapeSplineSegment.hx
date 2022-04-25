// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapesplinesegment.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineSegment.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeSplineSegment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeSplineSegment")) #end
class ULandscapeSplineSegment #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Key for tracking whether this segment has been modified relative to the mesh components stored in other streaming levels
    
  **/
  
  @:uproperty
  private var ModificationKey(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Spline meshes
    
  **/
  
  @:uproperty
  private var LocalMeshComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USplineMeshComponent>>>;
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
  /**
    
    Actual data for spline.
    
  **/
  
  @:uproperty
  private var SplineInfo(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
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
    
    Max draw distance for all the mesh pieces used in this spline
    
  **/
  
  @:uproperty
  public var LDMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Random seed used for choosing which order to use spline meshes. Ignored if only one mesh is set.
    
  **/
  
  @:uproperty
  public var RandomSeed(get,set):Int;
  /**
    
    Whether spline meshes should be placed in landscape proxy streaming levels (true) or the spline's level (false)
    
  **/
  
  @:uproperty
  public var bPlaceSplineMeshesInStreamingLevels(get,set):Bool;
  /**
    
    Whether to hide the mesh in game
    
  **/
  
  @:uproperty
  public var bHiddenInGame(get,set):Bool;
  /**
    
    Whether the Spline Meshes should cast a shadow.
    
  **/
  
  @:uproperty
  public var bCastShadow(get,set):Bool;
  /**
    
    Name of the collision profile to use for this spline //
    // TODO: This field does not have proper Slate customization.
    // Instead of a text field, this should be a dropdown with the
    // default option.
    //
    
  **/
  
  @:uproperty
  public var CollisionProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var bEnableCollision_DEPRECATED(get,set):Bool;
  /**
    
    Spline meshes from this list are used in random order along the spline.
    
  **/
  
  @:uproperty
  public var SplineMeshes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineMeshEntry>>>;
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeSplineSegment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeSplineSegment", "unreal.landscape.ULandscapeSplineSegment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeSplineSegment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeSplineSegment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModificationKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_ModificationKey(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ModificationKey : public ULandscapeSplineSegment {\n\ttypedef FGuid * (ULandscapeSplineSegment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ModificationKey(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ModificationKey*)(( (ULandscapeSplineSegment *) _s_self )))->ModificationKey))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ModificationKey::static_get_ModificationKey(self);\n}")
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
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_ModificationKey(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModificationKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_ModificationKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ModificationKey : public ULandscapeSplineSegment {\n\ttypedef FGuid (ULandscapeSplineSegment::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_ModificationKey(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ModificationKey*)(( (ULandscapeSplineSegment *) _s_self )))->ModificationKey) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ModificationKey::static_set_ModificationKey(self, value);\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_ModificationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/SplineMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalMeshComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_LocalMeshComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalMeshComponents : public ULandscapeSplineSegment {\n\ttypedef TArray<USplineMeshComponent *> * (ULandscapeSplineSegment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LocalMeshComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<USplineMeshComponent *>>::fromPointer( (&((((_staticcall_get_LocalMeshComponents*)(( (ULandscapeSplineSegment *) _s_self )))->LocalMeshComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalMeshComponents::static_get_LocalMeshComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalMeshComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USplineMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalMeshComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalMeshComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_LocalMeshComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USplineMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/SplineMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalMeshComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_LocalMeshComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalMeshComponents : public ULandscapeSplineSegment {\n\ttypedef TArray<USplineMeshComponent *> (ULandscapeSplineSegment::*UHXGLUEFN) (TArray<USplineMeshComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalMeshComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalMeshComponents*)(( (ULandscapeSplineSegment *) _s_self )))->LocalMeshComponents) = *::uhx::TemplateHelper< TArray<USplineMeshComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalMeshComponents::static_set_LocalMeshComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalMeshComponents(value : unreal.TArray<unreal.USplineMeshComponent>) : unreal.TArray<unreal.USplineMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalMeshComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalMeshComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineSegment_Glue.set_LocalMeshComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_Bounds(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Bounds : public ULandscapeSplineSegment {\n\ttypedef FBox * (ULandscapeSplineSegment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Bounds(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Bounds*)(( (ULandscapeSplineSegment *) _s_self )))->Bounds))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Bounds::static_get_Bounds(self);\n}")
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
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_Bounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Bounds : public ULandscapeSplineSegment {\n\ttypedef FBox (ULandscapeSplineSegment::*UHXGLUEFN) (FBox);\n\t\tpublic:\n\t\t\tstatic void static_set_Bounds(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Bounds*)(( (ULandscapeSplineSegment *) _s_self )))->Bounds) = *::uhx::StructHelper< FBox >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Bounds::static_set_Bounds(self, value);\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_Bounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Points(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_Points(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Points : public ULandscapeSplineSegment {\n\ttypedef TArray<FLandscapeSplineInterpPoint> * (ULandscapeSplineSegment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Points(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FLandscapeSplineInterpPoint>>::fromPointer( (&((((_staticcall_get_Points*)(( (ULandscapeSplineSegment *) _s_self )))->Points))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Points::static_get_Points(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_Points(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Points(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_Points(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Points : public ULandscapeSplineSegment {\n\ttypedef TArray<FLandscapeSplineInterpPoint> (ULandscapeSplineSegment::*UHXGLUEFN) (TArray<FLandscapeSplineInterpPoint>);\n\t\tpublic:\n\t\t\tstatic void static_set_Points(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Points*)(( (ULandscapeSplineSegment *) _s_self )))->Points) = *::uhx::TemplateHelper< TArray<FLandscapeSplineInterpPoint> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Points::static_set_Points(self, value);\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_Points(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_SplineInfo(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SplineInfo : public ULandscapeSplineSegment {\n\ttypedef FInterpCurveVector * (ULandscapeSplineSegment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SplineInfo(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SplineInfo*)(( (ULandscapeSplineSegment *) _s_self )))->SplineInfo))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SplineInfo::static_get_SplineInfo(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineInfo() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_SplineInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_SplineInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SplineInfo : public ULandscapeSplineSegment {\n\ttypedef FInterpCurveVector (ULandscapeSplineSegment::*UHXGLUEFN) (FInterpCurveVector);\n\t\tpublic:\n\t\t\tstatic void static_set_SplineInfo(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SplineInfo*)(( (ULandscapeSplineSegment *) _s_self )))->SplineInfo) = *::uhx::StructHelper< FInterpCurveVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SplineInfo::static_set_SplineInfo(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineInfo(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineSegment_Glue.set_SplineInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BodyInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_BodyInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineSegment *) self )->BodyInstance)) );\n}")
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
    return ( @:privateAccess unreal.FBodyInstance.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_BodyInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FBodyInstance> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureRenderPassType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_VirtualTextureRenderPassType(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMainPassType) ( (ULandscapeSplineSegment *) self )->VirtualTextureRenderPassType );\n}")
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
    return unreal.ERuntimeVirtualTextureMainPassType.ERuntimeVirtualTextureMainPassType_EnumConv.wrap(uhx.glues.ULandscapeSplineSegment_Glue.get_VirtualTextureRenderPassType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_VirtualTextureRenderPassType(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->VirtualTextureRenderPassType = ( (ERuntimeVirtualTextureMainPassType) value );\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_VirtualTextureRenderPassType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineSegment_Glue_obj::get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->VirtualTextureMainPassMaxDrawDistance;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineSegment *) self )->VirtualTextureMainPassMaxDrawDistance = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureCullMips(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_VirtualTextureCullMips(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->VirtualTextureCullMips;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_VirtualTextureCullMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureCullMips(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_VirtualTextureCullMips(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->VirtualTextureCullMips = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_VirtualTextureCullMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureLodBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_VirtualTextureLodBias(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->VirtualTextureLodBias;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_VirtualTextureLodBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureLodBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_VirtualTextureLodBias(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->VirtualTextureLodBias = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_VirtualTextureLodBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_RuntimeVirtualTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<URuntimeVirtualTexture *>>::fromPointer( (&(( (ULandscapeSplineSegment *) self )->RuntimeVirtualTextures)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_RuntimeVirtualTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_RuntimeVirtualTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineSegment *) self )->RuntimeVirtualTextures = *::uhx::TemplateHelper< TArray<URuntimeVirtualTexture *> >::getPointer(value);\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_RuntimeVirtualTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_CustomDepthStencilValue(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->CustomDepthStencilValue;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_CustomDepthStencilValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_CustomDepthStencilValue(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->CustomDepthStencilValue = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_CustomDepthStencilValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomDepthStencilWriteMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_CustomDepthStencilWriteMask(unreal::UIntPtr self) {\n\treturn ( (int) (ERendererStencilMask) ( (ULandscapeSplineSegment *) self )->CustomDepthStencilWriteMask );\n}")
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
    return unreal.ERendererStencilMask.ERendererStencilMask_EnumConv.wrap(uhx.glues.ULandscapeSplineSegment_Glue.get_CustomDepthStencilWriteMask(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_CustomDepthStencilWriteMask(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->CustomDepthStencilWriteMask = ( (ERendererStencilMask) value );\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_CustomDepthStencilWriteMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderCustomDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bRenderCustomDepth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bRenderCustomDepth;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bRenderCustomDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderCustomDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bRenderCustomDepth(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bRenderCustomDepth = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bRenderCustomDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucencySortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_TranslucencySortPriority(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->TranslucencySortPriority;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_TranslucencySortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencySortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_TranslucencySortPriority(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->TranslucencySortPriority = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_TranslucencySortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LDMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplineSegment_Glue_obj::get_LDMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->LDMaxDrawDistance;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_LDMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_LDMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplineSegment *) self )->LDMaxDrawDistance = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_LDMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSplineSegment_Glue_obj::get_RandomSeed(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->RandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplineSegment_Glue.get_RandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_RandomSeed(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSplineSegment *) self )->RandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeSplineSegment_Glue.set_RandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bPlaceSplineMeshesInStreamingLevels;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bPlaceSplineMeshesInStreamingLevels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bPlaceSplineMeshesInStreamingLevels(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bPlaceSplineMeshesInStreamingLevels = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bPlaceSplineMeshesInStreamingLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bHiddenInGame(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bHiddenInGame;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bHiddenInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bHiddenInGame(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bHiddenInGame = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bHiddenInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bCastShadow(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bCastShadow;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bCastShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bCastShadow(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bCastShadow = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bCastShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_CollisionProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineSegment *) self )->CollisionProfileName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_CollisionProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_CollisionProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineSegment *) self )->CollisionProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_CollisionProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bEnableCollision_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bEnableCollision_DEPRECATED;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bEnableCollision_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bEnableCollision_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bEnableCollision_DEPRECATED = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bEnableCollision_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineMeshes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_SplineMeshes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeSplineMeshEntry>>::fromPointer( (&(( (ULandscapeSplineSegment *) self )->SplineMeshes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineMeshes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineMeshEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_SplineMeshes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeSplineMeshEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineMeshes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_SplineMeshes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineSegment *) self )->SplineMeshes = *::uhx::TemplateHelper< TArray<FLandscapeSplineMeshEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineMeshes(value : unreal.TArray<unreal.landscape.FLandscapeSplineMeshEntry>) : unreal.TArray<unreal.landscape.FLandscapeSplineMeshEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineMeshes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplineSegment_Glue.set_SplineMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLowerTerrain(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bLowerTerrain(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bLowerTerrain;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bLowerTerrain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLowerTerrain(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bLowerTerrain(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bLowerTerrain = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bLowerTerrain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRaiseTerrain(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplineSegment_Glue_obj::get_bRaiseTerrain(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplineSegment *) self )->bRaiseTerrain;\n}")
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
    return uhx.glues.ULandscapeSplineSegment_Glue.get_bRaiseTerrain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRaiseTerrain(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_bRaiseTerrain(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplineSegment *) self )->bRaiseTerrain = value;\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_bRaiseTerrain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::get_LayerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplineSegment *) self )->LayerName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULandscapeSplineSegment_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplineSegment.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplineSegment_Glue_obj::set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplineSegment *) self )->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.ULandscapeSplineSegment_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplineSegment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeSplineSegment::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeSplineSegment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeSplineSegment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplineSegment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
