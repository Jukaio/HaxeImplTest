// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ageometrycollectionrenderlevelsetactor.hx
package unreal.geometrycollectionengine;
/**
  
  AGeometryCollectionRenderLevelSetActor
  An actor representing the collection of data necessary to
  render volumes.  This references a ray marching material, which
  is used internally by a post process component blendable.  This
  is a workflow that can be improved with a deeper implementation
  in the future if we decide to.  Note that behavior with multiple
  render level set actors isn't currently supported very well,
  but could be improved in the future
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor")) #end
class AGeometryCollectionRenderLevelSetActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Enable or disable rendering
    
  **/
  
  @:uproperty
  public var RenderVolumeBoundingBox(get,set):Bool;
  /**
    
    Enable or disable rendering
    
  **/
  
  @:uproperty
  public var Enabled(get,set):Bool;
  /**
    
    Isovalue of the level set to use for surface reconstruction.  Generally you want
    this to be zero, but it can be useful for exploring the distance values to make
    this negative to see the interior structure of the levelset
    
  **/
  
  @:uproperty
  public var Isovalue(get,set):cpp.Float32;
  /**
    
    Surface tolerance used for rendering.  When surface reconstruction is noisy,
    try tweaking this value
    
  **/
  
  @:uproperty
  public var SurfaceTolerance(get,set):cpp.Float32;
  /**
    
    Material that performs ray marching.  Note this must have certain parameters in order
    to work correctly
    
  **/
  
  @:uproperty
  public var RayMarchMaterial(get,set):unreal.UMaterial;
  /**
    
    Volume texture to fill
    
  **/
  
  @:uproperty
  public var TargetVolumeTexture(get,set):unreal.UVolumeTexture;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionRenderLevelSetActor", "unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderVolumeBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::get_RenderVolumeBoundingBox(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionRenderLevelSetActor *) self )->RenderVolumeBoundingBox;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderVolumeBoundingBox() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderVolumeBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderVolumeBoundingBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.get_RenderVolumeBoundingBox(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderVolumeBoundingBox(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::set_RenderVolumeBoundingBox(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionRenderLevelSetActor *) self )->RenderVolumeBoundingBox = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderVolumeBoundingBox(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderVolumeBoundingBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderVolumeBoundingBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.set_RenderVolumeBoundingBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Enabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::get_Enabled(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionRenderLevelSetActor *) self )->Enabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Enabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Enabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Enabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.get_Enabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Enabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::set_Enabled(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionRenderLevelSetActor *) self )->Enabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Enabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Enabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Enabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.set_Enabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Isovalue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::get_Isovalue(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionRenderLevelSetActor *) self )->Isovalue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Isovalue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Isovalue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Isovalue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.get_Isovalue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Isovalue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::set_Isovalue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionRenderLevelSetActor *) self )->Isovalue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Isovalue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Isovalue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Isovalue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.set_Isovalue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SurfaceTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::get_SurfaceTolerance(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionRenderLevelSetActor *) self )->SurfaceTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SurfaceTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SurfaceTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SurfaceTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.get_SurfaceTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SurfaceTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::set_SurfaceTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionRenderLevelSetActor *) self )->SurfaceTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SurfaceTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SurfaceTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SurfaceTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.set_SurfaceTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RayMarchMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::get_RayMarchMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (AGeometryCollectionRenderLevelSetActor *) self )->RayMarchMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RayMarchMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RayMarchMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RayMarchMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.get_RayMarchMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RayMarchMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::set_RayMarchMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGeometryCollectionRenderLevelSetActor *) self )->RayMarchMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RayMarchMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RayMarchMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RayMarchMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.set_RayMarchMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h", "Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetVolumeTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::get_TargetVolumeTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVolumeTexture * >( ( (AGeometryCollectionRenderLevelSetActor *) self )->TargetVolumeTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetVolumeTexture() : unreal.UVolumeTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetVolumeTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetVolumeTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.get_TargetVolumeTexture(uhx_arg_0)) : unreal.UVolumeTexture );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionRenderLevelSetActor.h", "Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetVolumeTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::set_TargetVolumeTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGeometryCollectionRenderLevelSetActor *) self )->TargetVolumeTexture = ( (UVolumeTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetVolumeTexture(value : unreal.UVolumeTexture) : unreal.UVolumeTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetVolumeTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetVolumeTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.set_TargetVolumeTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionRenderLevelSetActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGeometryCollectionRenderLevelSetActor::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionRenderLevelSetActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionRenderLevelSetActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
