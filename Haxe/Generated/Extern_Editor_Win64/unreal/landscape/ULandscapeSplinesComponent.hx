// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapesplinescomponent.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  ULandscapeSplinesComponent
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplinesComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeSplinesComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeSplinesComponent")) #end
class ULandscapeSplinesComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    References to components owned by landscape splines in other levels
    for cooked build (uncooked keeps references via ForeignWorldSplineDataMap)
    
  **/
  
  @:uproperty
  private var CookedForeignMeshComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMeshComponent>>>;
  @:uproperty
  private var Segments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeSplineSegment>>>;
  @:uproperty
  private var ControlPoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeSplineControlPoint>>>;
  /**
    
    Whether we are in-editor and showing spline editor meshes
    
  **/
  
  @:uproperty
  public var bShowSplineEditorMesh(get,set):Bool;
  /**
    
    Mesh used to draw splines that have no mesh
    
  **/
  
  @:uproperty
  public var SplineEditorMesh(get,set):unreal.UStaticMesh;
  /**
    
    Sprite used to draw control points
    
  **/
  
  @:uproperty
  public var ControlPointSprite(get,set):unreal.UTexture2D;
  /**
    
    Color to use to draw the splines
    
  **/
  
  @:uproperty
  public var SplineColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Resolution of the spline, in distance per point
    
  **/
  
  @:uproperty
  public var SplineResolution(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeSplinesComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeSplinesComponent", "unreal.landscape.ULandscapeSplinesComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeSplinesComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeSplinesComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/MeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CookedForeignMeshComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_CookedForeignMeshComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CookedForeignMeshComponents : public ULandscapeSplinesComponent {\n\ttypedef TArray<UMeshComponent *> * (ULandscapeSplinesComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CookedForeignMeshComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UMeshComponent *>>::fromPointer( (&((((_staticcall_get_CookedForeignMeshComponents*)(( (ULandscapeSplinesComponent *) _s_self )))->CookedForeignMeshComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CookedForeignMeshComponents::static_get_CookedForeignMeshComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookedForeignMeshComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookedForeignMeshComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookedForeignMeshComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplinesComponent_Glue.get_CookedForeignMeshComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/MeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CookedForeignMeshComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_CookedForeignMeshComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CookedForeignMeshComponents : public ULandscapeSplinesComponent {\n\ttypedef TArray<UMeshComponent *> (ULandscapeSplinesComponent::*UHXGLUEFN) (TArray<UMeshComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CookedForeignMeshComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CookedForeignMeshComponents*)(( (ULandscapeSplinesComponent *) _s_self )))->CookedForeignMeshComponents) = *::uhx::TemplateHelper< TArray<UMeshComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CookedForeignMeshComponents::static_set_CookedForeignMeshComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookedForeignMeshComponents(value : unreal.TArray<unreal.UMeshComponent>) : unreal.TArray<unreal.UMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookedForeignMeshComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookedForeignMeshComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplinesComponent_Glue.set_CookedForeignMeshComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Segments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_Segments(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Segments : public ULandscapeSplinesComponent {\n\ttypedef TArray<ULandscapeSplineSegment *> * (ULandscapeSplinesComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Segments(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<ULandscapeSplineSegment *>>::fromPointer( (&((((_staticcall_get_Segments*)(( (ULandscapeSplinesComponent *) _s_self )))->Segments))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Segments::static_get_Segments(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Segments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeSplineSegment>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Segments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Segments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplinesComponent_Glue.get_Segments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeSplineSegment>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeSplineSegment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Segments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_Segments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Segments : public ULandscapeSplinesComponent {\n\ttypedef TArray<ULandscapeSplineSegment *> (ULandscapeSplinesComponent::*UHXGLUEFN) (TArray<ULandscapeSplineSegment *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Segments(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Segments*)(( (ULandscapeSplinesComponent *) _s_self )))->Segments) = *::uhx::TemplateHelper< TArray<ULandscapeSplineSegment *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Segments::static_set_Segments(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Segments(value : unreal.TArray<unreal.landscape.ULandscapeSplineSegment>) : unreal.TArray<unreal.landscape.ULandscapeSplineSegment> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Segments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Segments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplinesComponent_Glue.set_Segments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeSplineControlPoint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControlPoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_ControlPoints(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ControlPoints : public ULandscapeSplinesComponent {\n\ttypedef TArray<ULandscapeSplineControlPoint *> * (ULandscapeSplinesComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ControlPoints(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<ULandscapeSplineControlPoint *>>::fromPointer( (&((((_staticcall_get_ControlPoints*)(( (ULandscapeSplinesComponent *) _s_self )))->ControlPoints))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ControlPoints::static_get_ControlPoints(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlPoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeSplineControlPoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeSplinesComponent_Glue.get_ControlPoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeSplineControlPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeSplineControlPoint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControlPoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_ControlPoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ControlPoints : public ULandscapeSplinesComponent {\n\ttypedef TArray<ULandscapeSplineControlPoint *> (ULandscapeSplinesComponent::*UHXGLUEFN) (TArray<ULandscapeSplineControlPoint *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ControlPoints(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ControlPoints*)(( (ULandscapeSplinesComponent *) _s_self )))->ControlPoints) = *::uhx::TemplateHelper< TArray<ULandscapeSplineControlPoint *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ControlPoints::static_set_ControlPoints(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlPoints(value : unreal.TArray<unreal.landscape.ULandscapeSplineControlPoint>) : unreal.TArray<unreal.landscape.ULandscapeSplineControlPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlPoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplinesComponent_Glue.set_ControlPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowSplineEditorMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_bShowSplineEditorMesh(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplinesComponent *) self )->bShowSplineEditorMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowSplineEditorMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowSplineEditorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowSplineEditorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplinesComponent_Glue.get_bShowSplineEditorMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowSplineEditorMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_bShowSplineEditorMesh(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeSplinesComponent *) self )->bShowSplineEditorMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowSplineEditorMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowSplineEditorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowSplineEditorMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeSplinesComponent_Glue.set_bShowSplineEditorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SplineEditorMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_SplineEditorMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (ULandscapeSplinesComponent *) self )->SplineEditorMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineEditorMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineEditorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineEditorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplinesComponent_Glue.get_SplineEditorMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SplineEditorMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_SplineEditorMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeSplinesComponent *) self )->SplineEditorMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineEditorMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineEditorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineEditorMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeSplinesComponent_Glue.set_SplineEditorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ControlPointSprite(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_ControlPointSprite(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULandscapeSplinesComponent *) self )->ControlPointSprite )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlPointSprite() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlPointSprite");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlPointSprite");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplinesComponent_Glue.get_ControlPointSprite(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ControlPointSprite(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_ControlPointSprite(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeSplinesComponent *) self )->ControlPointSprite = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlPointSprite(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlPointSprite");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlPointSprite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeSplinesComponent_Glue.set_ControlPointSprite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_SplineColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeSplinesComponent *) self )->SplineColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.ULandscapeSplinesComponent_Glue.get_SplineColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_SplineColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeSplinesComponent *) self )->SplineColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeSplinesComponent_Glue.set_SplineColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineResolution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeSplinesComponent_Glue_obj::get_SplineResolution(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSplinesComponent *) self )->SplineResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineResolution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSplinesComponent_Glue.get_SplineResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSplinesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineResolution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeSplinesComponent_Glue_obj::set_SplineResolution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeSplinesComponent *) self )->SplineResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineResolution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeSplinesComponent_Glue.set_SplineResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSplinesComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeSplinesComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeSplinesComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeSplinesComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSplinesComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
