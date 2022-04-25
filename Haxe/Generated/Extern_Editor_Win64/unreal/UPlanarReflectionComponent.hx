// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplanarreflectioncomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UPlanarReflectionComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PlanarReflectionComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlanarReflectionComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlanarReflectionComponent")) #end
class UPlanarReflectionComponent #if !macro extends unreal.USceneCaptureComponent #end {
  #if !macro 
  /**
    
    The material to use on ProxyMeshComponent
    
  **/
  
  @:uproperty
  private var CaptureMaterial(get,set):unreal.UMaterial;
  /**
    
    Whether to render the scene as two-sided, which can be useful to hide artifacts where normal distortion would read 'under' an object that has been clipped by the reflection plane.
    With this setting enabled, the backfaces of a mesh would be displayed in the clipped region instead of the background which is potentially a bright sky.
    Be sure to add the water plane to HiddenActors if enabling this, as the water plane will now block the reflection.
    
  **/
  
  @:uproperty
  public var bRenderSceneTwoSided(get,set):Bool;
  @:uproperty
  public var bShowPreviewPlane(get,set):Bool;
  /**
    
    Receiving pixels whose normal is at this angle from the reflection plane will have completely faded out the planar reflection.
    
  **/
  
  @:uproperty
  public var AngleFromPlaneFadeEnd(get,set):cpp.Float32;
  /**
    
    Receiving pixels whose normal is at this angle from the reflection plane will begin to fade out the planar reflection.
    
  **/
  
  @:uproperty
  public var AngleFromPlaneFadeStart(get,set):cpp.Float32;
  /**
    
    Receiving pixels at this distance from the reflection plane will have completely faded out the planar reflection.
    
  **/
  
  @:uproperty
  public var DistanceFromPlaneFadeoutEnd(get,set):cpp.Float32;
  /**
    
    Receiving pixels at this distance from the reflection plane will begin to fade out the planar reflection.
    
  **/
  
  @:uproperty
  public var DistanceFromPlaneFadeoutStart(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var DistanceFromPlaneFadeEnd_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var DistanceFromPlaneFadeStart_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Additional FOV used when rendering to the reflection texture.
    This is useful when normal distortion is causing reads outside the reflection texture.
    Larger values increase rendering thread and GPU cost, as more objects and triangles have to be rendered into the planar reflection.
    
  **/
  
  @:uproperty
  public var ExtraFOV(get,set):cpp.Float32;
  /**
    
    Downsample percent, can be used to reduce GPU time rendering the planar reflection.
    
  **/
  
  @:uproperty
  public var ScreenPercentage(get,set):Int;
  /**
    
    The distance at which the prefilter roughness value will be achieved.
    
  **/
  
  @:uproperty
  public var PrefilterRoughnessDistance(get,set):cpp.Float32;
  /**
    
    The roughness value to prefilter the planar reflection texture with, useful for hiding low resolution.  Larger values have larger GPU cost.
    
  **/
  
  @:uproperty
  public var PrefilterRoughness(get,set):cpp.Float32;
  /**
    
    Controls the strength of normals when distorting the planar reflection.
    
  **/
  
  @:uproperty
  public var NormalDistortionStrength(get,set):cpp.Float32;
  @:uproperty
  public var PreviewBox(get,set):unreal.UBoxComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlanarReflectionComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlanarReflectionComponent", "unreal.UPlanarReflectionComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlanarReflectionComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlanarReflectionComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CaptureMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlanarReflectionComponent_Glue_obj::get_CaptureMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CaptureMaterial : public UPlanarReflectionComponent {\n\ttypedef UMaterial * (UPlanarReflectionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CaptureMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( (((_staticcall_get_CaptureMaterial*)(( (UPlanarReflectionComponent *) _s_self )))->CaptureMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CaptureMaterial::static_get_CaptureMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPlanarReflectionComponent_Glue.get_CaptureMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CaptureMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_CaptureMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CaptureMaterial : public UPlanarReflectionComponent {\n\ttypedef UMaterial * (UPlanarReflectionComponent::*UHXGLUEFN) (UMaterial *);\n\t\tpublic:\n\t\t\tstatic void static_set_CaptureMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CaptureMaterial*)(( (UPlanarReflectionComponent *) _s_self )))->CaptureMaterial) = ( (UMaterial *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CaptureMaterial::static_set_CaptureMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPlanarReflectionComponent_Glue.set_CaptureMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderSceneTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlanarReflectionComponent_Glue_obj::get_bRenderSceneTwoSided(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->bRenderSceneTwoSided;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderSceneTwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderSceneTwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderSceneTwoSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_bRenderSceneTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderSceneTwoSided(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_bRenderSceneTwoSided(unreal::UIntPtr self, bool value) {\n\t( (UPlanarReflectionComponent *) self )->bRenderSceneTwoSided = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderSceneTwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderSceneTwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderSceneTwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_bRenderSceneTwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPreviewPlane(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlanarReflectionComponent_Glue_obj::get_bShowPreviewPlane(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->bShowPreviewPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPreviewPlane() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPreviewPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPreviewPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_bShowPreviewPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPreviewPlane(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_bShowPreviewPlane(unreal::UIntPtr self, bool value) {\n\t( (UPlanarReflectionComponent *) self )->bShowPreviewPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPreviewPlane(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPreviewPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPreviewPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_bShowPreviewPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngleFromPlaneFadeEnd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_AngleFromPlaneFadeEnd(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->AngleFromPlaneFadeEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngleFromPlaneFadeEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngleFromPlaneFadeEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngleFromPlaneFadeEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_AngleFromPlaneFadeEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleFromPlaneFadeEnd(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_AngleFromPlaneFadeEnd(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->AngleFromPlaneFadeEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngleFromPlaneFadeEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngleFromPlaneFadeEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngleFromPlaneFadeEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_AngleFromPlaneFadeEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngleFromPlaneFadeStart(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_AngleFromPlaneFadeStart(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->AngleFromPlaneFadeStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngleFromPlaneFadeStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngleFromPlaneFadeStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngleFromPlaneFadeStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_AngleFromPlaneFadeStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleFromPlaneFadeStart(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_AngleFromPlaneFadeStart(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->AngleFromPlaneFadeStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngleFromPlaneFadeStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngleFromPlaneFadeStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngleFromPlaneFadeStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_AngleFromPlaneFadeStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFromPlaneFadeoutEnd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_DistanceFromPlaneFadeoutEnd(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeoutEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFromPlaneFadeoutEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFromPlaneFadeoutEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFromPlaneFadeoutEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_DistanceFromPlaneFadeoutEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFromPlaneFadeoutEnd(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_DistanceFromPlaneFadeoutEnd(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeoutEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFromPlaneFadeoutEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFromPlaneFadeoutEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFromPlaneFadeoutEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_DistanceFromPlaneFadeoutEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFromPlaneFadeoutStart(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_DistanceFromPlaneFadeoutStart(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeoutStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFromPlaneFadeoutStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFromPlaneFadeoutStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFromPlaneFadeoutStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_DistanceFromPlaneFadeoutStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFromPlaneFadeoutStart(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_DistanceFromPlaneFadeoutStart(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeoutStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFromPlaneFadeoutStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFromPlaneFadeoutStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFromPlaneFadeoutStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_DistanceFromPlaneFadeoutStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFromPlaneFadeEnd_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_DistanceFromPlaneFadeEnd_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeEnd_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFromPlaneFadeEnd_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFromPlaneFadeEnd_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFromPlaneFadeEnd_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_DistanceFromPlaneFadeEnd_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFromPlaneFadeEnd_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_DistanceFromPlaneFadeEnd_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeEnd_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFromPlaneFadeEnd_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFromPlaneFadeEnd_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFromPlaneFadeEnd_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_DistanceFromPlaneFadeEnd_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFromPlaneFadeStart_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_DistanceFromPlaneFadeStart_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeStart_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFromPlaneFadeStart_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFromPlaneFadeStart_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFromPlaneFadeStart_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_DistanceFromPlaneFadeStart_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFromPlaneFadeStart_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_DistanceFromPlaneFadeStart_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->DistanceFromPlaneFadeStart_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFromPlaneFadeStart_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFromPlaneFadeStart_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFromPlaneFadeStart_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_DistanceFromPlaneFadeStart_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtraFOV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_ExtraFOV(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->ExtraFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_ExtraFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtraFOV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_ExtraFOV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->ExtraFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_ExtraFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScreenPercentage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPlanarReflectionComponent_Glue_obj::get_ScreenPercentage(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->ScreenPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenPercentage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_ScreenPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenPercentage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_ScreenPercentage(unreal::UIntPtr self, int value) {\n\t( (UPlanarReflectionComponent *) self )->ScreenPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenPercentage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_ScreenPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PrefilterRoughnessDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_PrefilterRoughnessDistance(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->PrefilterRoughnessDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrefilterRoughnessDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrefilterRoughnessDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrefilterRoughnessDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_PrefilterRoughnessDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrefilterRoughnessDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_PrefilterRoughnessDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->PrefilterRoughnessDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrefilterRoughnessDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrefilterRoughnessDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrefilterRoughnessDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_PrefilterRoughnessDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PrefilterRoughness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_PrefilterRoughness(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->PrefilterRoughness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrefilterRoughness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrefilterRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrefilterRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_PrefilterRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrefilterRoughness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_PrefilterRoughness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->PrefilterRoughness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrefilterRoughness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrefilterRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrefilterRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_PrefilterRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalDistortionStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlanarReflectionComponent_Glue_obj::get_NormalDistortionStrength(unreal::UIntPtr self) {\n\treturn ( (UPlanarReflectionComponent *) self )->NormalDistortionStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalDistortionStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalDistortionStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalDistortionStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanarReflectionComponent_Glue.get_NormalDistortionStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalDistortionStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_NormalDistortionStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlanarReflectionComponent *) self )->NormalDistortionStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalDistortionStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalDistortionStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalDistortionStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlanarReflectionComponent_Glue.set_NormalDistortionStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlanarReflectionComponent_Glue_obj::get_PreviewBox(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (UPlanarReflectionComponent *) self )->PreviewBox )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewBox() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPlanarReflectionComponent_Glue.get_PreviewBox(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/PlanarReflectionComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewBox(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPlanarReflectionComponent_Glue_obj::set_PreviewBox(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPlanarReflectionComponent *) self )->PreviewBox = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewBox(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPlanarReflectionComponent_Glue.set_PreviewBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlanarReflectionComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlanarReflectionComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlanarReflectionComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlanarReflectionComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlanarReflectionComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
