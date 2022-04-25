// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskylightcomponent.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/SkyLightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkyLightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkyLightComponent")) #end
class USkyLightComponent #if !macro extends unreal.ULightComponentBase #end {
  #if !macro 
  @:uproperty
  private var BlendDestinationCubemap(get,set):unreal.UTextureCube;
  /**
    
    Controls how occlusion from Distance Field Ambient Occlusion is combined with Screen Space Ambient Occlusion.
    
  **/
  
  @:uproperty
  public var OcclusionCombineMode(get,set):unreal.EOcclusionCombineMode;
  /**
    
    Controls the cone aperture angle over which the sky occlusion due to volumetric clouds is evaluated. A value of 1 means `take into account the entire hemisphere` resulting in blurry occlusion, while a value of 0 means `take into account a single up occlusion direction up` resulting in sharp occlusion.
    
  **/
  
  @:uproperty
  public var CloudAmbientOcclusionApertureScale(get,set):cpp.Float32;
  /**
    
    Scale the cloud ambient occlusion map resolution, base resolution is 512. The resolution is still clamped to 'r.VolumetricCloud.SkyAO.MaxResolution'.
    
  **/
  
  @:uproperty
  public var CloudAmbientOcclusionMapResolutionScale(get,set):cpp.Float32;
  /**
    
    The world space radius of the cloud ambient occlusion map around the camera in kilometers.
    
  **/
  
  @:uproperty
  public var CloudAmbientOcclusionExtent(get,set):cpp.Float32;
  /**
    
    The strength of the ambient occlusion, higher value will block more light.
    
  **/
  
  @:uproperty
  public var CloudAmbientOcclusionStrength(get,set):cpp.Float32;
  /**
    
    Whether the cloud should occlude sky contribution within the atmosphere (progressively fading multiple scattering out) or not.
    
  **/
  
  @:uproperty
  public var bCloudAmbientOcclusion(get,set):Bool;
  /**
    
    Tint color on occluded areas, artistic control.
    
  **/
  
  @:uproperty
  public var OcclusionTint(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Controls the darkest that a fully occluded area can get.  This tends to destroy contact shadows, use Contrast or OcclusionExponent instead.
    
  **/
  
  @:uproperty
  public var MinOcclusion(get,set):cpp.Float32;
  /**
    
    Exponent applied to the computed AO.  Values lower than 1 brighten occlusion overall without losing contact shadows.
    
  **/
  
  @:uproperty
  public var OcclusionExponent(get,set):cpp.Float32;
  /**
    
    Contrast S-curve applied to the computed AO.  A value of 0 means no contrast increase, 1 is a significant contrast increase.
    
  **/
  
  @:uproperty
  public var Contrast(get,set):cpp.Float32;
  /**
    
    Max distance that the occlusion of one point will affect another.
    Higher values increase the cost of Distance Field AO exponentially.
    
  **/
  
  @:uproperty
  public var OcclusionMaxDistance(get,set):cpp.Float32;
  @:uproperty
  public var LowerHemisphereColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Whether all distant lighting from the lower hemisphere should be set to LowerHemisphereColor.
    Enabling this is accurate when lighting a scene on a planet where the ground blocks the sky,
    However disabling it can be useful to approximate skylight bounce lighting (eg Movable light).
    
  **/
  
  @:uproperty
  public var bLowerHemisphereIsBlack(get,set):Bool;
  /**
    
    Only capture emissive materials. Skips all lighting making the capture cheaper. Recomended when using CaptureEveryFrame
    
  **/
  
  @:uproperty
  public var bCaptureEmissiveOnly(get,set):Bool;
  /**
    
    Distance from the sky light at which any geometry should be treated as part of the sky.
    This is also used by reflection captures, so update reflection captures to see the impact.
    
  **/
  
  @:uproperty
  public var SkyDistanceThreshold(get,set):cpp.Float32;
  /**
    
    Maximum resolution for the very top processed cubemap mip. Must be a power of 2.
    
  **/
  
  @:uproperty
  public var CubemapResolution(get,set):Int;
  /**
    
    Angle to rotate the source cubemap when SourceType is set to SLS_SpecifiedCubemap.
    
  **/
  
  @:uproperty
  public var SourceCubemapAngle(get,set):cpp.Float32;
  /**
    
    Cubemap to use for sky lighting if SourceType is set to SLS_SpecifiedCubemap.
    
  **/
  
  @:uproperty
  public var Cubemap(get,set):unreal.UTextureCube;
  /**
    
    Indicates where to get the light contribution from.
    
  **/
  
  @:uproperty
  public var SourceType(get,set):unreal.ESkyLightSourceType;
  /**
    
    When enabled, the sky will be captured and convolved to achieve dynamic diffuse and specular environment lighting.
    SkyAtmosphere, VolumetricCloud Components as well as sky domes with Sky materials are taken into account.
    
  **/
  
  @:uproperty
  public var bRealTimeCapture(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkyLightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkyLightComponent", "unreal.USkyLightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkyLightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkyLightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlendDestinationCubemap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkyLightComponent_Glue_obj::get_BlendDestinationCubemap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlendDestinationCubemap : public USkyLightComponent {\n\ttypedef UTextureCube * (USkyLightComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BlendDestinationCubemap(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( (((_staticcall_get_BlendDestinationCubemap*)(( (USkyLightComponent *) _s_self )))->BlendDestinationCubemap) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlendDestinationCubemap::static_get_BlendDestinationCubemap(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendDestinationCubemap() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendDestinationCubemap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendDestinationCubemap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkyLightComponent_Glue.get_BlendDestinationCubemap(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlendDestinationCubemap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_BlendDestinationCubemap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlendDestinationCubemap : public USkyLightComponent {\n\ttypedef UTextureCube * (USkyLightComponent::*UHXGLUEFN) (UTextureCube *);\n\t\tpublic:\n\t\t\tstatic void static_set_BlendDestinationCubemap(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlendDestinationCubemap*)(( (USkyLightComponent *) _s_self )))->BlendDestinationCubemap) = ( (UTextureCube *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlendDestinationCubemap::static_set_BlendDestinationCubemap(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendDestinationCubemap(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendDestinationCubemap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendDestinationCubemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkyLightComponent_Glue.set_BlendDestinationCubemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OcclusionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkyLightComponent_Glue_obj::get_OcclusionCombineMode(unreal::UIntPtr self) {\n\treturn ( (int) (EOcclusionCombineMode) ( (USkyLightComponent *) self )->OcclusionCombineMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionCombineMode() : unreal.EOcclusionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EOcclusionCombineMode.EOcclusionCombineMode_EnumConv.wrap(uhx.glues.USkyLightComponent_Glue.get_OcclusionCombineMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionCombineMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_OcclusionCombineMode(unreal::UIntPtr self, int value) {\n\t( (USkyLightComponent *) self )->OcclusionCombineMode = ( (EOcclusionCombineMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionCombineMode(value : unreal.EOcclusionCombineMode) : unreal.EOcclusionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EOcclusionCombineMode.EOcclusionCombineMode_EnumConv.unwrap(value);
    uhx.glues.USkyLightComponent_Glue.set_OcclusionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudAmbientOcclusionApertureScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_CloudAmbientOcclusionApertureScale(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->CloudAmbientOcclusionApertureScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudAmbientOcclusionApertureScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudAmbientOcclusionApertureScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudAmbientOcclusionApertureScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_CloudAmbientOcclusionApertureScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudAmbientOcclusionApertureScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_CloudAmbientOcclusionApertureScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->CloudAmbientOcclusionApertureScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudAmbientOcclusionApertureScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudAmbientOcclusionApertureScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudAmbientOcclusionApertureScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_CloudAmbientOcclusionApertureScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudAmbientOcclusionMapResolutionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_CloudAmbientOcclusionMapResolutionScale(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->CloudAmbientOcclusionMapResolutionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudAmbientOcclusionMapResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudAmbientOcclusionMapResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudAmbientOcclusionMapResolutionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_CloudAmbientOcclusionMapResolutionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudAmbientOcclusionMapResolutionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_CloudAmbientOcclusionMapResolutionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->CloudAmbientOcclusionMapResolutionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudAmbientOcclusionMapResolutionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudAmbientOcclusionMapResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudAmbientOcclusionMapResolutionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_CloudAmbientOcclusionMapResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudAmbientOcclusionExtent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_CloudAmbientOcclusionExtent(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->CloudAmbientOcclusionExtent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudAmbientOcclusionExtent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudAmbientOcclusionExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudAmbientOcclusionExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_CloudAmbientOcclusionExtent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudAmbientOcclusionExtent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_CloudAmbientOcclusionExtent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->CloudAmbientOcclusionExtent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudAmbientOcclusionExtent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudAmbientOcclusionExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudAmbientOcclusionExtent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_CloudAmbientOcclusionExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudAmbientOcclusionStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_CloudAmbientOcclusionStrength(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->CloudAmbientOcclusionStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudAmbientOcclusionStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudAmbientOcclusionStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudAmbientOcclusionStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_CloudAmbientOcclusionStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudAmbientOcclusionStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_CloudAmbientOcclusionStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->CloudAmbientOcclusionStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudAmbientOcclusionStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudAmbientOcclusionStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudAmbientOcclusionStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_CloudAmbientOcclusionStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCloudAmbientOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkyLightComponent_Glue_obj::get_bCloudAmbientOcclusion(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->bCloudAmbientOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCloudAmbientOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCloudAmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCloudAmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_bCloudAmbientOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCloudAmbientOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_bCloudAmbientOcclusion(unreal::UIntPtr self, bool value) {\n\t( (USkyLightComponent *) self )->bCloudAmbientOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCloudAmbientOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCloudAmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCloudAmbientOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkyLightComponent_Glue.set_bCloudAmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionTint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyLightComponent_Glue_obj::get_OcclusionTint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyLightComponent *) self )->OcclusionTint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionTint() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionTint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionTint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.USkyLightComponent_Glue.get_OcclusionTint(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionTint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_OcclusionTint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyLightComponent *) self )->OcclusionTint = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionTint(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionTint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyLightComponent_Glue.set_OcclusionTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_MinOcclusion(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->MinOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinOcclusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_MinOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinOcclusion(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_MinOcclusion(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->MinOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinOcclusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_MinOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_OcclusionExponent(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->OcclusionExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_OcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_OcclusionExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->OcclusionExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_OcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Contrast(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_Contrast(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->Contrast;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Contrast() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Contrast");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Contrast");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_Contrast(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Contrast(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_Contrast(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->Contrast = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Contrast(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Contrast");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Contrast", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_Contrast(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionMaxDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_OcclusionMaxDistance(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->OcclusionMaxDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionMaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionMaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionMaxDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_OcclusionMaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionMaxDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_OcclusionMaxDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->OcclusionMaxDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionMaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionMaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_OcclusionMaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LowerHemisphereColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyLightComponent_Glue_obj::get_LowerHemisphereColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyLightComponent *) self )->LowerHemisphereColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowerHemisphereColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowerHemisphereColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowerHemisphereColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyLightComponent_Glue.get_LowerHemisphereColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LowerHemisphereColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_LowerHemisphereColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyLightComponent *) self )->LowerHemisphereColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowerHemisphereColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowerHemisphereColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowerHemisphereColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyLightComponent_Glue.set_LowerHemisphereColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLowerHemisphereIsBlack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkyLightComponent_Glue_obj::get_bLowerHemisphereIsBlack(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->bLowerHemisphereIsBlack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLowerHemisphereIsBlack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLowerHemisphereIsBlack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLowerHemisphereIsBlack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_bLowerHemisphereIsBlack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLowerHemisphereIsBlack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_bLowerHemisphereIsBlack(unreal::UIntPtr self, bool value) {\n\t( (USkyLightComponent *) self )->bLowerHemisphereIsBlack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLowerHemisphereIsBlack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLowerHemisphereIsBlack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLowerHemisphereIsBlack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkyLightComponent_Glue.set_bLowerHemisphereIsBlack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCaptureEmissiveOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkyLightComponent_Glue_obj::get_bCaptureEmissiveOnly(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->bCaptureEmissiveOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCaptureEmissiveOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCaptureEmissiveOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCaptureEmissiveOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_bCaptureEmissiveOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCaptureEmissiveOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_bCaptureEmissiveOnly(unreal::UIntPtr self, bool value) {\n\t( (USkyLightComponent *) self )->bCaptureEmissiveOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCaptureEmissiveOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCaptureEmissiveOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCaptureEmissiveOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkyLightComponent_Glue.set_bCaptureEmissiveOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SkyDistanceThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_SkyDistanceThreshold(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->SkyDistanceThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkyDistanceThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkyDistanceThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkyDistanceThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_SkyDistanceThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkyDistanceThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_SkyDistanceThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->SkyDistanceThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkyDistanceThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkyDistanceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkyDistanceThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_SkyDistanceThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CubemapResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkyLightComponent_Glue_obj::get_CubemapResolution(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->CubemapResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CubemapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CubemapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CubemapResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_CubemapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CubemapResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_CubemapResolution(unreal::UIntPtr self, int value) {\n\t( (USkyLightComponent *) self )->CubemapResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CubemapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CubemapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CubemapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USkyLightComponent_Glue.set_CubemapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceCubemapAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyLightComponent_Glue_obj::get_SourceCubemapAngle(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->SourceCubemapAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceCubemapAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceCubemapAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceCubemapAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_SourceCubemapAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceCubemapAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_SourceCubemapAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyLightComponent *) self )->SourceCubemapAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceCubemapAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceCubemapAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceCubemapAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyLightComponent_Glue.set_SourceCubemapAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Cubemap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkyLightComponent_Glue_obj::get_Cubemap(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( ( (USkyLightComponent *) self )->Cubemap )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Cubemap() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Cubemap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Cubemap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USkyLightComponent_Glue.get_Cubemap(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Cubemap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_Cubemap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USkyLightComponent *) self )->Cubemap = ( (UTextureCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Cubemap(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Cubemap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Cubemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USkyLightComponent_Glue.set_Cubemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Classes/Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkyLightComponent_Glue_obj::get_SourceType(unreal::UIntPtr self) {\n\treturn ( (int) (ESkyLightSourceType) ( (USkyLightComponent *) self )->SourceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceType() : unreal.ESkyLightSourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESkyLightSourceType.ESkyLightSourceType_EnumConv.wrap(uhx.glues.USkyLightComponent_Glue.get_SourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "Classes/Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_SourceType(unreal::UIntPtr self, int value) {\n\t( (USkyLightComponent *) self )->SourceType = ( (ESkyLightSourceType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceType(value : unreal.ESkyLightSourceType) : unreal.ESkyLightSourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESkyLightSourceType.ESkyLightSourceType_EnumConv.unwrap(value);
    uhx.glues.USkyLightComponent_Glue.set_SourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRealTimeCapture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkyLightComponent_Glue_obj::get_bRealTimeCapture(unreal::UIntPtr self) {\n\treturn ( (USkyLightComponent *) self )->bRealTimeCapture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRealTimeCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRealTimeCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRealTimeCapture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyLightComponent_Glue.get_bRealTimeCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRealTimeCapture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::set_bRealTimeCapture(unreal::UIntPtr self, bool value) {\n\t( (USkyLightComponent *) self )->bRealTimeCapture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRealTimeCapture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRealTimeCapture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRealTimeCapture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkyLightComponent_Glue.set_bRealTimeCapture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity) {\n\t( (USkyLightComponent *) self )->SetIntensity(NewIntensity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIntensity(NewIntensity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIntensity", [NewIntensity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewIntensity;
    uhx.glues.USkyLightComponent_Glue.SetIntensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIndirectLightingIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetIndirectLightingIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity) {\n\t( (USkyLightComponent *) self )->SetIndirectLightingIntensity(NewIntensity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIndirectLightingIntensity(NewIntensity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIndirectLightingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIndirectLightingIntensity", [NewIntensity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewIntensity;
    uhx.glues.USkyLightComponent_Glue.SetIndirectLightingIntensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetVolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity) {\n\t( (USkyLightComponent *) self )->SetVolumetricScatteringIntensity(NewIntensity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricScatteringIntensity(NewIntensity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricScatteringIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricScatteringIntensity", [NewIntensity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewIntensity;
    uhx.glues.USkyLightComponent_Glue.SetVolumetricScatteringIntensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set color of the light
    
  **/
  
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor) {\n\t( (USkyLightComponent *) self )->SetLightColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewLightColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightColor(NewLightColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightColor", [NewLightColor]);
    
    #else
    if (NewLightColor == null) uhx.internal.HaxeHelpers.nullDeref("NewLightColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLightColor;
    uhx.glues.USkyLightComponent_Glue.SetLightColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the cubemap used when SourceType is set to SpecifiedCubemap, and causes a skylight update on the next tick.
    
  **/
  
  @:glueCppIncludes("Components/SkyLightComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCubemap(unreal::UIntPtr self, unreal::UIntPtr NewCubemap);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetCubemap(unreal::UIntPtr self, unreal::UIntPtr NewCubemap) {\n\t( (USkyLightComponent *) self )->SetCubemap(( (UTextureCube *) NewCubemap ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCubemap(NewCubemap : unreal.UTextureCube) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCubemap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCubemap", [NewCubemap]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewCubemap);
    uhx.glues.USkyLightComponent_Glue.SetCubemap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates sky lighting from a blend between two cubemaps, which is only valid when SourceType is set to SpecifiedCubemap.
    This can be used to seamlessly transition sky lighting between different times of day.
    The caller should continue to update the blend until BlendFraction is 0 or 1 to reduce rendering cost.
    The caller is responsible for avoiding pops due to changing the source or destination.
    
  **/
  
  @:glueCppIncludes("Components/SkyLightComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCubemapBlend(unreal::UIntPtr self, unreal::UIntPtr SourceCubemap, unreal::UIntPtr DestinationCubemap, cpp::Float32 InBlendFraction);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetCubemapBlend(unreal::UIntPtr self, unreal::UIntPtr SourceCubemap, unreal::UIntPtr DestinationCubemap, cpp::Float32 InBlendFraction) {\n\t( (USkyLightComponent *) self )->SetCubemapBlend(( (UTextureCube *) SourceCubemap ), ( (UTextureCube *) DestinationCubemap ), InBlendFraction);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCubemapBlend(SourceCubemap : unreal.UTextureCube, DestinationCubemap : unreal.UTextureCube, InBlendFraction : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCubemapBlend");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCubemapBlend", [SourceCubemap, DestinationCubemap, InBlendFraction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceCubemap);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DestinationCubemap);
    var uhx_arg_3:cpp.Float32 = InBlendFraction;
    uhx.glues.USkyLightComponent_Glue.SetCubemapBlend(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLowerHemisphereColor(unreal::UIntPtr self, unreal::VariantPtr InLowerHemisphereColor);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetLowerHemisphereColor(unreal::UIntPtr self, unreal::VariantPtr InLowerHemisphereColor) {\n\t( (USkyLightComponent *) self )->SetLowerHemisphereColor(*::uhx::StructHelper< FLinearColor >::getPointer(InLowerHemisphereColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLowerHemisphereColor(InLowerHemisphereColor : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLowerHemisphereColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLowerHemisphereColor", [InLowerHemisphereColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLowerHemisphereColor;
    uhx.glues.USkyLightComponent_Glue.SetLowerHemisphereColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetOcclusionTint(unreal::UIntPtr self, unreal::VariantPtr InTint);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetOcclusionTint(unreal::UIntPtr self, unreal::VariantPtr InTint) {\n\t( (USkyLightComponent *) self )->SetOcclusionTint(*::uhx::StructHelper< FColor >::getPointer(InTint));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOcclusionTint(InTint : unreal.PRef<unreal.Const<unreal.FColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOcclusionTint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOcclusionTint", [InTint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTint;
    uhx.glues.USkyLightComponent_Glue.SetOcclusionTint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOcclusionContrast(unreal::UIntPtr self, cpp::Float32 InOcclusionContrast);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetOcclusionContrast(unreal::UIntPtr self, cpp::Float32 InOcclusionContrast) {\n\t( (USkyLightComponent *) self )->SetOcclusionContrast(InOcclusionContrast);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOcclusionContrast(InOcclusionContrast : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOcclusionContrast");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOcclusionContrast", [InOcclusionContrast]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOcclusionContrast;
    uhx.glues.USkyLightComponent_Glue.SetOcclusionContrast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOcclusionExponent(unreal::UIntPtr self, cpp::Float32 InOcclusionExponent);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetOcclusionExponent(unreal::UIntPtr self, cpp::Float32 InOcclusionExponent) {\n\t( (USkyLightComponent *) self )->SetOcclusionExponent(InOcclusionExponent);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOcclusionExponent(InOcclusionExponent : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOcclusionExponent", [InOcclusionExponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOcclusionExponent;
    uhx.glues.USkyLightComponent_Glue.SetOcclusionExponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinOcclusion(unreal::UIntPtr self, cpp::Float32 InMinOcclusion);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::SetMinOcclusion(unreal::UIntPtr self, cpp::Float32 InMinOcclusion) {\n\t( (USkyLightComponent *) self )->SetMinOcclusion(InMinOcclusion);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinOcclusion(InMinOcclusion : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinOcclusion", [InMinOcclusion]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinOcclusion;
    uhx.glues.USkyLightComponent_Glue.SetMinOcclusion(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Recaptures the scene for the skylight.
    This is useful for making sure the sky light is up to date after changing something in the world that it would capture.
    Warning: this is very costly and will definitely cause a hitch.
    
  **/
  
  @:glueCppIncludes("Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RecaptureSky(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USkyLightComponent_Glue_obj::RecaptureSky(unreal::UIntPtr self) {\n\t( (USkyLightComponent *) self )->RecaptureSky();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RecaptureSky() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RecaptureSky");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RecaptureSky", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USkyLightComponent_Glue.RecaptureSky(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkyLightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkyLightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USkyLightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkyLightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkyLightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
