// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usplinemeshcomponent.hx
package unreal;
/**
  
  A Spline Mesh Component is a derivation of a Static Mesh Component which can be deformed using a spline. Only a start and end position (and tangent) can be specified.
  @see https://docs.unrealengine.com/latest/INT/Resources/ContentExamples/Blueprint_Splines
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SplineMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USplineMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USplineMeshComponent")) #end
class USplineMeshComponent #if !macro extends unreal.UStaticMeshComponent implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  @:uproperty
  public var bSelected(get,set):Bool;
  /**
    
    The max draw distance to use in the main pass when also rendering to a runtime virtual texture.
    This is only exposed to the user through the same setting on ULandscapeSplineSegment.
    
  **/
  
  @:uproperty
  public var VirtualTextureMainPassMaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Chooses the forward axis for the spline mesh orientation
    
  **/
  
  @:uproperty
  public var ForwardAxis(get,set):unreal.ESplineMeshAxis;
  /**
    
    Indicates that the mesh needs updating
    
  **/
  
  @:uproperty
  public var bMeshDirty(get,set):Bool;
  /**
    
    If true, will use smooth interpolation (ease in/out) for Scale, Roll, and Offset along this section of spline. If false, uses linear
    
  **/
  
  @:uproperty
  public var bSmoothInterpRollScale(get,set):Bool;
  /**
    
    If true, spline keys may be edited per instance in the level viewport. Otherwise, the spline should be initialized in the construction script.
    
  **/
  
  @:uproperty
  public var bAllowSplineEditingPerInstance(get,set):Bool;
  /**
    
    Maximum coordinate along the spline forward axis which corresponds to end of spline. If set to 0.0, will use bounding box to determine bounds
    
  **/
  
  @:uproperty
  public var SplineBoundaryMax(get,set):cpp.Float32;
  /**
    
    Physics data.
    
  **/
  
  @:uproperty
  public var BodySetup(get,set):unreal.UBodySetup;
  /**
    
    Used to automatically trigger rebuild of collision data
    
  **/
  
  @:uproperty
  public var CachedMeshBodySetupGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Minimum coordinate along the spline forward axis which corresponds to start of spline. If set to 0.0, will use bounding box to determine bounds
    
  **/
  
  @:uproperty
  public var SplineBoundaryMin(get,set):cpp.Float32;
  /**
    
    Axis (in component space) that is used to determine X axis for co-ordinates along spline
    
  **/
  
  @:uproperty
  public var SplineUpDir(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Spline that is used to deform mesh
    
  **/
  
  @:uproperty
  public var SplineParams(get,set):unreal.PPtr<unreal.FSplineMeshParams>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USplineMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineMeshComponent", "unreal.USplineMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USplineMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USplineMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineMeshComponent_Glue_obj::get_bSelected(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->bSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.get_bSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_bSelected(unreal::UIntPtr self, bool value) {\n\t( (USplineMeshComponent *) self )->bSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineMeshComponent_Glue.set_bSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->VirtualTextureMainPassMaxDrawDistance;\n}")
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
    return uhx.glues.USplineMeshComponent_Glue.get_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USplineMeshComponent *) self )->VirtualTextureMainPassMaxDrawDistance = value;\n}")
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
    uhx.glues.USplineMeshComponent_Glue.set_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForwardAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineMeshComponent_Glue_obj::get_ForwardAxis(unreal::UIntPtr self) {\n\treturn ( (int) (ESplineMeshAxis::Type) ( (USplineMeshComponent *) self )->ForwardAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForwardAxis() : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForwardAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForwardAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.wrap(uhx.glues.USplineMeshComponent_Glue.get_ForwardAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForwardAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_ForwardAxis(unreal::UIntPtr self, int value) {\n\t( (USplineMeshComponent *) self )->ForwardAxis = ( (ESplineMeshAxis::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForwardAxis(value : unreal.ESplineMeshAxis) : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForwardAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForwardAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.unwrap(value);
    uhx.glues.USplineMeshComponent_Glue.set_ForwardAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMeshDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineMeshComponent_Glue_obj::get_bMeshDirty(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->bMeshDirty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMeshDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMeshDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMeshDirty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.get_bMeshDirty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMeshDirty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_bMeshDirty(unreal::UIntPtr self, bool value) {\n\t( (USplineMeshComponent *) self )->bMeshDirty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMeshDirty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMeshDirty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMeshDirty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineMeshComponent_Glue.set_bMeshDirty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSmoothInterpRollScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineMeshComponent_Glue_obj::get_bSmoothInterpRollScale(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->bSmoothInterpRollScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSmoothInterpRollScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSmoothInterpRollScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSmoothInterpRollScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.get_bSmoothInterpRollScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSmoothInterpRollScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_bSmoothInterpRollScale(unreal::UIntPtr self, bool value) {\n\t( (USplineMeshComponent *) self )->bSmoothInterpRollScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSmoothInterpRollScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSmoothInterpRollScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSmoothInterpRollScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineMeshComponent_Glue.set_bSmoothInterpRollScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowSplineEditingPerInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineMeshComponent_Glue_obj::get_bAllowSplineEditingPerInstance(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->bAllowSplineEditingPerInstance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowSplineEditingPerInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowSplineEditingPerInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowSplineEditingPerInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.get_bAllowSplineEditingPerInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowSplineEditingPerInstance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_bAllowSplineEditingPerInstance(unreal::UIntPtr self, bool value) {\n\t( (USplineMeshComponent *) self )->bAllowSplineEditingPerInstance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowSplineEditingPerInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowSplineEditingPerInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowSplineEditingPerInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineMeshComponent_Glue.set_bAllowSplineEditingPerInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineBoundaryMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::get_SplineBoundaryMax(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->SplineBoundaryMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineBoundaryMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineBoundaryMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineBoundaryMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.get_SplineBoundaryMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineBoundaryMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_SplineBoundaryMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USplineMeshComponent *) self )->SplineBoundaryMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineBoundaryMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineBoundaryMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineBoundaryMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USplineMeshComponent_Glue.set_SplineBoundaryMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USplineMeshComponent_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (USplineMeshComponent *) self )->BodySetup )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USplineMeshComponent_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USplineMeshComponent *) self )->BodySetup = ( (UBodySetup *) value );\n}")
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
    uhx.glues.USplineMeshComponent_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedMeshBodySetupGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::get_CachedMeshBodySetupGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineMeshComponent *) self )->CachedMeshBodySetupGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedMeshBodySetupGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedMeshBodySetupGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedMeshBodySetupGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.USplineMeshComponent_Glue.get_CachedMeshBodySetupGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedMeshBodySetupGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_CachedMeshBodySetupGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineMeshComponent *) self )->CachedMeshBodySetupGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedMeshBodySetupGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedMeshBodySetupGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedMeshBodySetupGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineMeshComponent_Glue.set_CachedMeshBodySetupGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineBoundaryMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::get_SplineBoundaryMin(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->SplineBoundaryMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineBoundaryMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineBoundaryMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineBoundaryMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.get_SplineBoundaryMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineBoundaryMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_SplineBoundaryMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USplineMeshComponent *) self )->SplineBoundaryMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineBoundaryMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineBoundaryMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineBoundaryMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USplineMeshComponent_Glue.set_SplineBoundaryMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineUpDir(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::get_SplineUpDir(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineMeshComponent *) self )->SplineUpDir)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineUpDir() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineUpDir");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineUpDir");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineMeshComponent_Glue.get_SplineUpDir(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineUpDir(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_SplineUpDir(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineMeshComponent *) self )->SplineUpDir = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineUpDir(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineUpDir");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineUpDir", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineMeshComponent_Glue.set_SplineUpDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::get_SplineParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineMeshComponent *) self )->SplineParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineParams() : unreal.PPtr<unreal.FSplineMeshParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSplineMeshParams.fromPointer( uhx.glues.USplineMeshComponent_Glue.get_SplineParams(uhx_arg_0) ) : unreal.PPtr<unreal.FSplineMeshParams> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::set_SplineParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineMeshComponent *) self )->SplineParams = *::uhx::StructHelper< FSplineMeshParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineParams(value : unreal.FSplineMeshParams) : unreal.FSplineMeshParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineMeshComponent_Glue.set_SplineParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Update the collision and render state on the spline mesh following changes to its geometry
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateMesh(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::UpdateMesh(unreal::UIntPtr self) {\n\t( (USplineMeshComponent *) self )->UpdateMesh();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateMesh() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateMesh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USplineMeshComponent_Glue.UpdateMesh(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the start position of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStartPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetStartPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineMeshComponent *) self )->GetStartPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartPosition() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetStartPosition(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the start position of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStartPosition(unreal::UIntPtr self, unreal::VariantPtr StartPos, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetStartPosition(unreal::UIntPtr self, unreal::VariantPtr StartPos, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetStartPosition(*::uhx::StructHelper< FVector >::getPointer(StartPos), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartPosition(StartPos : unreal.FVector, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartPosition", [StartPos, bUpdateMesh]);
    
    #else
    if (StartPos == null) uhx.internal.HaxeHelpers.nullDeref("StartPos");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StartPos;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetStartPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the start tangent vector of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStartTangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetStartTangent(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineMeshComponent *) self )->GetStartTangent());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartTangent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartTangent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetStartTangent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the start tangent vector of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStartTangent(unreal::UIntPtr self, unreal::VariantPtr StartTangent, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetStartTangent(unreal::UIntPtr self, unreal::VariantPtr StartTangent, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetStartTangent(*::uhx::StructHelper< FVector >::getPointer(StartTangent), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartTangent(StartTangent : unreal.FVector, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartTangent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartTangent", [StartTangent, bUpdateMesh]);
    
    #else
    if (StartTangent == null) uhx.internal.HaxeHelpers.nullDeref("StartTangent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StartTangent;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetStartTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the end position of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEndPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetEndPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineMeshComponent *) self )->GetEndPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndPosition() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetEndPosition(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the end position of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEndPosition(unreal::UIntPtr self, unreal::VariantPtr EndPos, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetEndPosition(unreal::UIntPtr self, unreal::VariantPtr EndPos, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetEndPosition(*::uhx::StructHelper< FVector >::getPointer(EndPos), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEndPosition(EndPos : unreal.FVector, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEndPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEndPosition", [EndPos, bUpdateMesh]);
    
    #else
    if (EndPos == null) uhx.internal.HaxeHelpers.nullDeref("EndPos");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EndPos;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetEndPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the end tangent vector of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEndTangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetEndTangent(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineMeshComponent *) self )->GetEndTangent());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndTangent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndTangent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetEndTangent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the end tangent vector of spline in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEndTangent(unreal::UIntPtr self, unreal::VariantPtr EndTangent, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetEndTangent(unreal::UIntPtr self, unreal::VariantPtr EndTangent, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetEndTangent(*::uhx::StructHelper< FVector >::getPointer(EndTangent), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEndTangent(EndTangent : unreal.FVector, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEndTangent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEndTangent", [EndTangent, bUpdateMesh]);
    
    #else
    if (EndTangent == null) uhx.internal.HaxeHelpers.nullDeref("EndTangent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EndTangent;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetEndTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the start and end, position and tangent, all in local space
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStartAndEnd(unreal::UIntPtr self, unreal::VariantPtr StartPos, unreal::VariantPtr StartTangent, unreal::VariantPtr EndPos, unreal::VariantPtr EndTangent, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetStartAndEnd(unreal::UIntPtr self, unreal::VariantPtr StartPos, unreal::VariantPtr StartTangent, unreal::VariantPtr EndPos, unreal::VariantPtr EndTangent, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetStartAndEnd(*::uhx::StructHelper< FVector >::getPointer(StartPos), *::uhx::StructHelper< FVector >::getPointer(StartTangent), *::uhx::StructHelper< FVector >::getPointer(EndPos), *::uhx::StructHelper< FVector >::getPointer(EndTangent), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartAndEnd(StartPos : unreal.FVector, StartTangent : unreal.FVector, EndPos : unreal.FVector, EndTangent : unreal.FVector, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartAndEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartAndEnd", [StartPos, StartTangent, EndPos, EndTangent, bUpdateMesh]);
    
    #else
    if (StartPos == null) uhx.internal.HaxeHelpers.nullDeref("StartPos");
    if (StartTangent == null) uhx.internal.HaxeHelpers.nullDeref("StartTangent");
    if (EndPos == null) uhx.internal.HaxeHelpers.nullDeref("EndPos");
    if (EndTangent == null) uhx.internal.HaxeHelpers.nullDeref("EndTangent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StartPos;
    var uhx_arg_2:unreal.VariantPtr = StartTangent;
    var uhx_arg_3:unreal.VariantPtr = EndPos;
    var uhx_arg_4:unreal.VariantPtr = EndTangent;
    var uhx_arg_5:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetStartAndEnd(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Get the start scaling
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStartScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetStartScale(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (USplineMeshComponent *) self )->GetStartScale());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartScale() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetStartScale(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Set the start scaling
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStartScale(unreal::UIntPtr self, unreal::VariantPtr StartScale, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetStartScale(unreal::UIntPtr self, unreal::VariantPtr StartScale, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetStartScale(*::uhx::StructHelper< FVector2D >::getPointer(StartScale), bUpdateMesh);\n}")
  @:haxe.arguments(function(StartScale:unreal.FVector2D, bUpdateMesh:Bool = true))
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartScale(?StartScale : unreal.FVector2D, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartScale", [StartScale, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StartScale != null ? (StartScale) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetStartScale(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the start roll
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStartRoll(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::GetStartRoll(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->GetStartRoll();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartRoll() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartRoll", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.GetStartRoll(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the start roll
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStartRoll(unreal::UIntPtr self, cpp::Float32 StartRoll, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetStartRoll(unreal::UIntPtr self, cpp::Float32 StartRoll, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetStartRoll(StartRoll, bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartRoll(StartRoll : cpp.Float32, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartRoll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartRoll", [StartRoll, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartRoll;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetStartRoll(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the start offset
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStartOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetStartOffset(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (USplineMeshComponent *) self )->GetStartOffset());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartOffset() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetStartOffset(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Set the start offset
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStartOffset(unreal::UIntPtr self, unreal::VariantPtr StartOffset, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetStartOffset(unreal::UIntPtr self, unreal::VariantPtr StartOffset, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetStartOffset(*::uhx::StructHelper< FVector2D >::getPointer(StartOffset), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartOffset(StartOffset : unreal.FVector2D, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartOffset", [StartOffset, bUpdateMesh]);
    
    #else
    if (StartOffset == null) uhx.internal.HaxeHelpers.nullDeref("StartOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StartOffset;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetStartOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the end scaling
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEndScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetEndScale(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (USplineMeshComponent *) self )->GetEndScale());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndScale() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetEndScale(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Set the end scaling
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEndScale(unreal::UIntPtr self, unreal::VariantPtr EndScale, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetEndScale(unreal::UIntPtr self, unreal::VariantPtr EndScale, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetEndScale(*::uhx::StructHelper< FVector2D >::getPointer(EndScale), bUpdateMesh);\n}")
  @:haxe.arguments(function(EndScale:unreal.FVector2D, bUpdateMesh:Bool = true))
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEndScale(?EndScale : unreal.FVector2D, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEndScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEndScale", [EndScale, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EndScale != null ? (EndScale) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetEndScale(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the end roll
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEndRoll(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::GetEndRoll(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->GetEndRoll();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndRoll() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndRoll", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.GetEndRoll(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the end roll
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetEndRoll(unreal::UIntPtr self, cpp::Float32 EndRoll, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetEndRoll(unreal::UIntPtr self, cpp::Float32 EndRoll, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetEndRoll(EndRoll, bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEndRoll(EndRoll : cpp.Float32, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEndRoll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEndRoll", [EndRoll, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = EndRoll;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetEndRoll(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the end offset
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEndOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetEndOffset(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (USplineMeshComponent *) self )->GetEndOffset());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndOffset() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetEndOffset(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Set the end offset
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEndOffset(unreal::UIntPtr self, unreal::VariantPtr EndOffset, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetEndOffset(unreal::UIntPtr self, unreal::VariantPtr EndOffset, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetEndOffset(*::uhx::StructHelper< FVector2D >::getPointer(EndOffset), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEndOffset(EndOffset : unreal.FVector2D, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEndOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEndOffset", [EndOffset, bUpdateMesh]);
    
    #else
    if (EndOffset == null) uhx.internal.HaxeHelpers.nullDeref("EndOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EndOffset;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetEndOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the forward axis
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetForwardAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineMeshComponent_Glue_obj::GetForwardAxis(unreal::UIntPtr self) {\n\treturn ( (int) (ESplineMeshAxis::Type) ( (USplineMeshComponent *) self )->GetForwardAxis() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetForwardAxis() : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetForwardAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetForwardAxis", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.wrap(uhx.glues.USplineMeshComponent_Glue.GetForwardAxis(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Set the forward axis
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetForwardAxis(unreal::UIntPtr self, int InForwardAxis, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetForwardAxis(unreal::UIntPtr self, int InForwardAxis, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetForwardAxis(( (ESplineMeshAxis::Type) InForwardAxis ), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForwardAxis(InForwardAxis : unreal.ESplineMeshAxis, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForwardAxis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForwardAxis", [InForwardAxis, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.unwrap(InForwardAxis);
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetForwardAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the spline up direction
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSplineUpDir(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineMeshComponent_Glue_obj::GetSplineUpDir(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineMeshComponent *) self )->GetSplineUpDir());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSplineUpDir() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSplineUpDir");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSplineUpDir", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineMeshComponent_Glue.GetSplineUpDir(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the spline up direction
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSplineUpDir(unreal::UIntPtr self, unreal::VariantPtr InSplineUpDir, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetSplineUpDir(unreal::UIntPtr self, unreal::VariantPtr InSplineUpDir, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetSplineUpDir(*::uhx::StructHelper< FVector >::getPointer(InSplineUpDir), bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSplineUpDir(InSplineUpDir : unreal.PRef<unreal.Const<unreal.FVector>>, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSplineUpDir");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSplineUpDir", [InSplineUpDir, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSplineUpDir;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetSplineUpDir(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the boundary min
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBoundaryMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::GetBoundaryMin(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->GetBoundaryMin();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoundaryMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundaryMin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundaryMin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.GetBoundaryMin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the boundary min
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoundaryMin(unreal::UIntPtr self, cpp::Float32 InBoundaryMin, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetBoundaryMin(unreal::UIntPtr self, cpp::Float32 InBoundaryMin, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetBoundaryMin(InBoundaryMin, bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoundaryMin(InBoundaryMin : cpp.Float32, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoundaryMin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoundaryMin", [InBoundaryMin, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InBoundaryMin;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetBoundaryMin(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the boundary max
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBoundaryMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineMeshComponent_Glue_obj::GetBoundaryMax(unreal::UIntPtr self) {\n\treturn ( (USplineMeshComponent *) self )->GetBoundaryMax();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoundaryMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundaryMax");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundaryMax", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineMeshComponent_Glue.GetBoundaryMax(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the boundary max
    
  **/
  
  @:glueCppIncludes("Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoundaryMax(unreal::UIntPtr self, cpp::Float32 InBoundaryMax, bool bUpdateMesh);")
  @:glueCppCode("void uhx::glues::USplineMeshComponent_Glue_obj::SetBoundaryMax(unreal::UIntPtr self, cpp::Float32 InBoundaryMax, bool bUpdateMesh) {\n\t( (USplineMeshComponent *) self )->SetBoundaryMax(InBoundaryMax, bUpdateMesh);\n}")
  @:value({ bUpdateMesh : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoundaryMax(InBoundaryMax : cpp.Float32, ?bUpdateMesh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoundaryMax");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoundaryMax", [InBoundaryMax, bUpdateMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InBoundaryMax;
    var uhx_arg_2:Bool = bUpdateMesh != null ? (bUpdateMesh) : ((true : Bool));
    uhx.glues.USplineMeshComponent_Glue.SetBoundaryMax(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USplineMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USplineMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USplineMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SplineMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USplineMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
